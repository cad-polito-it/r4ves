`default_nettype none

module tb_ram_obi
(
	input  wire        clock,

	input  wire        inst_req,
	input  wire [31:0] inst_addr,
	input  wire        inst_we,
	input  wire [ 3:0] inst_be,
	input  wire [31:0] inst_wdata,
	output wire        inst_gnt,
	output wire [31:0] inst_rdata,
	output wire        inst_rvalid,

	input  wire        data_req,
	input  wire [31:0] data_addr,
	input  wire        data_we,
	input  wire [ 3:0] data_be,
	input  wire [31:0] data_wdata,
	output wire        data_gnt,
	output wire [31:0] data_rdata,
	output wire        data_rvalid,
);

	// BUS PROTOCOL - Configuration: OBI - Fastest
	reg inst_rvalid_buffer := 1'b 0;
	always_ff @(posedge clock) inst_rvalid_buffer <= inst_req;
	assign inst_gnt = inst_req;
	assign inst_rvalid = inst_rvalid_buffer;

	reg data_rvalid_buffer := 1'b 0;
	always_ff @(posedge clock) data_rvalid_buffer <= data_req;
	assign data_gnt = data_req;
	assign data_rvalid = data_rvalid_buffer;

	// MEMORY TRANSACTION
	tb_ram_generic memory (
		.clock(clock),

		.port_a_address(inst_addr),
		.port_a_write_enable(inst_we),
		.port_a_write_mask(inst_be),
		.port_a_write_data(inst_wdata),
		.port_a_read_enable(!inst_we),
		.port_a_read_mask(4'b 1111),
		.port_a_read_data(inst_rdata),

		.port_b_address(data_addr),
		.port_b_write_enable(data_we),
		.port_b_write_mask(data_be),
		.port_b_write_data(data_wdata),
		.port_b_read_enable(!data_we),
		.port_b_read_mask(4'b 1111),
		.port_b_read_data(data_rdata)
	);

endmodule


