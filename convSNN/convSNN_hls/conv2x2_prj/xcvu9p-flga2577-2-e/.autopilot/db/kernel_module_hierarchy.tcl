set ModuleHierarchy {[{
"Name" : "conv2x2_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_48_1_fu_130","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_48_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_139","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_197_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "call_ln41_load_weights_once_fu_147","ID" : "5","Type" : "sequential"},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_131_1_fu_155","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_131_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_87_2_fu_170","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_87_2","ID" : "9","Type" : "pipeline"},]},]
}]}