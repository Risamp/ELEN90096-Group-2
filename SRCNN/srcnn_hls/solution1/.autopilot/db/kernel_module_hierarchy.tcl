set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_226","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_233","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_3_fu_240","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_fu_247","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_OUT_TILE_ROW","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c1_fu_539","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_75_1","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_75_1.1","ID" : "11","Type" : "no"},]},]},
		{"Name" : "grp_export_output_buffer_c1_fu_555","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "RELU1_VITIS_LOOP_126_1","ID" : "13","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_export_output_buffer_c1_Pipeline_VITIS_LOOP_127_2_fu_291","ID" : "14","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_127_2","ID" : "15","Type" : "pipeline"},]},]},
				{"Name" : "EXPORT","ID" : "16","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_140_3","ID" : "17","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_140_3.1","ID" : "18","Type" : "no"},]},
				{"Name" : "VITIS_LOOP_140_3","ID" : "19","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_140_3.1","ID" : "20","Type" : "no"},]},]},]},],
		"SubLoops" : [
		{"Name" : "LOAD_WEIGHTS","ID" : "21","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_109_2","ID" : "22","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_110_3","ID" : "23","Type" : "no"},]},]},
		{"Name" : "OUT_ROW","ID" : "24","Type" : "no",
			"SubLoops" : [
			{"Name" : "COL","ID" : "25","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv1_Pipeline_KR_KC_fu_570","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "27","Type" : "pipeline"},]},
				{"Name" : "grp_conv1_Pipeline_KR_KC1_fu_597","ID" : "28","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "29","Type" : "pipeline"},]},
				{"Name" : "grp_conv1_Pipeline_KR_KC2_fu_624","ID" : "30","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "31","Type" : "pipeline"},]},
				{"Name" : "grp_conv1_Pipeline_KR_KC3_fu_651","ID" : "32","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "33","Type" : "pipeline"},]},]},]},
		{"Name" : "TILE_OUT_TILE_ROW.3","ID" : "34","Type" : "no"},]},]},
	{"Name" : "grp_conv2_fu_282","ID" : "35","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "36","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_1_fu_559","ID" : "37","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "38","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "39","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_buffer_tile_c2_fu_528","ID" : "40","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_1_fu_128","ID" : "41","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "42","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_2_fu_134","ID" : "43","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "44","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140","ID" : "45","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_105_1","ID" : "46","Type" : "no"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188","ID" : "47","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_121_4","ID" : "48","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "NOUT","ID" : "49","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "50","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "51","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_141_1","ID" : "52","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_143_2","ID" : "53","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_145_3","ID" : "54","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_315","ID" : "55","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "56","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_3_fu_553","ID" : "57","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "58","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "59","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_534","ID" : "60","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "61","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3_fu_540","ID" : "62","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3","ID" : "63","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "TY","ID" : "64","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "65","Type" : "no",
					"SubLoops" : [
					{"Name" : "KY","ID" : "66","Type" : "no",
						"SubLoops" : [
						{"Name" : "KX","ID" : "67","Type" : "no"},]},]},]},]},
		{"Name" : "VITIS_LOOP_139_2","ID" : "68","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_141_3","ID" : "69","Type" : "no"},]},]},]},]
}]}