add wave -divider "PROCESSOR"

set rv_core [find instances -recursive -bydu picorv32 -nodu]
if {$rv_core ne ""} \
{
	set dut_signals [find signals $rv_core/* ]  
    set dut_no_wires [lsearch -all -inline -not -regexp $dut_signals ".*dut/(?=\_).*"]
	#set dut_wires [lsearch -all -inline  -regexp $dut_signals ".*dut/(?=\_).*"]
	set dut_no_wires_no_regs [lsearch -all -inline -not -regexp $dut_no_wires ".*dut/.cpuregs.*"]
	
	#foreach inst $dut_wires \
	#{
	#	add wave -group "dut" -group "NETS" $inst
	#}

	foreach inst $dut_no_wires_no_regs \
	{
		add wave -group "dut" -group "ASSIGNMENTS" $inst
	}
}

add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[0] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[1] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[2] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[3] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[4] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[5] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[6] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[7] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[8] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[9] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[10] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[11] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[12] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[13] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[14] }
add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[15] }

if { [info exists env(RISCV_RVI) ] } {
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[16] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[17] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[18] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[19] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[20] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[21] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[22] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[23] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[24] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[25] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[26] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[27] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[28] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[29] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[30] }
	add wave -group "dut" -group "REGISTER FILE" -radix hexadecimal {sim:/rv_testbench/dut/\cpuregs[31] }
}
