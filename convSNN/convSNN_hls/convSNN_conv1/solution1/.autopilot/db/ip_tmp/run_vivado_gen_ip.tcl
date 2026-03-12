create_project prj -part xcvu9p-flga2577-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/solution1/syn/verilog/conv1_lif_top_fadd_32ns_32ns_32_3_full_dsp_1_ip.tcl"
source "/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/solution1/syn/verilog/conv1_lif_top_fsub_32ns_32ns_32_3_full_dsp_1_ip.tcl"
source "/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/solution1/syn/verilog/conv1_lif_top_fmul_32ns_32ns_32_2_max_dsp_1_ip.tcl"
source "/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/solution1/syn/verilog/conv1_lif_top_fcmp_32ns_32ns_1_1_no_dsp_1_ip.tcl"
