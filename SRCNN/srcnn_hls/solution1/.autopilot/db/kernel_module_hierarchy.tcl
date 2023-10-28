set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_112","ID" : "1","Type" : "sequential",
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
	{"Name" : "grp_conv2_fu_130","ID" : "16","Type" : "sequential",
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
			{"Name" : "VITIS_LOOP_131_1","ID" : "27","Type" : "no"},
			{"Name" : "TI.5","ID" : "28","Type" : "no"},]},]},]},]
}]}