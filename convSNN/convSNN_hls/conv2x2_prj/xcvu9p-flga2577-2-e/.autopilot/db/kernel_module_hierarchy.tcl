set ModuleHierarchy {[{
"Name" : "conv2x2_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_47_1_fu_126","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_47_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_197_2_fu_135","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_197_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "call_ln40_load_weights_once_fu_143","ID" : "5","Type" : "sequential"},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_74_3_fu_149","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_74_3","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_conv2x2_top_Pipeline_VITIS_LOOP_79_2_fu_155","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_79_2","ID" : "9","Type" : "pipeline"},]},]
}]}