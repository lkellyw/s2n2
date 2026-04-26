set SynModuleInfo {
  {SRCNAME fc_finn_top_Pipeline_VITIS_LOOP_30_1 MODELNAME fc_finn_top_Pipeline_VITIS_LOOP_30_1 RTLNAME fc_finn_top_fc_finn_top_Pipeline_VITIS_LOOP_30_1
    SUBMODULES {
      {MODELNAME fc_finn_top_mux_8_3_1_1_1 RTLNAME fc_finn_top_mux_8_3_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fc_finn_top_flow_control_loop_pipe_sequential_init RTLNAME fc_finn_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fc_finn_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fc_finn_top_Pipeline_VITIS_LOOP_131_1 MODELNAME fc_finn_top_Pipeline_VITIS_LOOP_131_1 RTLNAME fc_finn_top_fc_finn_top_Pipeline_VITIS_LOOP_131_1
    SUBMODULES {
      {MODELNAME fc_finn_top_mux_4_2_16_1_1 RTLNAME fc_finn_top_mux_4_2_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fc_finn_top_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fc_weights_0_ROM_AUTO_1R RTLNAME fc_finn_top_fc_finn_top_Pipeline_VITIS_LOOP_131_1_fc_weights_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fc_finn_top_Pipeline_VITIS_LOOP_58_2 MODELNAME fc_finn_top_Pipeline_VITIS_LOOP_58_2 RTLNAME fc_finn_top_fc_finn_top_Pipeline_VITIS_LOOP_58_2}
  {SRCNAME fc_finn_top MODELNAME fc_finn_top RTLNAME fc_finn_top IS_TOP 1
    SUBMODULES {
      {MODELNAME fc_finn_top_fifo_w1_d16_S RTLNAME fc_finn_top_fifo_w1_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME fc_finn_top_fifo_w1_d16_S RTLNAME fc_finn_top_fifo_w1_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
    }
  }
}
