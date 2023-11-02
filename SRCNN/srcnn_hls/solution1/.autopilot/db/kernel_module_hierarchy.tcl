set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_476","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "4","Type" : "no"},
			{"Name" : "BH.2","ID" : "5","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "6","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv1_Pipeline_LOAD_WEIGHTS_K_L_fu_7443","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_K_L","ID" : "8","Type" : "pipeline"},]},
			{"Name" : "grp_export_output_buffer_c1_fu_7558","ID" : "9","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "10","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "11","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_209","ID" : "12","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "13","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_2_fu_224","ID" : "14","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "15","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_241","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "17","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_4_fu_256","ID" : "18","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "Loop 1","ID" : "19","Type" : "pipeline"},]},]},]},
					{"Name" : "CLEAR_BH","ID" : "20","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW_fu_273","ID" : "21","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "22","Type" : "pipeline"},]},
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_287","ID" : "23","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "24","Type" : "pipeline"},]},
					{"Name" : "grp_export_output_buffer_c1_Pipeline_BW3_fu_301","ID" : "25","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "BW","ID" : "26","Type" : "pipeline"},]},]},]},],
			"SubLoops" : [
			{"Name" : "OUT_ROW","ID" : "27","Type" : "no",
				"SubLoops" : [
				{"Name" : "COL","ID" : "28","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv1_Pipeline_KR_fu_7577","ID" : "29","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR","ID" : "30","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_KR10_fu_8138","ID" : "31","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR","ID" : "32","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_KR11_fu_8538","ID" : "33","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR","ID" : "34","Type" : "pipeline"},]},
					{"Name" : "grp_conv1_Pipeline_KR12_fu_8938","ID" : "35","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "KR","ID" : "36","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_794","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "38","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_302","ID" : "39","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "LOAD_INPUT_BH_L","ID" : "40","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_OUT","ID" : "41","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_312","ID" : "42","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "LOAD_WEIGHTS_L","ID" : "43","Type" : "pipeline"},]},
			{"Name" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_321","ID" : "44","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "OUT_ROW_COL","ID" : "45","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "EXPORT","ID" : "46","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "47","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_331","ID" : "48","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "49","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_5_fu_339","ID" : "50","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "51","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU7_fu_349","ID" : "52","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "53","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_7_fu_357","ID" : "54","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "55","Type" : "pipeline"},]},]},]},
			{"Name" : "CLEAR","ID" : "56","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_BW_fu_367","ID" : "57","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "58","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW8_fu_375","ID" : "59","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "60","Type" : "pipeline"},]},
				{"Name" : "grp_conv2_Pipeline_BW9_fu_382","ID" : "61","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "BW","ID" : "62","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_815","ID" : "63","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "64","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_IN_K_L_fu_486","ID" : "65","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "IN_K_L","ID" : "66","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "LOAD_INPUT","ID" : "67","Type" : "no",
			"SubLoops" : [
			{"Name" : "BH","ID" : "68","Type" : "no",
				"SubLoops" : [
				{"Name" : "PAD","ID" : "69","Type" : "no"},
				{"Name" : "BH.2","ID" : "70","Type" : "no"},]},]},
		{"Name" : "IN_ROW_COL","ID" : "71","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_KR_KC_fu_505","ID" : "72","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KR_KC","ID" : "73","Type" : "pipeline"},]},]},
		{"Name" : "BH","ID" : "74","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_531","ID" : "75","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "76","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_4_fu_539","ID" : "77","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "78","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU4_fu_549","ID" : "79","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "80","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_6_fu_557","ID" : "81","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "82","Type" : "pipeline"},]},]},
		{"Name" : "BH","ID" : "83","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_BW_fu_567","ID" : "84","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "85","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_BW5_fu_574","ID" : "86","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "87","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_BW6_fu_581","ID" : "88","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "BW","ID" : "89","Type" : "pipeline"},]},]},]},]},]
}]}