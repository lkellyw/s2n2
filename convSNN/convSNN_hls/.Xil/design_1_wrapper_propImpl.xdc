set_property SRC_FILE_INFO {cfile:/home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.xdc rfile:../../../SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/coder/Desktop/s2n2/SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc rfile:../../../SNNTrial3/SNNTrial3.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc id:2 order:EARLY scoped_inst:design_1_i/clk_wiz_1/inst} [current_design]
current_instance design_1_i/clk_wiz/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
current_instance
current_instance design_1_i/clk_wiz_1/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
