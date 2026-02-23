set ModuleHierarchy {[{
"Name" : "fc1_top","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Matrix_Vector_Activate_Batch_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Matrix_Vector_Activate_Batch_Pipeline_VITIS_LOOP_147_1_fu_32","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_147_1","ID" : "3","Type" : "pipeline"},]},]},]
}]}