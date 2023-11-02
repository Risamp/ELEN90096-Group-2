# This script segment is generated automatically by AutoPilot

set id 6
set name srcnn_mux_3_2_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name srcnn_mul_4ns_6ns_9_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_3ns_8ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_4ns_3ns_2_8_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 7 ALLOW_PRAGMA 1
}


set name srcnn_urem_8ns_8ns_8_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name srcnn_mul_4ns_8ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_8ns_9_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


set id 41
set name srcnn_mux_2_1_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name srcnn_mul_5ns_8ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_address0 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_address1 { O 8 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 { O 14 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_address0 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_address1 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_address0 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_address1 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_address0 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_q0 { I 32 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_address1 { O 11 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_ce1 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 { O 14 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


