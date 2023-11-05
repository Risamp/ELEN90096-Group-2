set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_280","ID" : "1","Type" : "sequential",
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
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_778","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "10","Type" : "pipeline"},]},
			{"Name" : "grp_export_output_buffer_c1_fu_798","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "12","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "13","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_202","ID" : "14","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "15","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_2_fu_212","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "17","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_224","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "19","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_4_fu_234","ID" : "20","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "21","Type" : "pipeline"},]},]},]},
					{"Name" : "CLEAR","ID" : "22","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "23","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_BW_fu_246","ID" : "24","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "BW","ID" : "25","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_255","ID" : "26","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "BW","ID" : "27","Type" : "pipeline"},]},]},]},]},
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_814","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "29","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "30","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "31","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "32","Type" : "no"},
					{"Name" : "K.2","ID" : "33","Type" : "no"},]},]},
			{"Name" : "LOAD_WEIGHTS","ID" : "34","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "35","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "36","Type" : "no"},
					{"Name" : "K.2","ID" : "37","Type" : "no"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_316","ID" : "38","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "39","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395","ID" : "40","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "41","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "42","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_409","ID" : "43","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "44","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "OUT_IN_ROW","ID" : "45","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_COL_fu_418","ID" : "46","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "COL","ID" : "47","Type" : "pipeline"},]},]},
			{"Name" : "EXPORT","ID" : "48","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "49","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_437","ID" : "50","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "51","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_449","ID" : "52","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "53","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU6_fu_463","ID" : "54","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "55","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_475","ID" : "56","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "57","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "58","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_489","ID" : "59","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "60","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW7_fu_500","ID" : "61","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "62","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW8_fu_511","ID" : "63","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "64","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_346","ID" : "65","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "66","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c3_fu_619","ID" : "67","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOADI_LOADH","ID" : "68","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629","ID" : "69","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "70","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW_fu_776","ID" : "71","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "72","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW4_fu_792","ID" : "73","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "74","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW5_fu_798","ID" : "75","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "76","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "IN_ROW","ID" : "77","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_COL_fu_686","ID" : "78","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "COL","ID" : "79","Type" : "pipeline"},]},]},
		{"Name" : "EXPORTH","ID" : "80","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_750","ID" : "81","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "82","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_758","ID" : "83","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "84","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU3_fu_768","ID" : "85","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "86","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_782","ID" : "87","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "88","Type" : "pipeline"},]},]},]},]},]
}]}