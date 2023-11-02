set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_236","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_PAD_fu_1187","ID" : "4","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PAD","ID" : "5","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_2_fu_1213","ID" : "6","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "7","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_PAD7_fu_1240","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PAD","ID" : "9","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_4_fu_1266","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "11","Type" : "pipeline"},]},]},
		{"Name" : "TILE_OUT","ID" : "12","Type" : "no",
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "13","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "14","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "15","Type" : "no"},
					{"Name" : "K.2","ID" : "16","Type" : "no"},]},]},
			{"Name" : "OUT_ROW_COL","ID" : "17","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv1_Pipeline_KR0_fu_1293","ID" : "18","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR0","ID" : "19","Type" : "pipeline"},]},]},
			{"Name" : "EXPORT","ID" : "20","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "21","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_RELU_fu_1368","ID" : "22","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "23","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_7_fu_1379","ID" : "24","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "25","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_RELU8_fu_1392","ID" : "26","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "27","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_9_fu_1403","ID" : "28","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "29","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "30","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "31","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_BW_fu_1416","ID" : "32","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "33","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_BW9_fu_1426","ID" : "34","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "35","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_312","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "37","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302","ID" : "38","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "39","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "40","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312","ID" : "41","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "42","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321","ID" : "43","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "44","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "45","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "46","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_331","ID" : "47","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "48","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_339","ID" : "49","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "50","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU4_fu_349","ID" : "51","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "52","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_357","ID" : "53","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "54","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "55","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_367","ID" : "56","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "57","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW5_fu_375","ID" : "58","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "59","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW6_fu_382","ID" : "60","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "61","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_333","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "63","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415","ID" : "64","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "65","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_ROW_COL","ID" : "67","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "LOADI","ID" : "68","Type" : "no",
			"SubLoops" : [
			{"Name" : "LOADH","ID" : "69","Type" : "no",
				"SubLoops" : [
				{"Name" : "PAD","ID" : "70","Type" : "no"},
				{"Name" : "LOADH.2","ID" : "71","Type" : "no"},]},]},
		{"Name" : "EXPORTH","ID" : "72","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_454","ID" : "73","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "74","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_465","ID" : "75","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "76","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU1_fu_478","ID" : "77","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "78","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_488","ID" : "79","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "80","Type" : "pipeline"},]},]},
		{"Name" : "CLEARH","ID" : "81","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_CLEARW_fu_500","ID" : "82","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "83","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW2_fu_510","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "85","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW3_fu_519","ID" : "86","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "87","Type" : "pipeline"},]},]},]},]},]
}]}