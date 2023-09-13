# SPDX-License-Identifier: MIT OR Apache-2.0

import argparse
import collections
import json5
import os
import pathlib
import shutil
import subprocess

from typing import List, Any, Tuple, Union, Iterable

R4VES_VERSION = 1.0


def to_absolute_path(path: Union[pathlib.Path, str]) -> str:
    """ Converts the path to an absolute path string. """
    return f'{pathlib.Path(path).absolute()}'


def run_command(name: str, logs: pathlib.Path, path: pathlib.Path, env: List[Tuple[str, str]], task: List[str]) -> None:
    """ Runs the command specified in the CMD parameter with the environment of the ENV parameter.

        A RuntimeException is thrown if the command returns a status code other than 0.
        The commands output will be written to a file named NAME.output with stdout and stderr combined.
        A NAME.command and NAME.env file will be created inside the logs path provided
        to later be able to trace the executed command and its environment.
    """
    command = ' '.join([str(item) for item in task])
    environment = collections.OrderedDict([*os.environ.items(), *env])

    with open(logs / f'{name}.command', 'at', encoding='utf-8') as command_file:
        command_file.write(command)

    with open(logs / f'{name}.env', 'wt', encoding='utf-8') as env_file:
        for key, value in environment.items():
            env_file.write(f'{key}={value}\n')

    print(f'Running {name} ({command})')
    with open(logs / f'{name}.output', 'ab') as output_file:
        with subprocess.Popen(
            args=command,
            cwd=path,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            env=environment,
            shell=True,
            executable='/bin/bash'
        ) as process:
            if process.stdout is not None:
                for line in process.stdout:
                    print(line.decode('utf-8'), end='')
                    output_file.write(line)
                process.stdout.close()

            return_code = process.wait()

    if return_code != 0:
        raise RuntimeError(f'Executing {name} failed with return code {return_code}. The command was "{command}".')

    return (return_code == 0)


def run_tool(name: str, logs: pathlib.Path, path: pathlib.Path, env: List[Tuple[str, str]], task: List[str]) -> None:
    """ Runs the tool specified in the CMD parameter with the environment of the ENV parameter.
        The behaviour is similar to the run_command function except that a tool lookup and mapping is done.

        The tool command to run is taken from the global tools configuration.
        If the global tool configuration specifies to use docker then all paths are remapped
        to inside the container under the in "docker-mount" specified path.
        Warning: If using the docker an eager replacement of all paths is done.
        This means that everything that looks like a path will be remapped.
        The following placeholders are replaced in the docker command definition:
        - %DATA_DIR%: This is the absolute, current directory of R4VES outside of the container
        - %WORK_DIR%: This is the commands working directory mapped to inside the container
    """
    tool = task[0]
    if len(tool) >= 2 and tool.startswith('"') and tool.endswith('"'):
        tool = tool[1:-1]

    if tool in tools_config['native-commands']:
        mapped_tool = tools_config['native-commands'][tool]
        mapped_task = task[1:]
    elif tool in tools_config['docker-commands']:
        # Don't map DATA_DIR with to_absolute_* as we don't want to transform it into a docker path
        mapped_tool = tools_config['docker-commands'][tool]
        mapped_tool = [part.replace('%DATA_DIR%', f'{pathlib.Path(".").absolute()}') for part in mapped_tool]
        mapped_tool = [part.replace('%WORK_DIR%', to_absolute_path(path)) for part in mapped_tool]

        mapped_task = task[1:]
        mapped_task = [part.replace(f'{pathlib.Path(".").absolute()}', tools_config['docker-mount']) for part in mapped_task]
    else:
        raise ValueError(f'Could not find tool {tool} in the tools configuration')

    return run_command(name, logs, path, env, mapped_tool + mapped_task)


def collect_config(field: str, sources: List[str], quoted=False) -> Any:
    """ Combines the configuration of the specified source sets into a single one.

    The parameter SOURCES defines the names of the source sets to use.
    A source of None inside the list will collect the field
    from the task specification instead of a source set.

    The QUOTED parameter determines if the values in the resulting list
    will be quoted to allow for spaces and dashes.

    Which field is collected depends on the FIELD parameter. The following fields exist:
    - environment: Environment variables collected from "environment" and "environment_file"
    - gcc_defines: Defines for GCC collected from "defines" and "defines_file"
    - gcc_sources: Sources for GCC collected from "sources"
    - sim_defines: Defines for Z01X and ModelSim collected from "defines" and "defines_file"
    - sim_plusargs: Plusargs for Z01X and ModelSim collected from "plusargs" and "plusargs_file"
    - modelsim_source_commands: ModelSim / QuestaSim compile commands collected from "sources"
    - modelsim_parameters: Parameters (parameter, localparam) for ModelSim collected from "parameters" and "parameters_file"
    - modelsim_commands: ModelSim / QuestaSim additional console commands collected from "commands"
    - zoix_source_files: Source files for Z01X collected from "sources"
    - zoix_source_incdirs: Include directories for Z01X collected from "sources"
    - zoix_parameters: Parameters (parameter, localparam) for Z01X collected from "parameters" and "parameters_file"
    """

    def _get_key_value_pairs_from_file(file: str) -> Iterable[Tuple[str, str]]:
        with open(file, 'rt', encoding='utf-8') as file:
            for line in file:
                line = line.strip()
                if not line or line.startswith('#'):
                    continue

                name, value = line.split('=', 2)
                yield name, value

    def _get_environment(config: dict) -> Iterable[Tuple[str, str]]:
        if 'environment' in config and config['environment']:
            for item in config['environment']:
                if item['type'] == 'value':
                    yield (item['name'], item['value'])
                elif item['type'] == 'file':
                    yield (item['name'], to_absolute_path(item["file"]))
                else:
                    raise ValueError(f'Unsupported environment type {item["type"]}')

        if 'environment_file' in config and config['environment_file']:
            # NOTE: The key-value pairs are assumed to not contain relative file paths
            for name, value in _get_key_value_pairs_from_file(config['environment_file']):
                yield (name, value)

    def _get_gcc_defines(config: dict) -> Iterable[str]:
        if 'defines' in config and config['defines']:
            for name, value in config['defines'].items():
                yield f'-D{name}' if value == '' else f'-D{name}={value}'

        if 'defines_file' in config and config['defines_file']:
            # The key-value pairs are assumed to not contain relative file paths
            for name, value in _get_key_value_pairs_from_file(config['defines_file']):
                yield f'-D{name}' if value is None else f'-D{name}={value}'

    def _get_gcc_sources(config: dict) -> Iterable[List[str]]:
        if 'sources' in config and config['sources']:
            for item in config['sources']:
                if item['type'] == 'assembly':
                    yield ['-x', 'assembler', to_absolute_path(item["file"])]
                elif item['type'] == 'c':
                    yield ['-x', 'c', to_absolute_path(item["file"])]
                elif item['type'] == 'linker':
                    yield ['-T', to_absolute_path(item["file"])]
                else:
                    raise ValueError(f'Unsupported source type {item["type"]}')

    def _get_sim_defines(config: dict) -> Iterable[List[str]]:
        if 'defines' in config and config['defines']:
            for name, value in config['defines'].items():
                yield f'+define+{name}' if value == '' else f'+define+{name}={value}'

        if 'defines_file' in config and config['defines_file']:
            for name, value in _get_key_value_pairs_from_file(config['defines_file']):
                yield f'+define+{name}' if value is None else f'+define+{name}={value}'

    def _get_sim_plusargs(config: dict) -> Iterable[List[str]]:
        if 'plusargs' in config and config['plusargs']:
            for item in config['plusargs']:
                if item['type'] == 'value':
                    yield f'+{item["name"]}' if item['value'] == '' else f'+{item["name"]}={item["value"]}'
                elif item['type'] == 'file':
                    yield f'+{item["name"]}={to_absolute_path(item["file"])}'
                else:
                    raise ValueError(f'Unsupported plusargs type {item["type"]}')

        if 'plusargs_file' in config and config['plusargs_file']:
            # NOTE: The key-value pairs are assumed to not contain relative file paths
            for name, value in _get_key_value_pairs_from_file(config['plusargs_file']):
                yield f'+{name}' if value is None else f'+{name}={value}'

    def _get_modelsim_source_commands(config: dict) -> Iterable[List[str]]:
        if 'sources' in config and config['sources']:
            for item in config['sources']:
                if item['type'] == 'verilog':
                    yield ['modelsim-vlog', '-vlog01compat', to_absolute_path(item["file"])]
                elif item['type'] == 'system-verilog':
                    yield ['modelsim-vlog', '-sv', '-sv12compat', to_absolute_path(item["file"])]
                elif item['type'] == 'vhdl':
                    yield ['modelsim-vcom', '-2008', to_absolute_path(item["file"])]
                else:
                    raise ValueError(f'Unsupported source type {item["type"]}')

    def _get_modelsim_parameters(config: dict) -> Iterable[str]:
        if 'parameters' in config and config['parameters']:
            for name, value in config['parameters'].items():
                yield f'-g/{name}={value}'

        if 'parameters_file' in config and config['parameters_file']:
            for name, value in _get_key_value_pairs_from_file(config['parameters_file']):
                yield f'-g/{name}={value}'

    def _get_modelsim_commands(config: dict) -> Iterable[str]:
        if 'commands' in config and config['commands']:
            for item in config['commands']:
                if item['type'] == 'file':
                    yield f'-do "{to_absolute_path(item["path"])}"'
                elif item['type'] == 'command':
                    yield f'-do "{item["command"]}"'
                elif item['type'] == 'raw':
                    yield f'"{item["argument"]}"'
                else:
                    raise ValueError(f'Unsupported command type {item["type"]}')

    def _get_zoix_source_files(config: dict) -> Iterable[str]:
        if 'sources' in config and config['sources']:
            for item in config['sources']:
                if item['type'] == 'verilog':
                    yield to_absolute_path(item["file"])
                elif item['type'] == 'system-verilog':
                    yield to_absolute_path(item["file"])
                elif item['type'] == 'vhdl':
                    yield to_absolute_path(item["file"])
                else:
                    raise ValueError(f'Unsupported source type {item["type"]}')

    def _get_zoix_source_incdirs(config: dict) -> Iterable[str]:
        if 'sources' in config and config['sources']:
            for item in config['sources']:
                yield f'+incdir+{to_absolute_path(pathlib.Path(item["file"]).parent)}'

    def _get_zoix_parameters(config: dict) -> Iterable[str]:
        if 'parameters' in config and config['parameters']:
            for name, value in config['parameters'].items():
                yield f'-pvalue+{name}={value}'

        if 'parameters_file' in config and config['parameters_file']:
            for name, value in _get_key_value_pairs_from_file(config['parameters_file']):
                yield f'-pvalue+{name}={value}'

    transformer, flatten = {
        'environment':              (_get_environment,              'as-is'  ),  # noqa: E202, E241
        'gcc_defines':              (_get_gcc_defines,              'as-is'  ),  # noqa: E202, E241
        'gcc_sources':              (_get_gcc_sources,              'flatten'),  # noqa: E202, E241
        'sim_defines':              (_get_sim_defines,              'as-is'  ),  # noqa: E202, E241
        'sim_plusargs':             (_get_sim_plusargs,             'as-is'  ),  # noqa: E202, E241
        'modelsim_source_commands': (_get_modelsim_source_commands, 'as-is'  ),  # noqa: E202, E241
        'modelsim_parameters':      (_get_modelsim_parameters,      'as-is'  ),  # noqa: E202, E241
        'modelsim_commands':        (_get_modelsim_commands,        'as-is'  ),  # noqa: E202, E241
        'zoix_source_files':        (_get_zoix_source_files,        'as-is'  ),  # noqa: E202, E241
        'zoix_source_incdirs':      (_get_zoix_source_incdirs,      'as-is'  ),  # noqa: E202, E241
        'zoix_parameters':          (_get_zoix_parameters,          'as-is'  ),  # noqa: E202, E241
    }[field]

    result = []
    for source in sources:
        if source is None:
            result += transformer(task_spec)
        else:
            result += transformer(global_config['sources'][source])

    def _quote(value):
        if isinstance(value, str):
            return f'"{value}"' if quoted else value
        elif isinstance(value, list):
            return [_quote(element) for element in value]
        elif isinstance(value, tuple):
            return (value[0], _quote(value[1]))
        else:
            raise ValueError(f'Unknown type to quote {value}')

    if flatten == 'flatten':
        for element in result:
            for value in element:
                yield _quote(value)
    elif flatten == 'as-is':
        for value in result:
            yield _quote(value)


def apply_template(input_path: str, output_path: str, parameters: dict) -> None:
    """ Reads the source file, replaces the placeholders and writes the result out.

        Each parameter is surrounded by percent signs before replacing.
        So a template "%greet% World" with {"greet": "Hello"} as parameters
        will result in "Hello World".
    """
    with open(input_path, 'rt', encoding='utf-8') as input_file:
        template = input_file.read()

    for name, value in parameters.items():
        template = template.replace(f'%{name}%', value)

    with open(output_path, 'wt', encoding='utf-8') as output_file:
        output_file.write(template)


def run_gcc_compile() -> None:
    """ Compiles the source and linker files with GCC and generates multipe
        output formats.

        Generated output data:
        - Executable ELF file
        - HEX memory image
        - Executable listing (MAP file)
        - Address file with _start and _sbst* labels (addresses in hex)
    """
    march = task_config['machine-architecture']
    mabi = task_config['machine-abi']

    elf_file = task_config['elf-file']
    map_file = task_config['map-file']
    hex_file = task_config['hex-file']
    addresses_file = task_config['addresses-file']

    print('Compiling sources')
    run_tool(
        'compile-sources',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'riscv-gcc',
            # Note: Pulp compiler has fixed -mabi and is not configurable.
            # Comment out the argument for the pulp compiler.
            f'-march={march}', f'-mabi={mabi}',
            '-o', to_absolute_path(elf_file),
            '-Xlinker', f'-Map={to_absolute_path(map_file)}',
            '-Os', '-g', '-w', '-nostdlib', '-static',
            *collect_config('gcc_defines', [None, *task_sources]),
            *collect_config('gcc_sources', [*task_sources]),
        ]
    )

    print('Creating memory image file')
    run_tool(
        'create-memory-image',
        path=task_run_path,
        logs=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'riscv-objcopy',
            '--output-target=verilog',
            to_absolute_path(elf_file),
            to_absolute_path(hex_file)
        ]
    )

    print('Creating address file')
    run_tool(
        'create-address-file',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'riscv-objdump',
            '--section=.text', '--syms',
            to_absolute_path(elf_file),
            '|', 'grep', '--extended-regexp', '\'_start|_sbst.*\'',
            '|', 'sed', '-r', '\'s|\\s+| |g\'',
            '|', 'cut', '--fields=1,5', '--delimiter=\' \'', '--output-delimiter=\' \'',
            '|', 'sort',
            '|', 'sed', '-e', '\'s|\\(.*\\) _\\(.*\\)|\\2=0x\\1|g\'',
            '>', to_absolute_path(addresses_file)
        ]
    )


def run_modelsim_sim() -> None:
    """ Runs a logic simulation with ModelSim / QuestaSim.

        Source files are compiled independently to validate that no inter-dependencies
        of the provided parameters and define options exist. If optimization is enabled
        (requires QuestaSim) an optimization pass is run before launching the simulation.
    """
    optimize_tb = task_config['optimize-testbench'] if 'optimize-testbench' in task_config else False

    print('Creating library work')
    run_tool(
        'create-work-library',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'modelsim-vlib',
            'work'
        ]
    )

    for task_source in task_sources:
        print(f'Compiling source bundle "{task_source}"')
        for source_command in collect_config('modelsim_source_commands', [task_source], True):
            print(f'{source_command}')
            run_tool(
                f'compile-{task_source}',
                logs=task_run_path,
                path=task_run_path,
                env=collect_config('environment', [None, task_source]),
                task=[
                    source_command[0],
                    '-work', 'work',
                    '-timescale', '1ns/1ps',
                    '-pedanticerrors',
                    '-suppress', '2577',
                    '-suppress', '2583',
                    *collect_config('sim_defines', [None, task_source], True),
                    *collect_config('sim_plusargs', [None, task_source], True),
                    *collect_config('modelsim_parameters', [None, task_source], True),
                    *source_command[1:],
                ]
            )

    if optimize_tb:
        print('Optimizing test bench')
        run_tool(
            'optimize-test-bench',
            logs=task_run_path,
            path=task_run_path,
            env=collect_config('environment', [None, *task_sources]),
            task=[
                'modelsim-vopt',
                '-work', 'work',
                '+acc',
                '-debugdb',
                '-fsmdebug',
                '-pedanticerrors',
                '-suppress', '2685',
                '-suppress', '2718',
                '-o', 'rv_testbench_vopt',
                'rv_testbench',
                *collect_config('sim_defines', [None, *task_sources], True),
                *collect_config('sim_plusargs', [None, *task_sources], True),
                *collect_config('modelsim_parameters', [None, *task_sources], True),
            ]
        )

    print('Running test bench')
    run_tool(
        'run-test-bench',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'modelsim-vsim',
            '-work', 'work',
            'rv_testbench_vopt' if optimize_tb else 'rv_testbench',
            '-quiet',
            '-noglitch',
            '-coverage', '+cover=t',
            '+dumpports+nocollapse',
            '-suppress', '3015',
            *collect_config('sim_defines', [None, *task_sources], True),
            *collect_config('sim_plusargs', [None, *task_sources], True),
            *collect_config('modelsim_parameters', [None, *task_sources], True),
            *collect_config('modelsim_commands', [None, *task_sources], False),
        ]
    )


def run_zoix_sim() -> None:
    """ Runs a logic or fault simulation with Z01X.

        The steps include compiling the source files, generating a fault list
        from a fault definition file. Then runnin a logic or fault simulation.
    """
    faults_file = task_config['faults_file']
    strobe_file = task_config['strobe_file']
    memory_file = task_config['memory_file']
    init_file = task_config['init_script']

    fault_path = task_run_path / 'fault-list.rpt'
    init_path = task_run_path / 'logic-sim.tcl'
    memory_path = task_run_path / 'memory.hex'
    fault_generation_log = task_run_path / 'fault-generation.log'

    print('Compiling test bench and sources')
    run_tool(
        'compile-testbench-and-sources',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'zoix-zoix',
            '+verbose',
            '+verbose+cpu',
            '+verbose+optimized',
            '+verbose+prim',
            '+verbose+behav',
            '+verbose+assign',
            '+verbose+directive',
            '+verbose+scope',
            '+verbose+parameter',
            '+verbose+generate',
            '+verbose+array',
            '+verbose+svnet',
            '+verbose+udp',
            '+verbose+undriven',
            '+verbose+unused',
            '+warnreturn+0',
            '+sv',
            '+nospecify',
            '+notimingchecks',
            '+top+rv_testbench+strobe',
            '-portfaults',
            *collect_config('sim_defines', [None, *task_sources], True),
            *collect_config('sim_plusargs', [None, *task_sources], True),
            *collect_config('zoix_parameters', [None, *task_sources], True),
            *collect_config('zoix_source_incdirs', [*task_sources], True),
            *collect_config('zoix_source_files', [*task_sources], True),
        ]
    )

    print('Creating fault list')
    run_tool(
        'create-fault-list',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'zoix-fr2fdef',
            '+verbose',
            '+verbose+conflict',
            '+warnreturn+0',
            '+format+standard',
            '+collapse',
            # '+nocollapse',
            '-fr', to_absolute_path(faults_file),
            '-fstrobe', to_absolute_path(strobe_file),
            '-l', to_absolute_path(fault_generation_log)
        ]
    )

    print('Creating fault report')
    run_tool(
        'create-fault-report',
        logs=task_run_path,
        path=task_run_path,
        env=collect_config('environment', [None, *task_sources]),
        task=[
            'zoix-fault-report',
            '-out', to_absolute_path(fault_path)
        ]
    )

    print('Copying memory image')
    shutil.copy(memory_file, memory_path)

    print('Creating initialization file')
    apply_template(init_file, init_path, {
        'memory_file': to_absolute_path(memory_path)
    })

    if task_target == 'zoix-logic-simulation':
        logic_sim_log = task_run_path / 'logic-simulation.log'

        print('Running logic simulation')
        run_tool(
            'run-logic-simulation',
            logs=task_run_path,
            path=task_run_path,
            env=collect_config('environment', [None, *task_sources]),
            task=[
                'zoix-sim',
                '-i', to_absolute_path(init_path),
                '-l', to_absolute_path(logic_sim_log),
                *collect_config('sim_defines', [None, *task_sources], True),
                *collect_config('sim_plusargs', [None, *task_sources], True),
                *collect_config('zoix_parameters', [None, *task_sources], True),
            ]
        )

    elif task_target == 'zoix-fault-simulation':
        fsim_path = task_run_path / 'fault-sim.fsmh'
        fault_sim_log = task_run_path / 'fault-simulation.log'
        fsim_file = task_config['fsim_script']
        coverage_file = task_config['coverage_file']
        summary_file = task_config['summary_file']

        print('Creating fault simulation script')
        apply_template(fsim_file, fsim_path, {
            'faults_file': to_absolute_path(fault_path),
            'init_file': to_absolute_path(init_path),
            'log_file': to_absolute_path(fault_sim_log),
            'coverage_file': to_absolute_path(coverage_file),
            'summary_file': to_absolute_path(summary_file),
            'options': ' '.join([
                *collect_config('sim_defines', [None, *task_sources], False),
                *collect_config('sim_plusargs', [None, *task_sources], False),
                *collect_config('zoix_parameters', [None, *task_sources], False),
            ]),
        })

        print('Running fault simulation')
        run_tool(
            'run-fault-simulation',
            logs=task_run_path,
            path=task_run_path,
            env=collect_config('environment', [None, *task_sources]),
            task=[
                'zoix-fmsh',
                '-load', to_absolute_path(fsim_path)
            ]
        )


def main():
    parser = argparse.ArgumentParser('R4VES.py', description='Run necessary tasks for SBST simulation', epilog=f"R4VES v{R4VES_VERSION}, Politecnico di Torino & University of Freiburg")
    parser.add_argument('-c', '--config', dest='config', required=True, help='Task configuration file')
    parser.add_argument('-tc', '--tools', dest='tools', required=True, help='Tool configuration file')
    parser.add_argument('-t', '--tasks', dest='tasks', nargs='*', default=[], help='Tasks to execute')
    parser.add_argument('-f', '--force', dest='force', action='store_true', default=False, help='Continue if run directory exists')
    arguments = parser.parse_args()

    # A global configuration for all tools that will be mapped to commands.
    # This configuration may also include options necessary to run some of
    # the tools in a docker environment like docker images to build.
    global tools_config
    with open(arguments.tools, 'rt', encoding='utf-8') as tool_file:
        tools_config = json5.load(tool_file)
        if not isinstance(tools_config, dict):
            raise ValueError(f'Tool configuration file {arguments.tools} is invalid')

    # A global configuration that is specified by the user.
    # It contains all source sets and task specifications.
    global global_config
    with open(arguments.config, 'rt', encoding='utf-8') as config_file:
        global_config = json5.load(config_file)
        if not isinstance(global_config, dict):
            raise ValueError(f'Configuration file {arguments.config} is invalid')

    # If no task specification is given we list them here with
    # their description instead.
    if arguments.tasks == []:
        print('The following tasks are available:')
        for name, task in global_config['tasks'].items():
            print(f'    {name}: {task["description"]}')
        exit(0)

    global task_name  # The name of the task as given by the key.
    global task_spec  # The whole configuration file section of the task.
    global task_run_path  # The path where the task will write its log files.
    global task_output_path  # The path where the task will write its output files.
    global task_target  # The task's target that determines the steps and tools to run.
    global task_sources  # The list of source sets the task will use.
    global task_config  # The task's specific configuration parameter section.
    for task_name in arguments.tasks:
        print(f'Running task {task_name}')
        if task_name not in global_config['tasks']:
            raise ValueError(f'Task {task_name} not known')

        if '-' in to_absolute_path('.'):
            raise ValueError(f'Your current path ({to_absolute_path(".")}) containts dashes. Replace dashes with underscores to avoid parsing issues.')

        # Export the task configuration to access via callback.
        # Don't use dashes in the run path as this will produce errors in Z01X.
        task_spec = global_config['tasks'][task_name]
        task_run_path = pathlib.Path('run') / global_config['name'].replace('-', '_') / task_name.replace('-', '_')
        task_output_path = pathlib.Path('output') / global_config['name']
        task_target = task_spec['target'] if 'target' in task_spec else {}
        task_sources = task_spec['sources'] if 'sources' in task_spec else []
        task_config = task_spec['configuration'] if 'configuration' in task_spec else {}

        # Create a work path for the upcoming task.
        if task_run_path.exists():
            if not arguments.force:
                print(f'Run directory {task_run_path} already exists. Use --force to continue.')
                exit(1)
            shutil.rmtree(task_run_path)
        task_run_path.mkdir(parents=True, exist_ok=True)

        # Create an output path for the upcoming task.
        # Don't clear the output path as we definitely don't want old artifacts to be deleted.
        task_output_path.mkdir(parents=True, exist_ok=True)

        # Build docker images for the task if any are specified.
        for docker_image in tools_config['docker-images']:
            print(f'Building docker image {docker_image} for task {task_name}')
            docker_path = pathlib.Path('docker') / docker_image
            run_command(
                f'build-docker-{docker_image}',
                logs=task_run_path,
                path=task_run_path,
                env=collect_config('environment', [None]),
                task=[
                    'sudo', 'docker', 'build',
                    '--tag', f'{docker_image}:latest',
                    f'{docker_path.absolute()}'
                ]
            )

        # Run the actual task via the mapped callback.
        task_callbacks = {
            'gcc-compile': run_gcc_compile,
            'modelsim-logic-simulation': run_modelsim_sim,
            'zoix-logic-simulation': run_zoix_sim,
            'zoix-fault-simulation': run_zoix_sim,
        }
        if task_target not in task_callbacks:
            raise ValueError(f'Target {task_target} not known')
        task_callbacks[task_target]()


if __name__ == '__main__':
    main()
