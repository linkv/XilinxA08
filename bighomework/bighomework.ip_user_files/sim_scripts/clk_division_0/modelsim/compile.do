vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/clk_division.v" \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/sim/clk_division_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

