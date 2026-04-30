set ModuleHierarchy {[{
"Name" : "fc1full_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_load_weights_once_fu_190","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2_fu_10","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_49_1_VITIS_LOOP_50_2","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "grp_fc1full_top_Pipeline_VITIS_LOOP_72_1_fu_200","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_72_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_fc1full_top_Pipeline_VITIS_LOOP_131_1_fu_207","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_131_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_fc1full_top_Pipeline_VITIS_LOOP_105_2_fu_215","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_105_2","ID" : "9","Type" : "pipeline"},]},]
}]}