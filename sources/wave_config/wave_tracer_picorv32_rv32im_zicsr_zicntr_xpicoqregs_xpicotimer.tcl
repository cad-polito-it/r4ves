quietly virtual signal -env sim:/picorv32_testbench/picorv32 { sim:/picorv32_testbench/picorv32/mem_rdata[6: 0] } INST_OPCODE

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110111)) ? (64'b0010000001101100011101010110100100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010111)) ? (64'b0010000001100001011101010110100101110000011000110010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1101111)) ? (64'b0010000001101010011000010110110000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100111)) ? (64'b0010000001101010011000010110110001110010001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011001010111000100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011011100110010100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011011000111010000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011001110110010100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011011000111010001110101001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (64'b0010000001100010011001110110010101110101001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (64'b0010000001101100011000100010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (64'b0010000001101100011010000010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (64'b0010000001101100011101110010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (64'b0010000001101100011000100111010100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (64'b0010000001101100011010000111010100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (64'b0010000001110011011000100010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (64'b0010000001110011011010000010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (64'b0010000001110011011101110010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001100001011001000110010001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001110011011011000111010001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001110011011011000111010001101001011101010010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001111000011011110111001001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001101111011100100110100100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001100001011011100110010001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001110011011011000110110001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001110011011100100110110001101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (64'b0010000001110011011100100110000101101001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001100001011001000110010000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011101010110001000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011011000110110000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011011000111010000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011011000111010001110101001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001111000011011110111001000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011100100110110000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110011011100100110000100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001101111011100100010000000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001100001011011100110010000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:28] == 4'b0000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001111)) ? (64'b0010000001100110011001010110111001100011011001010010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:20] == 12'b000000000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100101011000110110000101101100011011000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:20] == 12'b000000000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100101011000100111001001100101011000010110101100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001101101011101010110110000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001101101011101010110110001101000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001101101011101010110110001101000011100110111010100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001101101011101010110110001101000011101010010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001100100011010010111011000100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001100100011010010111011001110101001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110010011001010110110100100000001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (64'b0010000001110010011001010110110101110101001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011101110010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011100110010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011000110010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011101110110100100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011100110110100100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (64'b0010000001100011011100110111001001110010011000110110100100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:17] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (64'b0010000001100111011001010111010001110001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[9:3] == 7'b0001011)) ? (64'b0010000001110011011001010111010001110001001000000010000000100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:24] == 8'b0000010 ) and (sim:/picorv32_testbench/picorv32/mem_rdata[23:19] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[18:14] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[13:11] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[10:6] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[5:-1] == 7'b0001011)) ? (64'b0010000001110010011001010111010001101001011100100111000100100000) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000011) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (64'b0010000001101101011000010111001101101011011010010111001001110001) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000100) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (64'b0010000001110111011000010110100101110100011010010111001001110001) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000101) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (64'b0010000001110100011010010110110101100101011100100010000000100000) : ( \
    64'b0010000000100000001000000010000000100000001000000010000000100000 \
  )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) \
} INST_NAME

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110111)) ? (12'bXXXXXXXXXXXX & sim:/picorv32_testbench/picorv32/mem_rdata[31:12] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010111)) ? (12'bXXXXXXXXXXXX & sim:/picorv32_testbench/picorv32/mem_rdata[31:12] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1101111)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:21] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[20:20] & sim:/picorv32_testbench/picorv32/mem_rdata[19:12] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 11'bXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[11:8] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[30:25] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[7:7] & sim:/picorv32_testbench/picorv32/mem_rdata[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX & sim:/picorv32_testbench/picorv32/mem_rdata[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
    32'bXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
  )))))))))))))))))))))))) \
} INST_IMM

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
    32'bXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
  ))) \
} INST_ZIMM

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1101111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:28] == 4'b0000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:17] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000011) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000100) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000101) and (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] == 5'b00000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[11:7] & 1'bX) : ( \
    5'bXXXXX \
  ))))))))))))))))))))))))))))))))))))))))))))))) \
} INST_RD

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0000011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:28] == 4'b0000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[19:15] & 1'bX) : ( \
    5'bXXXXX \
  )))))))))))))))))))))))))))))))))))))))))))))) \
} INST_RS1

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0100011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b100) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000001) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 1'bX) : ( \
    5'bXXXXX \
  ))))))))))))))))))))))))))) \
} INST_RS2

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b010) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b011) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b110) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b111) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b1110011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[31:20] & 1'bX) : ( \
    12'bXXXXXXXXXXXX \
  )))))) \
} INST_CSR

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b001) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 2'bXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0000000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 2'bXX) : ( \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:25] == 7'b0100000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b101) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0010011)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[24:20] & 2'bXX) : ( \
    6'bXXXXXX \
  ))) \
} INST_SHAMT

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:28] == 4'b0000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[27:24] & 1'bX) : ( \
    4'bXXXX \
  ) \
} INST_PRED

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
  ((sim:/picorv32_testbench/picorv32/mem_rdata[31:28] == 4'b0000) and (sim:/picorv32_testbench/picorv32/mem_rdata[14:12] == 3'b000) and (sim:/picorv32_testbench/picorv32/mem_rdata[6:0] == 7'b0001111)) ? (sim:/picorv32_testbench/picorv32/mem_rdata[23:20] & 1'bX) : ( \
    4'bXXXX \
  ) \
} INST_SUCC

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
    4'bXXXX \
   \
} INST_FM

quietly virtual signal -env sim:/picorv32_testbench/picorv32 { \
    3'bXXX \
   \
} INST_RM

