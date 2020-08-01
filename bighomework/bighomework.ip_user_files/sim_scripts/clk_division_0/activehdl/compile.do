vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/clk_division.v" \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/sim/clk_division_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

