set SynModuleInfo {
  {SRCNAME Autoencoder_Pipeline_VITIS_LOOP_52_1 MODELNAME Autoencoder_Pipeline_VITIS_LOOP_52_1 RTLNAME Autoencoder_Autoencoder_Pipeline_VITIS_LOOP_52_1
    SUBMODULES {
      {MODELNAME Autoencoder_flow_control_loop_pipe_sequential_init RTLNAME Autoencoder_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Autoencoder_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Autoencoder_Pipeline_VITIS_LOOP_58_2 MODELNAME Autoencoder_Pipeline_VITIS_LOOP_58_2 RTLNAME Autoencoder_Autoencoder_Pipeline_VITIS_LOOP_58_2}
  {SRCNAME Autoencoder_Pipeline_VITIS_LOOP_63_3 MODELNAME Autoencoder_Pipeline_VITIS_LOOP_63_3 RTLNAME Autoencoder_Autoencoder_Pipeline_VITIS_LOOP_63_3}
  {SRCNAME Autoencoder_Pipeline_VITIS_LOOP_69_4 MODELNAME Autoencoder_Pipeline_VITIS_LOOP_69_4 RTLNAME Autoencoder_Autoencoder_Pipeline_VITIS_LOOP_69_4}
  {SRCNAME BackPropagateDecoderWeightChanges_Pipeline_Loop31 MODELNAME BackPropagateDecoderWeightChanges_Pipeline_Loop31 RTLNAME Autoencoder_BackPropagateDecoderWeightChanges_Pipeline_Loop31}
  {SRCNAME BackPropagateDecoderWeightChanges MODELNAME BackPropagateDecoderWeightChanges RTLNAME Autoencoder_BackPropagateDecoderWeightChanges}
  {SRCNAME BackPropagateEncoderWeightsChanges MODELNAME BackPropagateEncoderWeightsChanges RTLNAME Autoencoder_BackPropagateEncoderWeightsChanges}
  {SRCNAME BackPropagateEncoderWeights MODELNAME BackPropagateEncoderWeights RTLNAME Autoencoder_BackPropagateEncoderWeights
    SUBMODULES {
      {MODELNAME Autoencoder_mux_406_1_1_1 RTLNAME Autoencoder_mux_406_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME BackPropagateDecoderWeights MODELNAME BackPropagateDecoderWeights RTLNAME Autoencoder_BackPropagateDecoderWeights}
  {SRCNAME BackPropagate MODELNAME BackPropagate RTLNAME Autoencoder_BackPropagate}
  {SRCNAME Autoencoder MODELNAME Autoencoder RTLNAME Autoencoder IS_TOP 1
    SUBMODULES {
      {MODELNAME Autoencoder_PrevEncoderWeightChanges_RAM_AUTO_0R0W RTLNAME Autoencoder_PrevEncoderWeightChanges_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Autoencoder_Deltas_V_RAM_AUTO_0R0W RTLNAME Autoencoder_Deltas_V_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Autoencoder_gmem_m_axi RTLNAME Autoencoder_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Autoencoder_gmem0_m_axi RTLNAME Autoencoder_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Autoencoder_CONTROL_BUS_s_axi RTLNAME Autoencoder_CONTROL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME Autoencoder_control_s_axi RTLNAME Autoencoder_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
