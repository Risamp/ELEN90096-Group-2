set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_92","ID" : "1","Type" : "sequential",
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
			{"Name" : "OUT_BUFFER_NOUT","ID" : "12","Type" : "no"},
			{"Name" : "TILE_I.5","ID" : "13","Type" : "no"},]},]},]},]
}]}