set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_172","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "BH","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "PAD","ID" : "4","Type" : "no"},
			{"Name" : "BH.2","ID" : "5","Type" : "no"},]},
		{"Name" : "TILE_OUT","ID" : "6","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_export_output_buffer_c1_fu_464","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "EXPORT","ID" : "8","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "9","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_318","ID" : "10","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "11","Type" : "pipeline"},]},
						{"Name" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_326","ID" : "12","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "RELU","ID" : "13","Type" : "pipeline"},]},],
						"SubLoops" : [
						{"Name" : "BH.1","ID" : "14","Type" : "no"},
						{"Name" : "BH.2","ID" : "15","Type" : "no"},]},]},
					{"Name" : "CLEAR","ID" : "16","Type" : "no",
					"SubLoops" : [
					{"Name" : "BH","ID" : "17","Type" : "no",
						"SubLoops" : [
						{"Name" : "BW","ID" : "18","Type" : "no"},
						{"Name" : "BW","ID" : "19","Type" : "no"},
						{"Name" : "BW","ID" : "20","Type" : "no"},]},]},]},],
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "21","Type" : "no",
				"SubLoops" : [
				{"Name" : "K","ID" : "22","Type" : "no",
					"SubLoops" : [
					{"Name" : "K.1","ID" : "23","Type" : "no"},]},]},
			{"Name" : "OUT_ROW_COL","ID" : "24","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv1_Pipeline_KR_KC_fu_477","ID" : "25","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KR_KC","ID" : "26","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_196","ID" : "27","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_IN_TILE_ROW","ID" : "28","Type" : "no",
		"SubLoops" : [
		{"Name" : "LOAD_INPUT","ID" : "29","Type" : "no",
			"SubLoops" : [
			{"Name" : "BH","ID" : "30","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH.1","ID" : "31","Type" : "no"},]},]},
		{"Name" : "TILE_OUT","ID" : "32","Type" : "no",
			"SubLoops" : [
			{"Name" : "LOAD_WEIGHTS","ID" : "33","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN","ID" : "34","Type" : "no"},]},
			{"Name" : "OUT","ID" : "35","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN","ID" : "36","Type" : "no",
					"SubLoops" : [
					{"Name" : "ROW","ID" : "37","Type" : "no",
						"SubLoops" : [
						{"Name" : "COL","ID" : "38","Type" : "no"},]},]},]},
			{"Name" : "EXPORT","ID" : "39","Type" : "no",
				"SubLoops" : [
				{"Name" : "BH","ID" : "40","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_conv2_Pipeline_RELU_fu_617","ID" : "41","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "42","Type" : "pipeline"},]},
					{"Name" : "grp_conv2_Pipeline_RELU3_fu_625","ID" : "43","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "RELU","ID" : "44","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "BH.1","ID" : "45","Type" : "no"},
					{"Name" : "BH.2","ID" : "46","Type" : "no"},]},]},
			{"Name" : "CLEAR","ID" : "47","Type" : "no",
				"SubLoops" : [
				{"Name" : "BW","ID" : "48","Type" : "no"},
				{"Name" : "BW","ID" : "49","Type" : "no"},
				{"Name" : "BW","ID" : "50","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_217","ID" : "51","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_ROW","ID" : "52","Type" : "no",
		"SubLoops" : [
		{"Name" : "LOAD_INPUT","ID" : "53","Type" : "no",
			"SubLoops" : [
			{"Name" : "BH","ID" : "54","Type" : "no",
				"SubLoops" : [
				{"Name" : "PAD","ID" : "55","Type" : "no"},
				{"Name" : "BH.2","ID" : "56","Type" : "no"},]},]},
		{"Name" : "IN","ID" : "57","Type" : "no",
			"SubLoops" : [
			{"Name" : "K","ID" : "58","Type" : "no",
				"SubLoops" : [
				{"Name" : "K.1","ID" : "59","Type" : "no"},]},]},
		{"Name" : "IN_ROW_COL","ID" : "60","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_KR_KC_fu_640","ID" : "61","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KR_KC","ID" : "62","Type" : "pipeline"},]},]},
		{"Name" : "BH","ID" : "63","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_RELU_fu_655","ID" : "64","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "65","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_RELU2_fu_663","ID" : "66","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "RELU","ID" : "67","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "BH.1","ID" : "68","Type" : "no"},
			{"Name" : "BH.2","ID" : "69","Type" : "no"},]},
		{"Name" : "BH","ID" : "70","Type" : "no",
			"SubLoops" : [
			{"Name" : "BW","ID" : "71","Type" : "no"},
			{"Name" : "BW","ID" : "72","Type" : "no"},
			{"Name" : "BW","ID" : "73","Type" : "no"},]},]},]},]
}]}