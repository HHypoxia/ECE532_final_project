// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 23 18:49:02 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_stub.v
// Design      : design_1_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CamDin, CamWea, CamAddr, GaussDin, GaussWea, 
  GaussAddr, ctrl, outDin, OutWea, OutAddr)
/* synthesis syn_black_box black_box_pad_pin="CamDin[11:0],CamWea,CamAddr[17:0],GaussDin[11:0],GaussWea,GaussAddr[17:0],ctrl,outDin[11:0],OutWea,OutAddr[17:0]" */;
  input [11:0]CamDin;
  input CamWea;
  input [17:0]CamAddr;
  input [11:0]GaussDin;
  input GaussWea;
  input [17:0]GaussAddr;
  input ctrl;
  output [11:0]outDin;
  output OutWea;
  output [17:0]OutAddr;
endmodule
