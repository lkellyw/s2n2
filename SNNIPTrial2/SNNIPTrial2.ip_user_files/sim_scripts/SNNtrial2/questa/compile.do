vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/SNNtrial2/sim/SNNtrial2.v" \


vlog -work xil_defaultlib \
"glbl.v"

