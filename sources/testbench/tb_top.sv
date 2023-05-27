`default_nettype none

`include "tb_utils.sv"

`ifndef TESTBENCH_CLOCK_PERIOD_NS
	"Clock period (in ns) not defined at Compile Time";
`endif
`ifndef TESTBENCH_RESET_CYCLES
	"Reset duration (in CCs) not defined at Compile Time";
`endif

module rv_testbench();
	// Set timing formats. See: https://gist.github.com/morganp/1149187/a22c0aca6add2d8427f7312eabf619721b6c9e6c
	initial $timeformat(-9, 0, "ns", 9); // -9 = 1ns

	reg clock = 1'b 0;
	reg reset = 1'b 1;

	int unsigned clock_cycles;
	always @(posedge clock) clock_cycles <= reset ? 0 : clock_cycles + 1;

	initial begin
		const time CLK_PHASE_HI = `TESTBENCH_CLOCK_PERIOD_NS / 2;
		const time CLK_PHASE_LO = `TESTBENCH_CLOCK_PERIOD_NS / 2;

		if (`TESTBENCH_CLOCK_PERIOD_NS < 2) begin
			`LOG_FATAL({"[TESTBENCH_CLOCK_PERIOD_NS] The clock period has to be at least 2 ns"})
		end

		forever begin
			#CLK_PHASE_HI clock = 1'b0;
			#CLK_PHASE_LO clock = 1'b1;
		end
	end

	initial begin
		`LOG_INFO({"[RESET] Activating reset for ", int_to_string(`TESTBENCH_RESET_CYCLES)," clock cycles."})
		reset <= 1'b 1;

		repeat (`TESTBENCH_RESET_CYCLES) @(posedge clock);

		`LOG_INFO("[RESET] Deactivating reset.")
		reset <= 1'b 0;
	end

	// -----------------------------------------------------------------------------
	// Processor cores
	// -----------------------------------------------------------------------------

`ifdef TESTBENCH_TARGET_PICORV32
	wire        dut_trap;

	wire        dut_ram_valid;
	wire        dut_ram_instr;
	wire        ram_dut_ready;
	wire [31:0] dut_ram_addr;
	wire [31:0] dut_ram_wdata;
	wire [ 3:0] dut_ram_wstrb;
	wire [31:0] ram_dut_rdata;

`ifdef TESTBENCH_EXIT_ON_EXCEPTION
	always_ff @(posedge clock) if (dut_trap) begin `LOG_FATAL("Interrupt occured! Exiting...") end
`endif

	picorv32 #(
		.ENABLE_COUNTERS     (  1'b           1),
		.ENABLE_COUNTERS64   (  1'b           1),
		.ENABLE_REGS_16_31   (  1'b           1),
		.ENABLE_REGS_DUALPORT(  1'b           1),
		.LATCHED_MEM_RDATA   (  1'b           0),
		.TWO_STAGE_SHIFT     (  1'b           1),
		.BARREL_SHIFTER      (  1'b           1),
		.TWO_CYCLE_COMPARE   (  1'b           0),
		.TWO_CYCLE_ALU       (  1'b           0),
		.COMPRESSED_ISA      (  1'b           0),
		.CATCH_MISALIGN      (  1'b           1),
		.CATCH_ILLINSN       (  1'b           1),
		.ENABLE_PCPI         (  1'b           0),
		.ENABLE_MUL          (  1'b           0),
		.ENABLE_FAST_MUL     (  1'b           0),
		.ENABLE_DIV          (  1'b           0),
		.ENABLE_IRQ          (  1'b           0),
		.ENABLE_IRQ_QREGS    (  1'b           0),
		.ENABLE_IRQ_TIMER    (  1'b           0),
		.ENABLE_TRACE        (  1'b           0),
		.REGS_INIT_ZERO      (  1'b           0),
		.MASKED_IRQ          ( 32'h   0000_0000),
		.LATCHED_IRQ         ( 32'h   ffff_ffff),
		.PROGADDR_RESET      ( 32'h   0000_0000),
		.PROGADDR_IRQ        ( 32'h   0000_0010),
		.STACKADDR           ( 32'h   ffff_ffff)
	) dut (
		.clk             ( clock               ),
		.resetn          ( !reset              ),
		.trap            ( dut_trap            ),

		.mem_valid       ( dut_ram_valid       ),
		.mem_instr       ( dut_ram_instr       ),
		.mem_ready       ( ram_dut_ready       ),
		.mem_addr        ( dut_ram_addr        ),
		.mem_wdata       ( dut_ram_wdata       ),
		.mem_wstrb       ( dut_ram_wstrb       ),
		.mem_rdata       ( ram_dut_rdata       ),

		// Look-ahead memory functionality not implemented in ram
		.mem_la_read     (                     ),
		.mem_la_write    (                     ),
		.mem_la_addr     (                     ),
		.mem_la_wdata    (                     ),
		.mem_la_wstrb    (                     ),

		// Auxiliary processing unit not present
		.pcpi_valid      (                     ),
		.pcpi_insn       (                     ),
		.pcpi_rs1        (                     ),
		.pcpi_rs2        (                     ),
		.pcpi_wr         (                     ),
		.pcpi_rd         (                     ),
		.pcpi_wait       (                     ),
		.pcpi_ready      (                     ),

		// Interrupt handling not implemented
		.irq             (                     ),
		.eoi             (                     ),

		// Traces not used
		.trace_valid     (                     ),
		.trace_data      (                     )
	);

	tb_ram_picorv32 mem (
		.clock           ( clock               ),
		.mem_valid       ( dut_ram_valid       ),
		.mem_instr       ( dut_ram_instr       ),
		.mem_ready       ( ram_dut_ready       ),
		.mem_addr        ( dut_ram_addr        ),
		.mem_wdata       ( dut_ram_wdata       ),
		.mem_wstrb       ( dut_ram_wstrb       ),
		.mem_rdata       ( ram_dut_rdata       )
	);
`endif

	// -----------------------------------------------------------------------------

`ifdef TESTBENCH_TARGET_DARKRISCV
	wire [31:0] dut_ram_iaddr;
	wire [31:0] ram_dut_idata;

	wire [31:0] dut_ram_daddr;
	wire        dut_ram_rd;
	wire        dut_ram_wr;
	wire [ 3:0] dut_ram_be;
	wire [31:0] dut_ram_datao;
	wire [31:0] ram_dut_datai;

	darkriscv # (
	) dut (
		.CLK             ( clock               ),
		.RES             ( reset               ),
		.HLT             ( 1'b 0               ),

`ifdef __INTERRUPT__
		.INT             ( 1'b 0               ),
`endif

		.IDATA           ( ram_dut_idata       ),
		.IADDR           ( dut_ram_iaddr       ),
		.DATAI           ( ram_dut_datai       ),
		.DATAO           ( dut_ram_datao       ),
		.DADDR           ( dut_ram_daddr       ),
		.BE              ( dut_ram_be          ),
		.WR              ( dut_ram_wr          ),
		.RD              ( dut_ram_rd          ),
		.IDLE            (                     ),
		.DEBUG           (                     )
	);

	tb_ram_darkriscv mem (
		.clock           ( clock               ),
		.iaddr           ( dut_ram_iaddr       ),
		.idata           ( ram_dut_idata       ),
		.daddr           ( dut_ram_daddr       ),
		.rd              ( dut_ram_rd          ),
		.wr              ( dut_ram_wr          ),
		.be              ( dut_ram_be          ),
		.datao           ( dut_ram_datao       ),
		.datai           ( ram_dut_datai       )
	);
`endif

	// -----------------------------------------------------------------------------

`ifdef TESTBENCH_TARGET_CV32E4OP
	wire        dut_ram_inst_req;
    wire [31:0] dut_ram_inst_addr;
	wire        ram_dut_inst_gnt;
	wire        ram_dut_inst_rvalid;
    wire [31:0] ram_dut_inst_rdata;

	wire        dut_ram_data_req;
	wire [31:0] dut_ram_data_addr;
	wire        dut_ram_data_we;
	wire [ 3:0] dut_ram_data_be;
	wire [31:0] dut_ram_data_wdata;
	wire        ram_dut_data_gnt;
	wire        ram_dut_data_rvalid;
	wire [31:0] ram_dut_data_rdata;

	cv32e40p_core #(
		.PULP_XPUL       ( 1'b               1 ),
		.PULP_CLUSTER    ( 1'b               0 ),
		.FPU             ( 1'b               0 ),
		.PULP_ZFINX      ( 1'b               1 ),
		.NUM_MHPMCOUNTERS ( 1'b              1 )
	) dut (
		.clk_i           ( clock               ),
		.rst_ni          ( !reset              ),
		.pulp_clock_en_i ( 1'b               1 ),
		.scan_cg_en_i    ( 1'b               0 ),

		// Miscellaneous interfaces
		.boot_addr_i     ( 32'h        0000000 ),
		.mtvec_addr_i    ( 32'h        1000000 ),
		.dm_halt_addr_i  ( 32'h        2000000 ),
		.dm_exception_addr_i( 32'h     3000000 ),

		.hart_id_i       (32'h               0 ),
		.fetch_enable_i  (1'b                1 ),
		.debug_req_i     (1'b                0 ),
		.debug_halted_o  (                     ),
		.debug_running_o (                     ),
		.debug_havereset_o(                    ),

		// Instruction memory interface
		.instr_req_o     ( dut_ram_inst_req    ),
		.instr_addr_o    ( dut_ram_inst_addr   ),
		.instr_gnt_i     ( ram_dut_inst_gnt    ),
		.instr_rvalid_i  ( ram_dut_inst_rvalid ),
		.instr_rdata_i   ( ram_dut_inst_rdata  ),

		// Data memory interface
		.data_req_o      ( dut_ram_data_req    ),
		.data_addr_o     ( dut_ram_data_addr   ),
		.data_we_o       ( dut_ram_data_we     ),
		.data_be_o       ( dut_ram_data_be     ),
		.data_wdata_o    ( dut_ram_data_wdata  ),
		.data_gnt_i      ( ram_dut_data_gnt    ),
		.data_rvalid_i   ( ram_dut_data_rvalid ),
		.data_rdata_i    ( ram_dut_data_rdata  ),

		// APU Interface
		.apu_req_o       (                     ),
		.apu_gnt_i       ( 1'b               1 ),
		.apu_operands_o  (                     ),
		.apu_op_o        (                     ),
		.apu_flags_o     (                     ),
		.apu_rvalid_i    ( 1'b               1 ),
		.apu_result_i    ( 32'h       00000000 ),
		.apu_flags_i     ( 5'b           00000 ),

		// Interrupt handling
		.irq_i           ( 32'h       00000000 ),
		.irq_ack_o       (                     )
	);

	tb_ram_obi mem (
		.clock           ( clock               ),
		.inst_req        ( dut_ram_isnt_req    ),
		.inst_addr       ( dut_ram_isnt_addr   ),
		.inst_we         ( 1'b               0 ),
		.inst_be         ( 4'b            0000 ),
		.inst_wdata      ( 32'h       00000000 ),
		.inst_gnt        ( ram_dut_isnt_gnt    ),
		.inst_rdata      ( ram_dut_isnt_rvalid ),
		.inst_rvalid     ( ram_dut_isnt_rdata  ),
		.data_req        ( dut_ram_data_req    ),
		.data_addr       ( dut_ram_data_addr   ),
		.data_we         ( dut_ram_data_we     ),
		.data_be         ( dut_ram_data_be     ),
		.data_wdata      ( dut_ram_data_wdata  ),
		.data_gnt        ( ram_dut_data_gnt    ),
		.data_rdata      ( ram_dut_data_rvalid ),
		.data_rvalid     ( ram_dut_data_rdata  ),
	);
`endif

	// -----------------------------------------------------------------------------
	// Testbench
	// -----------------------------------------------------------------------------

`ifdef TESTBENCH_SBST_OBSERVE
	initial begin
		automatic int unsigned sbst_observe_start;
		automatic int unsigned sbst_observe_end;
		automatic int unsigned sbst_start_detected = 0;
		automatic int unsigned sbst_end_detected = 0;

		if ($value$plusargs("sbst_program_start=%x", sbst_observe_start)) begin
			`LOG_INFO({"[TESTBENCH_SBST_OBSERVE] SBST start address is 0x", hex32_to_string(sbst_observe_start)})
			forever begin
				if (sbst_start_detected == 0 && mem.memory.port_a_read_enable == 1'b 1 && mem.memory.port_a_address == sbst_observe_start) begin
					`LOG_SUCCESS({"[TESTBENCH_SBST_OBSERVE] SBST started at ", int_to_string(clock_cycles), " clock cycles!"})
					sbst_start_detected = 1;
				end

				@(posedge clock); // Wait for one clock cycle
			end
		end else begin
			`LOG_FATAL("[TESTBENCH_SBST_OBSERVE] No sbst_program_start has been specified to observe SBST start")
		end

		if ($value$plusargs("sbst_program_end=%x", sbst_observe_end)) begin
			`LOG_INFO({"[TESTBENCH_SBST_OBSERVE] SBST end address is 0x", hex32_to_string(sbst_observe_end)})
			forever begin
				if (sbst_end_detected == 0 && mem.memory.port_a_read_enable == 1'b 1 && mem.memory.port_a_address == sbst_observe_end) begin
					`LOG_SUCCESS({"[TESTBENCH_SBST_OBSERVE] SBST ended at ", int_to_string(clock_cycles), " clock cycles!"})
					sbst_end_detected = 1;
				end

				@(posedge clock); // Wait for one clock cycle
			end
		end else begin
			`LOG_FATAL("[TESTBENCH_SBST_OBSERVE] No sbst_program_end has been specified to observe SBST end")
		end
	end
`endif

`ifdef TESTBENCH_VCD_DUMP
	initial begin
		automatic string vcd_filename;
		if ($value$plusargs("dump_vcd=%s",vcd_filename)) begin
			`LOG_INFO({"[TESTBENCH_VCD_DUMP] Producing VCD file ", vcd_filename, "."})
			$dumpfile(vcd_filename);
			$dumpvars(0, rv_testbench);
		end else begin
			`LOG_FATAL("[TESTBENCH_VCD_DUMP] No VCD file specified")
		end
	end
`endif

`ifdef TESTBENCH_PROBES_DUMP
	logic  probes       [] = new [0];
	string probes_names [] = new [0];

	initial begin
		automatic int file_handle;
		automatic string fname, line;

`ifdef TESTBENCH_PROBES_DUMP_TRIGGER
		automatic int unsigned dumped_trigger = 0;
		automatic int unsigned trigger;
		automatic int unsigned dump_trigger_console = 1;
		automatic string dump_trigger_file;
`endif
`ifdef TESTBENCH_PROBES_DUMP_SBST_START
		automatic int unsigned dumped_start = 0;
		automatic int unsigned sbst_start;
		automatic int unsigned dump_sbst_start_console = 1;
		automatic string dump_sbst_start_file;
`endif
`ifdef TESTBENCH_PROBES_DUMP_SBST_END
		automatic int unsigned dumped_end = 0;
		automatic int unsigned sbst_end;
		automatic int unsigned dump_sbst_end_console = 1;
		automatic string dump_sbst_end_file;
`endif

		if ($value$plusargs("dump_signals=%s", fname)) begin
			`LOG_INFO({"[TESTBENCH_PROBES_DUMP] Loading probes from file \"", fname, "\""})
			file_handle = $fopen(fname, "r");
			while($fgets(line, file_handle)) begin
				probes_names = new [probes_names.size() + 1](probes_names);
				probes_names[probes_names.size() - 1] = line.substr(0, line.len() - 2);
			end
			$fclose(file_handle);

			probes = new [probes_names.size()](probes);
			for (int unsigned probe_index = 0; probe_index < probes.size(); probe_index++) begin
				`LOG_DEBUG({"Adding signal spy for ", probes_names[probe_index]})
				$init_signal_spy({"rv_testbench/dut/", probes_names[probe_index]}, {"probes[", int_to_string(probe_index), "]"}, 0);
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_PROBES_DUMP] No signal file has been defined for probes"})
		end

`ifdef TESTBENCH_PROBES_DUMP_TRIGGER
		if ($value$plusargs("dump_at=%d", trigger)) begin
			`LOG_INFO({"[TESTBENCH_PROBES_DUMP_TRIGGER] Signal probe dump triggers at ", int_to_string(trigger), " ns"})
			forever begin
				if (dumped_trigger == 0 && $time == trigger) begin
					`LOG_SUCCESS("[TESTBENCH_PROBES_DUMP_TRIGGER] Dumping state of processor")
					$value$plusargs("dump_trigger_console=%d", dump_trigger_console);
					if (dump_trigger_console == 1) begin
						for (int unsigned probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$display("[PROBE] %s = %h", probes_names[probe_index], probes[probe_index]);
						end
					end

					if ($value$plusargs("dump_trigger_file=%s", dump_trigger_file)) begin
						file_handle = $fopen(dump_trigger_file, "wt");
						for (int probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$fdisplay(file_handle, "%s=%h", probes_names[probe_index], probes[probe_index]);
						end
						$fclose(file_handle);
					end

					dumped_trigger = 1;
					`LOG_SUCCESS("[TESTBENCH_PROBES_DUMP_TRIGGER] Dumped state of processor")
`ifdef TESTBENCH_PROBES_DUMP_TRIGGER_EXIT
					$finish;
`endif
				end

				#1; // Wait one cycle
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_PROBES_DUMP_TRIGGER] No dump_at has been defined to trigger probe dump"})
		end
`endif

`ifdef TESTBENCH_PROBES_DUMP_SBST_START
		if ($value$plusargs("sbst_program_start=%x", sbst_start)) begin
			`LOG_INFO({"[TESTBENCH_PROBES_DUMP_SBST_START] SBST start address is 0x", hex32_to_string(sbst_start)})
			forever begin
				if (dumped_start == 0 && mem.memory.port_a_read_enable == 1'b 1 && mem.memory.port_a_address == sbst_start) begin
					`LOG_INFO("[TESTBENCH_PROBES_DUMP_SBST_START] Dumping start state of SBST")
					$value$plusargs("dump_sbst_start_console=%d", dump_sbst_start_console);
					if (dump_sbst_start_console == 1) begin
						for (int probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$display("[PROBE START] %s = %h", probes_names[probe_index], probes[probe_index]);
						end
					end

					if ($value$plusargs("dump_sbst_start_file=%s", dump_sbst_start_file)) begin
						file_handle = $fopen(dump_sbst_start_file, "wt");
						for (int probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$fdisplay(file_handle, "%s=%h", probes_names[probe_index], probes[probe_index]);
						end
						$fclose(file_handle);
					end

					dumped_start = 1;
					`LOG_SUCCESS("[TESTBENCH_PROBES_DUMP_SBST_START] Dumped start state of SBST")
`ifdef TESTBENCH_PROBES_DUMP_SBST_START_EXIT
					$finish;
`endif
				end

				#1; // Wait one cycle
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_PROBES_DUMP_SBST_START] No sbst_program_start has been defined to trigger SBST start probe dump"})
		end
`endif

`ifdef TESTBENCH_PROBES_DUMP_SBST_END
		if ($value$plusargs("sbst_program_end=%x", sbst_end)) begin
			`LOG_INFO({"[TESTBENCH_PROBES_DUMP_SBST_END] SBST end address is 0x", hex32_to_string(sbst_end)})
			forever begin
				if (dumped_end == 0 && mem.memory.port_a_read_enable == 1'b 1 && mem.memory.port_a_address == sbst_end) begin
					`LOG_INFO("[TESTBENCH_PROBES_DUMP_SBST_END] Dumping end state of SBST")
					$value$plusargs("dump_sbst_end_console=%d", dump_sbst_end_console);
					if (dump_sbst_end_console == 1) begin
						for (int probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$display("[PROBE END] %s = %h", probes_names[probe_index], probes[probe_index]);
						end
					end

					if ($value$plusargs("dump_sbst_end_file=%s", dump_sbst_end_file)) begin
						file_handle = $fopen(dump_sbst_end_file, "wt");
						for (int probe_index = 0; probe_index < probes.size(); probe_index++) begin
							$fdisplay(file_handle, "%s=%h", probes_names[probe_index], probes[probe_index]);
						end
						$fclose(file_handle);
					end

					dumped_end = 1;
					`LOG_SUCCESS("[TESTBENCH_PROBES_DUMP_SBST_END] Dumped end state of SBST")
`ifdef TESTBENCH_PROBES_DUMP_SBST_END_EXIT
					$finish;
`endif
				end

				#1; // Wait one cycle
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_PROBES_DUMP_SBST_END] No sbst_program_end has been defined to trigger SBST end probe dump"})
		end
`endif

	end
`endif

`ifdef TESTBENCH_TIMEOUT
	initial begin
		automatic int unsigned timeout;
		automatic int unsigned timeout_cycles = 0;

		if($value$plusargs("timeout=%d", timeout)) begin
			`LOG_INFO({"[TESTBENCH_TIMEOUT] Testbench timeout is ", int_to_string(timeout), " clock cycles"})
			forever begin
				if (timeout_cycles >= timeout) begin
					`LOG_FATAL({"[TESTBENCH_TIMEOUT] Specified maximum clock cycles ", int_to_string(timeout), "  reached! Exiting..."});
				end

				@(posedge clock); // Wait one clock cycle
				timeout_cycles = reset ? 0 : timeout_cycles + 1;
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_TIMEOUT] No timeout has been defined to trigger automatic timeout"})
		end
	end
`endif

`ifdef TESTBENCH_SBST_AUTO_EXIT
	initial begin
		automatic int unsigned sbst_auto_end;

		if ($value$plusargs("sbst_program_end=%x", sbst_auto_end)) begin
			`LOG_INFO({"[TESTBENCH_SBST_AUTO_EXIT] SBST end address is 0x", hex32_to_string(sbst_auto_end)})
			forever begin
				if (mem.memory.port_a_read_enable == 1'b 1 && mem.memory.port_a_address == sbst_auto_end) begin
					`LOG_SUCCESS({"[TESTBENCH_SBST_AUTO_EXIT] SBST finished at ", int_to_string(clock_cycles), " clock cycles! Exiting ..."})
					$finish;
				end

				@(posedge clock); // Wait for one clock cycle
			end
		end else begin
			`LOG_FATAL({"[TESTBENCH_SBST_AUTO_EXIT] No sbst_program_end has been defined to trigger testbench exit"})
		end
	end
`endif

endmodule
