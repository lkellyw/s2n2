# Vitis HLS Script for real FINN FC wrapper test
open_project fc_finn_prj
set_top fc_finn_top

set src_dir "/home/coder/Desktop/s2n2/convSNN"
set finn_root "$::env(FINN_HLS_ROOT)"

set cflags "-std=c++14 -I$src_dir -I$finn_root"

# design files
add_files $src_dir/fc_finn_config.h -cflags $cflags
add_files $src_dir/fc_finn_ref.h    -cflags $cflags
add_files $src_dir/fc_finn_top.cpp  -cflags $cflags

# FINN headers
add_files $finn_root/bnn-library.h
add_files $finn_root/mvau.hpp
add_files $finn_root/weights.hpp
add_files $finn_root/streamtools.h
add_files $finn_root/fclayer.h
add_files $finn_root/activations.hpp
add_files $finn_root/interpret.hpp
add_files $finn_root/mac.hpp
add_files $finn_root/utils.hpp
add_files $finn_root/mmv.hpp
add_files $finn_root/dma.h
add_files $finn_root/maxpool.h
add_files $finn_root/vvau.hpp
add_files $finn_root/pool.hpp
add_files $finn_root/slidingwindow.h

# testbench
add_files -tb $src_dir/fc_finn_tb.cpp -cflags $cflags

open_solution "xcvu9p-flga2577-2-e"
set_part {xcvu9p-flga2577-2-e}
create_clock -period 10 -name default

csim_design -clean -O
csynth_design
cosim_design -rtl verilog

exit