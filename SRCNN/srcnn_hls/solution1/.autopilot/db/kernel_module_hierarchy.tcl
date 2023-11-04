set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_238","ID" : "1","Type" : "sequential",
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
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_770","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "10","Type" : "pipeline"},]},
			{"Name" : "grp_export_output_buffer_c1_fu_790","ID" : "11","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "12","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "13","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_189","ID" : "14","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "15","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_2_fu_199","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "17","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_211","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "19","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_4_fu_221","ID" : "20","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "21","Type" : "pipeline"},]},]},]},
					{"Name" : "CLEAR","ID" : "22","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "23","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_BW_fu_233","ID" : "24","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "BW","ID" : "25","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_242","ID" : "26","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "BW","ID" : "27","Type" : "pipeline"},]},]},]},]},
			{"Name" : "grp_conv1_Pipeline_OUT_ROW_COL9_fu_805","ID" : "28","Type" : "sequential",
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
	{"Name" : "grp_conv2_fu_272","ID" : "38","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "39","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_286","ID" : "40","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "41","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "42","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_300","ID" : "43","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "44","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_309","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "46","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "47","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "48","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_327","ID" : "49","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "50","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_339","ID" : "51","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "52","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU6_fu_353","ID" : "53","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "54","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_365","ID" : "55","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "56","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "57","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_379","ID" : "58","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "59","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW7_fu_390","ID" : "60","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "61","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW8_fu_401","ID" : "62","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "63","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_301","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "65","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_input_buffer_c3_fu_619","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOADI_LOADH","ID" : "67","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_629","ID" : "68","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "WEIGHTI_WEIGHTK_L","ID" : "69","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW_fu_776","ID" : "70","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "71","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW4_fu_792","ID" : "72","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "73","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_CLEARW5_fu_798","ID" : "74","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "CLEARW","ID" : "75","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "IN_ROW","ID" : "76","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_COL_fu_686","ID" : "77","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "COL","ID" : "78","Type" : "pipeline"},]},]},
		{"Name" : "EXPORTH","ID" : "79","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_750","ID" : "80","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "81","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_758","ID" : "82","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "83","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU3_fu_768","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "85","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_782","ID" : "86","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "87","Type" : "pipeline"},]},]},]},]},]
}]}