# This script segment is generated automatically by AutoPilot

set id 118
set name srcnn_mux_8_3_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 3
set din8_signed 0
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
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
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
    id 123 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name sub_ln151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln151 \
    op interface \
    ports { sub_ln151 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name trunc_ln10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln10 \
    op interface \
    ports { trunc_ln10 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name bitcast_ln145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bitcast_ln145 \
    op interface \
    ports { bitcast_ln145 { I 32 vector } } \
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


