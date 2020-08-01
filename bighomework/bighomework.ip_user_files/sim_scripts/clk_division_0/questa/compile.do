vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/clk_division.v" \
"../../../../bighomework.srcs/sources_1/ip/clk_division_0/sim/clk_division_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

