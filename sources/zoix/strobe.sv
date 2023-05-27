`default_nettype none

`include "tb_utils.sv"

module strobe();

	int unsigned clock_cycles;
	always @(posedge rv_testbench.clock) clock_cycles <= rv_testbench.reset ? 0 : clock_cycles + 1;

`ifdef STROBE_SBST_OBSERVE
	int unsigned sbst_observe_start;
	int unsigned sbst_observe_end;
	int unsigned sbst_start_detected = 0;
	int unsigned sbst_end_detected = 0;

	initial begin
		if ($value$plusargs("sbst_program_start=%x", sbst_observe_start)) begin
			`LOG_INFO({"[STROBE_SBST_OBSERVE] SBST start address is 0x", hex32_to_string(sbst_observe_start)})
		end else begin
			`LOG_FATAL("[STROBE_SBST_OBSERVE] No sbst_program_start has been specified to observe SBST start")
		end

		if ($value$plusargs("sbst_program_end=%x", sbst_observe_end)) begin
			`LOG_INFO({"[STROBE_SBST_OBSERVE] SBST end address is 0x", hex32_to_string(sbst_observe_end)})
		end else begin
			`LOG_FATAL("[STROBE_SBST_OBSERVE] No sbst_program_end has been specified to observe SBST end")
		end
	end

	always @(posedge rv_testbench.clock) begin
		if (sbst_start_detected == 0 && rv_testbench.mem.memory.port_a_read_enable == 1'b 1 && rv_testbench.mem.memory.port_a_address == sbst_observe_start) begin
			`LOG_SUCCESS({"[STROBE_SBST_OBSERVE] SBST started at ", int_to_string(clock_cycles), " clock cycles!"})
			sbst_start_detected = 1;
		end
		if (sbst_end_detected == 0 && rv_testbench.mem.memory.port_a_read_enable == 1'b 1 && rv_testbench.mem.memory.port_a_address == sbst_observe_end) begin
			`LOG_SUCCESS({"[STROBE_SBST_OBSERVE] SBST ended at ", int_to_string(clock_cycles), " clock cycles!"})
			sbst_end_detected = 1;
		end
	end
`endif

`ifdef STROBE_TIMEOUT
	int unsigned timeout;
	int unsigned timeout_cycles = 0;
	int unsigned timeout_occured = 0;

	initial begin
		if($value$plusargs("timeout=%d", timeout)) begin
			`LOG_INFO({"[STROBE_TIMEOUT] Testbench timeout is ", int_to_string(timeout), " clock cycles"})
		end else begin
			`LOG_FATAL({"[STROBE_TIMEOUT] No timeout has been defined to trigger automatic timeout"})
		end
	end

	always @(posedge rv_testbench.clock) begin
		if (timeout_occured == 0 && timeout_cycles >= timeout) begin
			timeout_occured = 1;

			if ($fs_get_status() == "") begin
				`LOG_SUCCESS({"[STROBE_TIMEOUT] Specified maximum clock cycles ", int_to_string(timeout), "  reached! Exiting..."});
				$finish; // Terminate the GM -> Should terminate all FM
			end
		end
		timeout_cycles = rv_testbench.reset ? 0 : timeout_cycles + 1;
	end
`endif

`ifdef STROBE_SBST_TYPE1
	int unsigned sbst_auto_end;
	int unsigned sbst_auto_timeout;

	int unsigned end_reached = 0;
	int unsigned end_timeout = 0;
	int unsigned data_bus_read_enabled = 0;
	int unsigned data_bus_write_enabled = 0;

	initial begin
		if ($value$plusargs("sbst_program_end=%x", sbst_auto_end)) begin
			`LOG_INFO({"[STROBE_SBST_TYPE1] SBST end address is 0x", hex32_to_string(sbst_auto_end)})
		end else begin
			`LOG_FATAL({"[STROBE_SBST_TYPE1] No sbst_program_end has been defined to trigger testbench exit"})
		end

		if ($value$plusargs("sbst_end_timeout=%d", sbst_auto_timeout)) begin
			`LOG_INFO({"[STROBE_SBST_TYPE1] SBST end timeout is ", int_to_string(sbst_auto_timeout)})
		end else begin
			`LOG_FATAL({"[STROBE_SBST_TYPE1] No sbst_end_timeout has been defined to trigger testbench exit"})
		end
	end

	always @(posedge rv_testbench.clock) begin
		// Have some timeout to check if FM reaches the final address too
		if (end_reached == 0 && rv_testbench.mem.memory.port_a_read_enable == 1'b 1 && rv_testbench.mem.memory.port_a_address == sbst_auto_end) begin
			`LOG_SUCCESS({"[STROBE_SBST_TYPE1] SBST end at ", int_to_string(clock_cycles), " clock cycles!"})
			end_reached = 1;
		end
		if (end_reached == 1) begin
			end_timeout = end_timeout + 1;
		end
		if (end_timeout == sbst_auto_timeout) begin
			if ($fs_get_status() == "") begin
				`LOG_INFO({"[STROBE_SBST_TYPE1] SBST end timeout at ", int_to_string(clock_cycles), " clock cycles! Exiting ..."})
				$finish; // Terminate the GM -> Should terminate all FM
			end
		end

		if (data_bus_read_enabled == 0 && rv_testbench.mem.memory.port_b_read_enable) begin
			data_bus_read_enabled = 1;

			if ($fs_get_status() == "") begin
				`LOG_ERROR({"[STROBE_SBST_TYPE1] SBST read data at ", int_to_string(clock_cycles), " clock cycles! Exiting ..."})
				$finish; // Terminate the GM -> Should terminate all FM
			end
		end
		if (data_bus_write_enabled == 0 && rv_testbench.mem.memory.port_b_write_enable) begin
			data_bus_write_enabled = 1;

			if ($fs_get_status() == "") begin
				`LOG_ERROR({"[STROBE_SBST_TYPE1] SBST wrote data at ", int_to_string(clock_cycles), " clock cycles! Exiting ..."})
				$finish; // Terminate the GM -> Should terminate all FM
			end
		end
	end

	wire [31:0] pc_value;
	wire [31:0] x1_value;
	wire        exception_value;

`ifdef STROBE_TARGET_DARKRISCV
	assign pc_value = rv_testbench.dut.PC;
	assign x1_value = rv_testbench.dut.\REG1[1] ;
	assign exception_value = 1'b 0;
`endif
`ifdef STROBE_TARGET_PICORV32
	assign pc_value = rv_testbench.dut.reg_pc;
	assign x1_value = rv_testbench.dut.\cpuregs[1] ;
	assign exception_value = rv_testbench.dut.trap;
`endif

	int unsigned pc_difference;
	int unsigned x1_difference;
	int unsigned exception_difference;
	int unsigned data_end_reached_difference;
	int unsigned data_bus_read_difference;
	int unsigned data_bus_write_difference;

	string fault_status;

	final begin
		pc_difference = $fs_compare(pc_value);
		x1_difference = $fs_compare(x1_value);
		exception_difference = $fs_compare(exception_value);
		data_end_reached_difference = $fs_compare(end_reached);
		data_bus_read_difference = $fs_compare(data_bus_read_enabled);
		data_bus_write_difference = $fs_compare(data_bus_write_enabled);

		fault_status = $fs_get_status();
		if (fault_status == "") begin
			`LOG_INFO({ "pc_value: ", hex32_to_string(pc_value) })
			`LOG_INFO({ "x1_value: ", hex32_to_string(x1_value) })
			`LOG_INFO({ "exception_value: ", int_to_string(exception_value) })
			`LOG_INFO({ "end_reached: ", int_to_string(end_reached) })
			`LOG_INFO({ "data_bus_read_enabled: ", int_to_string(data_bus_read_enabled) })
			`LOG_INFO({ "data_bus_write_enabled: ", int_to_string(data_bus_write_enabled) })

			// GM (Good Machine)
			if (data_bus_read_enabled == 1) begin
				`LOG_FATAL({"Invalid SBST type 1: Data Bus Read"})
			end else if (data_bus_write_enabled == 1) begin
				`LOG_FATAL({"Invalid SBST type 1: Data Bus Write"})
			end else if (end_reached == 0) begin
				`LOG_FATAL({"Invalid SBST type 1: End Not Reached"})
			end else if (timeout_occured == 1) begin
				`LOG_FATAL({"Invalid SBST type 1: Timeout"})
			end else if (exception_value == 1) begin
				`LOG_FATAL({"Invalid SBST type 1: Exception occured"})
			end else begin
				`LOG_SUCCESS({"SBST type 1 seems to be okay"})
			end
		end else if (fault_status == "U1") begin
			// FM (Faulty Machine)
    		// U1 Error: Undefined (default)
    		// U2 Error: End not reached
    		// U3 Error: Data Bus Read
    		// U4 Error: Data Bus Write
    		// U5 Error: Exception Occured
    		// U5 Reserved
    		// U7 Result: x1 no difference
    		// U8 Result: x1 has difference (defined)
    		// U9 Result: x1 has difference (undefined)

			`define LOG_DROP(status, signal, message) \
				`LOG_INFO({"Settings fault st", "atus to ", status, " / ", message}) \
				$fs_drop_status(status, signal);

			if (exception_difference) begin
				`LOG_DROP({"U5"}, exception_value, {"Error: Exception Occured"})
			end else if (data_end_reached_difference) begin
				`LOG_DROP({"U2"}, end_reached, {"Error: End not reached"})
			end else if (data_bus_read_difference) begin
				`LOG_DROP({"U3"}, data_bus_read_enabled, {"Error: Data Bus Read"})
			end else if (data_bus_write_difference) begin
				`LOG_DROP({"U4"}, data_bus_write_enabled, {"Error: Data Bus Write"})
			end else if (x1_difference == 0) begin
				`LOG_DROP({"U7"}, x1_value, {"Result: x1 no difference"})
			end else if (x1_difference == 1) begin
				`LOG_DROP({"U8"}, x1_value, {"Result: x1 has difference (defined)"})
			end else if (x1_difference == 2) begin
				`LOG_DROP({"U9"}, x1_value, {"Result: x1 has difference (undefined)"})
			end
		end
    end

`endif

endmodule
