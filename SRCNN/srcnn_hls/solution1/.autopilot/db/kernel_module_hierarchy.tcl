set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_283","ID" : "1","Type" : "sequential",
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
	{"Name" : "grp_conv2_fu_297","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ","ID" : "17","Type" : "no",
		"SubLoops" : [
		{"Name" : "TI","ID" : "18","Type" : "no",
			"SubLoops" : [
			{"Name" : "TI.1","ID" : "19","Type" : "no"},
			{"Name" : "VITIS_LOOP_109_1","ID" : "20","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_110_2","ID" : "21","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_111_3","ID" : "22","Type" : "no"},]},]},
			{"Name" : "NOUT","ID" : "23","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "24","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "25","Type" : "no",
						"SubLoops" : [
						{"Name" : "NIN","ID" : "26","Type" : "no"},]},]},]},
			{"Name" : "VITIS_LOOP_131_1","ID" : "27","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_132_2","ID" : "28","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_133_3","ID" : "29","Type" : "no"},]},]},
			{"Name" : "TI.5","ID" : "30","Type" : "no"},]},]},]},
	{"Name" : "grp_conv3_fu_311","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_31_1","ID" : "32","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_2","ID" : "33","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_32_2.1","ID" : "34","Type" : "no"},
			{"Name" : "VITIS_LOOP_106_1","ID" : "35","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_107_2","ID" : "36","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_108_3","ID" : "37","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_48_4","ID" : "38","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_49_5","ID" : "39","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_52_6","ID" : "40","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_53_7","ID" : "41","Type" : "no",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_61_8","ID" : "42","Type" : "no"},]},]},]},]},
			{"Name" : "VITIS_LOOP_128_2","ID" : "43","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_129_3","ID" : "44","Type" : "no"},]},
			{"Name" : "VITIS_LOOP_32_2.5","ID" : "45","Type" : "no"},]},]},
		{"Name" : "VITIS_LOOP_79_10","ID" : "46","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_80_11","ID" : "47","Type" : "no"},]},]},],
"SubLoops" : [
	{"Name" : "Loop 1","ID" : "48","Type" : "no"},
	{"Name" : "Loop 2","ID" : "49","Type" : "no"},
	{"Name" : "Loop 3","ID" : "50","Type" : "no"},]
}]}