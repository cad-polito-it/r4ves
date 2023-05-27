add wave -divider "DarkRISCV"
add wave -group "Pipeline State" -label "Clock" -radix hexadecimal {sim:/rv_testbench/dut/CLK}
add wave -group "Pipeline State" -label "Reset" -radix hexadecimal {sim:/rv_testbench/dut/RES}
add wave -group "Pipeline State" -label "Reset (Internal)" -radix hexadecimal {sim:/rv_testbench/dut/RESMODE}
add wave -group "Pipeline State" -label "Halt" -radix hexadecimal {sim:/rv_testbench/dut/HLT}
add wave -group "Pipeline State" -label "Idle" -radix hexadecimal {sim:/rv_testbench/dut/IDLE}
add wave -group "Pipeline State" -label "Flush" -radix hexadecimal {sim:/rv_testbench/dut/FLUSH}

add wave -group "Register State" -label "PC (Current)" -radix hexadecimal {sim:/rv_testbench/dut/PC}
add wave -group "Register State" -label "PC (Next)" -radix hexadecimal {sim:/rv_testbench/dut/NXPC}

add wave -group "Register State" -label "REG x1 (ra)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[1]}
add wave -group "Register State" -label "REG x2 (sp)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[2]}
add wave -group "Register State" -label "REG x3 (gp)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[3]}
add wave -group "Register State" -label "REG x4 (tp)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[4]}
add wave -group "Register State" -label "REG x5 (t0)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[5]}
add wave -group "Register State" -label "REG x6 (t1)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[6]}
add wave -group "Register State" -label "REG x7 (t2)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[7]}
add wave -group "Register State" -label "REG x8 (s0/fp)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[8]}
add wave -group "Register State" -label "REG x9 (s1)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[9]}
add wave -group "Register State" -label "REG x10 (a0)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[10]}
add wave -group "Register State" -label "REG x11 (a1)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[11]}
add wave -group "Register State" -label "REG x12 (a2)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[12]}
add wave -group "Register State" -label "REG x13 (a3)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[13]}
add wave -group "Register State" -label "REG x14 (a4)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[14]}
add wave -group "Register State" -label "REG x15 (a5)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[15]}

if { [info exists env(RISCV_RVI) ] } {
    add wave -group "Register State" -label "REG x16 (a6)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[16]}
    add wave -group "Register State" -label "REG x17 (a7)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[17]}
    add wave -group "Register State" -label "REG x18 (s2)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[18]}
    add wave -group "Register State" -label "REG x19 (s3)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[19]}
    add wave -group "Register State" -label "REG x20 (s4)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[20]}
    add wave -group "Register State" -label "REG x21 (s5)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[21]}
    add wave -group "Register State" -label "REG x22 (s6)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[22]}
    add wave -group "Register State" -label "REG x23 (s7)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[23]}
    add wave -group "Register State" -label "REG x24 (s8)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[24]}
    add wave -group "Register State" -label "REG x25 (s9)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[25]}
    add wave -group "Register State" -label "REG x26 (s10)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[26]}
    add wave -group "Register State" -label "REG x27 (s11)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[27]}
    add wave -group "Register State" -label "REG x28 (t3)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[28]}
    add wave -group "Register State" -label "REG x29 (t4)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[29]}
    add wave -group "Register State" -label "REG x30 (t5)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[30]}
    add wave -group "Register State" -label "REG x31 (t6)" -radix hexadecimal {sim:/rv_testbench/dut/REGS[31]}
}

add wave -group "Memory Bus" -label "Instruction Bus Address" -radix hexadecimal {sim:/rv_testbench/dut/IADDR}
add wave -group "Memory Bus" -label "Instruction Bus Data" -radix hexadecimal {sim:/rv_testbench/dut/IDATA}
add wave -group "Memory Bus" -label "Data Bus Address" -radix hexadecimal {sim:/rv_testbench/dut/DADDR}
add wave -group "Memory Bus" -label "Data Bus Read" -radix binary {sim:/rv_testbench/dut/RD}
add wave -group "Memory Bus" -label "Data Bus Read Data" -radix hexadecimal {sim:/rv_testbench/dut/DATAI}
add wave -group "Memory Bus" -label "Data Bus Write" -radix binary {sim:/rv_testbench/dut/WR}
add wave -group "Memory Bus" -label "Data Bus Write Mask" -radix binary {sim:/rv_testbench/dut/BE}
add wave -group "Memory Bus" -label "Data Bus Write Data" -radix hexadecimal {sim:/rv_testbench/dut/DATAO}
