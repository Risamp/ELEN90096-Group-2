# This script segment is generated automatically by AutoPilot

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
    id 151 \
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
    id 152 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
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
    id 154 \
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
    id 155 \
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
    id 156 \
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
    id 157 \
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
    id 158 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_ou \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 { O 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 { O 12 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_ou'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name sub_ln151_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln151_2 \
    op interface \
    ports { sub_ln151_2 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
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
    id 150 \
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


