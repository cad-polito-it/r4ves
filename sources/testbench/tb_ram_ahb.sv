`default_nettype none

module tb_ram_ahb
(
	input  wire        clock,

	input  wire [ 1:0] inst_htrans,
	input  wire [ 2:0] inst_hsize,
	input  wire [ 2:0] inst_hburst,
	input  wire [ 3:0] inst_hprot,
	input  wire        inst_hmastlock,
	input  wire        inst_hwrite,
	input  wire [31:0] inst_haddr,
	input  wire [31:0] inst_hwdata,
	output wire [31:0] inst_hrdata,
	output wire        inst_hready,
	output wire        inst_hresp,

	input  wire [ 1:0] data_htrans,
	input  wire [ 2:0] data_hsize,
	input  wire [ 2:0] data_hburst,
	input  wire [ 3:0] data_hprot,
	input  wire        data_hmastlock,
	input  wire        data_hwrite,
	input  wire [31:0] data_haddr,
	input  wire [31:0] data_hwdata,
	output wire [31:0] data_hrdata,
	output wire        data_hready,
	output wire        data_hresp
);

	wire inst_enable = (inst_htrans == 2'b 10);
	wire [3:0] inst_mask = { (inst_hsize >= 3'b 010), (inst_hsize >= 3'b 010), (inst_hsize >= 3'b 001), (inst_hsize >= 3'b 000) };

	wire data_enable = (data_htrans == 2'b 10);
	wire [3:0] data_mask = { (data_hsize >= 3'b 010), (data_hsize >= 3'b 010), (data_hsize >= 3'b 001), (data_hsize >= 3'b 000) };

	reg inst_response_buffer = 1'b 0;
	always_ff @(posedge clock) inst_response_buffer <= inst_enable;
	assign inst_hready = inst_response_buffer;
	assign inst_hresp = inst_response_buffer;

	reg data_response_buffer = 1'b 0;
	always_ff @(posedge clock) data_response_buffer <= data_enable;
	assign data_hready = data_response_buffer;
	assign data_hresp = data_response_buffer;

	tb_ram_generic memory (
		.clock(clock),

		.port_a_address(inst_haddr),
		.port_a_write_enable(inst_enable & inst_hwrite),
		.port_a_write_mask(inst_mask),
		.port_a_write_data(inst_hwdata),
		.port_a_read_enable(inst_enable & !inst_hwrite),
		.port_a_read_mask(inst_mask),
		.port_a_read_data(inst_hrdata),

		.port_b_address(data_haddr),
		.port_b_write_enable(data_enable & data_hwrite),
		.port_b_write_mask(data_mask),
		.port_b_write_data(data_hwdata),
		.port_b_read_enable(data_enable & !data_hwrite),
		.port_b_read_mask(data_mask),
		.port_b_read_data(data_hrdata)
	);

endmodule
