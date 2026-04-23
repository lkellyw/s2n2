set ModuleHierarchy {[{
"Name" : "fc_finn_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_weights_once_fu_138","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_weights_once_Pipeline_VITIS_LOOP_21_1_VITIS_LOOP_22_2_fu_10","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_21_1_VITIS_LOOP_22_2","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_44_1_fu_148","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_44_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fu_161","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_131_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_fc_finn_top_Pipeline_VITIS_LOOP_82_2_fu_177","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_82_2","ID" : "9","Type" : "pipeline"},]},]
}]}