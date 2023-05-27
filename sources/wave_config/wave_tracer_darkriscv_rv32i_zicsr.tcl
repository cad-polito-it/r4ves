quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { sim:/darkriscv_testbench/darksocv/core/IDATA[6: 0] } INST_OPCODE

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110111)) ? (56'b00100000011011000111010101101001001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010111)) ? (56'b00100000011000010111010101101001011100000110001100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1101111)) ? (56'b00100000011010100110000101101100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100111)) ? (56'b00100000011010100110000101101100011100100010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110010101110001001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110111001100101001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110110001110100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110011101100101001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110110001110100011101010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (56'b00100000011000100110011101100101011101010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (56'b00100000011011000110001000100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (56'b00100000011011000110100000100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (56'b00100000011011000111011100100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (56'b00100000011011000110001001110101001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (56'b00100000011011000110100001110101001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (56'b00100000011100110110001000100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (56'b00100000011100110110100000100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (56'b00100000011100110111011100100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011000010110010001100100011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011100110110110001110100011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011100110110110001110100011010010111010100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011110000110111101110010011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011011110111001001101001001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011000010110111001100100011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011100110110110001101100011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011100110111001001101100011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (56'b00100000011100110111001001100001011010010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011000010110010001100100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110111010101100010001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110110110001101100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110110110001110100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110110110001110100011101010010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011110000110111101110010001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110111001001101100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011100110111001001100001001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011011110111001000100000001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (56'b00100000011000010110111001100100001000000010000000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:28] == 4'b0000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0001111)) ? (56'b00100000011001100110010101101110011000110110010100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] == 12'b000000000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] == 5'b00000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] == 5'b00000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011001010110001101100001011011000110110000100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] == 12'b000000000001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] == 5'b00000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] == 5'b00000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011001010110001001110010011001010110000101101011) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100111011100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100111001100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100110001100100000) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100111011101101001) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100111001101101001) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (56'b00100000011000110111001101110010011100100110001101101001) : ( \
    56'b00100000001000000010000000100000001000000010000000100000 \
  )))))))))))))))))))))))))))))))))))))))))))))) \
} INST_NAME

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110111)) ? (12'bXXXXXXXXXXXX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:12] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010111)) ? (12'bXXXXXXXXXXXX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:12] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1101111)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:21] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[20:20] & sim:/darkriscv_testbench/darksocv/core/IDATA[19:12] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 11'bXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[11:8] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[30:25] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[7:7] & sim:/darkriscv_testbench/darksocv/core/IDATA[31:31] & 19'bXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX & sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 21'bXXXXXXXXXXXXXXXXXXXXX) : ( \
    32'bXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
  )))))))))))))))))))))))) \
} INST_IMM

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 28'bXXXXXXXXXXXXXXXXXXXXXXXXXXXX) : ( \
    32'bXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX \
  ))) \
} INST_ZIMM

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1101111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:28] == 4'b0000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0001111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[11:7] & 1'bX) : ( \
    5'bXXXXX \
  ))))))))))))))))))))))))))))))))))) \
} INST_RD

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0000011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:28] == 4'b0000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0001111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[19:15] & 1'bX) : ( \
    5'bXXXXX \
  )))))))))))))))))))))))))))))))))))))) \
} INST_RS1

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0100011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b100) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 1'bX) : ( \
    5'bXXXXX \
  ))))))))))))))))))) \
} INST_RS2

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b010) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b011) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b110) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b111) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b1110011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[31:20] & 1'bX) : ( \
    12'bXXXXXXXXXXXX \
  )))))) \
} INST_CSR

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b001) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 2'bXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0000000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 2'bXX) : ( \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:25] == 7'b0100000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b101) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0010011)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[24:20] & 2'bXX) : ( \
    6'bXXXXXX \
  ))) \
} INST_SHAMT

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:28] == 4'b0000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0001111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[27:24] & 1'bX) : ( \
    4'bXXXX \
  ) \
} INST_PRED

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
  ((sim:/darkriscv_testbench/darksocv/core/IDATA[31:28] == 4'b0000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[14:12] == 3'b000) and (sim:/darkriscv_testbench/darksocv/core/IDATA[6:0] == 7'b0001111)) ? (sim:/darkriscv_testbench/darksocv/core/IDATA[23:20] & 1'bX) : ( \
    4'bXXXX \
  ) \
} INST_SUCC

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
    4'bXXXX \
   \
} INST_FM

quietly virtual signal -env sim:/darkriscv_testbench/darksocv/core { \
    3'bXXX \
   \
} INST_RM

