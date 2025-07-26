############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project convSNN_hls
set_top fc1_top
add_files configSNN.h
add_files fc1_tb.cpp
add_files fc1_top.cpp
add_files memdataM.h
add_files -tb configSNN.h -cflags "-I../finn-hlslib-lif"
add_files -tb fc1_tb.cpp -cflags "-I../finn-hlslib-lif"
add_files -tb fc1_top.cpp -cflags "-I../finn-hlslib-lif"
open_solution "solution1"
set_part {xczu28dr-ffvg1517-2-e}
create_clock -period 10 -name default
#source "./convSNN_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
