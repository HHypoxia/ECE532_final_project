// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 11 17:14:53 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/GuanYuhao/Documents/000_FILE/ECE532/PROJ/222_Design/02_GUI/V/grey/OV7670_Nexys4DDR-main/OV7670.srcs/sources_1/bd/design_1/ip/design_1_rgb444_to_gray_12bit_0_2/design_1_rgb444_to_gray_12bit_0_2_stub.v
// Design      : design_1_rgb444_to_gray_12bit_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb444_to_gray_12bit,Vivado 2018.3" *)
module design_1_rgb444_to_gray_12bit_0_2(pixel_in, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[11:0],pixel_out[11:0]" */;
  input [11:0]pixel_in;
  output [11:0]pixel_out;
endmodule
