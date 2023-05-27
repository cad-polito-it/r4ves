`default_nettype none

`include "tb_utils.sv"

`ifndef MEMORY_ADDRESS_BITS
	"Memory size in terms of address bits has to be defined";
`endif

module tb_ram_generic
(
	input  wire        clock,

	input  wire [31:0] port_a_address,
    input  wire        port_a_write_enable,
	input  wire [ 3:0] port_a_write_mask,
	input  wire [31:0] port_a_write_data,
    input  wire        port_a_read_enable,
    input  wire [ 3:0] port_a_read_mask,
	output wire [31:0] port_a_read_data

`ifdef MEMORY_DUAL_PORT
	,
	input  wire [31:0] port_b_address,
    input  wire        port_b_write_enable,
	input  wire [ 3:0] port_b_write_mask,
	input  wire [31:0] port_b_write_data,
    input  wire        port_b_read_enable,
    input  wire [ 3:0] port_b_read_mask,
	output wire [31:0] port_b_read_data
`endif
);

`ifdef MEMORY_ENABLE_DEBUG
`define MEMORY_PORT_DEBUG(port, operation, address, data, mask) \
	if ($test$plusargs("memory_debug")) \
		`LOG_DEBUG({ \
			"[", port, " ", operation, "] ", \
			"ad", "dr=0x", hex32_to_string(address), ", ", \
			"da", "ta=0x", hex32_to_string(data), ", ", \
			"ma", "sk=0b", bin4_to_string(mask) \
		})
`else
	`define MEMORY_PORT_DEBUG(port, operation, address, data, mask)
`endif

	reg [7:0] memory [0 : 2**`MEMORY_ADDRESS_BITS];

	wire  [31:0] port_a_read_data_ungated = {
		memory[port_a_address + 32'd 0],
		memory[port_a_address + 32'd 1],
		memory[port_a_address + 32'd 2],
		memory[port_a_address + 32'd 3]
	};
	reg   [31:0] port_a_read_data_buffer = 32'h 00000000;
	assign port_a_read_data = port_a_read_data_buffer;

`ifdef MEMORY_DUAL_PORT
	wire  [31:0] port_b_read_data_ungated = {
		memory[port_b_address + 32'd 0],
		memory[port_b_address + 32'd 1],
		memory[port_b_address + 32'd 2],
		memory[port_b_address + 32'd 3]
	};
	reg   [31:0] port_b_read_data_buffer = 32'h 00000000;
	assign port_b_read_data = port_b_read_data_buffer;
`endif

`ifdef MEMORY_ENABLE_LOAD
    initial begin
        automatic string memory_image;
        if($value$plusargs("memory_image=%s", memory_image)) begin
			`LOG_INFO({"Loading '", memory_image,"' to memory"})
            $readmemh(memory_image, memory);
		end else begin
			`LOG_FATAL("Memory image not specified! Exiting...")
		end
    end
`endif

	always_ff @(posedge clock) begin
		if (port_a_read_enable) begin
			`MEMORY_PORT_DEBUG("PORT A", "READ ", port_a_address, port_a_read_data_ungated, port_a_read_mask)

			if (port_a_read_mask[0]) port_a_read_data_buffer[ 7: 0] <= memory[port_a_address + 32'd 0];
			if (port_a_read_mask[1]) port_a_read_data_buffer[15: 8] <= memory[port_a_address + 32'd 1];
			if (port_a_read_mask[2]) port_a_read_data_buffer[23:16] <= memory[port_a_address + 32'd 2];
			if (port_a_read_mask[3]) port_a_read_data_buffer[31:24] <= memory[port_a_address + 32'd 3];
		end
		if (port_a_write_enable) begin
			`MEMORY_PORT_DEBUG("PORT A", "WRITE", port_a_address, port_a_write_data, port_a_write_mask)

			if (port_a_write_mask[0]) memory[port_a_address + 32'd 0] <= port_a_write_data[ 7: 0];
			if (port_a_write_mask[1]) memory[port_a_address + 32'd 1] <= port_a_write_data[15: 8];
			if (port_a_write_mask[2]) memory[port_a_address + 32'd 2] <= port_a_write_data[23:16];
			if (port_a_write_mask[3]) memory[port_a_address + 32'd 3] <= port_a_write_data[31:24];
		end

`ifdef MEMORY_DUAL_PORT
		if (port_b_read_enable) begin
			`MEMORY_PORT_DEBUG("PORT B", "READ ", port_b_address, port_b_read_data_ungated, port_b_read_mask)

			if (port_b_read_mask[0]) port_b_read_data_buffer[ 7: 0] <= memory[port_b_address + 32'd 0];
			if (port_b_read_mask[1]) port_b_read_data_buffer[15: 8] <= memory[port_b_address + 32'd 1];
			if (port_b_read_mask[2]) port_b_read_data_buffer[23:16] <= memory[port_b_address + 32'd 2];
			if (port_b_read_mask[3]) port_b_read_data_buffer[31:24] <= memory[port_b_address + 32'd 3];
		end
		if (port_b_write_enable) begin
			`MEMORY_PORT_DEBUG("PORT B", "WRITE", port_b_address, port_b_write_data, port_b_write_mask)

			if (port_b_write_mask[0]) memory[port_b_address + 32'd 0] <= port_b_write_data[ 7: 0];
			if (port_b_write_mask[1]) memory[port_b_address + 32'd 1] <= port_b_write_data[15: 8];
			if (port_b_write_mask[2]) memory[port_b_address + 32'd 2] <= port_b_write_data[23:16];
			if (port_b_write_mask[3]) memory[port_b_address + 32'd 3] <= port_b_write_data[31:24];
		end
`endif
	end

endmodule
