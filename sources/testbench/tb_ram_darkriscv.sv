`default_nettype none

module tb_ram_darkriscv
(
	input  wire        clock,
	input  wire [31:0] iaddr, // Instruction Memory Address
	input  wire [31:0] idata, // Instruction Memory Data
	input  wire [31:0] daddr, // Data Memory Address
	input  wire        rd,    // Data Memory Read
	input  wire        wr,    // Data Memory Write
	input  wire [ 3:0] be,    // Data Memory Write Mask
	input  wire [31:0] datao, // Data Memory Write Data
	output wire [31:0] datai  // Data Memory Read Data
);

	tb_ram_generic memory (
		.clock(clock),

		.port_a_address(iaddr),
		.port_a_write_enable(1'b 0),
		.port_a_write_mask(4'b 0000),
		.port_a_write_data(32'h 00000000),
		.port_a_read_enable(1'b 1),
		.port_a_read_mask(4'b 1111),
		.port_a_read_data(idata),

		.port_b_address(daddr),
		.port_b_write_enable(wr),
		.port_b_write_mask(be),
		.port_b_write_data(datao),
		.port_b_read_enable(rd),
		.port_b_read_mask(4'b 1111),
		.port_b_read_data(datai)
	);

endmodule


