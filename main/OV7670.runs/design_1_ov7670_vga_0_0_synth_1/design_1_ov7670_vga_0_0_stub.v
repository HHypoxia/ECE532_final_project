// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 29 19:35:29 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_vga_0_0_stub.v
// Design      : design_1_ov7670_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_vga,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk25, vga_red, vga_green, vga_blue, vga_hsync, 
  vga_vsync, frame_addr, frame_pixel_m0, frame_pixel_m1, gui_update)
/* synthesis syn_black_box black_box_pad_pin="clk25,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync,frame_addr[17:0],frame_pixel_m0[11:0],frame_pixel_m1[11:0],gui_update[2:0]" */;
  input clk25;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
  output [17:0]frame_addr;
  input [11:0]frame_pixel_m0;
  input [11:0]frame_pixel_m1;
  input [2:0]gui_update;
endmodule
