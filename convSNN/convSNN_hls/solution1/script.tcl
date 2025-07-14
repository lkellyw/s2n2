############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project convSNN_hls
add_files add_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif" -csimflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif"
add_files conv_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif" -csimflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif"
add_files label_select_top.cpp -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif" -csimflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif"
add_files label_select_top.h -cflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif" -csimflags "-I/home/coder/Desktop/s2n2/finn-hlslib-lif"
add_files -tb add_tb.cpp -cflags "-I../finn-hlslib-lif" -csimflags "-I../finn-hlslib-lif"
add_files -tb label_select_tb.cpp -cflags "-I../finn-hlslib-lif" -csimflags "-I../finn-hlslib-lif"
open_solution "solution1"
set_part {xczu28dr-ffvg1517-2-e}
create_clock -period 10 -name default
#source "./convSNN_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
