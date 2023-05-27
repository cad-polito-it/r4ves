add wave -label "Clock" /rv_testbench/clock
add wave -label "Reset" /rv_testbench/reset

add wave -divider "Testbench"
add wave -group "Testbench" /rv_testbench/*
