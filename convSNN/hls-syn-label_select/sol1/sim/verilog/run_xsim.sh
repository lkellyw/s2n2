
/tools/Xilinx2/Vivado/2020.1/bin/xelab xil_defaultlib.apatb_Testbench_label_select_top glbl -prj Testbench_label_select.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "/tools/Xilinx2/Vivado/2020.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s Testbench_label_select 
/tools/Xilinx2/Vivado/2020.1/bin/xsim --noieeewarnings Testbench_label_select -tclbatch Testbench_label_select.tcl

