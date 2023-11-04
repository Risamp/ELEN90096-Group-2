set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_246","ID" : "1","Type" : "sequential",
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
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693","ID" : "9","Type" : "sequential",
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
					{"Name" : "grp_conv1_Pipeline_RELU_fu_711","ID" : "17","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "18","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_3_fu_722","ID" : "19","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "20","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_RELU7_fu_734","ID" : "21","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "22","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_5_fu_745","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "24","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "25","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "26","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_BW_fu_757","ID" : "27","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "28","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_BW8_fu_766","ID" : "29","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "30","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_280","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "32","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c2_fu_337","ID" : "33","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_load_input_buffer_c2_Pipeline_BH_fu_72","ID" : "34","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_INPUT_BH","ID" : "35","Type" : "pipeline"},]},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "36","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_365","ID" : "37","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "38","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_374","ID" : "39","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "40","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "41","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "42","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_410","ID" : "43","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "44","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_4_fu_427","ID" : "45","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "46","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU4_fu_445","ID" : "47","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "48","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_6_fu_462","ID" : "49","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "50","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "51","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_480","ID" : "52","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "53","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW5_fu_496","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "55","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW6_fu_511","ID" : "56","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "57","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_328","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "59","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c3_fu_219","ID" : "60","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOADI_LOADH","ID" : "61","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_231","ID" : "62","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "63","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_IN_ROW_COL_fu_240","ID" : "64","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_ROW_COL","ID" : "65","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "EXPORTH","ID" : "66","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_254","ID" : "67","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "68","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_266","ID" : "69","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "70","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU1_fu_279","ID" : "71","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "72","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_290","ID" : "73","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "74","Type" : "pipeline"},]},]},
		{"Name" : "CLEARH","ID" : "75","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_CLEARW_fu_302","ID" : "76","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "77","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW2_fu_312","ID" : "78","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "79","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW3_fu_321","ID" : "80","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "81","Type" : "pipeline"},]},]},]},]},]
}]}