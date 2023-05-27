TOOL_CONFIG ?= tools/native.jsonc
TOOL_EXECUTE ?= python3 R4VES.py --tools ${TOOL_CONFIG} --force

help:
	@echo 'Parameters:'
	@echo '  TOOL_CONFIG: Sets the tools jsonc to use'
	@echo ''
	@echo 'Available processors / configurations:'
	@echo '  DarkRISCV: darkriscv, darkriscv-rv32e, darkriscv-rv32i, darkriscv-rv32i-zicsr'
	@echo '  PicoRV32: picorv32, picorv32-rv32e-zicsr, picorv32-rv32i-zicsr, picorv32-rv32im-zicsr, picorv32-rv32im-zicsr-xqregs-xtimer'
	@echo '
	@echo 'Available targets:'
	@echo '  PROCESSOR/run-sbst: Compiles and runs the whole SBST workflow'
	@echo '  PROCESSOR/compile-init: Compiles the initialization program'
	@echo '  PROCESSOR/compile-sbst: Compiles the SBST program'
	@echo '  PROCESSOR/logic-simulation-rtl-gui: Runs a logic simulation (RTL) with GUI'
	@echo '  PROCESSOR/logic-simulation-rtl-nogui: Runs a logic simulation (RTL) in the console'
	@echo '  PROCESSOR/logic-simulation-gate-gui: Runs a logic simulation (gate-level) with GUI'
	@echo '  PROCESSOR/logic-simulation-gate-nogui: Runs a logic simulation (gate-level) in the console'
	@echo '  PROCESSOR/logic-simulation-extract-initial-state'

darkriscv/%:
	$(MAKE) darkriscv-rv32e/$(@F)
	$(MAKE) darkriscv-rv32i/$(@F)
	$(MAKE) darkriscv-rv32i-zicsr/$(@F)

# -----------------------------------------------------------------------------
# Configurations for single tasks for one processor core variant
# -----------------------------------------------------------------------------

%/run-init:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks compile-init logic-simulation-extract-initial-state

%/run-sbst:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks compile-sbst logic-simulation-rtl-nogui logic-simulation-gate-nogui logic-simulation-zoix fault-simulation-zoix

%/compile-sbst:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks compile-sbst

%/logic-simulation-rtl-gui:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks logic-simulation-rtl-gui

%/logic-simulation-rtl-nogui:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks logic-simulation-rtl-nogui

%/logic-simulation-gate-gui:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks logic-simulation-gate-gui

%/logic-simulation-gate-nogui:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks logic-simulation-gate-nogui

%/logic-simulation-extract-initial-state:
	${TOOL_EXECUTE} \
		--config configurations/$(@D).jsonc \
		--tasks logic-simulation-extract-initial-state
