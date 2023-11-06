# This script segment is generated automatically by AutoPilot

set id 38
set name srcnn_mux_3_2_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 16
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
    id 43 \
    name conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 \
    op interface \
    ports { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_address0 { O 14 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_ce0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_we0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_d0 { O 16 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 \
    op interface \
    ports { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_address0 { O 14 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_ce0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_we0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_d0 { O 16 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 \
    op interface \
    ports { conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_address0 { O 14 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_ce0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_we0 { O 1 bit } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_d0 { O 16 vector } conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name mul_ln140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln140 \
    op interface \
    ports { mul_ln140 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name sext_ln137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln137 \
    op interface \
    ports { sext_ln137 { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name sext_ln140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln140 \
    op interface \
    ports { sext_ln140 { I 14 vector } } \
} "
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


