//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr  1 14:14:47 2025
//Host        : gougou running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (cap_0,
    clk_in1_0,
    config_finished_0,
    ctrl_0,
    d_0,
    href_0,
    i_0,
    i_PS2_CLK_0,
    i_PS2_DATA_0,
    o_LED_0,
    pclk_0,
    pwdn_0,
    reset_0,
    sioc_0,
    siod_0,
    someport_0,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0,
    vsync_0,
    xclk_0);
  input cap_0;
  input clk_in1_0;
  output config_finished_0;
  input ctrl_0;
  input [7:0]d_0;
  input href_0;
  input i_0;
  input i_PS2_CLK_0;
  input i_PS2_DATA_0;
  output [4:0]o_LED_0;
  input pclk_0;
  output pwdn_0;
  output reset_0;
  output sioc_0;
  inout siod_0;
  input someport_0;
  output [3:0]vga_blue_0;
  output [3:0]vga_green_0;
  output vga_hsync_0;
  output [3:0]vga_red_0;
  output vga_vsync_0;
  input vsync_0;
  output xclk_0;

  wire cap_0;
  wire clk_in1_0;
  wire config_finished_0;
  wire ctrl_0;
  wire [7:0]d_0;
  wire href_0;
  wire i_0;
  wire i_PS2_CLK_0;
  wire i_PS2_DATA_0;
  wire [4:0]o_LED_0;
  wire pclk_0;
  wire pwdn_0;
  wire reset_0;
  wire sioc_0;
  wire siod_0;
  wire someport_0;
  wire [3:0]vga_blue_0;
  wire [3:0]vga_green_0;
  wire vga_hsync_0;
  wire [3:0]vga_red_0;
  wire vga_vsync_0;
  wire vsync_0;
  wire xclk_0;

  design_1 design_1_i
       (.cap_0(cap_0),
        .clk_in1_0(clk_in1_0),
        .config_finished_0(config_finished_0),
        .ctrl_0(ctrl_0),
        .d_0(d_0),
        .href_0(href_0),
        .i_0(i_0),
        .i_PS2_CLK_0(i_PS2_CLK_0),
        .i_PS2_DATA_0(i_PS2_DATA_0),
        .o_LED_0(o_LED_0),
        .pclk_0(pclk_0),
        .pwdn_0(pwdn_0),
        .reset_0(reset_0),
        .sioc_0(sioc_0),
        .siod_0(siod_0),
        .someport_0(someport_0),
        .vga_blue_0(vga_blue_0),
        .vga_green_0(vga_green_0),
        .vga_hsync_0(vga_hsync_0),
        .vga_red_0(vga_red_0),
        .vga_vsync_0(vga_vsync_0),
        .vsync_0(vsync_0),
        .xclk_0(xclk_0));
endmodule
