set SynModuleInfo {
  {SRCNAME load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2 MODELNAME load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2 RTLNAME fc1full_top_load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2
    SUBMODULES {
      {MODELNAME fc1full_top_mac_muladd_7ns_12ns_12ns_18_4_1 RTLNAME fc1full_top_mac_muladd_7ns_12ns_12ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fc1full_top_load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2_FC1_W_ROM_AUTO_1R RTLNAME fc1full_top_load_weights_once_Pipeline_VITIS_LOOP_49_1_VITIS_LOOP_50_2_FC1_W_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fc1full_top_flow_control_loop_pipe_sequential_init RTLNAME fc1full_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fc1full_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_weights_once MODELNAME load_weights_once RTLNAME fc1full_top_load_weights_once}
  {SRCNAME fc1full_top_Pipeline_VITIS_LOOP_72_1 MODELNAME fc1full_top_Pipeline_VITIS_LOOP_72_1 RTLNAME fc1full_top_fc1full_top_Pipeline_VITIS_LOOP_72_1}
  {SRCNAME fc1full_top_Pipeline_VITIS_LOOP_131_1 MODELNAME fc1full_top_Pipeline_VITIS_LOOP_131_1 RTLNAME fc1full_top_fc1full_top_Pipeline_VITIS_LOOP_131_1
    SUBMODULES {
      {MODELNAME fc1full_top_mux_3200_12_1_1_1 RTLNAME fc1full_top_mux_3200_12_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc1full_top_Pipeline_VITIS_LOOP_105_2 MODELNAME fc1full_top_Pipeline_VITIS_LOOP_105_2 RTLNAME fc1full_top_fc1full_top_Pipeline_VITIS_LOOP_105_2}
  {SRCNAME fc1full_top MODELNAME fc1full_top RTLNAME fc1full_top IS_TOP 1
    SUBMODULES {
      {MODELNAME fc1full_top_fc1_weights_0_RAM_AUTO_1R1W RTLNAME fc1full_top_fc1_weights_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fc1full_top_fifo_w1_d4096_A RTLNAME fc1full_top_fifo_w1_d4096_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME fc1full_top_fifo_w1_d128_S RTLNAME fc1full_top_fifo_w1_d128_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
    }
  }
}
