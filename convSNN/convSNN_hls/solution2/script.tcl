############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project convSNN_hls
set_top convSNN_top
add_files configSNN.h -cflags "-I../finn-hlslib-lif"
add_files conv1_tb.cpp -cflags "-I../finn-hlslib-lif"
add_files conv1_top.cpp -cflags "-I../finn-hlslib-lif"
add_files conv1_weights.hpp -cflags "-I../finn-hlslib-lif"
add_files memdata.h
add_files ../finn-hlslib-lif/weights.hpp
add_files -tb conv1_tb.cpp -cflags "-I../finn-hlslib-lif"
open_solution "solution2"
set_part {xczu28dr-ffvg1517-2-e}
create_clock -period 10 -name default
#source "./convSNN_hls/solution2/directives.tcl"
csim_design -clean -O
csynth_design
cosim_design
export_design -format ip_catalog
