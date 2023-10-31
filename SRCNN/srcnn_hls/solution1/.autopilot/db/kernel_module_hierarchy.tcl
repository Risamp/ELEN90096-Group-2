set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_srcnn_Pipeline_1_fu_210","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_2_fu_217","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_srcnn_Pipeline_3_fu_224","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_conv1_fu_231","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TILE_J","ID" : "8","Type" : "no",
		"SubLoops" : [
		{"Name" : "TILE_I","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "IN_BUFFER_BY","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "IN_BUFFER_BX","ID" : "11","Type" : "no"},]},
			{"Name" : "NOUT","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "14","Type" : "no",
						"SubLoops" : [
						{"Name" : "KY","ID" : "15","Type" : "no",
							"SubLoops" : [
							{"Name" : "KX","ID" : "16","Type" : "no"},]},]},]},]},
			{"Name" : "OUT_BUFFER_NOUT","ID" : "17","Type" : "no",
				"SubLoops" : [
				{"Name" : "OUT_BUFFER_TY","ID" : "18","Type" : "no",
					"SubLoops" : [
					{"Name" : "OUT_BUFFER_TX","ID" : "19","Type" : "no"},]},]},]},]},]},
	{"Name" : "grp_conv2_fu_250","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "21","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_1_fu_559","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "23","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "24","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_load_buffer_tile_c2_fu_528","ID" : "25","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_1_fu_128","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "27","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_2_fu_134","ID" : "28","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "29","Type" : "pipeline"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140","ID" : "30","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_105_1","ID" : "31","Type" : "no"},]},
					{"Name" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188","ID" : "32","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_121_4","ID" : "33","Type" : "pipeline"},]},]},],
			"SubLoops" : [
			{"Name" : "NOUT","ID" : "34","Type" : "no",
				"SubLoops" : [
				{"Name" : "TY","ID" : "35","Type" : "no",
					"SubLoops" : [
					{"Name" : "TX","ID" : "36","Type" : "no"},]},]},]},
		{"Name" : "VITIS_LOOP_141_1","ID" : "37","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_143_2","ID" : "38","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_145_3","ID" : "39","Type" : "no"},]},]},]},]},
	{"Name" : "grp_conv3_fu_283","ID" : "40","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "TJ_TI","ID" : "41","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_3_fu_553","ID" : "42","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "43","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TN","ID" : "44","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_1_fu_534","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "46","Type" : "pipeline"},]},
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3_fu_540","ID" : "47","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3","ID" : "48","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "TY","ID" : "49","Type" : "no",
				"SubLoops" : [
				{"Name" : "TX","ID" : "50","Type" : "no",
					"SubLoops" : [
					{"Name" : "KY","ID" : "51","Type" : "no",
						"SubLoops" : [
						{"Name" : "KX","ID" : "52","Type" : "no"},]},]},]},]},
		{"Name" : "VITIS_LOOP_139_2","ID" : "53","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_141_3","ID" : "54","Type" : "no"},]},]},]},]
}]}