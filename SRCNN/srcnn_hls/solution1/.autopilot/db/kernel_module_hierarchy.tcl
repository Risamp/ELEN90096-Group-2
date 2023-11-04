set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_312","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "4","Type" : "no"},
			{"Name" : "BH.2","ID" : "5","Type" : "no"},
			{"Name" : "PAD","ID" : "6","Type" : "no"},
			{"Name" : "BH.4","ID" : "7","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "8","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "10","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "11","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "12","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "13","Type" : "no"},
					{"Name" : "K.2","ID" : "14","Type" : "no"},]},]},
			{"Name" : "EXPORT","ID" : "15","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "16","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_RELU_fu_705","ID" : "17","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "18","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_3_fu_715","ID" : "19","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "20","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_RELU7_fu_727","ID" : "21","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "22","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_5_fu_737","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "24","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "25","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "26","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_BW_fu_749","ID" : "27","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "28","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_BW8_fu_758","ID" : "29","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "30","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_346","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "32","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c2_fu_6356","ID" : "33","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112","ID" : "34","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_INPUT_BH","ID" : "35","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "36","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424","ID" : "37","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "38","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "OUT","ID" : "39","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN","ID" : "40","Type" : "no",
					"SubLoops" : [
					{"Name" : "ROW","ID" : "41","Type" : "no",
						"SubLoops" : [
						{"Name" : "COL","ID" : "42","Type" : "no"},]},]},]},
			{"Name" : "EXPORT","ID" : "43","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "44","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_6433","ID" : "45","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "46","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_3_fu_6469","ID" : "47","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "48","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU4_fu_6507","ID" : "49","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "50","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_6543","ID" : "51","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "52","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "53","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_6581","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "55","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW5_fu_6617","ID" : "56","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "57","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW6_fu_6652","ID" : "58","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "59","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_454","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "61","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c3_fu_213","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOADI_LOADH","ID" : "63","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_225","ID" : "64","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "65","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_ROW_COL","ID" : "67","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "EXPORTH","ID" : "68","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_248","ID" : "69","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "70","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_259","ID" : "71","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "72","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU1_fu_272","ID" : "73","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "74","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_282","ID" : "75","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "76","Type" : "pipeline"},]},]},
		{"Name" : "CLEARH","ID" : "77","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_CLEARW_fu_294","ID" : "78","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "79","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW2_fu_304","ID" : "80","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "81","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW3_fu_313","ID" : "82","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "83","Type" : "pipeline"},]},]},]},]},]
}]}