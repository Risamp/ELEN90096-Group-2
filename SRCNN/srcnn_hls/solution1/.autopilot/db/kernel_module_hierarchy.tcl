set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_240","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_247","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_fu_254","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_OUT_TILE_ROW","ID" : "6","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c1_fu_528","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BH","ID" : "8","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH.1","ID" : "9","Type" : "no"},]},]},
		{"Name" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_544","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_WEIGHTS_K_L","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_EXPORT_ROW_L_fu_655","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "EXPORT_ROW_L","ID" : "13","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "OUT","ID" : "14","Type" : "no",
			"SubLoops" : [
			{"Name" : "ROW","ID" : "15","Type" : "no",
				"SubLoops" : [
				{"Name" : "COL","ID" : "16","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_KR_KC_fu_555","ID" : "17","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR_KC","ID" : "18","Type" : "pipeline"},]},]},
				{"Name" : "COL","ID" : "19","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_KR_KC1_fu_580","ID" : "20","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR_KC","ID" : "21","Type" : "pipeline"},]},]},
				{"Name" : "COL","ID" : "22","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_KR_KC2_fu_605","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR_KC","ID" : "24","Type" : "pipeline"},]},]},
				{"Name" : "COL","ID" : "25","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_KR_KC3_fu_630","ID" : "26","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR_KC","ID" : "27","Type" : "pipeline"},]},]},]},]},
		{"Name" : "RELU1_BH","ID" : "28","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_BW_fu_680","ID" : "29","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "30","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_BW4_fu_703","ID" : "31","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "32","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_BW5_fu_726","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "34","Type" : "pipeline"},]},]},
		{"Name" : "CLEAR_BH","ID" : "35","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_BW6_fu_749","ID" : "36","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "37","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_BW7_fu_769","ID" : "38","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "39","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_BW8_fu_789","ID" : "40","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "41","Type" : "pipeline"},]},]},]},]},
	{"Name" : "grp_conv2_fu_297","ID" : "42","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "43","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_1_fu_565","ID" : "44","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "45","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "46","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_buffer_tile_c2_fu_534","ID" : "47","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_1_fu_130","ID" : "48","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "49","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_2_fu_136","ID" : "50","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "51","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_142","ID" : "52","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_105_1","ID" : "53","Type" : "no"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_190","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_121_4","ID" : "55","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "NOUT","ID" : "56","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "57","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "58","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_141_1","ID" : "59","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_143_2","ID" : "60","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_145_3","ID" : "61","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_332","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "63","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_3_fu_559","ID" : "64","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "65","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "66","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_540","ID" : "67","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "68","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3_fu_546","ID" : "69","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3","ID" : "70","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "TY","ID" : "71","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "72","Type" : "no",
					"SubLoops" : [
					{"Name" : "KY","ID" : "73","Type" : "no",
						"SubLoops" : [
						{"Name" : "KX","ID" : "74","Type" : "no"},]},]},]},]},
		{"Name" : "VITIS_LOOP_139_2","ID" : "75","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_141_3","ID" : "76","Type" : "no"},]},]},]},]
}]}