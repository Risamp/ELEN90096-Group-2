set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_272","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_279","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_fu_286","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "6","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "7","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "8","Type" : "no"},
			{"Name" : "BH.2","ID" : "9","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "10","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_export_output_buffer_c1_fu_938","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "12","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "13","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_592","ID" : "14","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "15","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_607","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "17","Type" : "pipeline"},]},],
						"SubLoops" : [
						{"Name" : "BH.1","ID" : "18","Type" : "no"},
						{"Name" : "BH.2","ID" : "19","Type" : "no"},]},]},
					{"Name" : "CLEAR","ID" : "20","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "21","Type" : "no",
						"SubLoops" : [
						{"Name" : "BW","ID" : "22","Type" : "no"},
						{"Name" : "BW","ID" : "23","Type" : "no"},
						{"Name" : "BW","ID" : "24","Type" : "no"},]},]},]},],
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "25","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "26","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "27","Type" : "no"},]},]},
			{"Name" : "OUT_ROW_COL","ID" : "28","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv1_Pipeline_KR_KC_fu_965","ID" : "29","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "30","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_361","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "32","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_1_fu_565","ID" : "33","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "34","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "35","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_buffer_tile_c2_fu_534","ID" : "36","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_1_fu_130","ID" : "37","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "38","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_2_fu_136","ID" : "39","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "40","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_142","ID" : "41","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_105_1","ID" : "42","Type" : "no"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_190","ID" : "43","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_121_4","ID" : "44","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "NOUT","ID" : "45","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "46","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "47","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_141_1","ID" : "48","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_143_2","ID" : "49","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_145_3","ID" : "50","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_396","ID" : "51","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "52","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_3_fu_559","ID" : "53","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "54","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "55","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_540","ID" : "56","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "57","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3_fu_546","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3","ID" : "59","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "TY","ID" : "60","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "61","Type" : "no",
					"SubLoops" : [
					{"Name" : "KY","ID" : "62","Type" : "no",
						"SubLoops" : [
						{"Name" : "KX","ID" : "63","Type" : "no"},]},]},]},]},
		{"Name" : "VITIS_LOOP_139_2","ID" : "64","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_141_3","ID" : "65","Type" : "no"},]},]},]},]
}]}