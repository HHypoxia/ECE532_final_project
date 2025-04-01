// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  1 13:30:51 2025
// Host        : gougou running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_img_proc_top_0_0_stub.v
// Design      : design_1_img_proc_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "img_proc_top,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, someport, i_data_valid, pixel_in, 
  o_data_valid, o_waddr, o_data, filter_sel)
/* synthesis syn_black_box black_box_pad_pin="i_clk,someport,i_data_valid,pixel_in[11:0],o_data_valid,o_waddr[17:0],o_data[11:0],filter_sel[2:0]" */;
  input i_clk;
  input someport;
  input i_data_valid;
  input [11:0]pixel_in;
  output o_data_valid;
  output [17:0]o_waddr;
  output [11:0]o_data;
  input [2:0]filter_sel;
endmodule
