set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_200","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "4","Type" : "no"},
			{"Name" : "BH.2","ID" : "5","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "6","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_532","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_K_L","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_export_output_buffer_c1_fu_555","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "10","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "11","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_213","ID" : "12","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "13","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_2_fu_236","ID" : "14","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "15","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_261","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "17","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_4_fu_284","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "19","Type" : "pipeline"},]},]},]},
					{"Name" : "CLEAR_BH","ID" : "20","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW_fu_309","ID" : "21","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "22","Type" : "pipeline"},]},
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_331","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "24","Type" : "pipeline"},]},
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_353","ID" : "25","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "26","Type" : "pipeline"},]},]},]},],
			"SubLoops" : [
			{"Name" : "OUT_ROW_COL","ID" : "27","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv1_Pipeline_KR_KC_fu_582","ID" : "28","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "29","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_252","ID" : "30","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "31","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "33","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "34","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312","ID" : "35","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "36","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321","ID" : "37","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "38","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "39","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "40","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_331","ID" : "41","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "42","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_339","ID" : "43","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "44","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU7_fu_349","ID" : "45","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "46","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_357","ID" : "47","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "48","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "49","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_367","ID" : "50","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "51","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW8_fu_375","ID" : "52","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "53","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW9_fu_382","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "55","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_273","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "57","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_IN_K_L_fu_474","ID" : "58","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_K_L","ID" : "59","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "LOAD_INPUT","ID" : "60","Type" : "no",
			"SubLoops" : [
			{"Name" : "BH","ID" : "61","Type" : "no",
				"SubLoops" : [
				{"Name" : "PAD","ID" : "62","Type" : "no"},
				{"Name" : "BH.2","ID" : "63","Type" : "no"},]},]},
		{"Name" : "IN_ROW_COL","ID" : "64","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_KR_KC_fu_483","ID" : "65","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KR_KC","ID" : "66","Type" : "pipeline"},]},]},
		{"Name" : "BH","ID" : "67","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_498","ID" : "68","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "69","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_506","ID" : "70","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "71","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU4_fu_516","ID" : "72","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "73","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_524","ID" : "74","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "75","Type" : "pipeline"},]},]},
		{"Name" : "BH","ID" : "76","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_BW_fu_534","ID" : "77","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "78","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_BW5_fu_541","ID" : "79","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "80","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_BW6_fu_548","ID" : "81","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "82","Type" : "pipeline"},]},]},]},]},]
}]}