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
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 68 \
    name sub_ln132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln132 \
    op interface \
    ports { sub_ln132 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name trunc_ln126_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln126_1 \
    op interface \
    ports { trunc_ln126_1 { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
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

