set SynModuleInfo {
  {SRCNAME conv1_Pipeline_KR_KC MODELNAME conv1_Pipeline_KR_KC RTLNAME srcnn_conv1_Pipeline_KR_KC
    SUBMODULES {
      {MODELNAME srcnn_ama_addmuladd_4ns_5ns_9ns_9ns_13_4_1 RTLNAME srcnn_ama_addmuladd_4ns_5ns_9ns_9ns_13_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME export_output_buffer_c1_Pipeline_RELU MODELNAME export_output_buffer_c1_Pipeline_RELU RTLNAME srcnn_export_output_buffer_c1_Pipeline_RELU}
  {SRCNAME export_output_buffer_c1_Pipeline_RELU1 MODELNAME export_output_buffer_c1_Pipeline_RELU1 RTLNAME srcnn_export_output_buffer_c1_Pipeline_RELU1}
  {SRCNAME export_output_buffer_c1 MODELNAME export_output_buffer_c1 RTLNAME srcnn_export_output_buffer_c1
    SUBMODULES {
      {MODELNAME srcnn_mul_7ns_19ns_25_1_1 RTLNAME srcnn_mul_7ns_19ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_mul_7ns_10ns_15_1_1 RTLNAME srcnn_mul_7ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_weight_buffer_2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv1_weight_buffer_2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W RTLNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_RELU MODELNAME conv2_Pipeline_RELU RTLNAME srcnn_conv2_Pipeline_RELU}
  {SRCNAME conv2_Pipeline_RELU3 MODELNAME conv2_Pipeline_RELU3 RTLNAME srcnn_conv2_Pipeline_RELU3}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_19ns_24_1_1 RTLNAME srcnn_mul_6ns_19ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_5ns_19ns_23_1_1 RTLNAME srcnn_mul_5ns_19ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_input_fm_buffer_1_RAM_AUTO_1R1W RTLNAME srcnn_conv2_input_fm_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_weight_buffer_3_0_0_RAM_AUTO_1R1W RTLNAME srcnn_conv2_weight_buffer_3_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_KR_KC MODELNAME conv3_Pipeline_KR_KC RTLNAME srcnn_conv3_Pipeline_KR_KC
    SUBMODULES {
      {MODELNAME srcnn_ama_addmuladd_10ns_4ns_9ns_9ns_17_4_1 RTLNAME srcnn_ama_addmuladd_10ns_4ns_9ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_RELU MODELNAME conv3_Pipeline_RELU RTLNAME srcnn_conv3_Pipeline_RELU}
  {SRCNAME conv3_Pipeline_RELU2 MODELNAME conv3_Pipeline_RELU2 RTLNAME srcnn_conv3_Pipeline_RELU2}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3
    SUBMODULES {
      {MODELNAME srcnn_mul_10ns_10ns_17_1_1 RTLNAME srcnn_mul_10ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_weight_buffer_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_weight_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_i1_m_axi RTLNAME srcnn_i1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w1_m_axi RTLNAME srcnn_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_i2_m_axi RTLNAME srcnn_i2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w2_m_axi RTLNAME srcnn_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_i3_m_axi RTLNAME srcnn_i3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w3_m_axi RTLNAME srcnn_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_o_m_axi RTLNAME srcnn_o_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_control_s_axi RTLNAME srcnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
