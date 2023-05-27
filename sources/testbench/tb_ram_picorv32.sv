`default_nettype none

module tb_ram_picorv32
(
	input  wire        clock,
	input  wire        mem_valid,
	input  wire        mem_instr,
	output wire        mem_ready,
	input  wire [31:0] mem_addr,
	input  wire [31:0] mem_wdata,
	input  wire [ 3:0] mem_wstrb,
	output wire [31:0] mem_rdata
);

	reg mem_ready_buffer := 1'b 0;
	always_ff @(posedge clock) mem_ready_buffer <= mem_valid;

	assign mem_ready = mem_ready_buffer;

	tb_ram_generic memory (
		.clock(clock),

		.port_a_address(mem_addr),
		.port_a_write_enable(mem_valid & mem_instr & |mem_wstrb),
		.port_a_write_mask(mem_wstrb),
		.port_a_write_data(mem_wdata),
		.port_a_read_enable(mem_valid & mem_instr & !|mem_wstrb),
		.port_a_read_mask(4'b 1111),
		.port_a_read_data(mem_rdata),

		.port_b_address(mem_addr),
		.port_b_write_enable(mem_valid & !mem_instr & |mem_wstrb),
		.port_b_write_mask(mem_wstrb),
		.port_b_write_data(mem_wdata),
		.port_b_read_enable(mem_valid & !mem_instr & !|mem_wstrb),
		.port_b_read_mask(4'b 1111),
		.port_b_read_data(mem_rdata)
	);

endmodule


