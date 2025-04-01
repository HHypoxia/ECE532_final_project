// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Mar 17 16:16:02 2025
// Host        : DESKTOP-U92RA2N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/grey/OV7670_Nexys4DDR-main/OV7670.srcs/sources_1/bd/design_1/ip/design_1_debounce_0_1/design_1_debounce_0_1_stub.v
// Design      : design_1_debounce_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "debounce,Vivado 2018.3" *)
module design_1_debounce_0_1(clk, i, o)
/* synthesis syn_black_box black_box_pad_pin="clk,i,o" */;
  input clk;
  input i;
  output o;
endmodule
