set SynModuleInfo {
  {SRCNAME srcnn_Pipeline_1 MODELNAME srcnn_Pipeline_1 RTLNAME srcnn_srcnn_Pipeline_1
    SUBMODULES {
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME srcnn_Pipeline_2 MODELNAME srcnn_Pipeline_2 RTLNAME srcnn_srcnn_Pipeline_2}
  {SRCNAME srcnn_Pipeline_3 MODELNAME srcnn_Pipeline_3 RTLNAME srcnn_srcnn_Pipeline_3}
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_mul_5ns_6ns_10_1_1 RTLNAME srcnn_mul_5ns_6ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W RTLNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_buffer_tile_c2_Pipeline_1 MODELNAME load_buffer_tile_c2_Pipeline_1 RTLNAME srcnn_load_buffer_tile_c2_Pipeline_1}
  {SRCNAME load_buffer_tile_c2_Pipeline_2 MODELNAME load_buffer_tile_c2_Pipeline_2 RTLNAME srcnn_load_buffer_tile_c2_Pipeline_2}
  {SRCNAME load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1 MODELNAME load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1 RTLNAME srcnn_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_19ns_24_1_1 RTLNAME srcnn_mul_6ns_19ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4 MODELNAME load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4 RTLNAME srcnn_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4}
  {SRCNAME load_buffer_tile_c2 MODELNAME load_buffer_tile_c2 RTLNAME srcnn_load_buffer_tile_c2}
  {SRCNAME conv2_Pipeline_1 MODELNAME conv2_Pipeline_1 RTLNAME srcnn_conv2_Pipeline_1}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_conv2_input_fm_buffer_1_RAM_AUTO_1R1W RTLNAME srcnn_conv2_input_fm_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_weights_buffer_0_0_0_RAM_AUTO_1R1W RTLNAME srcnn_conv2_weights_buffer_0_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_1 MODELNAME conv3_Pipeline_1 RTLNAME srcnn_conv3_Pipeline_1}
  {SRCNAME conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3 MODELNAME conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3 RTLNAME srcnn_conv3_Pipeline_VITIS_LOOP_106_1_VITIS_LOOP_107_2_VITIS_LOOP_108_3
    SUBMODULES {
      {MODELNAME srcnn_mul_4ns_6ns_9_1_1 RTLNAME srcnn_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_5ns_19ns_23_1_1 RTLNAME srcnn_mul_5ns_19ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_ama_addmuladd_9ns_5ns_5ns_5ns_12_4_1 RTLNAME srcnn_ama_addmuladd_9ns_5ns_5ns_5ns_12_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_3 MODELNAME conv3_Pipeline_3 RTLNAME srcnn_conv3_Pipeline_3}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3
    SUBMODULES {
      {MODELNAME srcnn_mul_5ns_8ns_12_1_1 RTLNAME srcnn_mul_5ns_8ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_input_r_m_axi RTLNAME srcnn_input_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_params_m_axi RTLNAME srcnn_params_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_output_r_m_axi RTLNAME srcnn_output_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_control_s_axi RTLNAME srcnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
