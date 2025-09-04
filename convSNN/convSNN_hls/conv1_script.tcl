# Vivado HLS Script for conv1 (new solution)

# Open (or create) project
open_project convSNN_hls
set_top conv1_lif_top

# Set paths
set src_dir "/home/coder/Desktop/s2n2/convSNN"
set finn_root "$::env(FINN_HLS_ROOT)"

# Add design sources (conv1 only)
add_files $src_dir/configSNN.h -cflags "-std=c++0x -I$finn_root"
add_files $src_dir/conv1_top.cpp -cflags "-std=c++0x -I$finn_root"
add_files $src_dir/conv1_weights.hpp -cflags "-std=c++0x -I$finn_root"
add_files $src_dir/memdata.h -cflags "-std=c++0x -I$finn_root"

# Add required FINN library headers
add_files $finn_root/weights.hpp
add_files $finn_root/mvau.hpp
add_files $finn_root/bnn-library.h

# Add testbench
add_files -tb $src_dir/conv1_tb.cpp -cflags "-std=c++0x -I$finn_root"

# Create a *new* solution for conv1
open_solution "solution_conv1"
set_part {xczu28dr-ffvg1517-2-e}
create_clock -period 10 -name default

# Run steps
csim_design -clean -O
csynth_design
cosim_design
export_design -format ip_catalog -version 2.0.1
