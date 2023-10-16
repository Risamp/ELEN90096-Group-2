set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_406","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_J","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "TILE_I","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "TILE_I.1","ID" : "4","Type" : "no"},
			{"Name" : "TILE_I.2","ID" : "5","Type" : "no"},
			{"Name" : "IN_BUFFER_BY","ID" : "6","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN_BUFFER_BX","ID" : "7","Type" : "no"},]},
			{"Name" : "NOUT","ID" : "8","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "9","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "10","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "11","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "12","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "14","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "15","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "16","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "17","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "18","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "19","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "20","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "21","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "22","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "23","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "24","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "25","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "26","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "27","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "28","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "29","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "30","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "31","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "32","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "33","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "34","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "35","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "36","Type" : "no"},]},]},]},
				{"Name" : "TY","ID" : "37","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "38","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "39","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "40","Type" : "no"},]},]},]},]},
			{"Name" : "OUT_BUFFER_NOUT","ID" : "41","Type" : "no",
				"SubLoops" : [
				{"Name" : "OUT_BUFFER_TY","ID" : "42","Type" : "no",
					"SubLoops" : [
					{"Name" : "OUT_BUFFER_TX","ID" : "43","Type" : "no"},]},]},
			{"Name" : "TILE_I.6","ID" : "44","Type" : "no"},]},]},
		{"Name" : "RELU_N","ID" : "45","Type" : "no",
		"SubLoops" : [
		{"Name" : "RELU_Y","ID" : "46","Type" : "no",
			"SubLoops" : [
			{"Name" : "RELU_X","ID" : "47","Type" : "no"},]},]},]},
	{"Name" : "grp_conv2_fu_432","ID" : "48","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ","ID" : "49","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_load_buffer_tile_c2_fu_1117","ID" : "50","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "51","Type" : "no"},
				{"Name" : "VITIS_LOOP_110_1","ID" : "52","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_111_2","ID" : "53","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_112_3","ID" : "54","Type" : "no"},]},]},]},],
		"SubLoops" : [
		{"Name" : "TJ.1","ID" : "55","Type" : "no"},
		{"Name" : "NOUT","ID" : "56","Type" : "no",
			"SubLoops" : [
			{"Name" : "TY","ID" : "57","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "58","Type" : "no",
					"SubLoops" : [
					{"Name" : "NIN","ID" : "59","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_131_1","ID" : "60","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_132_2","ID" : "61","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_133_3","ID" : "62","Type" : "no"},]},]},
		{"Name" : "TJ.4","ID" : "63","Type" : "no"},
		{"Name" : "TJ.5","ID" : "64","Type" : "no"},
		{"Name" : "NOUT","ID" : "65","Type" : "no",
			"SubLoops" : [
			{"Name" : "TY","ID" : "66","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "67","Type" : "no",
					"SubLoops" : [
					{"Name" : "NIN","ID" : "68","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_131_1","ID" : "69","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_132_2","ID" : "70","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_133_3","ID" : "71","Type" : "no"},]},]},
		{"Name" : "TJ.8","ID" : "72","Type" : "no"},
		{"Name" : "TJ.9","ID" : "73","Type" : "no"},
		{"Name" : "NOUT","ID" : "74","Type" : "no",
			"SubLoops" : [
			{"Name" : "TY","ID" : "75","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "76","Type" : "no",
					"SubLoops" : [
					{"Name" : "NIN","ID" : "77","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_131_1","ID" : "78","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_132_2","ID" : "79","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_133_3","ID" : "80","Type" : "no"},]},]},
		{"Name" : "TJ.12","ID" : "81","Type" : "no"},]},
		{"Name" : "VITIS_LOOP_82_1","ID" : "82","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_83_2","ID" : "83","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_84_3","ID" : "84","Type" : "no"},]},]},]},
	{"Name" : "grp_conv3_fu_472","ID" : "85","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_31_1","ID" : "86","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_2","ID" : "87","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_32_2.1","ID" : "88","Type" : "no"},
			{"Name" : "VITIS_LOOP_107_1","ID" : "89","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_108_2","ID" : "90","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_109_3","ID" : "91","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_48_4","ID" : "92","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_49_5","ID" : "93","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_52_6","ID" : "94","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_53_7","ID" : "95","Type" : "no",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_61_8","ID" : "96","Type" : "no"},]},]},]},]},
			{"Name" : "VITIS_LOOP_129_2","ID" : "97","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_130_3","ID" : "98","Type" : "no"},]},
			{"Name" : "VITIS_LOOP_32_2.5","ID" : "99","Type" : "no"},]},]},
		{"Name" : "VITIS_LOOP_80_10","ID" : "100","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_81_11","ID" : "101","Type" : "no"},]},]},],
"SubLoops" : [
	{"Name" : "Loop 1","ID" : "102","Type" : "no"},
	{"Name" : "Loop 2","ID" : "103","Type" : "no"},
	{"Name" : "Loop 3","ID" : "104","Type" : "no"},]
}]}