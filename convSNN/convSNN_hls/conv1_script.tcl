# ============================================================
# Vitis/Vivado HLS Script for Conv1 (robust include setup)
# ============================================================

open_project -reset convSNN_conv1
set_top conv1_lif_top

set src_dir "/home/coder/Desktop/s2n2/convSNN"

# ---- Guard: src_dir must exist
if {![file isdirectory $src_dir]} {
  puts "ERROR: src_dir does not exist: $src_dir"
  exit 1
}

# ---- Guard: FINN_HLS_ROOT must exist & not be empty
if {![info exists ::env(FINN_HLS_ROOT)] || $::env(FINN_HLS_ROOT) eq ""} {
  puts "ERROR: FINN_HLS_ROOT is not set. In terminal: export FINN_HLS_ROOT=/path/to/finn-hlslib"
  exit 1
}
set finn_root "$::env(FINN_HLS_ROOT)"

if {![file isdirectory $finn_root]} {
  puts "ERROR: FINN_HLS_ROOT directory does not exist: $finn_root"
  exit 1
}

set override_dir "${src_dir}/finn_override"
set cflags "-std=c++14 -I${override_dir} -I${finn_root} -I${src_dir}"

puts "============================================================"
puts "HLS src_dir    : ${src_dir}"
puts "HLS finn_root  : ${finn_root}"
puts "HLS cflags     : ${cflags}"
puts "============================================================"

# ---- Guard: required source files must exist
set req_files [list \
  "${src_dir}/configSNN.h" \
  "${src_dir}/memdata.h" \
  "${src_dir}/conv1_weights.hpp" \
  "${src_dir}/conv1_top.cpp" \
  "${src_dir}/conv1_tb.cpp" \
  "${finn_root}/bnn-library.h" \
  "${finn_root}/mvau.hpp" \
  "${finn_root}/weights.hpp" \
]
foreach f $req_files {
  if {![file exists $f]} {
    puts "ERROR: Missing required file: $f"
    exit 1
  }
}

# Add design sources
add_files ${src_dir}/configSNN.h       -cflags "${cflags}"
add_files ${src_dir}/memdata.h         -cflags "${cflags}"
add_files ${src_dir}/conv1_weights.hpp -cflags "${cflags}"
add_files ${src_dir}/conv1_top.cpp     -cflags "${cflags}"

# Add key FINN headers (optional, but ok)
add_files ${finn_root}/bnn-library.h
add_files ${finn_root}/mvau.hpp
add_files ${finn_root}/weights.hpp
if {[file exists "${finn_root}/streamtools.h"]} { add_files ${finn_root}/streamtools.h }
if {[file exists "${finn_root}/convlayer.h"]}  { add_files ${finn_root}/convlayer.h }
if {[file exists "${finn_root}/fclayer.h"]}    { add_files ${finn_root}/fclayer.h }
if {[file exists "${finn_root}/mmv.hpp"]}      { add_files ${finn_root}/mmv.hpp }
if {[file exists "${finn_root}/maxpool.h"]}    { add_files ${finn_root}/maxpool.h }

# Testbench (same cflags)
add_files -tb ${src_dir}/conv1_tb.cpp -cflags "${cflags}"

# Solution + clock
open_solution -reset "solution1"
set_part {xcvu9p-flga2577-2-e}
create_clock -period 10 -name default

# Run
csim_design -clean
csynth_design
# cosim_design
export_design -format ip_catalog -version 2.0.1