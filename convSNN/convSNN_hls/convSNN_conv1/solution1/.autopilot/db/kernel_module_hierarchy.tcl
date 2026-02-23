set ModuleHierarchy {[{
"Name" : "conv1_lif_top","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2_fu_48","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_196_1_VITIS_LOOP_197_2","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "mul_ln125_loc_channel_U","ID" : "4","Type" : "sequential"},
	{"Name" : "Matrix_Vector_Activate_Batch_U0","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_147_1","ID" : "6","Type" : "pipeline"},]},]
}]}