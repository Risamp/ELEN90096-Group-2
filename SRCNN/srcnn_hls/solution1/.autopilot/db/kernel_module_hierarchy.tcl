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
		{"Name" : "TILE_J","ID" : "8","Type" : "no",
		"SubLoops" : [
		{"Name" : "TILE_I","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "IN_BUFFER_BY","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN_BUFFER_BX","ID" : "11","Type" : "no"},]},
			{"Name" : "NOUT","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "14","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "15","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "16","Type" : "no"},]},]},]},]},
			{"Name" : "OUT_BUFFER_NOUT","ID" : "17","Type" : "no",
				"SubLoops" : [
				{"Name" : "OUT_BUFFER_TY","ID" : "18","Type" : "no",
					"SubLoops" : [
					{"Name" : "OUT_BUFFER_TX","ID" : "19","Type" : "no"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_269","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "21","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_7_fu_242","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "25","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "26","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_1_fu_157","ID" : "27","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "28","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_2_fu_163","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182","ID" : "31","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2","ID" : "32","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_118_4","ID" : "34","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218","ID" : "35","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "NOUT_TY_TX","ID" : "36","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_conv3_fu_299","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "38","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_138_2_VITIS_LOOP_139_3_fu_157","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_138_2_VITIS_LOOP_139_3","ID" : "40","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_5_fu_198","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "42","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "43","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_151","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "45","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_105_1_VITIS_LOOP_106_2_VITIS_LOOP_107_3_fu_170","ID" : "46","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_105_1_VITIS_LOOP_106_2_VITIS_LOOP_107_3","ID" : "47","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_TY_TX_fu_183","ID" : "48","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "TY_TX","ID" : "49","Type" : "pipeline"},]},]},]},]},]
}]}