set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_307","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_J","ID" : "2","Type" : "no",
		"SubLoops" : [
		{"Name" : "TILE_I","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "TILE_I.1","ID" : "4","Type" : "no"},
			{"Name" : "IN_BUFFER_BY","ID" : "5","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN_BUFFER_BX","ID" : "6","Type" : "no"},]},
			{"Name" : "NOUT","ID" : "7","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "8","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "9","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "10","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "11","Type" : "no"},]},]},]},]},
			{"Name" : "OUT_BUFFER_NOUT","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "OUT_BUFFER_TY","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "OUT_BUFFER_TX","ID" : "14","Type" : "no"},]},]},
			{"Name" : "TILE_I.5","ID" : "15","Type" : "no"},]},]},]},
	{"Name" : "grp_conv2_fu_321","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ","ID" : "17","Type" : "no",
		"SubLoops" : [
		{"Name" : "TI","ID" : "18","Type" : "no",
			"SubLoops" : [
			{"Name" : "TN","ID" : "19","Type" : "no",
				"SubLoops" : [
				{"Name" : "TN.1","ID" : "20","Type" : "no"},
				{"Name" : "VITIS_LOOP_99_1","ID" : "21","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_100_2","ID" : "22","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_101_3","ID" : "23","Type" : "no"},]},]},
				{"Name" : "NOUT","ID" : "24","Type" : "no",
					"SubLoops" : [
					{"Name" : "TY","ID" : "25","Type" : "no",
						"SubLoops" : [
						{"Name" : "TX","ID" : "26","Type" : "no"},]},]},]},
			{"Name" : "VITIS_LOOP_121_1","ID" : "27","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_122_2","ID" : "28","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_123_3","ID" : "29","Type" : "no"},]},]},
			{"Name" : "TI.3","ID" : "30","Type" : "no"},]},]},]},
	{"Name" : "grp_conv3_fu_349","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ","ID" : "32","Type" : "no",
		"SubLoops" : [
		{"Name" : "TI","ID" : "33","Type" : "no",
			"SubLoops" : [
			{"Name" : "TN","ID" : "34","Type" : "no",
				"SubLoops" : [
				{"Name" : "TN.1","ID" : "35","Type" : "no"},
				{"Name" : "VITIS_LOOP_99_1","ID" : "36","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_100_2","ID" : "37","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_101_3","ID" : "38","Type" : "no"},]},]},
				{"Name" : "TY","ID" : "39","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "40","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "41","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "42","Type" : "no"},]},]},]},]},
			{"Name" : "VITIS_LOOP_122_2","ID" : "43","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_123_3","ID" : "44","Type" : "no"},]},
			{"Name" : "TI.3","ID" : "45","Type" : "no"},]},]},]},],
"SubLoops" : [
	{"Name" : "Loop 1","ID" : "46","Type" : "no"},
	{"Name" : "Loop 2","ID" : "47","Type" : "no"},
	{"Name" : "Loop 3","ID" : "48","Type" : "no"},]
}]}