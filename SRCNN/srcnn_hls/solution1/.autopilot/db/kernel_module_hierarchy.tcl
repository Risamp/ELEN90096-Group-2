set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_188","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "4","Type" : "no"},
			{"Name" : "BH.2","ID" : "5","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "6","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_576","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_conv1_Pipeline_CLEAR_BH_BW_fu_596","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEAR_BH_BW","ID" : "10","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "11","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "12","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "13","Type" : "no"},]},]},
			{"Name" : "EXPORT","ID" : "14","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "15","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_RELU_fu_604","ID" : "16","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "17","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_3_fu_615","ID" : "18","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "19","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_222","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "21","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_308","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "23","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "24","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_318","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "26","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_327","ID" : "27","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "28","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "29","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "30","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_337","ID" : "31","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "32","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_346","ID" : "33","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "34","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU4_fu_356","ID" : "35","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "36","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_365","ID" : "37","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "38","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "39","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_375","ID" : "40","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "41","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW5_fu_383","ID" : "42","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "43","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW6_fu_390","ID" : "44","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "45","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_243","ID" : "46","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "47","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c3_fu_209","ID" : "48","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOADI_LOADH","ID" : "49","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_221","ID" : "50","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "51","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_IN_ROW_COL_fu_230","ID" : "52","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_ROW_COL","ID" : "53","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "EXPORTH","ID" : "54","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_244","ID" : "55","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "56","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_256","ID" : "57","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "58","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU1_fu_269","ID" : "59","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "60","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_280","ID" : "61","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "62","Type" : "pipeline"},]},]},
		{"Name" : "CLEARH","ID" : "63","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_CLEARW_fu_292","ID" : "64","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "65","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW2_fu_302","ID" : "66","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "67","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_CLEARW3_fu_311","ID" : "68","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "CLEARW","ID" : "69","Type" : "pipeline"},]},]},]},]},]
}]}