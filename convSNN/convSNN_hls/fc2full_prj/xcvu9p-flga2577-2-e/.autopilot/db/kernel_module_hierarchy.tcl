set ModuleHierarchy {[{
"Name" : "fc2full_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_weights_once_fu_592","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_weights_once_Pipeline_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_10","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_51_1_VITIS_LOOP_52_2","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "grp_fc2full_top_Pipeline_VITIS_LOOP_75_1_fu_602","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_75_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_fc2full_top_Pipeline_VITIS_LOOP_131_1_fu_671","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_131_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_fc2full_top_Pipeline_VITIS_LOOP_108_2_fu_689","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_108_2","ID" : "9","Type" : "pipeline"},]},]
}]}