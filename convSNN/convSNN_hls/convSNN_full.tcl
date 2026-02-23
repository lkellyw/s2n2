open_project convSNN_full
set_top convSNN_top

set src_dir "/home/coder/Desktop/s2n2/convSNN"
set finn_root "$::env(FINN_HLS_ROOT)"
set cflags "-std=c++0x -I$finn_root"

# Your sources
add_files $src_dir/configSNN.h       -cflags $cflags
add_files $src_dir/memdata.h         -cflags $cflags

add_files $src_dir/convSNN_top.cpp   -cflags $cflags
add_files $src_dir/conv1_top.cpp     -cflags $cflags
add_files $src_dir/fc1_top.cpp       -cflags $cflags
add_files $src_dir/fc2_top.cpp       -cflags $cflags

add_files $src_dir/conv1_weights.hpp -cflags $cflags
add_files $src_dir/fc1_weights.hpp   -cflags $cflags
add_files $src_dir/fc2_weights.hpp   -cflags $cflags

# FINN / hlslib-lif headers you include
add_files $finn_root/bnn-library.h   -cflags $cflags
add_files $finn_root/mvau.hpp        -cflags $cflags
add_files $finn_root/weights.hpp     -cflags $cflags
add_files $finn_root/mmv.hpp         -cflags $cflags
add_files $finn_root/maxpool.h       -cflags $cflags
add_files $finn_root/streamtools.h   -cflags $cflags
add_files $finn_root/convlayer.h     -cflags $cflags
add_files $finn_root/fclayer.h       -cflags $cflags
add_files $finn_root/activations.hpp -cflags $cflags
add_files $finn_root/interpret.hpp   -cflags $cflags

# Testbench
add_files -tb $src_dir/convSNN_tb.cpp -cflags $cflags

open_solution "xcvu9p-flga2577-2-e"
set_part {xcvu9p-flga2577-2-e}
create_clock -period 10 -name default

csim_design -clean -O
csynth_design
export_design -format ip_catalog -version 2.0.1