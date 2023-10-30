set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_234","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_241","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_3_fu_248","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_fu_255","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_J_TILE_I","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv1_Pipeline_1_fu_287","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_BUFFER_BY_IN_BUFFER_BX","ID" : "12","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_5_fu_319","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "14","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "NOUT_TY_TX","ID" : "15","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_KY_KX_fu_305","ID" : "16","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KY_KX","ID" : "17","Type" : "pipeline"},]},]},
		{"Name" : "OUT_BUFFER_NOUT","ID" : "18","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_325","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_BUFFER_TY_OUT_BUFFER_TX","ID" : "20","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_conv2_fu_269","ID" : "21","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "22","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169","ID" : "23","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3","ID" : "24","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_7_fu_242","ID" : "25","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "26","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "27","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_1_fu_157","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "29","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_2_fu_163","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "31","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182","ID" : "32","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2","ID" : "33","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194","ID" : "34","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_118_4","ID" : "35","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218","ID" : "36","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NOUT_TY_TX","ID" : "37","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_conv3_fu_299","ID" : "38","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "39","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3_fu_157","ID" : "40","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_123_2_VITIS_LOOP_124_3","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_5_fu_198","ID" : "42","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "43","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "44","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_151","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "46","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170","ID" : "47","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3","ID" : "48","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_TY_TX_fu_183","ID" : "49","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "TY_TX","ID" : "50","Type" : "pipeline"},]},]},]},]},]
}]}