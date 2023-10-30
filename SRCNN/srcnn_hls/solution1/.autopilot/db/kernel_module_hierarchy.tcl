set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_316","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_323","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_3_fu_330","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_fu_337","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_7_fu_242","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "12","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "13","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_1_fu_157","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_2_fu_163","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "17","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182","ID" : "18","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2","ID" : "19","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194","ID" : "20","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_118_4","ID" : "21","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218","ID" : "22","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NOUT_TY_TX","ID" : "23","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_conv3_fu_390","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "25","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_138_2_VITIS_LOOP_139_3_fu_157","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_138_2_VITIS_LOOP_139_3","ID" : "27","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_5_fu_198","ID" : "28","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "29","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "30","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_151","ID" : "31","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "32","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_105_1_VITIS_LOOP_106_2_VITIS_LOOP_107_3_fu_170","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_1_VITIS_LOOP_106_2_VITIS_LOOP_107_3","ID" : "34","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_TY_TX_fu_183","ID" : "35","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "TY_TX","ID" : "36","Type" : "pipeline"},]},]},]},]},],
"SubLoops" : [
	{"Name" : "TILE_J_TILE_I","ID" : "37","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_5_fu_367","ID" : "38","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","ID" : "39","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "OUT_BUFFER_NOUT","ID" : "40","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_srcnn_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_373","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "OUT_BUFFER_TY_OUT_BUFFER_TX","ID" : "42","Type" : "pipeline"},]},]},]},]
}]}