// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 29 19:35:29 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_vga_0_0_sim_netlist.v
// Design      : design_1_ov7670_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ov7670_vga_0_0,ov7670_vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ov7670_vga,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync,
    frame_addr,
    frame_pixel_m0,
    frame_pixel_m1,
    gui_update);
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

  wire clk25;
  wire [17:0]frame_addr;
  wire [11:0]frame_pixel_m0;
  wire [11:0]frame_pixel_m1;
  wire [2:0]gui_update;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga inst
       (.clk25(clk25),
        .frame_addr(frame_addr),
        .frame_pixel_m0(frame_pixel_m0),
        .frame_pixel_m1(frame_pixel_m1),
        .gui_update(gui_update),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom
   (gui_ready,
    D,
    \vCounter_reg[4] ,
    blank_reg,
    clk25,
    \vga_red[0]_i_8_0 ,
    \vga_red[0]_i_3_0 ,
    blank,
    \vga_blue_reg[3] ,
    \vga_blue[0]_i_6_0 ,
    gui_update,
    vga_red17_out,
    \vga_blue_reg[2] ,
    \vga_red[0]_i_3_1 ,
    \vga_red[0]_i_3_2 ,
    \vga_red[0]_i_3_3 ,
    \vga_green[2]_i_8_0 ,
    \vga_red_reg[0]_i_71_0 ,
    \vga_blue_reg[0] ,
    \vga_red[2]_i_4_0 ,
    Q,
    \vga_red[2]_i_10_0 ,
    \vga_red_reg[2] ,
    \vga_red[2]_i_48_0 ,
    \vga_green[3]_i_35_0 ,
    \vga_red_reg[3]_i_81_0 ,
    \vga_red_reg[3]_i_10_0 ,
    \vga_red[2]_i_5_0 ,
    \vga_red[2]_i_185_0 ,
    \vga_red[2]_i_48_1 ,
    \vga_red_reg[1]_i_115_0 ,
    \vga_red_reg[2]_i_219_0 ,
    \vga_green[3]_i_26_0 ,
    \vga_red_reg[2]_i_219_1 ,
    \vga_green[1]_i_36_0 ,
    \vga_blue_reg[0]_0 ,
    \vga_red[2]_i_198_0 ,
    \vga_red[3]_i_120_0 ,
    \vga_red[3]_i_26_0 ,
    \vga_red[2]_i_441_0 ,
    \vga_red_reg[1]_i_70_0 ,
    \vga_red[2]_i_175_0 ,
    \vga_green[1]_i_36_1 ,
    \vga_red[1]_i_24_0 ,
    \vga_green[3]_i_25_0 ,
    \vga_red[2]_i_354_0 ,
    \vga_red_reg[2]_i_131_0 ,
    \vga_green[3]_i_3_0 ,
    \vga_blue_reg[2]_0 ,
    gui_update_en,
    \vga_red[2]_i_6_0 ,
    \vga_red[2]_i_6_1 ,
    \vga_red_reg[3]_i_10_1 ,
    \vga_red_reg[3]_i_10_2 ,
    \vga_red[1]_i_105_0 ,
    \vga_red_reg[2]_i_114_0 ,
    \vga_red[2]_i_115_0 ,
    \vga_red_reg[2]_i_109_0 ,
    \vga_red_reg[2]_i_109_1 ,
    \vga_red[0]_i_18_0 ,
    frame_pixel_m1,
    \vga_red[0]_i_18_1 ,
    frame_pixel_m0,
    p_1_in__0,
    p_0_in,
    \vga_red_reg[3] ,
    \vga_red_reg[3]_0 ,
    \vga_red_reg[3]_1 ,
    \vga_green[3]_i_3_1 ,
    \vga_blue_reg[2]_1 ,
    \vga_blue[1]_i_2_0 ,
    \vga_blue_reg[0]_1 ,
    \vga_blue[0]_i_2_0 ,
    \vga_red[2]_i_8_0 ,
    \vga_green_reg[3] ,
    \vga_green_reg[3]_0 ,
    \vga_green[3]_i_3_2 ,
    \vga_red_reg[1] ,
    \vga_red_reg[1]_0 ,
    \vga_red_reg[1]_1 ,
    \vga_blue_reg[0]_2 ,
    \vga_blue[3]_i_2_0 ,
    \vga_blue[3]_i_2_1 ,
    \vga_red[0]_i_9_0 ,
    \vga_red[3]_i_9_0 ,
    \vga_blue[0]_i_2_1 ,
    \vga_blue[0]_i_2_2 ,
    \vga_blue[0]_i_2_3 ,
    \vga_red[3]_i_18_0 );
  output gui_ready;
  output [3:0]D;
  output [3:0]\vCounter_reg[4] ;
  output [3:0]blank_reg;
  input clk25;
  input \vga_red[0]_i_8_0 ;
  input \vga_red[0]_i_3_0 ;
  input blank;
  input \vga_blue_reg[3] ;
  input \vga_blue[0]_i_6_0 ;
  input [2:0]gui_update;
  input vga_red17_out;
  input \vga_blue_reg[2] ;
  input \vga_red[0]_i_3_1 ;
  input \vga_red[0]_i_3_2 ;
  input \vga_red[0]_i_3_3 ;
  input \vga_green[2]_i_8_0 ;
  input \vga_red_reg[0]_i_71_0 ;
  input \vga_blue_reg[0] ;
  input \vga_red[2]_i_4_0 ;
  input [6:0]Q;
  input \vga_red[2]_i_10_0 ;
  input \vga_red_reg[2] ;
  input \vga_red[2]_i_48_0 ;
  input \vga_green[3]_i_35_0 ;
  input \vga_red_reg[3]_i_81_0 ;
  input \vga_red_reg[3]_i_10_0 ;
  input \vga_red[2]_i_5_0 ;
  input \vga_red[2]_i_185_0 ;
  input \vga_red[2]_i_48_1 ;
  input \vga_red_reg[1]_i_115_0 ;
  input \vga_red_reg[2]_i_219_0 ;
  input \vga_green[3]_i_26_0 ;
  input \vga_red_reg[2]_i_219_1 ;
  input \vga_green[1]_i_36_0 ;
  input [7:0]\vga_blue_reg[0]_0 ;
  input \vga_red[2]_i_198_0 ;
  input \vga_red[3]_i_120_0 ;
  input \vga_red[3]_i_26_0 ;
  input \vga_red[2]_i_441_0 ;
  input \vga_red_reg[1]_i_70_0 ;
  input \vga_red[2]_i_175_0 ;
  input \vga_green[1]_i_36_1 ;
  input \vga_red[1]_i_24_0 ;
  input \vga_green[3]_i_25_0 ;
  input \vga_red[2]_i_354_0 ;
  input \vga_red_reg[2]_i_131_0 ;
  input \vga_green[3]_i_3_0 ;
  input \vga_blue_reg[2]_0 ;
  input gui_update_en;
  input \vga_red[2]_i_6_0 ;
  input \vga_red[2]_i_6_1 ;
  input \vga_red_reg[3]_i_10_1 ;
  input \vga_red_reg[3]_i_10_2 ;
  input \vga_red[1]_i_105_0 ;
  input \vga_red_reg[2]_i_114_0 ;
  input \vga_red[2]_i_115_0 ;
  input \vga_red_reg[2]_i_109_0 ;
  input \vga_red_reg[2]_i_109_1 ;
  input \vga_red[0]_i_18_0 ;
  input [9:0]frame_pixel_m1;
  input \vga_red[0]_i_18_1 ;
  input [9:0]frame_pixel_m0;
  input [0:0]p_1_in__0;
  input [0:0]p_0_in;
  input \vga_red_reg[3] ;
  input \vga_red_reg[3]_0 ;
  input \vga_red_reg[3]_1 ;
  input \vga_green[3]_i_3_1 ;
  input \vga_blue_reg[2]_1 ;
  input \vga_blue[1]_i_2_0 ;
  input \vga_blue_reg[0]_1 ;
  input \vga_blue[0]_i_2_0 ;
  input \vga_red[2]_i_8_0 ;
  input \vga_green_reg[3] ;
  input \vga_green_reg[3]_0 ;
  input \vga_green[3]_i_3_2 ;
  input \vga_red_reg[1] ;
  input \vga_red_reg[1]_0 ;
  input \vga_red_reg[1]_1 ;
  input \vga_blue_reg[0]_2 ;
  input \vga_blue[3]_i_2_0 ;
  input \vga_blue[3]_i_2_1 ;
  input \vga_red[0]_i_9_0 ;
  input \vga_red[3]_i_9_0 ;
  input \vga_blue[0]_i_2_1 ;
  input \vga_blue[0]_i_2_2 ;
  input \vga_blue[0]_i_2_3 ;
  input \vga_red[3]_i_18_0 ;

  wire [3:0]D;
  wire [6:0]Q;
  wire blank;
  wire [3:0]blank_reg;
  wire clk25;
  wire [9:0]frame_pixel_m0;
  wire [9:0]frame_pixel_m1;
  wire \gui_MODE[0,0][11]_i_1_n_0 ;
  wire \gui_MODE_reg[0,0][11]_i_1_n_0 ;
  wire \gui_MODE_reg[0,0][11]_rep_i_1__0_n_0 ;
  wire \gui_MODE_reg[0,0][11]_rep_i_1__1_n_0 ;
  wire \gui_MODE_reg[0,0][11]_rep_i_1__2_n_0 ;
  wire \gui_MODE_reg[0,0][11]_rep_i_1_n_0 ;
  wire \gui_MODE_reg[0,_n_0_0][11] ;
  wire \gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ;
  wire \gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ;
  wire \gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ;
  wire \gui_MODE_reg_reg[0,0][11]_rep_n_0 ;
  wire gui_array_ready_reg_i_1_n_0;
  wire gui_array_ready_reg_reg_n_0;
  wire [11:11]\gui_btn0_name[0,17] ;
  wire [11:11]\gui_btn0_name[0,24] ;
  wire [8:8]\gui_btn0_name[0,33] ;
  wire gui_ready;
  wire gui_ready_reg_i_1_n_0;
  wire [2:0]gui_update;
  wire gui_update_en;
  wire [0:0]p_0_in;
  wire [1:0]p_10_in;
  wire [3:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [3:0]p_24_in;
  wire [3:0]p_27_in;
  wire [3:1]p_2_in;
  wire [3:0]p_31_in;
  wire [3:0]p_33_in;
  wire [3:0]p_34_in;
  wire [3:0]p_4_in;
  wire [2:0]p_5_in;
  wire [3:0]p_7_in;
  wire [3:0]p_8_in;
  wire [3:0]\vCounter_reg[4] ;
  wire \vga_blue[0]_i_10_n_0 ;
  wire \vga_blue[0]_i_12_n_0 ;
  wire \vga_blue[0]_i_13_n_0 ;
  wire \vga_blue[0]_i_15_n_0 ;
  wire \vga_blue[0]_i_16_n_0 ;
  wire \vga_blue[0]_i_2_0 ;
  wire \vga_blue[0]_i_2_1 ;
  wire \vga_blue[0]_i_2_2 ;
  wire \vga_blue[0]_i_2_3 ;
  wire \vga_blue[0]_i_2_n_0 ;
  wire \vga_blue[0]_i_3_n_0 ;
  wire \vga_blue[0]_i_4_n_0 ;
  wire \vga_blue[0]_i_6_0 ;
  wire \vga_blue[0]_i_6_n_0 ;
  wire \vga_blue[0]_i_8_n_0 ;
  wire \vga_blue[0]_i_9_n_0 ;
  wire \vga_blue[1]_i_2_0 ;
  wire \vga_blue[1]_i_2_n_0 ;
  wire \vga_blue[1]_i_3_n_0 ;
  wire \vga_blue[1]_i_4_n_0 ;
  wire \vga_blue[1]_i_5_n_0 ;
  wire \vga_blue[1]_i_6_n_0 ;
  wire \vga_blue[1]_i_8_n_0 ;
  wire \vga_blue[1]_i_9_n_0 ;
  wire \vga_blue[2]_i_12_n_0 ;
  wire \vga_blue[2]_i_13_n_0 ;
  wire \vga_blue[2]_i_2_n_0 ;
  wire \vga_blue[2]_i_3_n_0 ;
  wire \vga_blue[2]_i_4_n_0 ;
  wire \vga_blue[2]_i_5_n_0 ;
  wire \vga_blue[2]_i_7_n_0 ;
  wire \vga_blue[3]_i_10_n_0 ;
  wire \vga_blue[3]_i_11_n_0 ;
  wire \vga_blue[3]_i_15_n_0 ;
  wire \vga_blue[3]_i_16_n_0 ;
  wire \vga_blue[3]_i_2_0 ;
  wire \vga_blue[3]_i_2_1 ;
  wire \vga_blue[3]_i_2_n_0 ;
  wire \vga_blue[3]_i_3_n_0 ;
  wire \vga_blue[3]_i_4_n_0 ;
  wire \vga_blue[3]_i_5_n_0 ;
  wire \vga_blue[3]_i_6_n_0 ;
  wire \vga_blue[3]_i_8_n_0 ;
  wire \vga_blue[3]_i_9_n_0 ;
  wire \vga_blue_reg[0] ;
  wire [7:0]\vga_blue_reg[0]_0 ;
  wire \vga_blue_reg[0]_1 ;
  wire \vga_blue_reg[0]_2 ;
  wire \vga_blue_reg[2] ;
  wire \vga_blue_reg[2]_0 ;
  wire \vga_blue_reg[2]_1 ;
  wire \vga_blue_reg[3] ;
  wire \vga_green[0]_i_10_n_0 ;
  wire \vga_green[0]_i_11_n_0 ;
  wire \vga_green[0]_i_12_n_0 ;
  wire \vga_green[0]_i_13_n_0 ;
  wire \vga_green[0]_i_15_n_0 ;
  wire \vga_green[0]_i_16_n_0 ;
  wire \vga_green[0]_i_17_n_0 ;
  wire \vga_green[0]_i_18_n_0 ;
  wire \vga_green[0]_i_19_n_0 ;
  wire \vga_green[0]_i_2_n_0 ;
  wire \vga_green[0]_i_3_n_0 ;
  wire \vga_green[0]_i_4_n_0 ;
  wire \vga_green[0]_i_6_n_0 ;
  wire \vga_green[0]_i_7_n_0 ;
  wire \vga_green[0]_i_8_n_0 ;
  wire \vga_green[0]_i_9_n_0 ;
  wire \vga_green[1]_i_10_n_0 ;
  wire \vga_green[1]_i_11_n_0 ;
  wire \vga_green[1]_i_12_n_0 ;
  wire \vga_green[1]_i_14_n_0 ;
  wire \vga_green[1]_i_16_n_0 ;
  wire \vga_green[1]_i_19_n_0 ;
  wire \vga_green[1]_i_20_n_0 ;
  wire \vga_green[1]_i_21_n_0 ;
  wire \vga_green[1]_i_22_n_0 ;
  wire \vga_green[1]_i_23_n_0 ;
  wire \vga_green[1]_i_24_n_0 ;
  wire \vga_green[1]_i_25_n_0 ;
  wire \vga_green[1]_i_27_n_0 ;
  wire \vga_green[1]_i_29_n_0 ;
  wire \vga_green[1]_i_2_n_0 ;
  wire \vga_green[1]_i_30_n_0 ;
  wire \vga_green[1]_i_32_n_0 ;
  wire \vga_green[1]_i_33_n_0 ;
  wire \vga_green[1]_i_34_n_0 ;
  wire \vga_green[1]_i_35_n_0 ;
  wire \vga_green[1]_i_36_0 ;
  wire \vga_green[1]_i_36_1 ;
  wire \vga_green[1]_i_36_n_0 ;
  wire \vga_green[1]_i_37_n_0 ;
  wire \vga_green[1]_i_38_n_0 ;
  wire \vga_green[1]_i_39_n_0 ;
  wire \vga_green[1]_i_40_n_0 ;
  wire \vga_green[1]_i_41_n_0 ;
  wire \vga_green[1]_i_42_n_0 ;
  wire \vga_green[1]_i_43_n_0 ;
  wire \vga_green[1]_i_44_n_0 ;
  wire \vga_green[1]_i_45_n_0 ;
  wire \vga_green[1]_i_46_n_0 ;
  wire \vga_green[1]_i_47_n_0 ;
  wire \vga_green[1]_i_48_n_0 ;
  wire \vga_green[1]_i_49_n_0 ;
  wire \vga_green[1]_i_4_n_0 ;
  wire \vga_green[1]_i_50_n_0 ;
  wire \vga_green[1]_i_51_n_0 ;
  wire \vga_green[1]_i_52_n_0 ;
  wire \vga_green[1]_i_54_n_0 ;
  wire \vga_green[1]_i_55_n_0 ;
  wire \vga_green[1]_i_56_n_0 ;
  wire \vga_green[1]_i_5_n_0 ;
  wire \vga_green[1]_i_6_n_0 ;
  wire \vga_green[1]_i_7_n_0 ;
  wire \vga_green[1]_i_8_n_0 ;
  wire \vga_green[1]_i_9_n_0 ;
  wire \vga_green[2]_i_10_n_0 ;
  wire \vga_green[2]_i_11_n_0 ;
  wire \vga_green[2]_i_12_n_0 ;
  wire \vga_green[2]_i_14_n_0 ;
  wire \vga_green[2]_i_15_n_0 ;
  wire \vga_green[2]_i_16_n_0 ;
  wire \vga_green[2]_i_2_n_0 ;
  wire \vga_green[2]_i_3_n_0 ;
  wire \vga_green[2]_i_4_n_0 ;
  wire \vga_green[2]_i_5_n_0 ;
  wire \vga_green[2]_i_6_n_0 ;
  wire \vga_green[2]_i_7_n_0 ;
  wire \vga_green[2]_i_8_0 ;
  wire \vga_green[2]_i_8_n_0 ;
  wire \vga_green[2]_i_9_n_0 ;
  wire \vga_green[3]_i_11_n_0 ;
  wire \vga_green[3]_i_13_n_0 ;
  wire \vga_green[3]_i_14_n_0 ;
  wire \vga_green[3]_i_15_n_0 ;
  wire \vga_green[3]_i_18_n_0 ;
  wire \vga_green[3]_i_19_n_0 ;
  wire \vga_green[3]_i_21_n_0 ;
  wire \vga_green[3]_i_22_n_0 ;
  wire \vga_green[3]_i_23_n_0 ;
  wire \vga_green[3]_i_24_n_0 ;
  wire \vga_green[3]_i_25_0 ;
  wire \vga_green[3]_i_25_n_0 ;
  wire \vga_green[3]_i_26_0 ;
  wire \vga_green[3]_i_26_n_0 ;
  wire \vga_green[3]_i_27_n_0 ;
  wire \vga_green[3]_i_28_n_0 ;
  wire \vga_green[3]_i_29_n_0 ;
  wire \vga_green[3]_i_2_n_0 ;
  wire \vga_green[3]_i_30_n_0 ;
  wire \vga_green[3]_i_31_n_0 ;
  wire \vga_green[3]_i_32_n_0 ;
  wire \vga_green[3]_i_33_n_0 ;
  wire \vga_green[3]_i_34_n_0 ;
  wire \vga_green[3]_i_35_0 ;
  wire \vga_green[3]_i_35_n_0 ;
  wire \vga_green[3]_i_36_n_0 ;
  wire \vga_green[3]_i_37_n_0 ;
  wire \vga_green[3]_i_38_n_0 ;
  wire \vga_green[3]_i_39_n_0 ;
  wire \vga_green[3]_i_3_0 ;
  wire \vga_green[3]_i_3_1 ;
  wire \vga_green[3]_i_3_2 ;
  wire \vga_green[3]_i_3_n_0 ;
  wire \vga_green[3]_i_40_n_0 ;
  wire \vga_green[3]_i_41_n_0 ;
  wire \vga_green[3]_i_42_n_0 ;
  wire \vga_green[3]_i_43_n_0 ;
  wire \vga_green[3]_i_44_n_0 ;
  wire \vga_green[3]_i_45_n_0 ;
  wire \vga_green[3]_i_4_n_0 ;
  wire \vga_green[3]_i_5_n_0 ;
  wire \vga_green[3]_i_7_n_0 ;
  wire \vga_green[3]_i_9_n_0 ;
  wire \vga_green_reg[1]_i_13_n_0 ;
  wire \vga_green_reg[1]_i_26_n_0 ;
  wire \vga_green_reg[1]_i_28_n_0 ;
  wire \vga_green_reg[1]_i_31_n_0 ;
  wire \vga_green_reg[1]_i_53_n_0 ;
  wire \vga_green_reg[3] ;
  wire \vga_green_reg[3]_0 ;
  wire \vga_green_reg[3]_i_20_n_0 ;
  wire vga_red17_out;
  wire \vga_red[0]_i_100_n_0 ;
  wire \vga_red[0]_i_101_n_0 ;
  wire \vga_red[0]_i_102_n_0 ;
  wire \vga_red[0]_i_103_n_0 ;
  wire \vga_red[0]_i_104_n_0 ;
  wire \vga_red[0]_i_105_n_0 ;
  wire \vga_red[0]_i_106_n_0 ;
  wire \vga_red[0]_i_107_n_0 ;
  wire \vga_red[0]_i_108_n_0 ;
  wire \vga_red[0]_i_109_n_0 ;
  wire \vga_red[0]_i_110_n_0 ;
  wire \vga_red[0]_i_111_n_0 ;
  wire \vga_red[0]_i_112_n_0 ;
  wire \vga_red[0]_i_113_n_0 ;
  wire \vga_red[0]_i_114_n_0 ;
  wire \vga_red[0]_i_115_n_0 ;
  wire \vga_red[0]_i_116_n_0 ;
  wire \vga_red[0]_i_117_n_0 ;
  wire \vga_red[0]_i_118_n_0 ;
  wire \vga_red[0]_i_119_n_0 ;
  wire \vga_red[0]_i_11_n_0 ;
  wire \vga_red[0]_i_120_n_0 ;
  wire \vga_red[0]_i_121_n_0 ;
  wire \vga_red[0]_i_123_n_0 ;
  wire \vga_red[0]_i_124_n_0 ;
  wire \vga_red[0]_i_125_n_0 ;
  wire \vga_red[0]_i_126_n_0 ;
  wire \vga_red[0]_i_127_n_0 ;
  wire \vga_red[0]_i_128_n_0 ;
  wire \vga_red[0]_i_12_n_0 ;
  wire \vga_red[0]_i_130_n_0 ;
  wire \vga_red[0]_i_131_n_0 ;
  wire \vga_red[0]_i_132_n_0 ;
  wire \vga_red[0]_i_133_n_0 ;
  wire \vga_red[0]_i_134_n_0 ;
  wire \vga_red[0]_i_135_n_0 ;
  wire \vga_red[0]_i_136_n_0 ;
  wire \vga_red[0]_i_137_n_0 ;
  wire \vga_red[0]_i_138_n_0 ;
  wire \vga_red[0]_i_139_n_0 ;
  wire \vga_red[0]_i_13_n_0 ;
  wire \vga_red[0]_i_140_n_0 ;
  wire \vga_red[0]_i_141_n_0 ;
  wire \vga_red[0]_i_142_n_0 ;
  wire \vga_red[0]_i_143_n_0 ;
  wire \vga_red[0]_i_144_n_0 ;
  wire \vga_red[0]_i_145_n_0 ;
  wire \vga_red[0]_i_147_n_0 ;
  wire \vga_red[0]_i_148_n_0 ;
  wire \vga_red[0]_i_149_n_0 ;
  wire \vga_red[0]_i_150_n_0 ;
  wire \vga_red[0]_i_151_n_0 ;
  wire \vga_red[0]_i_152_n_0 ;
  wire \vga_red[0]_i_153_n_0 ;
  wire \vga_red[0]_i_154_n_0 ;
  wire \vga_red[0]_i_155_n_0 ;
  wire \vga_red[0]_i_156_n_0 ;
  wire \vga_red[0]_i_157_n_0 ;
  wire \vga_red[0]_i_158_n_0 ;
  wire \vga_red[0]_i_15_n_0 ;
  wire \vga_red[0]_i_16_n_0 ;
  wire \vga_red[0]_i_18_0 ;
  wire \vga_red[0]_i_18_1 ;
  wire \vga_red[0]_i_18_n_0 ;
  wire \vga_red[0]_i_20_n_0 ;
  wire \vga_red[0]_i_21_n_0 ;
  wire \vga_red[0]_i_23_n_0 ;
  wire \vga_red[0]_i_24_n_0 ;
  wire \vga_red[0]_i_25_n_0 ;
  wire \vga_red[0]_i_27_n_0 ;
  wire \vga_red[0]_i_28_n_0 ;
  wire \vga_red[0]_i_29_n_0 ;
  wire \vga_red[0]_i_2_n_0 ;
  wire \vga_red[0]_i_30_n_0 ;
  wire \vga_red[0]_i_31_n_0 ;
  wire \vga_red[0]_i_32_n_0 ;
  wire \vga_red[0]_i_33_n_0 ;
  wire \vga_red[0]_i_34_n_0 ;
  wire \vga_red[0]_i_35_n_0 ;
  wire \vga_red[0]_i_36_n_0 ;
  wire \vga_red[0]_i_37_n_0 ;
  wire \vga_red[0]_i_38_n_0 ;
  wire \vga_red[0]_i_39_n_0 ;
  wire \vga_red[0]_i_3_0 ;
  wire \vga_red[0]_i_3_1 ;
  wire \vga_red[0]_i_3_2 ;
  wire \vga_red[0]_i_3_3 ;
  wire \vga_red[0]_i_3_n_0 ;
  wire \vga_red[0]_i_41_n_0 ;
  wire \vga_red[0]_i_42_n_0 ;
  wire \vga_red[0]_i_43_n_0 ;
  wire \vga_red[0]_i_44_n_0 ;
  wire \vga_red[0]_i_46_n_0 ;
  wire \vga_red[0]_i_48_n_0 ;
  wire \vga_red[0]_i_49_n_0 ;
  wire \vga_red[0]_i_4_n_0 ;
  wire \vga_red[0]_i_50_n_0 ;
  wire \vga_red[0]_i_51_n_0 ;
  wire \vga_red[0]_i_52_n_0 ;
  wire \vga_red[0]_i_53_n_0 ;
  wire \vga_red[0]_i_54_n_0 ;
  wire \vga_red[0]_i_56_n_0 ;
  wire \vga_red[0]_i_57_n_0 ;
  wire \vga_red[0]_i_58_n_0 ;
  wire \vga_red[0]_i_59_n_0 ;
  wire \vga_red[0]_i_5_n_0 ;
  wire \vga_red[0]_i_60_n_0 ;
  wire \vga_red[0]_i_61_n_0 ;
  wire \vga_red[0]_i_62_n_0 ;
  wire \vga_red[0]_i_63_n_0 ;
  wire \vga_red[0]_i_64_n_0 ;
  wire \vga_red[0]_i_65_n_0 ;
  wire \vga_red[0]_i_66_n_0 ;
  wire \vga_red[0]_i_67_n_0 ;
  wire \vga_red[0]_i_68_n_0 ;
  wire \vga_red[0]_i_69_n_0 ;
  wire \vga_red[0]_i_74_n_0 ;
  wire \vga_red[0]_i_76_n_0 ;
  wire \vga_red[0]_i_78_n_0 ;
  wire \vga_red[0]_i_79_n_0 ;
  wire \vga_red[0]_i_7_n_0 ;
  wire \vga_red[0]_i_80_n_0 ;
  wire \vga_red[0]_i_81_n_0 ;
  wire \vga_red[0]_i_82_n_0 ;
  wire \vga_red[0]_i_84_n_0 ;
  wire \vga_red[0]_i_85_n_0 ;
  wire \vga_red[0]_i_86_n_0 ;
  wire \vga_red[0]_i_87_n_0 ;
  wire \vga_red[0]_i_89_n_0 ;
  wire \vga_red[0]_i_8_0 ;
  wire \vga_red[0]_i_8_n_0 ;
  wire \vga_red[0]_i_90_n_0 ;
  wire \vga_red[0]_i_91_n_0 ;
  wire \vga_red[0]_i_92_n_0 ;
  wire \vga_red[0]_i_93_n_0 ;
  wire \vga_red[0]_i_94_n_0 ;
  wire \vga_red[0]_i_95_n_0 ;
  wire \vga_red[0]_i_97_n_0 ;
  wire \vga_red[0]_i_98_n_0 ;
  wire \vga_red[0]_i_99_n_0 ;
  wire \vga_red[0]_i_9_0 ;
  wire \vga_red[0]_i_9_n_0 ;
  wire \vga_red[1]_i_100_n_0 ;
  wire \vga_red[1]_i_101_n_0 ;
  wire \vga_red[1]_i_102_n_0 ;
  wire \vga_red[1]_i_103_n_0 ;
  wire \vga_red[1]_i_104_n_0 ;
  wire \vga_red[1]_i_105_0 ;
  wire \vga_red[1]_i_105_n_0 ;
  wire \vga_red[1]_i_106_n_0 ;
  wire \vga_red[1]_i_109_n_0 ;
  wire \vga_red[1]_i_10_n_0 ;
  wire \vga_red[1]_i_110_n_0 ;
  wire \vga_red[1]_i_111_n_0 ;
  wire \vga_red[1]_i_112_n_0 ;
  wire \vga_red[1]_i_113_n_0 ;
  wire \vga_red[1]_i_114_n_0 ;
  wire \vga_red[1]_i_116_n_0 ;
  wire \vga_red[1]_i_117_n_0 ;
  wire \vga_red[1]_i_118_n_0 ;
  wire \vga_red[1]_i_119_n_0 ;
  wire \vga_red[1]_i_11_n_0 ;
  wire \vga_red[1]_i_120_n_0 ;
  wire \vga_red[1]_i_121_n_0 ;
  wire \vga_red[1]_i_123_n_0 ;
  wire \vga_red[1]_i_124_n_0 ;
  wire \vga_red[1]_i_125_n_0 ;
  wire \vga_red[1]_i_126_n_0 ;
  wire \vga_red[1]_i_127_n_0 ;
  wire \vga_red[1]_i_128_n_0 ;
  wire \vga_red[1]_i_129_n_0 ;
  wire \vga_red[1]_i_130_n_0 ;
  wire \vga_red[1]_i_131_n_0 ;
  wire \vga_red[1]_i_132_n_0 ;
  wire \vga_red[1]_i_133_n_0 ;
  wire \vga_red[1]_i_134_n_0 ;
  wire \vga_red[1]_i_14_n_0 ;
  wire \vga_red[1]_i_16_n_0 ;
  wire \vga_red[1]_i_17_n_0 ;
  wire \vga_red[1]_i_18_n_0 ;
  wire \vga_red[1]_i_19_n_0 ;
  wire \vga_red[1]_i_20_n_0 ;
  wire \vga_red[1]_i_21_n_0 ;
  wire \vga_red[1]_i_22_n_0 ;
  wire \vga_red[1]_i_24_0 ;
  wire \vga_red[1]_i_24_n_0 ;
  wire \vga_red[1]_i_25_n_0 ;
  wire \vga_red[1]_i_27_n_0 ;
  wire \vga_red[1]_i_38_n_0 ;
  wire \vga_red[1]_i_39_n_0 ;
  wire \vga_red[1]_i_3_n_0 ;
  wire \vga_red[1]_i_40_n_0 ;
  wire \vga_red[1]_i_41_n_0 ;
  wire \vga_red[1]_i_42_n_0 ;
  wire \vga_red[1]_i_43_n_0 ;
  wire \vga_red[1]_i_44_n_0 ;
  wire \vga_red[1]_i_46_n_0 ;
  wire \vga_red[1]_i_47_n_0 ;
  wire \vga_red[1]_i_48_n_0 ;
  wire \vga_red[1]_i_49_n_0 ;
  wire \vga_red[1]_i_4_n_0 ;
  wire \vga_red[1]_i_50_n_0 ;
  wire \vga_red[1]_i_51_n_0 ;
  wire \vga_red[1]_i_52_n_0 ;
  wire \vga_red[1]_i_53_n_0 ;
  wire \vga_red[1]_i_54_n_0 ;
  wire \vga_red[1]_i_55_n_0 ;
  wire \vga_red[1]_i_56_n_0 ;
  wire \vga_red[1]_i_57_n_0 ;
  wire \vga_red[1]_i_58_n_0 ;
  wire \vga_red[1]_i_59_n_0 ;
  wire \vga_red[1]_i_5_n_0 ;
  wire \vga_red[1]_i_62_n_0 ;
  wire \vga_red[1]_i_64_n_0 ;
  wire \vga_red[1]_i_69_n_0 ;
  wire \vga_red[1]_i_71_n_0 ;
  wire \vga_red[1]_i_73_n_0 ;
  wire \vga_red[1]_i_74_n_0 ;
  wire \vga_red[1]_i_75_n_0 ;
  wire \vga_red[1]_i_76_n_0 ;
  wire \vga_red[1]_i_78_n_0 ;
  wire \vga_red[1]_i_79_n_0 ;
  wire \vga_red[1]_i_7_n_0 ;
  wire \vga_red[1]_i_80_n_0 ;
  wire \vga_red[1]_i_81_n_0 ;
  wire \vga_red[1]_i_82_n_0 ;
  wire \vga_red[1]_i_83_n_0 ;
  wire \vga_red[1]_i_84_n_0 ;
  wire \vga_red[1]_i_85_n_0 ;
  wire \vga_red[1]_i_86_n_0 ;
  wire \vga_red[1]_i_88_n_0 ;
  wire \vga_red[1]_i_89_n_0 ;
  wire \vga_red[1]_i_8_n_0 ;
  wire \vga_red[1]_i_90_n_0 ;
  wire \vga_red[1]_i_91_n_0 ;
  wire \vga_red[1]_i_92_n_0 ;
  wire \vga_red[1]_i_93_n_0 ;
  wire \vga_red[1]_i_94_n_0 ;
  wire \vga_red[1]_i_95_n_0 ;
  wire \vga_red[1]_i_96_n_0 ;
  wire \vga_red[1]_i_97_n_0 ;
  wire \vga_red[1]_i_98_n_0 ;
  wire \vga_red[1]_i_99_n_0 ;
  wire \vga_red[1]_i_9_n_0 ;
  wire \vga_red[2]_i_100_n_0 ;
  wire \vga_red[2]_i_101_n_0 ;
  wire \vga_red[2]_i_103_n_0 ;
  wire \vga_red[2]_i_104_n_0 ;
  wire \vga_red[2]_i_105_n_0 ;
  wire \vga_red[2]_i_106_n_0 ;
  wire \vga_red[2]_i_10_0 ;
  wire \vga_red[2]_i_112_n_0 ;
  wire \vga_red[2]_i_113_n_0 ;
  wire \vga_red[2]_i_115_0 ;
  wire \vga_red[2]_i_116_n_0 ;
  wire \vga_red[2]_i_117_n_0 ;
  wire \vga_red[2]_i_119_n_0 ;
  wire \vga_red[2]_i_121_n_0 ;
  wire \vga_red[2]_i_122_n_0 ;
  wire \vga_red[2]_i_123_n_0 ;
  wire \vga_red[2]_i_124_n_0 ;
  wire \vga_red[2]_i_125_n_0 ;
  wire \vga_red[2]_i_126_n_0 ;
  wire \vga_red[2]_i_127_n_0 ;
  wire \vga_red[2]_i_128_n_0 ;
  wire \vga_red[2]_i_129_n_0 ;
  wire \vga_red[2]_i_130_n_0 ;
  wire \vga_red[2]_i_132_n_0 ;
  wire \vga_red[2]_i_133_n_0 ;
  wire \vga_red[2]_i_134_n_0 ;
  wire \vga_red[2]_i_140_n_0 ;
  wire \vga_red[2]_i_143_n_0 ;
  wire \vga_red[2]_i_146_n_0 ;
  wire \vga_red[2]_i_149_n_0 ;
  wire \vga_red[2]_i_151_n_0 ;
  wire \vga_red[2]_i_153_n_0 ;
  wire \vga_red[2]_i_156_n_0 ;
  wire \vga_red[2]_i_157_n_0 ;
  wire \vga_red[2]_i_158_n_0 ;
  wire \vga_red[2]_i_159_n_0 ;
  wire \vga_red[2]_i_160_n_0 ;
  wire \vga_red[2]_i_161_n_0 ;
  wire \vga_red[2]_i_162_n_0 ;
  wire \vga_red[2]_i_163_n_0 ;
  wire \vga_red[2]_i_164_n_0 ;
  wire \vga_red[2]_i_166_n_0 ;
  wire \vga_red[2]_i_167_n_0 ;
  wire \vga_red[2]_i_168_n_0 ;
  wire \vga_red[2]_i_169_n_0 ;
  wire \vga_red[2]_i_170_n_0 ;
  wire \vga_red[2]_i_171_n_0 ;
  wire \vga_red[2]_i_172_n_0 ;
  wire \vga_red[2]_i_173_n_0 ;
  wire \vga_red[2]_i_174_n_0 ;
  wire \vga_red[2]_i_175_0 ;
  wire \vga_red[2]_i_175_n_0 ;
  wire \vga_red[2]_i_176_n_0 ;
  wire \vga_red[2]_i_177_n_0 ;
  wire \vga_red[2]_i_178_n_0 ;
  wire \vga_red[2]_i_17_n_0 ;
  wire \vga_red[2]_i_182_n_0 ;
  wire \vga_red[2]_i_183_n_0 ;
  wire \vga_red[2]_i_184_n_0 ;
  wire \vga_red[2]_i_185_0 ;
  wire \vga_red[2]_i_185_n_0 ;
  wire \vga_red[2]_i_186_n_0 ;
  wire \vga_red[2]_i_189_n_0 ;
  wire \vga_red[2]_i_191_n_0 ;
  wire \vga_red[2]_i_193_n_0 ;
  wire \vga_red[2]_i_194_n_0 ;
  wire \vga_red[2]_i_196_n_0 ;
  wire \vga_red[2]_i_197_n_0 ;
  wire \vga_red[2]_i_198_0 ;
  wire \vga_red[2]_i_198_n_0 ;
  wire \vga_red[2]_i_199_n_0 ;
  wire \vga_red[2]_i_19_n_0 ;
  wire \vga_red[2]_i_201_n_0 ;
  wire \vga_red[2]_i_202_n_0 ;
  wire \vga_red[2]_i_203_n_0 ;
  wire \vga_red[2]_i_204_n_0 ;
  wire \vga_red[2]_i_205_n_0 ;
  wire \vga_red[2]_i_207_n_0 ;
  wire \vga_red[2]_i_208_n_0 ;
  wire \vga_red[2]_i_20_n_0 ;
  wire \vga_red[2]_i_210_n_0 ;
  wire \vga_red[2]_i_211_n_0 ;
  wire \vga_red[2]_i_212_n_0 ;
  wire \vga_red[2]_i_213_n_0 ;
  wire \vga_red[2]_i_214_n_0 ;
  wire \vga_red[2]_i_216_n_0 ;
  wire \vga_red[2]_i_217_n_0 ;
  wire \vga_red[2]_i_218_n_0 ;
  wire \vga_red[2]_i_222_n_0 ;
  wire \vga_red[2]_i_223_n_0 ;
  wire \vga_red[2]_i_225_n_0 ;
  wire \vga_red[2]_i_226_n_0 ;
  wire \vga_red[2]_i_227_n_0 ;
  wire \vga_red[2]_i_228_n_0 ;
  wire \vga_red[2]_i_229_n_0 ;
  wire \vga_red[2]_i_22_n_0 ;
  wire \vga_red[2]_i_230_n_0 ;
  wire \vga_red[2]_i_231_n_0 ;
  wire \vga_red[2]_i_234_n_0 ;
  wire \vga_red[2]_i_235_n_0 ;
  wire \vga_red[2]_i_236_n_0 ;
  wire \vga_red[2]_i_237_n_0 ;
  wire \vga_red[2]_i_238_n_0 ;
  wire \vga_red[2]_i_239_n_0 ;
  wire \vga_red[2]_i_23_n_0 ;
  wire \vga_red[2]_i_240_n_0 ;
  wire \vga_red[2]_i_241_n_0 ;
  wire \vga_red[2]_i_242_n_0 ;
  wire \vga_red[2]_i_243_n_0 ;
  wire \vga_red[2]_i_244_n_0 ;
  wire \vga_red[2]_i_245_n_0 ;
  wire \vga_red[2]_i_246_n_0 ;
  wire \vga_red[2]_i_247_n_0 ;
  wire \vga_red[2]_i_248_n_0 ;
  wire \vga_red[2]_i_249_n_0 ;
  wire \vga_red[2]_i_24_n_0 ;
  wire \vga_red[2]_i_250_n_0 ;
  wire \vga_red[2]_i_251_n_0 ;
  wire \vga_red[2]_i_252_n_0 ;
  wire \vga_red[2]_i_253_n_0 ;
  wire \vga_red[2]_i_254_n_0 ;
  wire \vga_red[2]_i_255_n_0 ;
  wire \vga_red[2]_i_256_n_0 ;
  wire \vga_red[2]_i_257_n_0 ;
  wire \vga_red[2]_i_258_n_0 ;
  wire \vga_red[2]_i_259_n_0 ;
  wire \vga_red[2]_i_25_n_0 ;
  wire \vga_red[2]_i_260_n_0 ;
  wire \vga_red[2]_i_261_n_0 ;
  wire \vga_red[2]_i_262_n_0 ;
  wire \vga_red[2]_i_263_n_0 ;
  wire \vga_red[2]_i_264_n_0 ;
  wire \vga_red[2]_i_265_n_0 ;
  wire \vga_red[2]_i_266_n_0 ;
  wire \vga_red[2]_i_267_n_0 ;
  wire \vga_red[2]_i_268_n_0 ;
  wire \vga_red[2]_i_269_n_0 ;
  wire \vga_red[2]_i_270_n_0 ;
  wire \vga_red[2]_i_271_n_0 ;
  wire \vga_red[2]_i_272_n_0 ;
  wire \vga_red[2]_i_273_n_0 ;
  wire \vga_red[2]_i_274_n_0 ;
  wire \vga_red[2]_i_276_n_0 ;
  wire \vga_red[2]_i_277_n_0 ;
  wire \vga_red[2]_i_278_n_0 ;
  wire \vga_red[2]_i_279_n_0 ;
  wire \vga_red[2]_i_27_n_0 ;
  wire \vga_red[2]_i_280_n_0 ;
  wire \vga_red[2]_i_281_n_0 ;
  wire \vga_red[2]_i_283_n_0 ;
  wire \vga_red[2]_i_284_n_0 ;
  wire \vga_red[2]_i_285_n_0 ;
  wire \vga_red[2]_i_286_n_0 ;
  wire \vga_red[2]_i_288_n_0 ;
  wire \vga_red[2]_i_289_n_0 ;
  wire \vga_red[2]_i_290_n_0 ;
  wire \vga_red[2]_i_291_n_0 ;
  wire \vga_red[2]_i_292_n_0 ;
  wire \vga_red[2]_i_293_n_0 ;
  wire \vga_red[2]_i_294_n_0 ;
  wire \vga_red[2]_i_295_n_0 ;
  wire \vga_red[2]_i_296_n_0 ;
  wire \vga_red[2]_i_297_n_0 ;
  wire \vga_red[2]_i_298_n_0 ;
  wire \vga_red[2]_i_299_n_0 ;
  wire \vga_red[2]_i_29_n_0 ;
  wire \vga_red[2]_i_2_n_0 ;
  wire \vga_red[2]_i_300_n_0 ;
  wire \vga_red[2]_i_301_n_0 ;
  wire \vga_red[2]_i_302_n_0 ;
  wire \vga_red[2]_i_303_n_0 ;
  wire \vga_red[2]_i_306_n_0 ;
  wire \vga_red[2]_i_307_n_0 ;
  wire \vga_red[2]_i_308_n_0 ;
  wire \vga_red[2]_i_309_n_0 ;
  wire \vga_red[2]_i_310_n_0 ;
  wire \vga_red[2]_i_311_n_0 ;
  wire \vga_red[2]_i_312_n_0 ;
  wire \vga_red[2]_i_313_n_0 ;
  wire \vga_red[2]_i_314_n_0 ;
  wire \vga_red[2]_i_315_n_0 ;
  wire \vga_red[2]_i_316_n_0 ;
  wire \vga_red[2]_i_317_n_0 ;
  wire \vga_red[2]_i_318_n_0 ;
  wire \vga_red[2]_i_319_n_0 ;
  wire \vga_red[2]_i_31_n_0 ;
  wire \vga_red[2]_i_320_n_0 ;
  wire \vga_red[2]_i_321_n_0 ;
  wire \vga_red[2]_i_322_n_0 ;
  wire \vga_red[2]_i_323_n_0 ;
  wire \vga_red[2]_i_324_n_0 ;
  wire \vga_red[2]_i_325_n_0 ;
  wire \vga_red[2]_i_326_n_0 ;
  wire \vga_red[2]_i_327_n_0 ;
  wire \vga_red[2]_i_328_n_0 ;
  wire \vga_red[2]_i_329_n_0 ;
  wire \vga_red[2]_i_330_n_0 ;
  wire \vga_red[2]_i_331_n_0 ;
  wire \vga_red[2]_i_332_n_0 ;
  wire \vga_red[2]_i_333_n_0 ;
  wire \vga_red[2]_i_334_n_0 ;
  wire \vga_red[2]_i_335_n_0 ;
  wire \vga_red[2]_i_336_n_0 ;
  wire \vga_red[2]_i_337_n_0 ;
  wire \vga_red[2]_i_338_n_0 ;
  wire \vga_red[2]_i_339_n_0 ;
  wire \vga_red[2]_i_33_n_0 ;
  wire \vga_red[2]_i_340_n_0 ;
  wire \vga_red[2]_i_341_n_0 ;
  wire \vga_red[2]_i_342_n_0 ;
  wire \vga_red[2]_i_344_n_0 ;
  wire \vga_red[2]_i_345_n_0 ;
  wire \vga_red[2]_i_346_n_0 ;
  wire \vga_red[2]_i_347_n_0 ;
  wire \vga_red[2]_i_348_n_0 ;
  wire \vga_red[2]_i_349_n_0 ;
  wire \vga_red[2]_i_350_n_0 ;
  wire \vga_red[2]_i_351_n_0 ;
  wire \vga_red[2]_i_352_n_0 ;
  wire \vga_red[2]_i_353_n_0 ;
  wire \vga_red[2]_i_354_0 ;
  wire \vga_red[2]_i_354_n_0 ;
  wire \vga_red[2]_i_355_n_0 ;
  wire \vga_red[2]_i_356_n_0 ;
  wire \vga_red[2]_i_357_n_0 ;
  wire \vga_red[2]_i_358_n_0 ;
  wire \vga_red[2]_i_359_n_0 ;
  wire \vga_red[2]_i_35_n_0 ;
  wire \vga_red[2]_i_360_n_0 ;
  wire \vga_red[2]_i_361_n_0 ;
  wire \vga_red[2]_i_362_n_0 ;
  wire \vga_red[2]_i_363_n_0 ;
  wire \vga_red[2]_i_364_n_0 ;
  wire \vga_red[2]_i_365_n_0 ;
  wire \vga_red[2]_i_367_n_0 ;
  wire \vga_red[2]_i_368_n_0 ;
  wire \vga_red[2]_i_369_n_0 ;
  wire \vga_red[2]_i_370_n_0 ;
  wire \vga_red[2]_i_371_n_0 ;
  wire \vga_red[2]_i_372_n_0 ;
  wire \vga_red[2]_i_373_n_0 ;
  wire \vga_red[2]_i_374_n_0 ;
  wire \vga_red[2]_i_375_n_0 ;
  wire \vga_red[2]_i_376_n_0 ;
  wire \vga_red[2]_i_377_n_0 ;
  wire \vga_red[2]_i_378_n_0 ;
  wire \vga_red[2]_i_379_n_0 ;
  wire \vga_red[2]_i_380_n_0 ;
  wire \vga_red[2]_i_381_n_0 ;
  wire \vga_red[2]_i_382_n_0 ;
  wire \vga_red[2]_i_383_n_0 ;
  wire \vga_red[2]_i_384_n_0 ;
  wire \vga_red[2]_i_385_n_0 ;
  wire \vga_red[2]_i_386_n_0 ;
  wire \vga_red[2]_i_387_n_0 ;
  wire \vga_red[2]_i_388_n_0 ;
  wire \vga_red[2]_i_389_n_0 ;
  wire \vga_red[2]_i_38_n_0 ;
  wire \vga_red[2]_i_390_n_0 ;
  wire \vga_red[2]_i_391_n_0 ;
  wire \vga_red[2]_i_392_n_0 ;
  wire \vga_red[2]_i_393_n_0 ;
  wire \vga_red[2]_i_394_n_0 ;
  wire \vga_red[2]_i_395_n_0 ;
  wire \vga_red[2]_i_396_n_0 ;
  wire \vga_red[2]_i_397_n_0 ;
  wire \vga_red[2]_i_398_n_0 ;
  wire \vga_red[2]_i_399_n_0 ;
  wire \vga_red[2]_i_400_n_0 ;
  wire \vga_red[2]_i_401_n_0 ;
  wire \vga_red[2]_i_402_n_0 ;
  wire \vga_red[2]_i_403_n_0 ;
  wire \vga_red[2]_i_404_n_0 ;
  wire \vga_red[2]_i_405_n_0 ;
  wire \vga_red[2]_i_406_n_0 ;
  wire \vga_red[2]_i_407_n_0 ;
  wire \vga_red[2]_i_408_n_0 ;
  wire \vga_red[2]_i_409_n_0 ;
  wire \vga_red[2]_i_410_n_0 ;
  wire \vga_red[2]_i_411_n_0 ;
  wire \vga_red[2]_i_412_n_0 ;
  wire \vga_red[2]_i_413_n_0 ;
  wire \vga_red[2]_i_414_n_0 ;
  wire \vga_red[2]_i_415_n_0 ;
  wire \vga_red[2]_i_416_n_0 ;
  wire \vga_red[2]_i_417_n_0 ;
  wire \vga_red[2]_i_418_n_0 ;
  wire \vga_red[2]_i_420_n_0 ;
  wire \vga_red[2]_i_421_n_0 ;
  wire \vga_red[2]_i_422_n_0 ;
  wire \vga_red[2]_i_423_n_0 ;
  wire \vga_red[2]_i_424_n_0 ;
  wire \vga_red[2]_i_425_n_0 ;
  wire \vga_red[2]_i_426_n_0 ;
  wire \vga_red[2]_i_427_n_0 ;
  wire \vga_red[2]_i_428_n_0 ;
  wire \vga_red[2]_i_429_n_0 ;
  wire \vga_red[2]_i_42_n_0 ;
  wire \vga_red[2]_i_430_n_0 ;
  wire \vga_red[2]_i_431_n_0 ;
  wire \vga_red[2]_i_432_n_0 ;
  wire \vga_red[2]_i_433_n_0 ;
  wire \vga_red[2]_i_434_n_0 ;
  wire \vga_red[2]_i_435_n_0 ;
  wire \vga_red[2]_i_436_n_0 ;
  wire \vga_red[2]_i_437_n_0 ;
  wire \vga_red[2]_i_438_n_0 ;
  wire \vga_red[2]_i_439_n_0 ;
  wire \vga_red[2]_i_43_n_0 ;
  wire \vga_red[2]_i_440_n_0 ;
  wire \vga_red[2]_i_441_0 ;
  wire \vga_red[2]_i_441_n_0 ;
  wire \vga_red[2]_i_442_n_0 ;
  wire \vga_red[2]_i_443_n_0 ;
  wire \vga_red[2]_i_444_n_0 ;
  wire \vga_red[2]_i_445_n_0 ;
  wire \vga_red[2]_i_446_n_0 ;
  wire \vga_red[2]_i_447_n_0 ;
  wire \vga_red[2]_i_448_n_0 ;
  wire \vga_red[2]_i_449_n_0 ;
  wire \vga_red[2]_i_44_n_0 ;
  wire \vga_red[2]_i_450_n_0 ;
  wire \vga_red[2]_i_451_n_0 ;
  wire \vga_red[2]_i_452_n_0 ;
  wire \vga_red[2]_i_453_n_0 ;
  wire \vga_red[2]_i_454_n_0 ;
  wire \vga_red[2]_i_455_n_0 ;
  wire \vga_red[2]_i_456_n_0 ;
  wire \vga_red[2]_i_457_n_0 ;
  wire \vga_red[2]_i_458_n_0 ;
  wire \vga_red[2]_i_459_n_0 ;
  wire \vga_red[2]_i_45_n_0 ;
  wire \vga_red[2]_i_460_n_0 ;
  wire \vga_red[2]_i_461_n_0 ;
  wire \vga_red[2]_i_462_n_0 ;
  wire \vga_red[2]_i_463_n_0 ;
  wire \vga_red[2]_i_464_n_0 ;
  wire \vga_red[2]_i_465_n_0 ;
  wire \vga_red[2]_i_466_n_0 ;
  wire \vga_red[2]_i_467_n_0 ;
  wire \vga_red[2]_i_468_n_0 ;
  wire \vga_red[2]_i_469_n_0 ;
  wire \vga_red[2]_i_46_n_0 ;
  wire \vga_red[2]_i_470_n_0 ;
  wire \vga_red[2]_i_471_n_0 ;
  wire \vga_red[2]_i_472_n_0 ;
  wire \vga_red[2]_i_473_n_0 ;
  wire \vga_red[2]_i_474_n_0 ;
  wire \vga_red[2]_i_475_n_0 ;
  wire \vga_red[2]_i_476_n_0 ;
  wire \vga_red[2]_i_477_n_0 ;
  wire \vga_red[2]_i_478_n_0 ;
  wire \vga_red[2]_i_479_n_0 ;
  wire \vga_red[2]_i_47_n_0 ;
  wire \vga_red[2]_i_480_n_0 ;
  wire \vga_red[2]_i_481_n_0 ;
  wire \vga_red[2]_i_482_n_0 ;
  wire \vga_red[2]_i_483_n_0 ;
  wire \vga_red[2]_i_484_n_0 ;
  wire \vga_red[2]_i_485_n_0 ;
  wire \vga_red[2]_i_486_n_0 ;
  wire \vga_red[2]_i_487_n_0 ;
  wire \vga_red[2]_i_488_n_0 ;
  wire \vga_red[2]_i_489_n_0 ;
  wire \vga_red[2]_i_48_0 ;
  wire \vga_red[2]_i_48_1 ;
  wire \vga_red[2]_i_48_n_0 ;
  wire \vga_red[2]_i_490_n_0 ;
  wire \vga_red[2]_i_491_n_0 ;
  wire \vga_red[2]_i_492_n_0 ;
  wire \vga_red[2]_i_493_n_0 ;
  wire \vga_red[2]_i_494_n_0 ;
  wire \vga_red[2]_i_495_n_0 ;
  wire \vga_red[2]_i_496_n_0 ;
  wire \vga_red[2]_i_497_n_0 ;
  wire \vga_red[2]_i_498_n_0 ;
  wire \vga_red[2]_i_499_n_0 ;
  wire \vga_red[2]_i_49_n_0 ;
  wire \vga_red[2]_i_4_0 ;
  wire \vga_red[2]_i_4_n_0 ;
  wire \vga_red[2]_i_500_n_0 ;
  wire \vga_red[2]_i_501_n_0 ;
  wire \vga_red[2]_i_502_n_0 ;
  wire \vga_red[2]_i_503_n_0 ;
  wire \vga_red[2]_i_504_n_0 ;
  wire \vga_red[2]_i_505_n_0 ;
  wire \vga_red[2]_i_506_n_0 ;
  wire \vga_red[2]_i_507_n_0 ;
  wire \vga_red[2]_i_508_n_0 ;
  wire \vga_red[2]_i_509_n_0 ;
  wire \vga_red[2]_i_50_n_0 ;
  wire \vga_red[2]_i_510_n_0 ;
  wire \vga_red[2]_i_511_n_0 ;
  wire \vga_red[2]_i_512_n_0 ;
  wire \vga_red[2]_i_513_n_0 ;
  wire \vga_red[2]_i_514_n_0 ;
  wire \vga_red[2]_i_515_n_0 ;
  wire \vga_red[2]_i_516_n_0 ;
  wire \vga_red[2]_i_517_n_0 ;
  wire \vga_red[2]_i_518_n_0 ;
  wire \vga_red[2]_i_519_n_0 ;
  wire \vga_red[2]_i_520_n_0 ;
  wire \vga_red[2]_i_521_n_0 ;
  wire \vga_red[2]_i_522_n_0 ;
  wire \vga_red[2]_i_523_n_0 ;
  wire \vga_red[2]_i_524_n_0 ;
  wire \vga_red[2]_i_525_n_0 ;
  wire \vga_red[2]_i_526_n_0 ;
  wire \vga_red[2]_i_527_n_0 ;
  wire \vga_red[2]_i_528_n_0 ;
  wire \vga_red[2]_i_529_n_0 ;
  wire \vga_red[2]_i_52_n_0 ;
  wire \vga_red[2]_i_530_n_0 ;
  wire \vga_red[2]_i_531_n_0 ;
  wire \vga_red[2]_i_532_n_0 ;
  wire \vga_red[2]_i_54_n_0 ;
  wire \vga_red[2]_i_56_n_0 ;
  wire \vga_red[2]_i_57_n_0 ;
  wire \vga_red[2]_i_58_n_0 ;
  wire \vga_red[2]_i_5_0 ;
  wire \vga_red[2]_i_68_n_0 ;
  wire \vga_red[2]_i_6_0 ;
  wire \vga_red[2]_i_6_1 ;
  wire \vga_red[2]_i_6_n_0 ;
  wire \vga_red[2]_i_74_n_0 ;
  wire \vga_red[2]_i_75_n_0 ;
  wire \vga_red[2]_i_76_n_0 ;
  wire \vga_red[2]_i_78_n_0 ;
  wire \vga_red[2]_i_79_n_0 ;
  wire \vga_red[2]_i_7_n_0 ;
  wire \vga_red[2]_i_80_n_0 ;
  wire \vga_red[2]_i_82_n_0 ;
  wire \vga_red[2]_i_83_n_0 ;
  wire \vga_red[2]_i_84_n_0 ;
  wire \vga_red[2]_i_85_n_0 ;
  wire \vga_red[2]_i_86_n_0 ;
  wire \vga_red[2]_i_87_n_0 ;
  wire \vga_red[2]_i_88_n_0 ;
  wire \vga_red[2]_i_89_n_0 ;
  wire \vga_red[2]_i_8_0 ;
  wire \vga_red[2]_i_8_n_0 ;
  wire \vga_red[2]_i_90_n_0 ;
  wire \vga_red[2]_i_91_n_0 ;
  wire \vga_red[2]_i_92_n_0 ;
  wire \vga_red[2]_i_93_n_0 ;
  wire \vga_red[2]_i_94_n_0 ;
  wire \vga_red[2]_i_95_n_0 ;
  wire \vga_red[2]_i_96_n_0 ;
  wire \vga_red[2]_i_97_n_0 ;
  wire \vga_red[2]_i_98_n_0 ;
  wire \vga_red[2]_i_99_n_0 ;
  wire \vga_red[2]_i_9_n_0 ;
  wire \vga_red[3]_i_100_n_0 ;
  wire \vga_red[3]_i_101_n_0 ;
  wire \vga_red[3]_i_102_n_0 ;
  wire \vga_red[3]_i_105_n_0 ;
  wire \vga_red[3]_i_106_n_0 ;
  wire \vga_red[3]_i_107_n_0 ;
  wire \vga_red[3]_i_108_n_0 ;
  wire \vga_red[3]_i_109_n_0 ;
  wire \vga_red[3]_i_110_n_0 ;
  wire \vga_red[3]_i_111_n_0 ;
  wire \vga_red[3]_i_112_n_0 ;
  wire \vga_red[3]_i_113_n_0 ;
  wire \vga_red[3]_i_114_n_0 ;
  wire \vga_red[3]_i_116_n_0 ;
  wire \vga_red[3]_i_117_n_0 ;
  wire \vga_red[3]_i_118_n_0 ;
  wire \vga_red[3]_i_119_n_0 ;
  wire \vga_red[3]_i_11_n_0 ;
  wire \vga_red[3]_i_120_0 ;
  wire \vga_red[3]_i_120_n_0 ;
  wire \vga_red[3]_i_122_n_0 ;
  wire \vga_red[3]_i_123_n_0 ;
  wire \vga_red[3]_i_124_n_0 ;
  wire \vga_red[3]_i_125_n_0 ;
  wire \vga_red[3]_i_126_n_0 ;
  wire \vga_red[3]_i_127_n_0 ;
  wire \vga_red[3]_i_128_n_0 ;
  wire \vga_red[3]_i_129_n_0 ;
  wire \vga_red[3]_i_130_n_0 ;
  wire \vga_red[3]_i_131_n_0 ;
  wire \vga_red[3]_i_133_n_0 ;
  wire \vga_red[3]_i_135_n_0 ;
  wire \vga_red[3]_i_136_n_0 ;
  wire \vga_red[3]_i_137_n_0 ;
  wire \vga_red[3]_i_138_n_0 ;
  wire \vga_red[3]_i_139_n_0 ;
  wire \vga_red[3]_i_13_n_0 ;
  wire \vga_red[3]_i_140_n_0 ;
  wire \vga_red[3]_i_141_n_0 ;
  wire \vga_red[3]_i_142_n_0 ;
  wire \vga_red[3]_i_143_n_0 ;
  wire \vga_red[3]_i_144_n_0 ;
  wire \vga_red[3]_i_145_n_0 ;
  wire \vga_red[3]_i_146_n_0 ;
  wire \vga_red[3]_i_147_n_0 ;
  wire \vga_red[3]_i_148_n_0 ;
  wire \vga_red[3]_i_149_n_0 ;
  wire \vga_red[3]_i_150_n_0 ;
  wire \vga_red[3]_i_151_n_0 ;
  wire \vga_red[3]_i_152_n_0 ;
  wire \vga_red[3]_i_153_n_0 ;
  wire \vga_red[3]_i_15_n_0 ;
  wire \vga_red[3]_i_18_0 ;
  wire \vga_red[3]_i_18_n_0 ;
  wire \vga_red[3]_i_19_n_0 ;
  wire \vga_red[3]_i_21_n_0 ;
  wire \vga_red[3]_i_22_n_0 ;
  wire \vga_red[3]_i_24_n_0 ;
  wire \vga_red[3]_i_25_n_0 ;
  wire \vga_red[3]_i_26_0 ;
  wire \vga_red[3]_i_26_n_0 ;
  wire \vga_red[3]_i_2_n_0 ;
  wire \vga_red[3]_i_34_n_0 ;
  wire \vga_red[3]_i_35_n_0 ;
  wire \vga_red[3]_i_38_n_0 ;
  wire \vga_red[3]_i_39_n_0 ;
  wire \vga_red[3]_i_3_n_0 ;
  wire \vga_red[3]_i_40_n_0 ;
  wire \vga_red[3]_i_41_n_0 ;
  wire \vga_red[3]_i_42_n_0 ;
  wire \vga_red[3]_i_43_n_0 ;
  wire \vga_red[3]_i_44_n_0 ;
  wire \vga_red[3]_i_45_n_0 ;
  wire \vga_red[3]_i_46_n_0 ;
  wire \vga_red[3]_i_47_n_0 ;
  wire \vga_red[3]_i_48_n_0 ;
  wire \vga_red[3]_i_4_n_0 ;
  wire \vga_red[3]_i_50_n_0 ;
  wire \vga_red[3]_i_57_n_0 ;
  wire \vga_red[3]_i_58_n_0 ;
  wire \vga_red[3]_i_59_n_0 ;
  wire \vga_red[3]_i_5_n_0 ;
  wire \vga_red[3]_i_6_n_0 ;
  wire \vga_red[3]_i_70_n_0 ;
  wire \vga_red[3]_i_71_n_0 ;
  wire \vga_red[3]_i_72_n_0 ;
  wire \vga_red[3]_i_73_n_0 ;
  wire \vga_red[3]_i_77_n_0 ;
  wire \vga_red[3]_i_79_n_0 ;
  wire \vga_red[3]_i_7_n_0 ;
  wire \vga_red[3]_i_80_n_0 ;
  wire \vga_red[3]_i_82_n_0 ;
  wire \vga_red[3]_i_83_n_0 ;
  wire \vga_red[3]_i_84_n_0 ;
  wire \vga_red[3]_i_85_n_0 ;
  wire \vga_red[3]_i_86_n_0 ;
  wire \vga_red[3]_i_87_n_0 ;
  wire \vga_red[3]_i_88_n_0 ;
  wire \vga_red[3]_i_89_n_0 ;
  wire \vga_red[3]_i_90_n_0 ;
  wire \vga_red[3]_i_91_n_0 ;
  wire \vga_red[3]_i_92_n_0 ;
  wire \vga_red[3]_i_93_n_0 ;
  wire \vga_red[3]_i_94_n_0 ;
  wire \vga_red[3]_i_95_n_0 ;
  wire \vga_red[3]_i_96_n_0 ;
  wire \vga_red[3]_i_97_n_0 ;
  wire \vga_red[3]_i_98_n_0 ;
  wire \vga_red[3]_i_99_n_0 ;
  wire \vga_red[3]_i_9_0 ;
  wire \vga_red[3]_i_9_n_0 ;
  wire \vga_red_reg[0]_i_122_n_0 ;
  wire \vga_red_reg[0]_i_129_n_0 ;
  wire \vga_red_reg[0]_i_146_n_0 ;
  wire \vga_red_reg[0]_i_14_n_0 ;
  wire \vga_red_reg[0]_i_40_n_0 ;
  wire \vga_red_reg[0]_i_45_n_0 ;
  wire \vga_red_reg[0]_i_47_n_0 ;
  wire \vga_red_reg[0]_i_55_n_0 ;
  wire \vga_red_reg[0]_i_70_n_0 ;
  wire \vga_red_reg[0]_i_71_0 ;
  wire \vga_red_reg[0]_i_71_n_0 ;
  wire \vga_red_reg[0]_i_72_n_0 ;
  wire \vga_red_reg[0]_i_73_n_0 ;
  wire \vga_red_reg[0]_i_75_n_0 ;
  wire \vga_red_reg[0]_i_77_n_0 ;
  wire \vga_red_reg[0]_i_83_n_0 ;
  wire \vga_red_reg[0]_i_88_n_0 ;
  wire \vga_red_reg[0]_i_96_n_0 ;
  wire \vga_red_reg[1] ;
  wire \vga_red_reg[1]_0 ;
  wire \vga_red_reg[1]_1 ;
  wire \vga_red_reg[1]_i_107_n_0 ;
  wire \vga_red_reg[1]_i_108_n_0 ;
  wire \vga_red_reg[1]_i_115_0 ;
  wire \vga_red_reg[1]_i_115_n_0 ;
  wire \vga_red_reg[1]_i_122_n_0 ;
  wire \vga_red_reg[1]_i_23_n_0 ;
  wire \vga_red_reg[1]_i_45_n_0 ;
  wire \vga_red_reg[1]_i_60_n_0 ;
  wire \vga_red_reg[1]_i_61_n_0 ;
  wire \vga_red_reg[1]_i_63_n_0 ;
  wire \vga_red_reg[1]_i_6_n_0 ;
  wire \vga_red_reg[1]_i_70_0 ;
  wire \vga_red_reg[1]_i_70_n_0 ;
  wire \vga_red_reg[1]_i_72_n_0 ;
  wire \vga_red_reg[1]_i_77_n_0 ;
  wire \vga_red_reg[2] ;
  wire \vga_red_reg[2]_i_102_n_0 ;
  wire \vga_red_reg[2]_i_107_n_0 ;
  wire \vga_red_reg[2]_i_108_n_0 ;
  wire \vga_red_reg[2]_i_109_0 ;
  wire \vga_red_reg[2]_i_109_1 ;
  wire \vga_red_reg[2]_i_109_n_0 ;
  wire \vga_red_reg[2]_i_114_0 ;
  wire \vga_red_reg[2]_i_131_0 ;
  wire \vga_red_reg[2]_i_131_n_0 ;
  wire \vga_red_reg[2]_i_135_n_0 ;
  wire \vga_red_reg[2]_i_138_n_0 ;
  wire \vga_red_reg[2]_i_139_n_0 ;
  wire \vga_red_reg[2]_i_141_n_0 ;
  wire \vga_red_reg[2]_i_142_n_0 ;
  wire \vga_red_reg[2]_i_144_n_0 ;
  wire \vga_red_reg[2]_i_145_n_0 ;
  wire \vga_red_reg[2]_i_147_n_0 ;
  wire \vga_red_reg[2]_i_148_n_0 ;
  wire \vga_red_reg[2]_i_150_n_0 ;
  wire \vga_red_reg[2]_i_152_n_0 ;
  wire \vga_red_reg[2]_i_154_n_0 ;
  wire \vga_red_reg[2]_i_155_n_0 ;
  wire \vga_red_reg[2]_i_165_n_0 ;
  wire \vga_red_reg[2]_i_179_n_0 ;
  wire \vga_red_reg[2]_i_180_n_0 ;
  wire \vga_red_reg[2]_i_187_n_0 ;
  wire \vga_red_reg[2]_i_188_n_0 ;
  wire \vga_red_reg[2]_i_18_n_0 ;
  wire \vga_red_reg[2]_i_195_n_0 ;
  wire \vga_red_reg[2]_i_200_n_0 ;
  wire \vga_red_reg[2]_i_206_n_0 ;
  wire \vga_red_reg[2]_i_209_n_0 ;
  wire \vga_red_reg[2]_i_215_n_0 ;
  wire \vga_red_reg[2]_i_219_0 ;
  wire \vga_red_reg[2]_i_219_1 ;
  wire \vga_red_reg[2]_i_219_n_0 ;
  wire \vga_red_reg[2]_i_220_n_0 ;
  wire \vga_red_reg[2]_i_221_n_0 ;
  wire \vga_red_reg[2]_i_224_n_0 ;
  wire \vga_red_reg[2]_i_232_n_0 ;
  wire \vga_red_reg[2]_i_233_n_0 ;
  wire \vga_red_reg[2]_i_275_n_0 ;
  wire \vga_red_reg[2]_i_282_n_0 ;
  wire \vga_red_reg[2]_i_287_n_0 ;
  wire \vga_red_reg[2]_i_304_n_0 ;
  wire \vga_red_reg[2]_i_305_n_0 ;
  wire \vga_red_reg[2]_i_343_n_0 ;
  wire \vga_red_reg[2]_i_34_n_0 ;
  wire \vga_red_reg[2]_i_40_n_0 ;
  wire \vga_red_reg[2]_i_419_n_0 ;
  wire \vga_red_reg[2]_i_41_n_0 ;
  wire \vga_red_reg[2]_i_51_n_0 ;
  wire \vga_red_reg[2]_i_77_n_0 ;
  wire \vga_red_reg[2]_i_81_n_0 ;
  wire \vga_red_reg[3] ;
  wire \vga_red_reg[3]_0 ;
  wire \vga_red_reg[3]_1 ;
  wire \vga_red_reg[3]_i_10_0 ;
  wire \vga_red_reg[3]_i_10_1 ;
  wire \vga_red_reg[3]_i_10_2 ;
  wire \vga_red_reg[3]_i_132_n_0 ;
  wire \vga_red_reg[3]_i_134_n_0 ;
  wire \vga_red_reg[3]_i_20_n_0 ;
  wire \vga_red_reg[3]_i_49_n_0 ;
  wire \vga_red_reg[3]_i_52_n_0 ;
  wire \vga_red_reg[3]_i_54_n_0 ;
  wire \vga_red_reg[3]_i_56_n_0 ;
  wire \vga_red_reg[3]_i_74_n_0 ;
  wire \vga_red_reg[3]_i_76_n_0 ;
  wire \vga_red_reg[3]_i_81_0 ;
  wire \vga_red_reg[3]_i_81_n_0 ;

  LUT2 #(
    .INIT(4'hE)) 
    \gui_MODE[0,0][11]_i_1 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_update_en),
        .O(\gui_MODE[0,0][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gui_MODE_reg[0,0][11] 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE[0,0][11]_i_1_n_0 ),
        .Q(\gui_MODE_reg[0,_n_0_0][11] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gui_MODE_reg[0,0][11]_i_1 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_array_ready_reg_reg_n_0),
        .I2(\gui_btn0_name[0,33] ),
        .O(\gui_MODE_reg[0,0][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gui_MODE_reg[0,0][11]_rep_i_1 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_array_ready_reg_reg_n_0),
        .I2(\gui_btn0_name[0,33] ),
        .O(\gui_MODE_reg[0,0][11]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gui_MODE_reg[0,0][11]_rep_i_1__0 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_array_ready_reg_reg_n_0),
        .I2(\gui_btn0_name[0,33] ),
        .O(\gui_MODE_reg[0,0][11]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gui_MODE_reg[0,0][11]_rep_i_1__1 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_array_ready_reg_reg_n_0),
        .I2(\gui_btn0_name[0,33] ),
        .O(\gui_MODE_reg[0,0][11]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \gui_MODE_reg[0,0][11]_rep_i_1__2 
       (.I0(\gui_MODE_reg[0,_n_0_0][11] ),
        .I1(gui_array_ready_reg_reg_n_0),
        .I2(\gui_btn0_name[0,33] ),
        .O(\gui_MODE_reg[0,0][11]_rep_i_1__2_n_0 ));
  (* ORIG_CELL_NAME = "gui_MODE_reg_reg[0,0][11]" *) 
  FDRE \gui_MODE_reg_reg[0,0][11] 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE_reg[0,0][11]_i_1_n_0 ),
        .Q(\gui_btn0_name[0,33] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gui_MODE_reg_reg[0,0][11]" *) 
  FDRE \gui_MODE_reg_reg[0,0][11]_rep 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE_reg[0,0][11]_rep_i_1_n_0 ),
        .Q(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gui_MODE_reg_reg[0,0][11]" *) 
  FDRE \gui_MODE_reg_reg[0,0][11]_rep__0 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE_reg[0,0][11]_rep_i_1__0_n_0 ),
        .Q(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gui_MODE_reg_reg[0,0][11]" *) 
  FDRE \gui_MODE_reg_reg[0,0][11]_rep__1 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE_reg[0,0][11]_rep_i_1__1_n_0 ),
        .Q(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "gui_MODE_reg_reg[0,0][11]" *) 
  FDRE \gui_MODE_reg_reg[0,0][11]_rep__2 
       (.C(clk25),
        .CE(1'b1),
        .D(\gui_MODE_reg[0,0][11]_rep_i_1__2_n_0 ),
        .Q(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h4)) 
    gui_array_ready_reg_i_1
       (.I0(gui_array_ready_reg_reg_n_0),
        .I1(gui_update_en),
        .O(gui_array_ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gui_array_ready_reg_reg
       (.C(clk25),
        .CE(1'b1),
        .D(gui_array_ready_reg_i_1_n_0),
        .Q(gui_array_ready_reg_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gui_ready_reg_i_1
       (.I0(gui_ready),
        .I1(gui_array_ready_reg_reg_n_0),
        .O(gui_ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gui_ready_reg_reg
       (.C(clk25),
        .CE(1'b1),
        .D(gui_ready_reg_i_1_n_0),
        .Q(gui_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0055045500000400)) 
    \vga_blue[0]_i_1 
       (.I0(blank),
        .I1(\vga_blue[0]_i_2_n_0 ),
        .I2(\vga_blue[3]_i_2_n_0 ),
        .I3(\vga_blue_reg[3] ),
        .I4(\vga_red[2]_i_4_n_0 ),
        .I5(\vga_blue[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00008A80AAAA8A80)) 
    \vga_blue[0]_i_10 
       (.I0(\vga_red[0]_i_3_0 ),
        .I1(\vga_blue[0]_i_15_n_0 ),
        .I2(vga_red17_out),
        .I3(\vga_blue[0]_i_8_n_0 ),
        .I4(\vga_red[0]_i_8_0 ),
        .I5(\vga_red[2]_i_8_0 ),
        .O(\vga_blue[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h40004C00)) 
    \vga_blue[0]_i_12 
       (.I0(\vga_red[0]_i_23_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(\vga_blue[0]_i_8_n_0 ),
        .I4(\vga_red[2]_i_54_n_0 ),
        .O(\vga_blue[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_blue[0]_i_13 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .O(\vga_blue[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55EF44EE44)) 
    \vga_blue[0]_i_15 
       (.I0(gui_update[2]),
        .I1(\vga_blue[0]_i_12_n_0 ),
        .I2(\vga_red[0]_i_27_n_0 ),
        .I3(\vga_blue[0]_i_8_n_0 ),
        .I4(\vga_red[2]_i_6_0 ),
        .I5(\vga_blue[0]_i_16_n_0 ),
        .O(\vga_blue[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \vga_blue[0]_i_16 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .I4(\vga_blue[0]_i_8_n_0 ),
        .I5(\vga_red[2]_i_6_1 ),
        .O(\vga_blue[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFBAA)) 
    \vga_blue[0]_i_2 
       (.I0(\vga_red[3]_i_18_n_0 ),
        .I1(\vga_blue_reg[2]_0 ),
        .I2(\vga_blue[0]_i_4_n_0 ),
        .I3(\vga_blue_reg[0]_1 ),
        .I4(\vga_blue[0]_i_6_n_0 ),
        .I5(\vga_blue[3]_i_4_n_0 ),
        .O(\vga_blue[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \vga_blue[0]_i_3 
       (.I0(gui_update[2]),
        .I1(p_1_in[0]),
        .I2(vga_red17_out),
        .I3(\vga_blue[0]_i_8_n_0 ),
        .O(\vga_blue[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CFC1C0C)) 
    \vga_blue[0]_i_4 
       (.I0(\vga_red[2]_i_8_0 ),
        .I1(\vga_red[0]_i_3_2 ),
        .I2(\vga_red[0]_i_3_0 ),
        .I3(\vga_red[0]_i_8_0 ),
        .I4(\vga_blue[0]_i_3_n_0 ),
        .I5(\vga_blue_reg[2] ),
        .O(\vga_blue[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF03F002)) 
    \vga_blue[0]_i_6 
       (.I0(\vga_red[0]_i_3_2 ),
        .I1(\vga_blue[0]_i_9_n_0 ),
        .I2(\vga_blue_reg[2] ),
        .I3(\vga_red[0]_i_18_1 ),
        .I4(\vga_blue[0]_i_10_n_0 ),
        .I5(\vga_blue[0]_i_2_0 ),
        .O(\vga_blue[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAFAAABA)) 
    \vga_blue[0]_i_7 
       (.I0(\vga_blue[0]_i_12_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(\vga_blue[0]_i_8_n_0 ),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .I5(\vga_blue[0]_i_13_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h70777000)) 
    \vga_blue[0]_i_8 
       (.I0(\vga_red[0]_i_28_n_0 ),
        .I1(\vga_red[0]_i_18_0 ),
        .I2(frame_pixel_m1[0]),
        .I3(\vga_red[0]_i_18_1 ),
        .I4(frame_pixel_m0[0]),
        .O(\vga_blue[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4445444454555555)) 
    \vga_blue[0]_i_9 
       (.I0(\vga_blue[0]_i_6_0 ),
        .I1(\vga_red[0]_i_8_0 ),
        .I2(gui_update[2]),
        .I3(p_1_in[0]),
        .I4(vga_red17_out),
        .I5(\vga_blue[0]_i_8_n_0 ),
        .O(\vga_blue[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \vga_blue[1]_i_1 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_blue[3]_i_2_n_0 ),
        .I2(\vga_blue[1]_i_2_n_0 ),
        .I3(\vga_blue[3]_i_4_n_0 ),
        .I4(\vga_blue[3]_i_5_n_0 ),
        .I5(\vga_blue[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEEEFFEFAAAAAAAA)) 
    \vga_blue[1]_i_2 
       (.I0(\vga_red[1]_i_10_n_0 ),
        .I1(\vga_blue_reg[2]_1 ),
        .I2(\vga_blue[1]_i_4_n_0 ),
        .I3(\vga_blue[1]_i_5_n_0 ),
        .I4(\vga_blue_reg[2] ),
        .I5(\vga_blue_reg[2]_0 ),
        .O(\vga_blue[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_blue[1]_i_3 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_blue[1]_i_6_n_0 ),
        .O(\vga_blue[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \vga_blue[1]_i_4 
       (.I0(\vga_blue[1]_i_2_0 ),
        .I1(\vga_blue[1]_i_6_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[0]_i_3_1 ),
        .O(\vga_blue[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \vga_blue[1]_i_5 
       (.I0(\vga_red[0]_i_3_3 ),
        .I1(\vga_blue[1]_i_6_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .O(\vga_blue[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \vga_blue[1]_i_6 
       (.I0(gui_update[2]),
        .I1(p_1_in[1]),
        .I2(vga_red17_out),
        .I3(\vga_blue[1]_i_8_n_0 ),
        .O(\vga_blue[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAFAAABA)) 
    \vga_blue[1]_i_7 
       (.I0(\vga_blue[1]_i_9_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(\vga_blue[1]_i_8_n_0 ),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .I5(\vga_blue[0]_i_13_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h70777000)) 
    \vga_blue[1]_i_8 
       (.I0(\vga_red[0]_i_28_n_0 ),
        .I1(\vga_red[0]_i_18_0 ),
        .I2(frame_pixel_m1[1]),
        .I3(\vga_red[0]_i_18_1 ),
        .I4(frame_pixel_m0[1]),
        .O(\vga_blue[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h40004C00)) 
    \vga_blue[1]_i_9 
       (.I0(\vga_red[0]_i_23_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(\vga_blue[1]_i_8_n_0 ),
        .I4(\vga_red[2]_i_54_n_0 ),
        .O(\vga_blue[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \vga_blue[2]_i_1 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_blue[3]_i_2_n_0 ),
        .I2(\vga_blue[2]_i_2_n_0 ),
        .I3(\vga_blue[3]_i_4_n_0 ),
        .I4(\vga_blue[3]_i_5_n_0 ),
        .I5(\vga_blue[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAFAAABA)) 
    \vga_blue[2]_i_11 
       (.I0(\vga_blue[2]_i_13_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(\vga_blue[2]_i_12_n_0 ),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .I5(\vga_blue[0]_i_13_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h70777000)) 
    \vga_blue[2]_i_12 
       (.I0(\vga_red[0]_i_28_n_0 ),
        .I1(\vga_red[0]_i_18_0 ),
        .I2(frame_pixel_m1[2]),
        .I3(\vga_red[0]_i_18_1 ),
        .I4(frame_pixel_m0[2]),
        .O(\vga_blue[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h40004C00)) 
    \vga_blue[2]_i_13 
       (.I0(\vga_red[0]_i_23_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(\vga_blue[2]_i_12_n_0 ),
        .I4(\vga_red[2]_i_54_n_0 ),
        .O(\vga_blue[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEFAAAAAAAA)) 
    \vga_blue[2]_i_2 
       (.I0(\vga_red[1]_i_10_n_0 ),
        .I1(\vga_blue_reg[2]_1 ),
        .I2(\vga_blue[2]_i_4_n_0 ),
        .I3(\vga_blue[2]_i_5_n_0 ),
        .I4(\vga_blue_reg[2] ),
        .I5(\vga_blue_reg[2]_0 ),
        .O(\vga_blue[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_blue[2]_i_3 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_blue[2]_i_7_n_0 ),
        .O(\vga_blue[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \vga_blue[2]_i_4 
       (.I0(\vga_blue[1]_i_2_0 ),
        .I1(\vga_blue[2]_i_7_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[0]_i_3_1 ),
        .O(\vga_blue[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \vga_blue[2]_i_5 
       (.I0(\vga_red[0]_i_3_3 ),
        .I1(\vga_blue[2]_i_7_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .O(\vga_blue[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \vga_blue[2]_i_7 
       (.I0(gui_update[2]),
        .I1(p_1_in[2]),
        .I2(vga_red17_out),
        .I3(\vga_blue[2]_i_12_n_0 ),
        .O(\vga_blue[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \vga_blue[3]_i_1 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_blue[3]_i_2_n_0 ),
        .I2(\vga_blue[3]_i_3_n_0 ),
        .I3(\vga_blue[3]_i_4_n_0 ),
        .I4(\vga_blue[3]_i_5_n_0 ),
        .I5(\vga_blue[3]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEFFFEFAAAAAAAA)) 
    \vga_blue[3]_i_10 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_green[3]_i_3_1 ),
        .I2(\vga_red[0]_i_3_0 ),
        .I3(\vga_blue[3]_i_11_n_0 ),
        .I4(\vga_red[0]_i_8_0 ),
        .I5(\vga_red[0]_i_3_3 ),
        .O(\vga_blue[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \vga_blue[3]_i_11 
       (.I0(gui_update[2]),
        .I1(p_1_in[3]),
        .I2(vga_red17_out),
        .I3(\vga_blue[3]_i_15_n_0 ),
        .O(\vga_blue[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAFAAABA)) 
    \vga_blue[3]_i_14 
       (.I0(\vga_blue[3]_i_16_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(\vga_blue[3]_i_15_n_0 ),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .I5(\vga_blue[0]_i_13_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h70777000)) 
    \vga_blue[3]_i_15 
       (.I0(\vga_red[0]_i_28_n_0 ),
        .I1(\vga_red[0]_i_18_0 ),
        .I2(frame_pixel_m1[3]),
        .I3(\vga_red[0]_i_18_1 ),
        .I4(frame_pixel_m0[3]),
        .O(\vga_blue[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h40004C00)) 
    \vga_blue[3]_i_16 
       (.I0(\vga_red[0]_i_23_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(\vga_blue[3]_i_15_n_0 ),
        .I4(\vga_red[2]_i_54_n_0 ),
        .O(\vga_blue[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054444444)) 
    \vga_blue[3]_i_2 
       (.I0(\vga_red_reg[1] ),
        .I1(\vga_blue_reg[0]_0 [7]),
        .I2(\vga_blue_reg[0]_0 [6]),
        .I3(\vga_blue_reg[0]_2 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\vga_blue[3]_i_8_n_0 ),
        .O(\vga_blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFBAAAAAAAA)) 
    \vga_blue[3]_i_3 
       (.I0(\vga_red[3]_i_11_n_0 ),
        .I1(\vga_red_reg[3]_0 ),
        .I2(\vga_blue[3]_i_9_n_0 ),
        .I3(\vga_red_reg[3] ),
        .I4(\vga_blue[3]_i_10_n_0 ),
        .I5(\vga_red_reg[3]_1 ),
        .O(\vga_blue[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_blue[3]_i_4 
       (.I0(\vga_red[3]_i_9_n_0 ),
        .I1(\vga_red[3]_i_18_n_0 ),
        .O(\vga_blue[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_blue[3]_i_5 
       (.I0(\vga_red[2]_i_4_n_0 ),
        .I1(\vga_red[1]_i_16_n_0 ),
        .O(\vga_blue[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_blue[3]_i_6 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_blue[3]_i_11_n_0 ),
        .O(\vga_blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBF)) 
    \vga_blue[3]_i_8 
       (.I0(\vga_blue[3]_i_2_0 ),
        .I1(\vga_blue[3]_i_2_1 ),
        .I2(p_31_in[0]),
        .I3(p_31_in[3]),
        .I4(p_31_in[2]),
        .I5(p_31_in[1]),
        .O(\vga_blue[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \vga_blue[3]_i_9 
       (.I0(\vga_red[0]_i_8_0 ),
        .I1(\vga_blue[3]_i_11_n_0 ),
        .I2(\vga_red[0]_i_3_0 ),
        .O(\vga_blue[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D5DFF00)) 
    \vga_green[0]_i_1 
       (.I0(\vga_green[0]_i_2_n_0 ),
        .I1(\vga_green[0]_i_3_n_0 ),
        .I2(\vga_red[0]_i_4_n_0 ),
        .I3(\vga_green[0]_i_4_n_0 ),
        .I4(\vga_blue_reg[3] ),
        .I5(blank),
        .O(\vCounter_reg[4] [0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \vga_green[0]_i_10 
       (.I0(\vga_red[0]_i_31_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[0]_i_32_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_green[0]_i_15_n_0 ),
        .I5(Q[4]),
        .O(\vga_green[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEE2)) 
    \vga_green[0]_i_11 
       (.I0(\vga_green[0]_i_9_n_0 ),
        .I1(vga_red17_out),
        .I2(\vga_green[0]_i_8_n_0 ),
        .I3(\vga_green[0]_i_7_n_0 ),
        .I4(gui_update[2]),
        .I5(\vga_red[0]_i_8_0 ),
        .O(\vga_green[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_green[0]_i_12 
       (.I0(\vga_green[0]_i_9_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[0]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_green[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \vga_green[0]_i_13 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .I4(\vga_green[0]_i_9_n_0 ),
        .O(\vga_green[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[0]_i_14 
       (.I0(\vga_red[2]_i_125_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_red[0]_i_50_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_green[0]_i_16_n_0 ),
        .O(p_5_in[0]));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \vga_green[0]_i_15 
       (.I0(\vga_red[0]_i_61_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[1]_i_84_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_green[0]_i_17_n_0 ),
        .O(\vga_green[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \vga_green[0]_i_16 
       (.I0(\vga_red[0]_i_100_n_0 ),
        .I1(\vga_green[0]_i_18_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_208_n_0 ),
        .O(\vga_green[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA0800000)) 
    \vga_green[0]_i_17 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_green[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[0]_i_18 
       (.I0(\vga_red[2]_i_341_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_green[0]_i_19_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[0]_i_143_n_0 ),
        .O(\vga_green[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6666644D00000000)) 
    \vga_green[0]_i_19 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_green[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_green[0]_i_2 
       (.I0(p_34_in[0]),
        .I1(\vga_red[2]_i_4_n_0 ),
        .O(\vga_green[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544444)) 
    \vga_green[0]_i_3 
       (.I0(\vga_red[0]_i_7_n_0 ),
        .I1(\vga_red[1]_i_10_n_0 ),
        .I2(\vga_blue_reg[2]_1 ),
        .I3(\vga_green[0]_i_6_n_0 ),
        .I4(\vga_blue_reg[2]_0 ),
        .I5(\vga_red[0]_i_9_n_0 ),
        .O(\vga_green[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \vga_green[0]_i_4 
       (.I0(gui_update[2]),
        .I1(\vga_green[0]_i_7_n_0 ),
        .I2(\vga_green[0]_i_8_n_0 ),
        .I3(vga_red17_out),
        .I4(\vga_green[0]_i_9_n_0 ),
        .O(\vga_green[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[0]_i_5 
       (.I0(\vga_red_reg[0]_i_14_n_0 ),
        .I1(Q[6]),
        .I2(\vga_green[0]_i_10_n_0 ),
        .I3(Q[5]),
        .I4(\vga_red[0]_i_16_n_0 ),
        .O(p_34_in[0]));
  LUT6 #(
    .INIT(64'h4044504440445544)) 
    \vga_green[0]_i_6 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_3_3 ),
        .I2(\vga_green[0]_i_11_n_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .I4(\vga_red[0]_i_3_2 ),
        .I5(\vga_red[0]_i_3_1 ),
        .O(\vga_green[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_green[0]_i_7 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(p_10_in[0]),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_green[0]_i_9_n_0 ),
        .I5(\vga_green[0]_i_12_n_0 ),
        .O(\vga_green[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \vga_green[0]_i_8 
       (.I0(\vga_green[0]_i_13_n_0 ),
        .I1(gui_update[0]),
        .I2(gui_update[1]),
        .I3(p_5_in[0]),
        .I4(\vga_red[0]_i_27_n_0 ),
        .I5(\vga_green[0]_i_9_n_0 ),
        .O(\vga_green[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_green[0]_i_9 
       (.I0(\vga_red[2]_i_68_n_0 ),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[4]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[4]),
        .O(\vga_green[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \vga_green[1]_i_1 
       (.I0(blank),
        .I1(\vga_green[1]_i_2_n_0 ),
        .I2(\vga_blue_reg[3] ),
        .I3(\vga_red[2]_i_4_n_0 ),
        .I4(p_34_in[1]),
        .I5(\vga_green[1]_i_4_n_0 ),
        .O(\vCounter_reg[4] [1]));
  LUT6 #(
    .INIT(64'hFF01FFFFFF000000)) 
    \vga_green[1]_i_10 
       (.I0(\vga_red[2]_i_68_n_0 ),
        .I1(p_2_in[3]),
        .I2(p_2_in[2]),
        .I3(p_2_in[1]),
        .I4(\vga_red[0]_i_18_0 ),
        .I5(p_1_in__0),
        .O(\vga_green[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000001CFC1C0C)) 
    \vga_green[1]_i_11 
       (.I0(\vga_red[2]_i_8_0 ),
        .I1(\vga_red[0]_i_3_2 ),
        .I2(\vga_red[0]_i_3_0 ),
        .I3(\vga_red[0]_i_8_0 ),
        .I4(\vga_green[1]_i_4_n_0 ),
        .I5(\vga_blue_reg[2] ),
        .O(\vga_green[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000404444444444)) 
    \vga_green[1]_i_12 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_18_1 ),
        .I2(\vga_red[2]_i_8_0 ),
        .I3(\vga_red[0]_i_8_0 ),
        .I4(\vga_green[1]_i_4_n_0 ),
        .I5(\vga_red[0]_i_3_0 ),
        .O(\vga_green[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \vga_green[1]_i_14 
       (.I0(p_10_in[0]),
        .I1(\vga_red_reg[3]_i_76_n_0 ),
        .I2(\vga_red_reg[2]_i_109_n_0 ),
        .I3(p_10_in[1]),
        .I4(\vga_green[1]_i_10_n_0 ),
        .O(\vga_green[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_green[1]_i_16 
       (.I0(p_4_in[3]),
        .I1(p_4_in[1]),
        .I2(p_4_in[2]),
        .O(\vga_green[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[1]_i_17 
       (.I0(\vga_red[2]_i_127_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_green[1]_i_23_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_green[1]_i_24_n_0 ),
        .O(p_5_in[1]));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \vga_green[1]_i_19 
       (.I0(\vga_green[3]_i_26_0 ),
        .I1(\vga_green[1]_i_25_n_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[1]_i_83_n_0 ),
        .O(\vga_green[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \vga_green[1]_i_2 
       (.I0(\vga_red[1]_i_14_n_0 ),
        .I1(\vga_green[1]_i_5_n_0 ),
        .I2(\vga_red[1]_i_9_n_0 ),
        .I3(p_31_in[1]),
        .I4(\vga_blue[3]_i_2_n_0 ),
        .O(\vga_green[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \vga_green[1]_i_20 
       (.I0(\vga_red[1]_i_52_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[1]_i_84_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_44_n_0 ),
        .O(\vga_green[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC2BC02B3C280028)) 
    \vga_green[1]_i_21 
       (.I0(\vga_green_reg[1]_i_26_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_green[1]_i_27_n_0 ),
        .I5(\vga_green_reg[1]_i_28_n_0 ),
        .O(\vga_green[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_green[1]_i_22 
       (.I0(\vga_green[1]_i_29_n_0 ),
        .I1(\vga_red_reg[2]_i_221_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_222_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_223_n_0 ),
        .O(\vga_green[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \vga_green[1]_i_23 
       (.I0(Q[4]),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_green[1]_i_30_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(Q[3]),
        .O(\vga_green[1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \vga_green[1]_i_24 
       (.I0(\vga_green_reg[1]_i_31_n_0 ),
        .I1(\vga_green[1]_i_32_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_214_n_0 ),
        .O(\vga_green[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \vga_green[1]_i_25 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_green[1]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \vga_green[1]_i_27 
       (.I0(\vga_green[1]_i_35_n_0 ),
        .I1(Q[3]),
        .I2(\vga_green[1]_i_36_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[1]_i_37_n_0 ),
        .O(\vga_green[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_green[1]_i_29 
       (.I0(\vga_green[1]_i_40_n_0 ),
        .I1(\vga_green[1]_i_41_n_0 ),
        .I2(Q[3]),
        .I3(\vga_green[1]_i_42_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_green[1]_i_43_n_0 ),
        .O(\vga_green[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[1]_i_3 
       (.I0(\vga_red_reg[1]_i_6_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red[1]_i_7_n_0 ),
        .I3(Q[5]),
        .I4(\vga_green[1]_i_6_n_0 ),
        .O(p_34_in[1]));
  LUT6 #(
    .INIT(64'h0020001000000000)) 
    \vga_green[1]_i_30 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_green[1]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[1]_i_32 
       (.I0(\vga_red[2]_i_349_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_green[1]_i_46_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_green[1]_i_47_n_0 ),
        .O(\vga_green[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014001100)) 
    \vga_green[1]_i_33 
       (.I0(\vga_green[3]_i_35_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[2]_i_131_0 ),
        .I5(\vga_red[2]_i_10_0 ),
        .O(\vga_green[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_green[1]_i_34 
       (.I0(\vga_green[1]_i_48_n_0 ),
        .I1(\vga_red[2]_i_264_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_265_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_green[1]_i_47_n_0 ),
        .O(\vga_green[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \vga_green[1]_i_35 
       (.I0(\vga_green[1]_i_49_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red[1]_i_82_n_0 ),
        .I4(\vga_red_reg[2]_i_131_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_green[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \vga_green[1]_i_36 
       (.I0(\vga_green[1]_i_50_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_79_n_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_green[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \vga_green[1]_i_37 
       (.I0(\vga_green[1]_i_49_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red_reg[2]_i_131_0 ),
        .I3(\vga_red[1]_i_48_n_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_green[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFF000B800F000)) 
    \vga_green[1]_i_38 
       (.I0(\vga_green[1]_i_51_n_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red[2]_i_435_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_green[1]_i_52_n_0 ),
        .O(\vga_green[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \vga_green[1]_i_39 
       (.I0(\vga_green_reg[1]_i_53_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_202_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_green[1]_i_48_n_0 ),
        .I5(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_green[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF55540000)) 
    \vga_green[1]_i_4 
       (.I0(gui_update[2]),
        .I1(\vga_green[1]_i_7_n_0 ),
        .I2(\vga_green[1]_i_8_n_0 ),
        .I3(\vga_green[1]_i_9_n_0 ),
        .I4(vga_red17_out),
        .I5(\vga_green[1]_i_10_n_0 ),
        .O(\vga_green[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8080BF8080808080)) 
    \vga_green[1]_i_40 
       (.I0(\vga_green[1]_i_51_n_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_green[3]_i_35_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red_reg[2]_i_131_0 ),
        .I5(\vga_red[2]_i_79_n_0 ),
        .O(\vga_green[1]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \vga_green[1]_i_41 
       (.I0(\vga_green[1]_i_52_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red[2]_i_391_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .O(\vga_green[1]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hC000BF00)) 
    \vga_green[1]_i_42 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_green[3]_i_35_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .O(\vga_green[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00080000C3C00000)) 
    \vga_green[1]_i_43 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_green[1]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \vga_green[1]_i_44 
       (.I0(\vga_green[1]_i_54_n_0 ),
        .I1(\vga_red[2]_i_434_n_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[2]_i_194_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_green[1]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_green[1]_i_45 
       (.I0(\vga_green[1]_i_51_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_462_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_435_n_0 ),
        .O(\vga_green[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4444000044440800)) 
    \vga_green[1]_i_46 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_green[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \vga_green[1]_i_47 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(Q[0]),
        .O(\vga_green[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \vga_green[1]_i_48 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .O(\vga_green[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4000008084880080)) 
    \vga_green[1]_i_49 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_green[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA0EFF00)) 
    \vga_green[1]_i_5 
       (.I0(\vga_green[1]_i_11_n_0 ),
        .I1(\vga_red[0]_i_18_1 ),
        .I2(\vga_green[1]_i_12_n_0 ),
        .I3(\vga_blue_reg[0]_1 ),
        .I4(\vga_blue_reg[2]_0 ),
        .I5(\vga_red[3]_i_18_n_0 ),
        .O(\vga_green[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA843F5F500000000)) 
    \vga_green[1]_i_50 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_green[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC0F0C0B0)) 
    \vga_green[1]_i_51 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_green[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3C003300BC004300)) 
    \vga_green[1]_i_52 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_green[1]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2F100000)) 
    \vga_green[1]_i_54 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_green[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBAE00000000)) 
    \vga_green[1]_i_55 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_green[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3319330400000000)) 
    \vga_green[1]_i_56 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_green[1]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_green[1]_i_6 
       (.I0(\vga_green_reg[1]_i_13_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[1]_i_24_n_0 ),
        .I3(Q[4]),
        .I4(\vga_red[1]_i_25_n_0 ),
        .O(\vga_green[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8C808C8C8C808080)) 
    \vga_green[1]_i_7 
       (.I0(\vga_green[1]_i_14_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(p_8_in[1]),
        .I4(\vga_red[2]_i_54_n_0 ),
        .I5(\vga_green[1]_i_10_n_0 ),
        .O(\vga_green[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF080000000000)) 
    \vga_green[1]_i_8 
       (.I0(\vga_green[1]_i_10_n_0 ),
        .I1(\vga_green[1]_i_16_n_0 ),
        .I2(\vga_red[2]_i_57_n_0 ),
        .I3(\vga_red[2]_i_58_n_0 ),
        .I4(p_5_in[1]),
        .I5(\vga_red[2]_i_6_0 ),
        .O(\vga_green[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCE00000000)) 
    \vga_green[1]_i_9 
       (.I0(\vga_green[1]_i_10_n_0 ),
        .I1(p_7_in[1]),
        .I2(p_7_in[2]),
        .I3(p_7_in[3]),
        .I4(p_7_in[0]),
        .I5(\vga_red[2]_i_6_1 ),
        .O(\vga_green[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D5F7D5)) 
    \vga_green[2]_i_1 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_red[2]_i_4_n_0 ),
        .I2(p_34_in[2]),
        .I3(\vga_green[2]_i_2_n_0 ),
        .I4(\vga_green[2]_i_3_n_0 ),
        .I5(\vga_green[2]_i_4_n_0 ),
        .O(\vCounter_reg[4] [2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_green[2]_i_10 
       (.I0(p_2_in[2]),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[5]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[5]),
        .O(\vga_green[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_green[2]_i_11 
       (.I0(\vga_green[2]_i_10_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[2]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_green[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0F0)) 
    \vga_green[2]_i_12 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .I4(\vga_green[2]_i_10_n_0 ),
        .O(\vga_green[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[2]_i_13 
       (.I0(\vga_red[2]_i_116_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_red[2]_i_117_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_green[2]_i_14_n_0 ),
        .O(p_5_in[2]));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    \vga_green[2]_i_14 
       (.I0(\vga_red_reg[2]_i_195_n_0 ),
        .I1(\vga_green[2]_i_15_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red_reg[2]_i_206_n_0 ),
        .O(\vga_green[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[2]_i_15 
       (.I0(\vga_red[2]_i_337_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_green[2]_i_16_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_291_n_0 ),
        .O(\vga_green[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CCC40800)) 
    \vga_green[2]_i_16 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_green[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544444)) 
    \vga_green[2]_i_2 
       (.I0(\vga_red[2]_i_9_n_0 ),
        .I1(\vga_red[1]_i_10_n_0 ),
        .I2(\vga_blue_reg[2]_1 ),
        .I3(\vga_green[2]_i_5_n_0 ),
        .I4(\vga_blue_reg[2]_0 ),
        .I5(\vga_red[2]_i_7_n_0 ),
        .O(\vga_green[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_green[2]_i_3 
       (.I0(p_31_in[2]),
        .I1(\vga_red[1]_i_16_n_0 ),
        .O(\vga_green[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_green[2]_i_4 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_green[2]_i_6_n_0 ),
        .O(\vga_green[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5055515500005100)) 
    \vga_green[2]_i_5 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_3_1 ),
        .I2(\vga_green[2]_i_7_n_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .I4(\vga_red[0]_i_3_2 ),
        .I5(\vga_red[0]_i_3_3 ),
        .O(\vga_green[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \vga_green[2]_i_6 
       (.I0(gui_update[2]),
        .I1(\vga_green[2]_i_8_n_0 ),
        .I2(\vga_green[2]_i_9_n_0 ),
        .I3(vga_red17_out),
        .I4(\vga_green[2]_i_10_n_0 ),
        .O(\vga_green[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEE2)) 
    \vga_green[2]_i_7 
       (.I0(\vga_green[2]_i_10_n_0 ),
        .I1(vga_red17_out),
        .I2(\vga_green[2]_i_9_n_0 ),
        .I3(\vga_green[2]_i_8_n_0 ),
        .I4(gui_update[2]),
        .I5(\vga_red[0]_i_8_0 ),
        .O(\vga_green[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_green[2]_i_8 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(\vga_red_reg[2]_i_109_n_0 ),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_green[2]_i_10_n_0 ),
        .I5(\vga_green[2]_i_11_n_0 ),
        .O(\vga_green[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \vga_green[2]_i_9 
       (.I0(\vga_green[2]_i_12_n_0 ),
        .I1(gui_update[0]),
        .I2(gui_update[1]),
        .I3(p_5_in[2]),
        .I4(\vga_red[0]_i_27_n_0 ),
        .I5(\vga_green[2]_i_10_n_0 ),
        .O(\vga_green[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFE)) 
    \vga_green[3]_i_1 
       (.I0(\vga_green[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_3_n_0 ),
        .I2(\vga_green[3]_i_3_n_0 ),
        .I3(\vga_green[3]_i_4_n_0 ),
        .I4(\vga_red[2]_i_4_n_0 ),
        .I5(\vga_green[3]_i_5_n_0 ),
        .O(\vCounter_reg[4] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF11111110)) 
    \vga_green[3]_i_11 
       (.I0(\vga_green[3]_i_3_0 ),
        .I1(\vga_blue_reg[2]_0 ),
        .I2(gui_update[1]),
        .I3(gui_update[2]),
        .I4(gui_update[0]),
        .I5(\vga_red[3]_i_5_n_0 ),
        .O(\vga_green[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFA0C0C0CFC0)) 
    \vga_green[3]_i_12 
       (.I0(\vga_green[3]_i_18_n_0 ),
        .I1(\vga_green[3]_i_19_n_0 ),
        .I2(Q[6]),
        .I3(\vga_green_reg[3]_i_20_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(p_31_in[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF55540000)) 
    \vga_green[3]_i_13 
       (.I0(gui_update[2]),
        .I1(\vga_green[3]_i_21_n_0 ),
        .I2(\vga_green[3]_i_22_n_0 ),
        .I3(\vga_green[3]_i_23_n_0 ),
        .I4(vga_red17_out),
        .I5(\vga_green[3]_i_24_n_0 ),
        .O(\vga_green[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \vga_green[3]_i_14 
       (.I0(\vga_red[3]_i_45_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[3]_i_46_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_green[3]_i_25_n_0 ),
        .I5(Q[4]),
        .O(\vga_green[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_green[3]_i_15 
       (.I0(\vga_green[3]_i_26_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red_reg[3]_i_49_n_0 ),
        .I3(Q[4]),
        .I4(\vga_red[3]_i_50_n_0 ),
        .O(\vga_green[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \vga_green[3]_i_18 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_green[3]_i_27_n_0 ),
        .I2(Q[0]),
        .I3(\vga_green[3]_i_28_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_green[3]_i_29_n_0 ),
        .O(\vga_green[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[3]_i_19 
       (.I0(\vga_red[3]_i_73_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_green[3]_i_30_n_0 ),
        .I3(Q[0]),
        .I4(\vga_green[3]_i_31_n_0 ),
        .O(\vga_green[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \vga_green[3]_i_2 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_red[2]_i_4_n_0 ),
        .I2(p_34_in[3]),
        .O(\vga_green[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_green[3]_i_21 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(\vga_red_reg[3]_i_76_n_0 ),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_green[3]_i_24_n_0 ),
        .I5(\vga_green[3]_i_34_n_0 ),
        .O(\vga_green[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \vga_green[3]_i_22 
       (.I0(\vga_green[3]_i_24_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(\vga_green[3]_i_35_n_0 ),
        .I3(\vga_green[2]_i_8_0 ),
        .I4(\vga_red[2]_i_121_n_0 ),
        .I5(\vga_red[2]_i_6_0 ),
        .O(\vga_green[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_green[3]_i_23 
       (.I0(\vga_green[3]_i_24_n_0 ),
        .I1(\vga_blue[0]_i_13_n_0 ),
        .I2(p_7_in[3]),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .O(\vga_green[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_green[3]_i_24 
       (.I0(p_2_in[3]),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[6]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[6]),
        .O(\vga_green[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400040)) 
    \vga_green[3]_i_25 
       (.I0(\vga_green[3]_i_26_0 ),
        .I1(\vga_green[3]_i_36_n_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_85_n_0 ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_green[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_green[3]_i_26 
       (.I0(\vga_green[3]_i_37_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[3]_i_87_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[3]_i_88_n_0 ),
        .O(\vga_green[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h80A080B0)) 
    \vga_green[3]_i_27 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_green[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \vga_green[3]_i_28 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_green[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F3E2C0E2)) 
    \vga_green[3]_i_29 
       (.I0(\vga_green[3]_i_38_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[3]_i_101_n_0 ),
        .I3(Q[0]),
        .I4(\vga_green[3]_i_39_n_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_green[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DD5D)) 
    \vga_green[3]_i_3 
       (.I0(\vga_blue_reg[2]_0 ),
        .I1(\vga_green[3]_i_7_n_0 ),
        .I2(\vga_green_reg[3] ),
        .I3(\vga_green[3]_i_9_n_0 ),
        .I4(\vga_green_reg[3]_0 ),
        .I5(\vga_green[3]_i_11_n_0 ),
        .O(\vga_green[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00007040)) 
    \vga_green[3]_i_30 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_green[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8D009D00)) 
    \vga_green[3]_i_31 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_green[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_green[3]_i_32 
       (.I0(\vga_green[3]_i_40_n_0 ),
        .I1(\vga_red[3]_i_71_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[3]_i_74_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_green[3]_i_41_n_0 ),
        .O(\vga_green[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \vga_green[3]_i_33 
       (.I0(\vga_red[2]_i_5_0 ),
        .I1(\vga_green[3]_i_42_n_0 ),
        .I2(\vga_red[2]_i_48_0 ),
        .I3(\vga_green[3]_i_43_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(Q[3]),
        .O(\vga_green[3]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_green[3]_i_34 
       (.I0(\vga_green[3]_i_24_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[3]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_green[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_green[3]_i_35 
       (.I0(\vga_red[3]_i_110_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_green[3]_i_44_n_0 ),
        .I5(\vga_red[2]_i_204_n_0 ),
        .O(\vga_green[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_green[3]_i_36 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_green[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \vga_green[3]_i_37 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_blue_reg[0] ),
        .O(\vga_green[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_green[3]_i_38 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .O(\vga_green[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3070)) 
    \vga_green[3]_i_39 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .O(\vga_green[3]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_green[3]_i_4 
       (.I0(p_31_in[3]),
        .I1(\vga_red[1]_i_16_n_0 ),
        .O(\vga_green[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080838080808080)) 
    \vga_green[3]_i_40 
       (.I0(\vga_red[2]_i_276_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[1]_i_82_n_0 ),
        .O(\vga_green[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga_green[3]_i_41 
       (.I0(\vga_red[3]_i_100_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_79_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_163_n_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_green[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \vga_green[3]_i_42 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .O(\vga_green[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \vga_green[3]_i_43 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .O(\vga_green[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \vga_green[3]_i_44 
       (.I0(\vga_red_reg[3]_i_132_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_333_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_green[3]_i_45_n_0 ),
        .O(\vga_green[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h44004408)) 
    \vga_green[3]_i_45 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_blue_reg[0]_0 [2]),
        .O(\vga_green[3]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_green[3]_i_5 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_green[3]_i_13_n_0 ),
        .O(\vga_green[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_green[3]_i_6 
       (.I0(\vga_red_reg[3]_i_20_n_0 ),
        .I1(Q[6]),
        .I2(\vga_green[3]_i_14_n_0 ),
        .I3(Q[5]),
        .I4(\vga_green[3]_i_15_n_0 ),
        .O(p_34_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF5C0000)) 
    \vga_green[3]_i_7 
       (.I0(\vga_red[2]_i_8_0 ),
        .I1(\vga_green[3]_i_13_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_green[3]_i_3_1 ),
        .I4(\vga_red[0]_i_3_0 ),
        .I5(\vga_green[3]_i_3_2 ),
        .O(\vga_green[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_green[3]_i_9 
       (.I0(\vga_green[3]_i_3_1 ),
        .I1(\vga_red[0]_i_8_0 ),
        .I2(\vga_green[3]_i_13_n_0 ),
        .O(\vga_green[3]_i_9_n_0 ));
  MUXF7 \vga_green_reg[1]_i_13 
       (.I0(\vga_green[1]_i_19_n_0 ),
        .I1(\vga_green[1]_i_20_n_0 ),
        .O(\vga_green_reg[1]_i_13_n_0 ),
        .S(\vga_red[2]_i_5_0 ));
  MUXF7 \vga_green_reg[1]_i_15 
       (.I0(\vga_green[1]_i_21_n_0 ),
        .I1(\vga_green[1]_i_22_n_0 ),
        .O(p_8_in[1]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_green_reg[1]_i_26 
       (.I0(\vga_green[1]_i_33_n_0 ),
        .I1(\vga_green[1]_i_34_n_0 ),
        .O(\vga_green_reg[1]_i_26_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_green_reg[1]_i_28 
       (.I0(\vga_green[1]_i_38_n_0 ),
        .I1(\vga_green[1]_i_39_n_0 ),
        .O(\vga_green_reg[1]_i_28_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_green_reg[1]_i_31 
       (.I0(\vga_green[1]_i_44_n_0 ),
        .I1(\vga_green[1]_i_45_n_0 ),
        .O(\vga_green_reg[1]_i_31_n_0 ),
        .S(\vga_red[2]_i_10_0 ));
  MUXF7 \vga_green_reg[1]_i_53 
       (.I0(\vga_green[1]_i_55_n_0 ),
        .I1(\vga_green[1]_i_56_n_0 ),
        .O(\vga_green_reg[1]_i_53_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_green_reg[3]_i_20 
       (.I0(\vga_green[3]_i_32_n_0 ),
        .I1(\vga_green[3]_i_33_n_0 ),
        .O(\vga_green_reg[3]_i_20_n_0 ),
        .S(Q[4]));
  LUT6 #(
    .INIT(64'h000000005D5DFF00)) 
    \vga_red[0]_i_1 
       (.I0(\vga_red[0]_i_2_n_0 ),
        .I1(\vga_red[0]_i_3_n_0 ),
        .I2(\vga_red[0]_i_4_n_0 ),
        .I3(\vga_red[0]_i_5_n_0 ),
        .I4(\vga_blue_reg[3] ),
        .I5(blank),
        .O(blank_reg[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_100 
       (.I0(\vga_red[0]_i_136_n_0 ),
        .I1(\vga_red[0]_i_137_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[0]_i_138_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_139_n_0 ),
        .O(\vga_red[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_101 
       (.I0(\vga_red[0]_i_140_n_0 ),
        .I1(\vga_red[0]_i_141_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[0]_i_142_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_143_n_0 ),
        .O(\vga_red[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \vga_red[0]_i_102 
       (.I0(\vga_red[0]_i_144_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[0]_i_145_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[0]_i_146_n_0 ),
        .O(\vga_red[0]_i_102_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_103 
       (.I0(\vga_red_reg[2]_i_343_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[0]_i_147_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[0]_i_148_n_0 ),
        .O(\vga_red[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h84C8C448C4C8CCC8)) 
    \vga_red[0]_i_104 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\gui_btn0_name[0,33] ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hC7F20000CF2F0000)) 
    \vga_red[0]_i_105 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .I5(\vga_red[2]_i_48_1 ),
        .O(\vga_red[0]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \vga_red[0]_i_106 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0A0A0E020A0A0)) 
    \vga_red[0]_i_107 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\vga_green[3]_i_25_0 ),
        .O(\vga_red[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF1FC000000000)) 
    \vga_red[0]_i_108 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_red[2]_i_48_0 ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h34003300)) 
    \vga_red[0]_i_109 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_red[0]_i_11 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(p_10_in[0]),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_red[0]_i_13_n_0 ),
        .I5(\vga_red[0]_i_24_n_0 ),
        .O(\vga_red[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000FF0000)) 
    \vga_red[0]_i_110 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h000000000030B000)) 
    \vga_red[0]_i_111 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\gui_btn0_name[0,33] ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB837FFFF00000000)) 
    \vga_red[0]_i_112 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\gui_btn0_name[0,33] ),
        .O(\vga_red[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h053000000F2F0000)) 
    \vga_red[0]_i_113 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hCD000000C0FF0000)) 
    \vga_red[0]_i_114 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h404DC50000000000)) 
    \vga_red[0]_i_115 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\gui_btn0_name[0,33] ),
        .O(\vga_red[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \vga_red[0]_i_116 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\vga_red[1]_i_82_n_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(Q[0]),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[0]_i_149_n_0 ),
        .O(\vga_red[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h3301FCCC00000000)) 
    \vga_red[0]_i_117 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h3D0C704000000000)) 
    \vga_red[0]_i_118 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h72FF0000)) 
    \vga_red[0]_i_119 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(Q[0]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \vga_red[0]_i_12 
       (.I0(\vga_red[0]_i_25_n_0 ),
        .I1(gui_update[0]),
        .I2(gui_update[1]),
        .I3(p_4_in[0]),
        .I4(\vga_red[0]_i_27_n_0 ),
        .I5(\vga_red[0]_i_13_n_0 ),
        .O(\vga_red[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDF8BFFFF00000000)) 
    \vga_red[0]_i_120 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(Q[0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h7343FCCE00000000)) 
    \vga_red[0]_i_121 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_123 
       (.I0(\vga_red[0]_i_68_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[1]_i_85_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[0]_i_152_n_0 ),
        .O(\vga_red[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \vga_red[0]_i_124 
       (.I0(\vga_red[0]_i_53_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[2]_i_277_n_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red[1]_i_84_n_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[0]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h0530000020300000)) 
    \vga_red[0]_i_125 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[0]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h8803FFFF00000000)) 
    \vga_red[0]_i_126 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[0]_i_127 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[0]_i_52_n_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_82_n_0 ),
        .O(\vga_red[0]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[0]_i_128 
       (.I0(\vga_red[0]_i_153_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[0]_i_154_n_0 ),
        .O(\vga_red[0]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_red[0]_i_13 
       (.I0(\vga_red[2]_i_68_n_0 ),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[7]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[7]),
        .O(\vga_red[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \vga_red[0]_i_130 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[0]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hA0E06020A0E07020)) 
    \vga_red[0]_i_131 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red[3]_i_26_0 ),
        .O(\vga_red[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F000A100)) 
    \vga_red[0]_i_132 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(Q[0]),
        .O(\vga_red[0]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \vga_red[0]_i_133 
       (.I0(\vga_red[2]_i_380_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_92_n_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \vga_red[0]_i_134 
       (.I0(\vga_red_reg[2]_i_233_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_386_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[2]_i_231_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[0]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_135 
       (.I0(\vga_red[2]_i_347_n_0 ),
        .I1(\vga_red[2]_i_385_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_387_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_377_n_0 ),
        .O(\vga_red[0]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAEF90A0A00000000)) 
    \vga_red[0]_i_136 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'h0800C400)) 
    \vga_red[0]_i_137 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[0]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h3F78FF3300000000)) 
    \vga_red[0]_i_138 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[0]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'h0030100000000000)) 
    \vga_red[0]_i_139 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h8888CCC0)) 
    \vga_red[0]_i_140 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .O(\vga_red[0]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC8CCC0)) 
    \vga_red[0]_i_141 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4444444D00000000)) 
    \vga_red[0]_i_142 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A020A0)) 
    \vga_red[0]_i_143 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[0]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \vga_red[0]_i_144 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .O(\vga_red[0]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \vga_red[0]_i_145 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red[2]_i_198_0 ),
        .O(\vga_red[0]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000203000000000)) 
    \vga_red[0]_i_147 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .I5(\vga_red[2]_i_198_0 ),
        .O(\vga_red[0]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0F050F0400000000)) 
    \vga_red[0]_i_148 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h9060D030A060E020)) 
    \vga_red[0]_i_149 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\vga_red[3]_i_26_0 ),
        .O(\vga_red[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \vga_red[0]_i_15 
       (.I0(\vga_red[0]_i_31_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[0]_i_32_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[0]_i_33_n_0 ),
        .I5(Q[4]),
        .O(\vga_red[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h808FFFFF00000000)) 
    \vga_red[0]_i_150 
       (.I0(\vga_red[2]_i_441_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(Q[0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000005003000)) 
    \vga_red[0]_i_151 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[0]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h34003300)) 
    \vga_red[0]_i_152 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[0]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'hBC00B300)) 
    \vga_red[0]_i_153 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .O(\vga_red[0]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h3F051F6000000000)) 
    \vga_red[0]_i_154 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hE5F00000EF0F0000)) 
    \vga_red[0]_i_155 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[0]_i_155_n_0 ));
  LUT5 #(
    .INIT(32'h00000484)) 
    \vga_red[0]_i_156 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_red[0]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020022)) 
    \vga_red[0]_i_157 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(Q[0]),
        .O(\vga_red[0]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h4488448C448C4C8C)) 
    \vga_red[0]_i_158 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[0]_i_158_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_16 
       (.I0(\vga_red[0]_i_34_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[0]_i_35_n_0 ),
        .I3(Q[4]),
        .I4(\vga_red[0]_i_36_n_0 ),
        .O(\vga_red[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEE2)) 
    \vga_red[0]_i_18 
       (.I0(\vga_red[0]_i_13_n_0 ),
        .I1(vga_red17_out),
        .I2(\vga_red[0]_i_12_n_0 ),
        .I3(\vga_red[0]_i_11_n_0 ),
        .I4(gui_update[2]),
        .I5(\vga_red[0]_i_8_0 ),
        .O(\vga_red[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_19 
       (.I0(\vga_red[0]_i_39_n_0 ),
        .I1(\vga_red_reg[0]_i_40_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[0]_i_41_n_0 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red[0]_i_42_n_0 ),
        .O(p_27_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \vga_red[0]_i_2 
       (.I0(p_33_in[0]),
        .I1(\vga_red[2]_i_4_n_0 ),
        .O(\vga_red[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \vga_red[0]_i_20 
       (.I0(\vga_red[0]_i_43_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vga_red[0]_i_44_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[2] ),
        .O(\vga_red[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_21 
       (.I0(\vga_red_reg[0]_i_45_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[0]_i_46_n_0 ),
        .I3(\vga_red_reg[2] ),
        .I4(\vga_red_reg[0]_i_47_n_0 ),
        .O(\vga_red[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_red[0]_i_23 
       (.I0(p_10_in[0]),
        .I1(\vga_red_reg[3]_i_76_n_0 ),
        .I2(\vga_red_reg[2]_i_109_n_0 ),
        .I3(p_10_in[1]),
        .O(\vga_red[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_red[0]_i_24 
       (.I0(\vga_red[0]_i_13_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[0]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_red[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \vga_red[0]_i_25 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .I4(\vga_red[0]_i_13_n_0 ),
        .O(\vga_red[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_26 
       (.I0(\vga_red[2]_i_125_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_red[0]_i_50_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_red[0]_i_51_n_0 ),
        .O(p_4_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \vga_red[0]_i_27 
       (.I0(\vga_red[2]_i_58_n_0 ),
        .I1(\vga_red[2]_i_57_n_0 ),
        .I2(p_4_in[3]),
        .I3(p_4_in[1]),
        .I4(p_4_in[2]),
        .O(\vga_red[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_red[0]_i_28 
       (.I0(\vga_red[2]_i_68_n_0 ),
        .I1(p_2_in[3]),
        .I2(p_2_in[2]),
        .I3(p_2_in[1]),
        .O(\vga_red[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_29 
       (.I0(\vga_red[0]_i_52_n_0 ),
        .I1(Q[1]),
        .I2(\vga_red[0]_i_53_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[0]_i_54_n_0 ),
        .O(\vga_red[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544444)) 
    \vga_red[0]_i_3 
       (.I0(\vga_red[0]_i_7_n_0 ),
        .I1(\vga_red[1]_i_10_n_0 ),
        .I2(\vga_blue_reg[2]_1 ),
        .I3(\vga_red[0]_i_8_n_0 ),
        .I4(\vga_blue_reg[2]_0 ),
        .I5(\vga_red[0]_i_9_n_0 ),
        .O(\vga_red[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \vga_red[0]_i_30 
       (.I0(\vga_red_reg[0]_i_55_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[0]_i_56_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(Q[1]),
        .I5(\vga_red[0]_i_57_n_0 ),
        .O(\vga_red[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \vga_red[0]_i_31 
       (.I0(\vga_red[0]_i_58_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[0]_i_59_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[0]_i_60_n_0 ),
        .I5(\vga_red[2]_i_5_0 ),
        .O(\vga_red[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h80808080BCBF8080)) 
    \vga_red[0]_i_32 
       (.I0(\vga_red[0]_i_54_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[1]_i_82_n_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \vga_red[0]_i_33 
       (.I0(\vga_red[0]_i_61_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[1]_i_84_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[0]_i_62_n_0 ),
        .O(\vga_red[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_34 
       (.I0(\vga_red[0]_i_63_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[0]_i_64_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[0]_i_65_n_0 ),
        .O(\vga_red[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_35 
       (.I0(\vga_red[0]_i_66_n_0 ),
        .I1(\vga_red[0]_i_67_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[0]_i_68_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[0]_i_69_n_0 ),
        .O(\vga_red[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_36 
       (.I0(\vga_red_reg[0]_i_70_n_0 ),
        .I1(\vga_red_reg[0]_i_71_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[0]_i_72_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[0]_i_73_n_0 ),
        .O(\vga_red[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \vga_red[0]_i_37 
       (.I0(\vga_red[0]_i_74_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vga_red_reg[0]_i_75_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[2] ),
        .O(\vga_red[0]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_38 
       (.I0(\vga_red[0]_i_76_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[0]_i_75_n_0 ),
        .I3(\vga_red_reg[2] ),
        .I4(\vga_red_reg[0]_i_77_n_0 ),
        .O(\vga_red[0]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[0]_i_39 
       (.I0(\vga_red[0]_i_78_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[0]_i_79_n_0 ),
        .O(\vga_red[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_red[0]_i_4 
       (.I0(\vga_red[2]_i_4_n_0 ),
        .I1(\vga_red[1]_i_16_n_0 ),
        .I2(p_31_in[0]),
        .O(\vga_red[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \vga_red[0]_i_41 
       (.I0(\vga_red[0]_i_82_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\vga_red_reg[0]_i_83_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .O(\vga_red[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_42 
       (.I0(\vga_red[0]_i_84_n_0 ),
        .I1(Q[4]),
        .I2(\vga_red[0]_i_85_n_0 ),
        .I3(Q[3]),
        .I4(\vga_red[0]_i_86_n_0 ),
        .O(\vga_red[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_43 
       (.I0(\vga_red[0]_i_87_n_0 ),
        .I1(\vga_red_reg[0]_i_75_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[0]_i_77_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[0]_i_88_n_0 ),
        .O(\vga_red[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \vga_red[0]_i_44 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_89_n_0 ),
        .O(\vga_red[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h5F0045455F004040)) 
    \vga_red[0]_i_46 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(Q[0]),
        .I3(\vga_red[2]_i_92_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_red[0]_i_92_n_0 ),
        .O(\vga_red[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h0880)) 
    \vga_red[0]_i_48 
       (.I0(\vga_red[0]_i_95_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vga_red[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_49 
       (.I0(\vga_red_reg[0]_i_96_n_0 ),
        .I1(\vga_red[0]_i_97_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[0]_i_98_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \vga_red[0]_i_5 
       (.I0(gui_update[2]),
        .I1(\vga_red[0]_i_11_n_0 ),
        .I2(\vga_red[0]_i_12_n_0 ),
        .I3(vga_red17_out),
        .I4(\vga_red[0]_i_13_n_0 ),
        .O(\vga_red[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \vga_red[0]_i_50 
       (.I0(Q[4]),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[0]_i_99_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(Q[3]),
        .O(\vga_red[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \vga_red[0]_i_51 
       (.I0(\vga_red[0]_i_100_n_0 ),
        .I1(\vga_red[0]_i_101_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[0]_i_102_n_0 ),
        .I5(\vga_red[0]_i_103_n_0 ),
        .O(\vga_red[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hC0008F00)) 
    \vga_red[0]_i_52 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .O(\vga_red[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h80B0)) 
    \vga_red[0]_i_53 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h28A8A8A8)) 
    \vga_red[0]_i_54 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .O(\vga_red[0]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \vga_red[0]_i_56 
       (.I0(\gui_btn0_name[0,33] ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6AA56FE000000000)) 
    \vga_red[0]_i_57 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\gui_btn0_name[0,33] ),
        .O(\vga_red[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h440A0000005F0000)) 
    \vga_red[0]_i_58 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[0]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_red[0]_i_59 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_btn0_name[0,33] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[0]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_6 
       (.I0(\vga_red_reg[0]_i_14_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red[0]_i_15_n_0 ),
        .I3(Q[5]),
        .I4(\vga_red[0]_i_16_n_0 ),
        .O(p_33_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \vga_red[0]_i_60 
       (.I0(\gui_btn0_name[0,33] ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF005400500000000)) 
    \vga_red[0]_i_61 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[0]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \vga_red[0]_i_62 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_red[0]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \vga_red[0]_i_63 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\gui_btn0_name[0,33] ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_red[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8440C440C440C4C8)) 
    \vga_red[0]_i_64 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_btn0_name[0,33] ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \vga_red[0]_i_65 
       (.I0(\vga_red[2]_i_90_n_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[0]_i_106_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[0]_i_107_n_0 ),
        .O(\vga_red[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC0C02020C0002020)) 
    \vga_red[0]_i_66 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0515557700000000)) 
    \vga_red[0]_i_67 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0200020)) 
    \vga_red[0]_i_68 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2FBA00002FA50000)) 
    \vga_red[0]_i_69 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[0]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_red[0]_i_7 
       (.I0(\vga_red[3]_i_9_n_0 ),
        .I1(p_24_in[0]),
        .I2(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_74 
       (.I0(\vga_red_reg[0]_i_77_n_0 ),
        .I1(\vga_red[0]_i_46_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[0]_i_47_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[0]_i_116_n_0 ),
        .O(\vga_red[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vga_red[0]_i_76 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[1]_i_84_n_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[0]_i_119_n_0 ),
        .O(\vga_red[0]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_78 
       (.I0(\vga_red[1]_i_117_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_92_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[0]_i_108_n_0 ),
        .O(\vga_red[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h45405F5F45400000)) 
    \vga_red[0]_i_79 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[0]_i_92_n_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(\vga_red[2]_i_92_n_0 ),
        .O(\vga_red[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h4044504440445544)) 
    \vga_red[0]_i_8 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_3_3 ),
        .I2(\vga_red[0]_i_18_n_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .I4(\vga_red[0]_i_3_2 ),
        .I5(\vga_red[0]_i_3_1 ),
        .O(\vga_red[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h115F1DA000000000)) 
    \vga_red[0]_i_80 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hF0880000C0FF0000)) 
    \vga_red[0]_i_81 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[0]_i_82 
       (.I0(\vga_red_reg[0]_i_122_n_0 ),
        .I1(\vga_red[0]_i_123_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[0]_i_78_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[0]_i_124_n_0 ),
        .O(\vga_red[0]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[0]_i_84 
       (.I0(\vga_red[0]_i_127_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[0]_i_128_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red_reg[0]_i_129_n_0 ),
        .O(\vga_red[0]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[0]_i_85 
       (.I0(\vga_red[0]_i_128_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[0]_i_130_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[0]_i_107_n_0 ),
        .O(\vga_red[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \vga_red[0]_i_86 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\vga_red[1]_i_84_n_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[0]_i_67_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[0]_i_123_n_0 ),
        .O(\vga_red[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h90A00FA000000000)) 
    \vga_red[0]_i_87 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hDCDC448800000000)) 
    \vga_red[0]_i_89 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_red[0]_i_9 
       (.I0(\vga_blue[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_9_n_0 ),
        .I2(p_27_in[0]),
        .O(\vga_red[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE6A3FFFF00000000)) 
    \vga_red[0]_i_90 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(Q[0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'h88088848)) 
    \vga_red[0]_i_91 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_red[0]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hC900)) 
    \vga_red[0]_i_92 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h48590000C3D10000)) 
    \vga_red[0]_i_93 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hB380FCCC00000000)) 
    \vga_red[0]_i_94 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \vga_red[0]_i_95 
       (.I0(\vga_red[0]_i_97_n_0 ),
        .I1(\vga_red[0]_i_133_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_377_n_0 ),
        .I5(\vga_red[2]_i_10_0 ),
        .O(\vga_red[0]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[0]_i_97 
       (.I0(\vga_red[2]_i_378_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_379_n_0 ),
        .O(\vga_red[0]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h53FF0000)) 
    \vga_red[0]_i_98 
       (.I0(\vga_blue_reg[0]_0 [2]),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_blue_reg[0]_0 [0]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0020000030100000)) 
    \vga_red[0]_i_99 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[0]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D5D5F7D5)) 
    \vga_red[1]_i_1 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_red[2]_i_4_n_0 ),
        .I2(p_33_in[1]),
        .I3(\vga_red[1]_i_3_n_0 ),
        .I4(\vga_red[1]_i_4_n_0 ),
        .I5(\vga_red[1]_i_5_n_0 ),
        .O(blank_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \vga_red[1]_i_10 
       (.I0(\vga_green[3]_i_3_0 ),
        .I1(\vga_blue_reg[2]_0 ),
        .I2(gui_update[1]),
        .I3(gui_update[2]),
        .I4(gui_update[0]),
        .I5(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF600000E07F0000)) 
    \vga_red[1]_i_100 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h1155910A00000000)) 
    \vga_red[1]_i_101 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hC0C00000C0EF0000)) 
    \vga_red[1]_i_102 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_103 
       (.I0(\vga_red_reg[1]_i_115_n_0 ),
        .I1(\vga_red[1]_i_57_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[1]_i_99_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[1]_i_116_n_0 ),
        .O(\vga_red[1]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hB8FF3000B8003000)) 
    \vga_red[1]_i_104 
       (.I0(\vga_red[1]_i_49_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[3]_i_119_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\vga_red[1]_i_117_n_0 ),
        .O(\vga_red[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_105 
       (.I0(\vga_red[1]_i_118_n_0 ),
        .I1(\vga_red[1]_i_119_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[1]_i_120_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[1]_i_57_n_0 ),
        .O(\vga_red[1]_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[1]_i_106 
       (.I0(\vga_red[1]_i_121_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[1]_i_118_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red_reg[1]_i_122_n_0 ),
        .O(\vga_red[1]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \vga_red[1]_i_109 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[1]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBAFBBBFBBAABB)) 
    \vga_red[1]_i_11 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_3_3 ),
        .I2(\vga_red[1]_i_27_n_0 ),
        .I3(\vga_red[0]_i_3_0 ),
        .I4(\vga_red[0]_i_3_2 ),
        .I5(\vga_red[0]_i_3_1 ),
        .O(\vga_red[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF31DE22F00000000)) 
    \vga_red[1]_i_110 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h4050405020108090)) 
    \vga_red[1]_i_111 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[1]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h333F000E00000000)) 
    \vga_red[1]_i_112 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF100)) 
    \vga_red[1]_i_113 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \vga_red[1]_i_114 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[3]_i_85_n_0 ),
        .I2(\vga_green[3]_i_26_0 ),
        .I3(Q[0]),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[1]_i_127_n_0 ),
        .O(\vga_red[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \vga_red[1]_i_116 
       (.I0(\vga_red[1]_i_44_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[1]_i_48_n_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red[1]_i_49_n_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[1]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \vga_red[1]_i_117 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .O(\vga_red[1]_i_117_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[1]_i_118 
       (.I0(\vga_red[1]_i_51_n_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[2]_i_79_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[1]_i_130_n_0 ),
        .O(\vga_red[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h4400140054003400)) 
    \vga_red[1]_i_119 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_green[3]_i_26_0 ),
        .I5(\vga_red[1]_i_105_0 ),
        .O(\vga_red[1]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h1EAA111100000000)) 
    \vga_red[1]_i_120 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_green[3]_i_26_0 ),
        .I3(\vga_red[1]_i_105_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \vga_red[1]_i_121 
       (.I0(\vga_red[1]_i_131_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(Q[0]),
        .I3(\vga_red[2]_i_94_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_red[1]_i_132_n_0 ),
        .O(\vga_red[1]_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h40300000)) 
    \vga_red[1]_i_123 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(Q[0]),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hF40400000C0C0000)) 
    \vga_red[1]_i_124 
       (.I0(\vga_red[2]_i_441_0 ),
        .I1(Q[0]),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[1]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h080062002A006300)) 
    \vga_red[1]_i_125 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[1]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808800)) 
    \vga_red[1]_i_126 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(Q[0]),
        .O(\vga_red[1]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hB0C0B010A0E0A020)) 
    \vga_red[1]_i_127 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\vga_blue_reg[0] ),
        .O(\vga_red[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hA5557D7D00000000)) 
    \vga_red[1]_i_128 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h00000400F0000000)) 
    \vga_red[1]_i_129 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(Q[0]),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[1]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h1A8A050A00000000)) 
    \vga_red[1]_i_130 
       (.I0(Q[0]),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[1]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hEEAA0000EAFF0000)) 
    \vga_red[1]_i_131 
       (.I0(Q[0]),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[1]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \vga_red[1]_i_132 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[1]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hE5600000E04F0000)) 
    \vga_red[1]_i_133 
       (.I0(Q[0]),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[1]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \vga_red[1]_i_134 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(Q[0]),
        .O(\vga_red[1]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_red[1]_i_14 
       (.I0(\vga_blue[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_9_n_0 ),
        .I2(p_27_in[1]),
        .O(\vga_red[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABBBBBBB)) 
    \vga_red[1]_i_16 
       (.I0(\vga_blue[3]_i_8_n_0 ),
        .I1(\vga_blue_reg[0]_0 [7]),
        .I2(\vga_blue_reg[0]_0 [6]),
        .I3(\vga_blue_reg[0]_2 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\vga_red_reg[1] ),
        .O(\vga_red[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF5400)) 
    \vga_red[1]_i_17 
       (.I0(gui_update[2]),
        .I1(\vga_red[1]_i_40_n_0 ),
        .I2(\vga_red[1]_i_41_n_0 ),
        .I3(vga_red17_out),
        .I4(\vga_red[1]_i_42_n_0 ),
        .O(\vga_red[1]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[1]_i_18 
       (.I0(\vga_red[1]_i_43_n_0 ),
        .I1(Q[1]),
        .I2(\vga_red[1]_i_44_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_44_n_0 ),
        .O(\vga_red[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \vga_red[1]_i_19 
       (.I0(\vga_red_reg[1]_i_45_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[1]_i_46_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(Q[1]),
        .I5(\vga_red[1]_i_47_n_0 ),
        .O(\vga_red[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[1]_i_2 
       (.I0(\vga_red_reg[1]_i_6_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red[1]_i_7_n_0 ),
        .I3(Q[5]),
        .I4(\vga_red[1]_i_8_n_0 ),
        .O(p_33_in[1]));
  LUT6 #(
    .INIT(64'h0300BFBF03008080)) 
    \vga_red[1]_i_20 
       (.I0(\vga_red[1]_i_48_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[1]_i_49_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_red[2]_i_90_n_0 ),
        .O(\vga_red[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B8FFB800)) 
    \vga_red[1]_i_21 
       (.I0(\vga_red[2]_i_44_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_90_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_94_n_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \vga_red[1]_i_22 
       (.I0(\vga_red[1]_i_50_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[1]_i_51_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[1]_i_52_n_0 ),
        .O(\vga_red[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[1]_i_24 
       (.I0(\vga_red[1]_i_55_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[1]_i_56_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[1]_i_57_n_0 ),
        .O(\vga_red[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_25 
       (.I0(\vga_red[1]_i_58_n_0 ),
        .I1(\vga_red[1]_i_59_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[1]_i_60_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[1]_i_61_n_0 ),
        .O(\vga_red[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFA0C0C0CFC0)) 
    \vga_red[1]_i_26 
       (.I0(\vga_red[1]_i_62_n_0 ),
        .I1(\vga_red_reg[1]_i_63_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[1]_i_64_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(p_24_in[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAEEE2)) 
    \vga_red[1]_i_27 
       (.I0(\vga_red[1]_i_42_n_0 ),
        .I1(vga_red17_out),
        .I2(\vga_red[1]_i_41_n_0 ),
        .I3(\vga_red[1]_i_40_n_0 ),
        .I4(gui_update[2]),
        .I5(\vga_red[0]_i_8_0 ),
        .O(\vga_red[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \vga_red[1]_i_3 
       (.I0(\vga_red[1]_i_9_n_0 ),
        .I1(\vga_red[1]_i_10_n_0 ),
        .I2(\vga_red[1]_i_11_n_0 ),
        .I3(\vga_blue_reg[2]_1 ),
        .I4(\vga_blue_reg[2]_0 ),
        .I5(\vga_red[1]_i_14_n_0 ),
        .O(\vga_red[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_37 
       (.I0(\vga_red[1]_i_69_n_0 ),
        .I1(\vga_red_reg[1]_i_70_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[1]_i_71_n_0 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red_reg[1]_i_72_n_0 ),
        .O(p_27_in[1]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \vga_red[1]_i_38 
       (.I0(\vga_red[1]_i_73_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vga_red[1]_i_74_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[2] ),
        .O(\vga_red[1]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[1]_i_39 
       (.I0(\vga_red[1]_i_75_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[1]_i_76_n_0 ),
        .I3(\vga_red_reg[2] ),
        .I4(\vga_red_reg[1]_i_77_n_0 ),
        .O(\vga_red[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[1]_i_4 
       (.I0(p_31_in[1]),
        .I1(\vga_red[1]_i_16_n_0 ),
        .O(\vga_red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_red[1]_i_40 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(p_10_in[1]),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_red[1]_i_42_n_0 ),
        .I5(\vga_red[1]_i_78_n_0 ),
        .O(\vga_red[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0B080B0B0B080808)) 
    \vga_red[1]_i_41 
       (.I0(\vga_red[1]_i_79_n_0 ),
        .I1(gui_update[0]),
        .I2(gui_update[1]),
        .I3(p_4_in[1]),
        .I4(\vga_red[0]_i_27_n_0 ),
        .I5(\vga_red[1]_i_42_n_0 ),
        .O(\vga_red[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_red[1]_i_42 
       (.I0(p_2_in[1]),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[8]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[8]),
        .O(\vga_red[1]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88008B00)) 
    \vga_red[1]_i_43 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .O(\vga_red[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h88008300)) 
    \vga_red[1]_i_44 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .O(\vga_red[1]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \vga_red[1]_i_46 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hEA00EA002F006000)) 
    \vga_red[1]_i_47 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[1]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \vga_red[1]_i_48 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_green[3]_i_25_0 ),
        .O(\vga_red[1]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[1]_i_49 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_red[1]_i_5 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_red[1]_i_17_n_0 ),
        .O(\vga_red[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \vga_red[1]_i_50 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_red[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[1]_i_51 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[1]_i_52 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .O(\vga_red[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \vga_red[1]_i_53 
       (.I0(\vga_green[3]_i_26_0 ),
        .I1(\vga_red[1]_i_82_n_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[1]_i_83_n_0 ),
        .O(\vga_red[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \vga_red[1]_i_54 
       (.I0(\vga_red[1]_i_52_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[1]_i_84_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_44_n_0 ),
        .O(\vga_red[1]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hC020)) 
    \vga_red[1]_i_55 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .O(\vga_red[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h1191555500000000)) 
    \vga_red[1]_i_56 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h3088308830333000)) 
    \vga_red[1]_i_57 
       (.I0(\vga_red[1]_i_49_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[1]_i_85_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_79_n_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0084FFFF00840000)) 
    \vga_red[1]_i_58 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[1]_i_86_n_0 ),
        .O(\vga_red[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h1000777700000000)) 
    \vga_red[1]_i_59 
       (.I0(\vga_red[2]_i_185_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_green[3]_i_26_0 ),
        .I3(\vga_red[1]_i_105_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_red[2]_i_90_n_0 ),
        .O(\vga_red[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hCB08FB0BCB08F808)) 
    \vga_red[1]_i_62 
       (.I0(\vga_red[1]_i_92_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[1]_i_93_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[1]_i_94_n_0 ),
        .O(\vga_red[1]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \vga_red[1]_i_64 
       (.I0(\vga_red[2]_i_5_0 ),
        .I1(\vga_red[1]_i_97_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[1]_i_98_n_0 ),
        .O(\vga_red[1]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \vga_red[1]_i_69 
       (.I0(\vga_red[1]_i_99_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[1]_i_46_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[1]_i_100_n_0 ),
        .O(\vga_red[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F232C20)) 
    \vga_red[1]_i_7 
       (.I0(\vga_red[1]_i_20_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(Q[3]),
        .I3(\vga_red[1]_i_21_n_0 ),
        .I4(\vga_red[1]_i_22_n_0 ),
        .I5(Q[4]),
        .O(\vga_red[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \vga_red[1]_i_71 
       (.I0(\vga_red[1]_i_103_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\vga_red[1]_i_104_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .O(\vga_red[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_73 
       (.I0(\vga_red_reg[1]_i_107_n_0 ),
        .I1(\vga_red[1]_i_97_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[1]_i_63_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[1]_i_108_n_0 ),
        .O(\vga_red[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \vga_red[1]_i_74 
       (.I0(\vga_red[1]_i_49_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_109_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[3]_i_101_n_0 ),
        .I5(\vga_green[3]_i_35_0 ),
        .O(\vga_red[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hC5C0D5D5C5C08080)) 
    \vga_red[1]_i_75 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red[2]_i_79_n_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red[1]_i_49_n_0 ),
        .I4(Q[0]),
        .I5(\vga_green[3]_i_28_n_0 ),
        .O(\vga_red[1]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \vga_red[1]_i_76 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[3]_i_85_n_0 ),
        .I2(\vga_green[3]_i_26_0 ),
        .I3(Q[0]),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[1]_i_110_n_0 ),
        .O(\vga_red[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_red[1]_i_78 
       (.I0(\vga_red[1]_i_42_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[1]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_red[1]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF01FF00)) 
    \vga_red[1]_i_79 
       (.I0(p_7_in[0]),
        .I1(p_7_in[3]),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .I4(\vga_red[1]_i_42_n_0 ),
        .O(\vga_red[1]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[1]_i_8 
       (.I0(\vga_red_reg[1]_i_23_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[1]_i_24_n_0 ),
        .I3(Q[4]),
        .I4(\vga_red[1]_i_25_n_0 ),
        .O(\vga_red[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hADD755AA00000000)) 
    \vga_red[1]_i_80 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC7C20000C2EF0000)) 
    \vga_red[1]_i_81 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[1]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[1]_i_82 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .O(\vga_red[1]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE0A060A0)) 
    \vga_red[1]_i_83 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[1]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \vga_red[1]_i_84 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7F7C0000)) 
    \vga_red[1]_i_85 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hA5DD552200000000)) 
    \vga_red[1]_i_86 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hA555D7D700000000)) 
    \vga_red[1]_i_88 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0000040030000F00)) 
    \vga_red[1]_i_89 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[1]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_red[1]_i_9 
       (.I0(\vga_red[3]_i_9_n_0 ),
        .I1(p_24_in[1]),
        .I2(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC0C00000C0DF0000)) 
    \vga_red[1]_i_90 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[1]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CC040004)) 
    \vga_red[1]_i_91 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[1]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h667D555D00000000)) 
    \vga_red[1]_i_92 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h57020000)) 
    \vga_red[1]_i_93 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h57030000)) 
    \vga_red[1]_i_94 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE67DD55D00000000)) 
    \vga_red[1]_i_95 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h733F400E00000000)) 
    \vga_red[1]_i_96 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5F004D4D5F004848)) 
    \vga_red[1]_i_97 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red[1]_i_51_n_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[2]_i_90_n_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(\vga_red[1]_i_113_n_0 ),
        .O(\vga_red[1]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[1]_i_98 
       (.I0(\vga_red_reg[1]_i_63_n_0 ),
        .I1(\vga_red[1]_i_76_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[1]_i_77_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[1]_i_114_n_0 ),
        .O(\vga_red[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h4F405F554F400A00)) 
    \vga_red[1]_i_99 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red[1]_i_49_n_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[2]_i_79_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\gui_btn0_name[0,24] ),
        .O(\vga_red[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \vga_red[2]_i_1 
       (.I0(blank),
        .I1(\vga_red[2]_i_2_n_0 ),
        .I2(\vga_blue_reg[3] ),
        .I3(\vga_red[2]_i_4_n_0 ),
        .I4(p_34_in[2]),
        .I5(\vga_red[2]_i_6_n_0 ),
        .O(blank_reg[2]));
  LUT6 #(
    .INIT(64'hA0A0AFA0C0C0CFC0)) 
    \vga_red[2]_i_10 
       (.I0(\vga_red[2]_i_33_n_0 ),
        .I1(\vga_red_reg[2]_i_34_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[2]_i_35_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(p_31_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \vga_red[2]_i_100 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h33B3FFF500000000)) 
    \vga_red[2]_i_101 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \vga_red[2]_i_103 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0FDDFDAA00000000)) 
    \vga_red[2]_i_104 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_red[2]_i_105 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_red[2]_i_106 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFC2BC02B3C280028)) 
    \vga_red[2]_i_112 
       (.I0(\vga_red[2]_i_176_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_177_n_0 ),
        .I5(\vga_red[2]_i_178_n_0 ),
        .O(\vga_red[2]_i_112_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \vga_red[2]_i_113 
       (.I0(\vga_red_reg[2]_i_179_n_0 ),
        .I1(\vga_red_reg[2]_i_180_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red_reg[2]_i_114_0 ),
        .I4(\vga_red[2]_i_182_n_0 ),
        .O(\vga_red[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \vga_red[2]_i_115 
       (.I0(\vga_red[2]_i_185_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red_reg[2]_i_114_0 ),
        .I3(\vga_red[2]_i_186_n_0 ),
        .I4(\vga_green[2]_i_8_0 ),
        .I5(\vga_red_reg[2]_i_187_n_0 ),
        .O(p_8_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_116 
       (.I0(\vga_red_reg[2]_i_188_n_0 ),
        .I1(\vga_red[2]_i_189_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_191_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_193_n_0 ),
        .O(\vga_red[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \vga_red[2]_i_117 
       (.I0(Q[4]),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_194_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(Q[3]),
        .O(\vga_red[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \vga_red[2]_i_119 
       (.I0(\vga_red_reg[2]_i_195_n_0 ),
        .I1(\vga_red[2]_i_196_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_197_n_0 ),
        .I5(\vga_red[2]_i_198_n_0 ),
        .O(\vga_red[2]_i_119_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_120 
       (.I0(\vga_red[2]_i_127_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_green[1]_i_23_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_red[2]_i_199_n_0 ),
        .O(p_4_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_121 
       (.I0(\vga_red_reg[2]_i_200_n_0 ),
        .I1(\vga_red[2]_i_201_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_202_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_193_n_0 ),
        .O(\vga_red[2]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_red[2]_i_122 
       (.I0(\vga_red[3]_i_110_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_203_n_0 ),
        .I5(\vga_red[2]_i_204_n_0 ),
        .O(\vga_red[2]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_red[2]_i_123 
       (.I0(\vga_red[2]_i_117_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_205_n_0 ),
        .I5(\vga_red_reg[2]_i_206_n_0 ),
        .O(\vga_red[2]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_red[2]_i_124 
       (.I0(\vga_red[0]_i_50_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_207_n_0 ),
        .I5(\vga_red[2]_i_208_n_0 ),
        .O(\vga_red[2]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_125 
       (.I0(\vga_red_reg[2]_i_209_n_0 ),
        .I1(\vga_red[2]_i_210_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_211_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_212_n_0 ),
        .O(\vga_red[2]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_red[2]_i_126 
       (.I0(\vga_green[1]_i_23_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_213_n_0 ),
        .I5(\vga_red[2]_i_214_n_0 ),
        .O(\vga_red[2]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_127 
       (.I0(\vga_red_reg[2]_i_215_n_0 ),
        .I1(\vga_red[2]_i_216_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_217_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_193_n_0 ),
        .O(\vga_red[2]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2000000)) 
    \vga_red[2]_i_128 
       (.I0(\vga_red[2]_i_218_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[2]_i_219_n_0 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vga_red[2]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_129 
       (.I0(\vga_red_reg[2]_i_220_n_0 ),
        .I1(\vga_red_reg[2]_i_221_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_222_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_223_n_0 ),
        .O(\vga_red[2]_i_129_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \vga_red[2]_i_130 
       (.I0(\vga_red_reg[2]_i_224_n_0 ),
        .I1(\vga_red_reg[2]_i_180_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red_reg[2]_i_114_0 ),
        .I4(\vga_red[2]_i_182_n_0 ),
        .O(\vga_red[2]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \vga_red[2]_i_132 
       (.I0(\vga_red[2]_i_227_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[2]_i_114_0 ),
        .I3(\vga_red[2]_i_228_n_0 ),
        .I4(Q[0]),
        .I5(\vga_red[2]_i_229_n_0 ),
        .O(\vga_red[2]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hF838F0C0C8083000)) 
    \vga_red[2]_i_133 
       (.I0(\vga_red[2]_i_230_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[2]_i_194_n_0 ),
        .I4(Q[0]),
        .I5(\vga_red[2]_i_231_n_0 ),
        .O(\vga_red[2]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \vga_red[2]_i_134 
       (.I0(\vga_red_reg[2]_i_232_n_0 ),
        .I1(\vga_red_reg[2]_i_233_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red_reg[2]_i_114_0 ),
        .I4(\vga_red[2]_i_234_n_0 ),
        .O(\vga_red[2]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_140 
       (.I0(\vga_red[2]_i_241_n_0 ),
        .I1(\vga_red[2]_i_242_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_243_n_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[2]_i_244_n_0 ),
        .O(\vga_red[2]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFA54F405A00)) 
    \vga_red[2]_i_143 
       (.I0(\vga_red[2]_i_5_0 ),
        .I1(\vga_red[2]_i_249_n_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[2]_i_231_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[2]_i_250_n_0 ),
        .O(\vga_red[2]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    \vga_red[2]_i_146 
       (.I0(\vga_red[2]_i_255_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_256_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[2]_i_257_n_0 ),
        .O(\vga_red[2]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_149 
       (.I0(\vga_red[2]_i_262_n_0 ),
        .I1(\vga_red[2]_i_263_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_264_n_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[2]_i_265_n_0 ),
        .O(\vga_red[2]_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_151 
       (.I0(\vga_red[1]_i_85_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[3]_i_119_n_0 ),
        .I3(Q[1]),
        .I4(\vga_red[2]_i_268_n_0 ),
        .O(\vga_red[2]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h0084FFFF00840000)) 
    \vga_red[2]_i_153 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_red[2]_i_104_n_0 ),
        .O(\vga_red[2]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hCC7DFF7F00000000)) 
    \vga_red[2]_i_156 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hCC7DFF7D00000000)) 
    \vga_red[2]_i_157 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hC000C0003F003200)) 
    \vga_red[2]_i_158 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \vga_red[2]_i_159 
       (.I0(\vga_green[3]_i_38_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_94_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_green[3]_i_30_n_0 ),
        .O(\vga_red[2]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_160 
       (.I0(\vga_red_reg[2]_i_77_n_0 ),
        .I1(\vga_red_reg[2]_i_81_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[2]_i_34_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[2]_i_275_n_0 ),
        .O(\vga_red[2]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'hC01DE22F00000000)) 
    \vga_red[2]_i_161 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000880C4C)) 
    \vga_red[2]_i_162 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_162_n_0 ));
  LUT5 #(
    .INIT(32'h25750000)) 
    \vga_red[2]_i_163 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \vga_red[2]_i_164 
       (.I0(\vga_red[2]_i_276_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_277_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(\vga_red[2]_i_94_n_0 ),
        .O(\vga_red[2]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h4400CC00FC000300)) 
    \vga_red[2]_i_166 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C80CC80)) 
    \vga_red[2]_i_167 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_red[2]_i_167_n_0 ));
  LUT5 #(
    .INIT(32'h00008B00)) 
    \vga_red[2]_i_168 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[2]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044040404)) 
    \vga_red[2]_i_169 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h111F1111FFFFFFFF)) 
    \vga_red[2]_i_17 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(p_34_in[1]),
        .I3(p_34_in[0]),
        .I4(\vga_red[2]_i_38_n_0 ),
        .I5(\vga_red[2]_i_4_0 ),
        .O(\vga_red[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDF7F700000000)) 
    \vga_red[2]_i_170 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00000400F0000F00)) 
    \vga_red[2]_i_171 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_171_n_0 ));
  LUT5 #(
    .INIT(32'h00C0A000)) 
    \vga_red[2]_i_172 
       (.I0(\vga_red[2]_i_280_n_0 ),
        .I1(\vga_red[2]_i_281_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vga_red[2]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_173 
       (.I0(\vga_red_reg[2]_i_282_n_0 ),
        .I1(\vga_red[2]_i_283_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_284_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_250_n_0 ),
        .O(\vga_red[2]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00AA000000)) 
    \vga_red[2]_i_174 
       (.I0(\vga_red[2]_i_285_n_0 ),
        .I1(\vga_red[2]_i_286_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vga_red[2]_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_175 
       (.I0(\vga_red_reg[2]_i_287_n_0 ),
        .I1(\vga_red[2]_i_288_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[2]_i_289_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_250_n_0 ),
        .O(\vga_red[2]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0F0CF00C0)) 
    \vga_red[2]_i_176 
       (.I0(\vga_red[2]_i_290_n_0 ),
        .I1(\vga_red[2]_i_291_n_0 ),
        .I2(Q[3]),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_257_n_0 ),
        .I5(\vga_red[2]_i_10_0 ),
        .O(\vga_red[2]_i_176_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \vga_red[2]_i_177 
       (.I0(\vga_red[2]_i_292_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_293_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_294_n_0 ),
        .O(\vga_red[2]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_178 
       (.I0(\vga_red[2]_i_295_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_296_n_0 ),
        .I3(Q[3]),
        .I4(\vga_red[2]_i_297_n_0 ),
        .O(\vga_red[2]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00080B0C00080)) 
    \vga_red[2]_i_182 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_red_reg[2]_i_109_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hFEABC2AB3EA802A8)) 
    \vga_red[2]_i_183 
       (.I0(\vga_red[2]_i_302_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\vga_red[2]_i_303_n_0 ),
        .I5(\vga_red_reg[2]_i_304_n_0 ),
        .O(\vga_red[2]_i_183_n_0 ));
  LUT5 #(
    .INIT(32'hCFAAC0AA)) 
    \vga_red[2]_i_184 
       (.I0(\vga_red_reg[2]_i_305_n_0 ),
        .I1(\vga_red_reg[2]_i_233_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red_reg[2]_i_114_0 ),
        .I4(\vga_red[2]_i_234_n_0 ),
        .O(\vga_red[2]_i_184_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_185 
       (.I0(\vga_red[2]_i_306_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_307_n_0 ),
        .I3(\vga_red_reg[2]_i_109_0 ),
        .I4(\vga_red[2]_i_308_n_0 ),
        .O(\vga_red[2]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h4400670044002B00)) 
    \vga_red[2]_i_186 
       (.I0(\vga_red_reg[2]_i_109_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_blue_reg[0]_0 [0]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_189 
       (.I0(\vga_red[2]_i_223_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_250_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[2]_i_313_n_0 ),
        .O(\vga_red[2]_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_19 
       (.I0(\vga_red[2]_i_42_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_43_n_0 ),
        .I3(Q[0]),
        .I4(\vga_red[2]_i_44_n_0 ),
        .O(\vga_red[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h88C88848)) 
    \vga_red[2]_i_191 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCD00)) 
    \vga_red[2]_i_193 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \vga_red[2]_i_194 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_196 
       (.I0(\vga_red[2]_i_316_n_0 ),
        .I1(\vga_red[2]_i_317_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_318_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_291_n_0 ),
        .O(\vga_red[2]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_197 
       (.I0(\vga_red[2]_i_319_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_320_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_321_n_0 ),
        .O(\vga_red[2]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_198 
       (.I0(\vga_red[2]_i_322_n_0 ),
        .I1(\vga_red[2]_i_323_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_324_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_325_n_0 ),
        .O(\vga_red[2]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \vga_red[2]_i_199 
       (.I0(\vga_green_reg[1]_i_31_n_0 ),
        .I1(\vga_red[2]_i_326_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_327_n_0 ),
        .I5(\vga_red[2]_i_328_n_0 ),
        .O(\vga_red[2]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \vga_red[2]_i_2 
       (.I0(\vga_red[2]_i_7_n_0 ),
        .I1(\vga_red[2]_i_8_n_0 ),
        .I2(\vga_red[2]_i_9_n_0 ),
        .I3(p_31_in[2]),
        .I4(\vga_blue[3]_i_2_n_0 ),
        .O(\vga_red[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \vga_red[2]_i_20 
       (.I0(\vga_red[2]_i_45_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_46_n_0 ),
        .I3(Q[2]),
        .I4(\vga_red[2]_i_47_n_0 ),
        .I5(Q[4]),
        .O(\vga_red[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_201 
       (.I0(\vga_red[2]_i_331_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_332_n_0 ),
        .O(\vga_red[2]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h040C)) 
    \vga_red[2]_i_202 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \vga_red[2]_i_203 
       (.I0(\vga_red_reg[3]_i_132_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_333_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(Q[1]),
        .I5(\vga_red[2]_i_334_n_0 ),
        .O(\vga_red[2]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \vga_red[2]_i_204 
       (.I0(\vga_red_reg[3]_i_134_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_335_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_336_n_0 ),
        .O(\vga_red[2]_i_204_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_205 
       (.I0(\vga_red_reg[2]_i_195_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_337_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_338_n_0 ),
        .O(\vga_red[2]_i_205_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_207 
       (.I0(\vga_red[0]_i_100_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_341_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_342_n_0 ),
        .O(\vga_red[2]_i_207_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_208 
       (.I0(\vga_red[0]_i_102_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red_reg[2]_i_343_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_344_n_0 ),
        .O(\vga_red[2]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_210 
       (.I0(\vga_red[2]_i_347_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_348_n_0 ),
        .O(\vga_red[2]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \vga_red[2]_i_211 
       (.I0(\vga_blue_reg[0]_0 [1]),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA0A2A2A2)) 
    \vga_red[2]_i_212 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_blue_reg[0]_0 [1]),
        .O(\vga_red[2]_i_212_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_213 
       (.I0(\vga_green_reg[1]_i_31_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_349_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_350_n_0 ),
        .O(\vga_red[2]_i_213_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_214 
       (.I0(\vga_red[2]_i_327_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_351_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_352_n_0 ),
        .O(\vga_red[2]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_216 
       (.I0(\vga_red[2]_i_355_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_356_n_0 ),
        .O(\vga_red[2]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h55520000)) 
    \vga_red[2]_i_217 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_217_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \vga_red[2]_i_218 
       (.I0(\vga_red[2]_i_231_n_0 ),
        .I1(\vga_red[3]_i_131_n_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_357_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_22 
       (.I0(\vga_red[2]_i_48_n_0 ),
        .I1(\vga_red[2]_i_49_n_0 ),
        .I2(Q[4]),
        .I3(\vga_red[2]_i_50_n_0 ),
        .I4(Q[3]),
        .I5(\vga_red_reg[2]_i_51_n_0 ),
        .O(\vga_red[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00400048)) 
    \vga_red[2]_i_222 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \vga_red[2]_i_223 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \vga_red[2]_i_225 
       (.I0(\vga_red[2]_i_185_0 ),
        .I1(\vga_red[1]_i_48_n_0 ),
        .I2(\vga_red_reg[2]_i_131_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_5_0 ),
        .O(\vga_red[2]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_226 
       (.I0(\vga_red[2]_i_367_n_0 ),
        .I1(\vga_red[2]_i_230_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_368_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_369_n_0 ),
        .O(\vga_red[2]_i_226_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_227 
       (.I0(\vga_red[2]_i_370_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[3]_i_127_n_0 ),
        .I3(\vga_red_reg[2]_i_109_0 ),
        .I4(\vga_red[2]_i_308_n_0 ),
        .O(\vga_red[2]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00300070)) 
    \vga_red[2]_i_228 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA0B0A010)) 
    \vga_red[2]_i_229 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h8C808C8C8C808080)) 
    \vga_red[2]_i_23 
       (.I0(\vga_red[2]_i_52_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(p_8_in[2]),
        .I4(\vga_red[2]_i_54_n_0 ),
        .I5(\vga_red[2]_i_27_n_0 ),
        .O(\vga_red[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC0F08030)) 
    \vga_red[2]_i_230 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \vga_red[2]_i_231 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h440047004C008300)) 
    \vga_red[2]_i_234 
       (.I0(\vga_red_reg[2]_i_109_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \vga_red[2]_i_235 
       (.I0(\vga_red[2]_i_185_0 ),
        .I1(\vga_red[1]_i_82_n_0 ),
        .I2(\vga_red_reg[2]_i_131_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_5_0 ),
        .O(\vga_red[2]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_236 
       (.I0(\vga_red[2]_i_375_n_0 ),
        .I1(\vga_red[2]_i_376_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[3]_i_131_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_377_n_0 ),
        .O(\vga_red[2]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_237 
       (.I0(\vga_red[2]_i_377_n_0 ),
        .I1(\vga_red[2]_i_378_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_379_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_380_n_0 ),
        .O(\vga_red[2]_i_237_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \vga_red[2]_i_238 
       (.I0(\vga_red[2]_i_381_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_382_n_0 ),
        .O(\vga_red[2]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_239 
       (.I0(\vga_red[2]_i_383_n_0 ),
        .I1(\vga_red[2]_i_384_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_385_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_386_n_0 ),
        .O(\vga_red[2]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCCC00000000)) 
    \vga_red[2]_i_24 
       (.I0(\vga_red[2]_i_27_n_0 ),
        .I1(p_4_in[2]),
        .I2(\vga_red[2]_i_56_n_0 ),
        .I3(\vga_red[2]_i_57_n_0 ),
        .I4(\vga_red[2]_i_58_n_0 ),
        .I5(\vga_red[2]_i_6_0 ),
        .O(\vga_red[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_240 
       (.I0(\vga_red[2]_i_383_n_0 ),
        .I1(\vga_red[2]_i_347_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_385_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_387_n_0 ),
        .O(\vga_red[2]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h3034FFFF00000000)) 
    \vga_red[2]_i_241 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h004000004CC00000)) 
    \vga_red[2]_i_242 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h0030000080400000)) 
    \vga_red[2]_i_243 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h3074FFFF00000000)) 
    \vga_red[2]_i_244 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_244_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \vga_red[2]_i_245 
       (.I0(\vga_red[2]_i_388_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_389_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_390_n_0 ),
        .O(\vga_red[2]_i_245_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8080000)) 
    \vga_red[2]_i_246 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_391_n_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red[2]_i_392_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_5_0 ),
        .O(\vga_red[2]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h4F4A4D4D45404848)) 
    \vga_red[2]_i_247 
       (.I0(\vga_red[2]_i_5_0 ),
        .I1(\vga_red[2]_i_388_n_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_228_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_229_n_0 ),
        .O(\vga_red[2]_i_247_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \vga_red[2]_i_248 
       (.I0(\vga_red[2]_i_331_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_388_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_393_n_0 ),
        .O(\vga_red[2]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \vga_red[2]_i_249 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F200000000)) 
    \vga_red[2]_i_25 
       (.I0(\vga_red[2]_i_27_n_0 ),
        .I1(p_7_in[1]),
        .I2(p_7_in[2]),
        .I3(p_7_in[3]),
        .I4(p_7_in[0]),
        .I5(\vga_red[2]_i_6_1 ),
        .O(\vga_red[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \vga_red[2]_i_250 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_251 
       (.I0(\vga_red[2]_i_369_n_0 ),
        .I1(\vga_red[2]_i_228_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_394_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_395_n_0 ),
        .O(\vga_red[2]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h00FF400000004000)) 
    \vga_red[2]_i_252 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[2]_i_396_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_397_n_0 ),
        .O(\vga_red[2]_i_252_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_253 
       (.I0(\vga_red[2]_i_398_n_0 ),
        .I1(\vga_red[2]_i_399_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_228_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_400_n_0 ),
        .O(\vga_red[2]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_254 
       (.I0(\vga_red[2]_i_398_n_0 ),
        .I1(\vga_red[2]_i_401_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_228_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_402_n_0 ),
        .O(\vga_red[2]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h888C00888C880088)) 
    \vga_red[2]_i_255 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h0B00400000000000)) 
    \vga_red[2]_i_256 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(Q[0]),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hF000FF00F000BF00)) 
    \vga_red[2]_i_257 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(Q[0]),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_257_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_258 
       (.I0(\vga_red[2]_i_403_n_0 ),
        .I1(\vga_red[2]_i_404_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_405_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_406_n_0 ),
        .O(\vga_red[2]_i_258_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000200020)) 
    \vga_red[2]_i_259 
       (.I0(\vga_red[2]_i_407_n_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_408_n_0 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_260 
       (.I0(\vga_red[2]_i_409_n_0 ),
        .I1(\vga_red[2]_i_410_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_357_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_411_n_0 ),
        .O(\vga_red[2]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_261 
       (.I0(\vga_red[2]_i_409_n_0 ),
        .I1(\vga_red[2]_i_355_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_357_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_412_n_0 ),
        .O(\vga_red[2]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6050)) 
    \vga_red[2]_i_262 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .O(\vga_red[2]_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h2000300000000000)) 
    \vga_red[2]_i_263 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000800000)) 
    \vga_red[2]_i_264 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_red[1]_i_24_0 ),
        .O(\vga_red[2]_i_264_n_0 ));
  LUT6 #(
    .INIT(64'h3C0033007C00B300)) 
    \vga_red[2]_i_265 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(Q[0]),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_265_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \vga_red[2]_i_266 
       (.I0(\vga_red[2]_i_153_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[2]_i_43_n_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[2]_i_266_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_267 
       (.I0(\vga_red[2]_i_413_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_414_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red_reg[2]_i_102_n_0 ),
        .O(\vga_red[2]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'h2A00AE002600AE00)) 
    \vga_red[2]_i_268 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_269 
       (.I0(\vga_red[2]_i_415_n_0 ),
        .I1(\vga_red[2]_i_416_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[2]_i_417_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[2]_i_102_n_0 ),
        .O(\vga_red[2]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1FFFFF0F00000)) 
    \vga_red[2]_i_27 
       (.I0(\vga_red[2]_i_68_n_0 ),
        .I1(p_2_in[3]),
        .I2(p_2_in[2]),
        .I3(p_2_in[1]),
        .I4(\vga_red[0]_i_18_0 ),
        .I5(p_0_in),
        .O(\vga_red[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_270 
       (.I0(\vga_red[2]_i_418_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_415_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red_reg[2]_i_419_n_0 ),
        .O(\vga_red[2]_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h2F600000207F0000)) 
    \vga_red[2]_i_271 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h000000001040F040)) 
    \vga_red[2]_i_272 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h33F5B3AA00000000)) 
    \vga_red[2]_i_273 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h0A000000C0CF0000)) 
    \vga_red[2]_i_274 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[2]_i_274_n_0 ));
  LUT5 #(
    .INIT(32'h85D50000)) 
    \vga_red[2]_i_276 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \vga_red[2]_i_277 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h4CF77FF600000000)) 
    \vga_red[2]_i_278 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005540000)) 
    \vga_red[2]_i_279 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_279_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_280 
       (.I0(\vga_red[2]_i_283_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_395_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_422_n_0 ),
        .O(\vga_red[2]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_red[2]_i_281 
       (.I0(\vga_green[3]_i_35_0 ),
        .I1(\vga_red[2]_i_388_n_0 ),
        .I2(\vga_red[2]_i_48_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .O(\vga_red[2]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \vga_red[2]_i_283 
       (.I0(\vga_red[2]_i_90_n_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_394_n_0 ),
        .O(\vga_red[2]_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88C08848)) 
    \vga_red[2]_i_284 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_284_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_285 
       (.I0(\vga_red[2]_i_288_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_406_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_409_n_0 ),
        .O(\vga_red[2]_i_285_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \vga_red[2]_i_286 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_90_n_0 ),
        .I2(\vga_red_reg[2]_i_131_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_green[3]_i_35_0 ),
        .O(\vga_red[2]_i_286_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[2]_i_288 
       (.I0(\vga_red[2]_i_357_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_427_n_0 ),
        .I3(\vga_green[1]_i_36_1 ),
        .I4(\vga_red[2]_i_428_n_0 ),
        .O(\vga_red[2]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h75520000)) 
    \vga_red[2]_i_289 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C5CFF00)) 
    \vga_red[2]_i_29 
       (.I0(\vga_red[2]_i_8_0 ),
        .I1(\vga_red[2]_i_6_n_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[0]_i_3_2 ),
        .I4(\vga_red[0]_i_3_0 ),
        .I5(\vga_blue_reg[2] ),
        .O(\vga_red[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_290 
       (.I0(\vga_red[2]_i_429_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_256_n_0 ),
        .O(\vga_red[2]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E030A030)) 
    \vga_red[2]_i_291 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[1]_i_24_0 ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_291_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \vga_red[2]_i_292 
       (.I0(\vga_red[2]_i_430_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_431_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \vga_red[2]_i_293 
       (.I0(\vga_red[2]_i_432_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_79_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_red_reg[2]_i_131_0 ),
        .O(\vga_red[2]_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_294 
       (.I0(\vga_red[2]_i_430_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_433_n_0 ),
        .O(\vga_red[2]_i_294_n_0 ));
  LUT6 #(
    .INIT(64'h4050FFFF40500000)) 
    \vga_red[2]_i_295 
       (.I0(\vga_green[3]_i_35_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_191_n_0 ),
        .O(\vga_red[2]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \vga_red[2]_i_296 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_202_n_0 ),
        .I2(\vga_green[3]_i_35_0 ),
        .I3(\vga_red[2]_i_433_n_0 ),
        .O(\vga_red[2]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFF000B800F000)) 
    \vga_red[2]_i_297 
       (.I0(\vga_red[2]_i_434_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_435_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_436_n_0 ),
        .O(\vga_red[2]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_298 
       (.I0(\vga_red[2]_i_316_n_0 ),
        .I1(\vga_red[2]_i_437_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_438_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_291_n_0 ),
        .O(\vga_red[2]_i_298_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_299 
       (.I0(\vga_red[2]_i_439_n_0 ),
        .I1(\vga_red[2]_i_435_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_436_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_422_n_0 ),
        .O(\vga_red[2]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0080003F00)) 
    \vga_red[2]_i_300 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_300_n_0 ));
  LUT6 #(
    .INIT(64'hA000B500C0003500)) 
    \vga_red[2]_i_301 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h5555002000000020)) 
    \vga_red[2]_i_302 
       (.I0(Q[4]),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_241_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(Q[3]),
        .I5(\vga_red[2]_i_440_n_0 ),
        .O(\vga_red[2]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \vga_red[2]_i_303 
       (.I0(\vga_red[2]_i_441_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_442_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_443_n_0 ),
        .O(\vga_red[2]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'hF838B888C808B888)) 
    \vga_red[2]_i_306 
       (.I0(\vga_red[2]_i_448_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_434_n_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .I5(\vga_red[2]_i_449_n_0 ),
        .O(\vga_red[2]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hF838B888C808B888)) 
    \vga_red[2]_i_307 
       (.I0(\vga_red[2]_i_450_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_451_n_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .I5(\vga_red[2]_i_437_n_0 ),
        .O(\vga_red[2]_i_307_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_308 
       (.I0(\vga_red[2]_i_452_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_388_n_0 ),
        .O(\vga_red[2]_i_308_n_0 ));
  LUT5 #(
    .INIT(32'hEB2BE828)) 
    \vga_red[2]_i_309 
       (.I0(\vga_red[2]_i_453_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\vga_red[2]_i_454_n_0 ),
        .I4(\vga_red[2]_i_306_n_0 ),
        .O(\vga_red[2]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h0000D5DF00000000)) 
    \vga_red[2]_i_31 
       (.I0(\vga_red[0]_i_3_0 ),
        .I1(\vga_red[2]_i_8_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[2]_i_6_n_0 ),
        .I4(\vga_blue_reg[2] ),
        .I5(\vga_red[0]_i_18_1 ),
        .O(\vga_red[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5555002000000020)) 
    \vga_red[2]_i_310 
       (.I0(Q[4]),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_455_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(Q[3]),
        .I5(\vga_red[2]_i_456_n_0 ),
        .O(\vga_red[2]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_311 
       (.I0(\vga_red[2]_i_194_n_0 ),
        .I1(\vga_red[2]_i_457_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_458_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_369_n_0 ),
        .O(\vga_red[2]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_312 
       (.I0(\vga_red[2]_i_459_n_0 ),
        .I1(\vga_red[2]_i_460_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_461_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_398_n_0 ),
        .O(\vga_red[2]_i_312_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h33350000)) 
    \vga_red[2]_i_313 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \vga_red[2]_i_314 
       (.I0(\vga_red[2]_i_436_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_94_n_0 ),
        .I3(\vga_red_reg[2]_i_131_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_314_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[2]_i_315 
       (.I0(\vga_red[2]_i_434_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_462_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_435_n_0 ),
        .O(\vga_red[2]_i_315_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA010)) 
    \vga_red[2]_i_316 
       (.I0(Q[0]),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000700)) 
    \vga_red[2]_i_317 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0800CCC40800)) 
    \vga_red[2]_i_318 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_318_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vga_red[2]_i_319 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[2]_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0AFA0C0C0CFC0)) 
    \vga_red[2]_i_32 
       (.I0(\vga_red[2]_i_76_n_0 ),
        .I1(\vga_red_reg[2]_i_77_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[2]_i_78_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(p_24_in[2]));
  LUT6 #(
    .INIT(64'hFF08FD0D00000000)) 
    \vga_red[2]_i_320 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_blue_reg[0]_0 [2]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E00000)) 
    \vga_red[2]_i_321 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_321_n_0 ));
  LUT6 #(
    .INIT(64'h5000550050003500)) 
    \vga_red[2]_i_322 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'hF0F5F0BF00000000)) 
    \vga_red[2]_i_323 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000000)) 
    \vga_red[2]_i_324 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[2]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \vga_red[2]_i_325 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_326 
       (.I0(\vga_red[2]_i_463_n_0 ),
        .I1(\vga_red[2]_i_464_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_465_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_green[1]_i_47_n_0 ),
        .O(\vga_red[2]_i_326_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \vga_red[2]_i_327 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_466_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_467_n_0 ),
        .O(\vga_red[2]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_328 
       (.I0(\vga_red[2]_i_468_n_0 ),
        .I1(\vga_red[3]_i_150_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_324_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_469_n_0 ),
        .O(\vga_red[2]_i_328_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[2]_i_329 
       (.I0(\vga_red[3]_i_131_n_0 ),
        .I1(\vga_red[2]_i_470_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_471_n_0 ),
        .O(\vga_red[2]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \vga_red[2]_i_33 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[2]_i_79_n_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[2]_i_80_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[2]_i_81_n_0 ),
        .O(\vga_red[2]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[2]_i_330 
       (.I0(\vga_red[2]_i_472_n_0 ),
        .I1(\vga_red[2]_i_473_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_474_n_0 ),
        .O(\vga_red[2]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h808090A080801060)) 
    \vga_red[2]_i_331 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_331_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00A80AA8)) 
    \vga_red[2]_i_332 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_green[1]_i_36_0 ),
        .O(\vga_red[2]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80030FF3000)) 
    \vga_red[2]_i_333 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_475_n_0 ),
        .I3(Q[0]),
        .I4(\vga_red[2]_i_391_n_0 ),
        .I5(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4408)) 
    \vga_red[2]_i_334 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[2]_i_334_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_335 
       (.I0(\vga_red[2]_i_476_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[3]_i_131_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[3]_i_150_n_0 ),
        .O(\vga_red[2]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h0020003000000000)) 
    \vga_red[2]_i_336 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hA010FFFFA0100000)) 
    \vga_red[2]_i_337 
       (.I0(Q[0]),
        .I1(\vga_red_reg[2]_i_131_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_317_n_0 ),
        .O(\vga_red[2]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hF088FFFFF0880000)) 
    \vga_red[2]_i_338 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_477_n_0 ),
        .I3(Q[0]),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_291_n_0 ),
        .O(\vga_red[2]_i_338_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_339 
       (.I0(\vga_red[2]_i_322_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_323_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[2]_i_478_n_0 ),
        .O(\vga_red[2]_i_339_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_340 
       (.I0(\vga_red[2]_i_319_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_320_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_479_n_0 ),
        .O(\vga_red[2]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800FCFF3000)) 
    \vga_red[2]_i_341 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_480_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_407_n_0 ),
        .I5(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[2]_i_341_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_342 
       (.I0(\vga_red[2]_i_194_n_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red[2]_i_481_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[0]_i_143_n_0 ),
        .O(\vga_red[2]_i_342_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_344 
       (.I0(\vga_red[2]_i_484_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_194_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[0]_i_148_n_0 ),
        .O(\vga_red[2]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_345 
       (.I0(\vga_red[2]_i_485_n_0 ),
        .I1(\vga_red[2]_i_486_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_487_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_488_n_0 ),
        .O(\vga_red[2]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_346 
       (.I0(\vga_red[2]_i_489_n_0 ),
        .I1(\vga_red[2]_i_490_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_491_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_383_n_0 ),
        .O(\vga_red[2]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h99A600009DB30000)) 
    \vga_red[2]_i_347 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_347_n_0 ));
  LUT5 #(
    .INIT(32'h333E0000)) 
    \vga_red[2]_i_348 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hFC003000B8FF3000)) 
    \vga_red[2]_i_349 
       (.I0(\vga_red_reg[2]_i_131_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_464_n_0 ),
        .I3(Q[0]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_349_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \vga_red[2]_i_35 
       (.I0(\vga_red[2]_i_10_0 ),
        .I1(\vga_red[2]_i_84_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_85_n_0 ),
        .O(\vga_red[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h3000300088338800)) 
    \vga_red[2]_i_350 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_391_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_492_n_0 ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_350_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_351 
       (.I0(\vga_red[2]_i_493_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_494_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[3]_i_150_n_0 ),
        .O(\vga_red[2]_i_351_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_352 
       (.I0(\vga_red[2]_i_495_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_469_n_0 ),
        .O(\vga_red[2]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_353 
       (.I0(\vga_red[2]_i_496_n_0 ),
        .I1(\vga_red[2]_i_497_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_498_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_403_n_0 ),
        .O(\vga_red[2]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_354 
       (.I0(\vga_red[2]_i_499_n_0 ),
        .I1(\vga_red[2]_i_405_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_500_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_409_n_0 ),
        .O(\vga_red[2]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'hBB8C0000BB910000)) 
    \vga_red[2]_i_355 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_355_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h33370000)) 
    \vga_red[2]_i_356 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_356_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \vga_red[2]_i_357 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hB08A0000808A0000)) 
    \vga_red[2]_i_358 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[2]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'h050095A000000000)) 
    \vga_red[2]_i_359 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_359_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_360 
       (.I0(\vga_red[2]_i_288_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_406_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_501_n_0 ),
        .O(\vga_red[2]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_361 
       (.I0(\vga_red[2]_i_502_n_0 ),
        .I1(\vga_red[2]_i_435_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_498_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_409_n_0 ),
        .O(\vga_red[2]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h0203FFFF00000000)) 
    \vga_red[2]_i_362 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'hB88FF5F500000000)) 
    \vga_red[2]_i_363 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_363_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_364 
       (.I0(\vga_red[2]_i_283_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_395_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_503_n_0 ),
        .O(\vga_red[2]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_365 
       (.I0(\vga_red[2]_i_504_n_0 ),
        .I1(\vga_red[2]_i_435_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_458_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_422_n_0 ),
        .O(\vga_red[2]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h500055001000A500)) 
    \vga_red[2]_i_367 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h04000B0000000000)) 
    \vga_red[2]_i_368 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011003000)) 
    \vga_red[2]_i_369 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hBCBCBC8C8080B080)) 
    \vga_red[2]_i_370 
       (.I0(\vga_red[2]_i_505_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red[2]_i_250_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_448_n_0 ),
        .O(\vga_red[2]_i_370_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_371 
       (.I0(\vga_red[0]_i_97_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[2]_i_380_n_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_506_n_0 ),
        .O(\vga_red[2]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_372 
       (.I0(\vga_red[2]_i_507_n_0 ),
        .I1(\vga_red[2]_i_508_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_487_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_509_n_0 ),
        .O(\vga_red[2]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h3B333F0C00000000)) 
    \vga_red[2]_i_373 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'hBFB3BFEE00000000)) 
    \vga_red[2]_i_374 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h0500F56000000000)) 
    \vga_red[2]_i_375 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A9A8A00000000)) 
    \vga_red[2]_i_376 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h331D370000000000)) 
    \vga_red[2]_i_377 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_377_n_0 ));
  LUT6 #(
    .INIT(64'h33733F0C00000000)) 
    \vga_red[2]_i_378 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'h37F33F8C00000000)) 
    \vga_red[2]_i_379 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_379_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vga_red[2]_i_38 
       (.I0(p_33_in[1]),
        .I1(p_33_in[3]),
        .I2(p_34_in[2]),
        .I3(p_34_in[3]),
        .I4(p_33_in[0]),
        .O(\vga_red[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h53FFFFFF00000000)) 
    \vga_red[2]_i_380 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028A000A0)) 
    \vga_red[2]_i_381 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_blue_reg[0]_0 [0]),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h22002D00A2002100)) 
    \vga_red[2]_i_382 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_blue_reg[0]_0 [0]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_382_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \vga_red[2]_i_383 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFA600000000)) 
    \vga_red[2]_i_384 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_384_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55720000)) 
    \vga_red[2]_i_385 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h440047004C008300)) 
    \vga_red[2]_i_386 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_386_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h1FFF0000)) 
    \vga_red[2]_i_387 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\vga_green[1]_i_36_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_387_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h004000C8)) 
    \vga_red[2]_i_388 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h00003040C000F0C0)) 
    \vga_red[2]_i_389 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h30007F00B000FF00)) 
    \vga_red[2]_i_390 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_390_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \vga_red[2]_i_391 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_391_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vga_red[2]_i_392 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_392_n_0 ));
  LUT5 #(
    .INIT(32'h407040F0)) 
    \vga_red[2]_i_393 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h00002F00C0003F00)) 
    \vga_red[2]_i_394 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'hF000BB00F0007B00)) 
    \vga_red[2]_i_395 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_395_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \vga_red[2]_i_396 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_blue_reg[0]_0 [0]),
        .O(\vga_red[2]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h000030A0C0003020)) 
    \vga_red[2]_i_397 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_blue_reg[0]_0 [0]),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E0A00030)) 
    \vga_red[2]_i_398 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hA000A500A0001500)) 
    \vga_red[2]_i_399 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_399_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \vga_red[2]_i_4 
       (.I0(\vga_red_reg[1] ),
        .I1(\vga_red_reg[1]_0 ),
        .I2(\vga_red[2]_i_17_n_0 ),
        .I3(\vga_blue_reg[0]_0 [4]),
        .I4(\vga_red_reg[1]_1 ),
        .O(\vga_red[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00080B0C00080)) 
    \vga_red[2]_i_400 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_400_n_0 ));
  LUT5 #(
    .INIT(32'hC0D0C050)) 
    \vga_red[2]_i_401 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'hF000FB00F0007B00)) 
    \vga_red[2]_i_402 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_402_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    \vga_red[2]_i_403 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h0007FFFF00000000)) 
    \vga_red[2]_i_404 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'h0243FFFF00000000)) 
    \vga_red[2]_i_405 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h3C003B00BC007B00)) 
    \vga_red[2]_i_406 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_406_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFB80000)) 
    \vga_red[2]_i_407 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_407_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00708030)) 
    \vga_red[2]_i_408 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .O(\vga_red[2]_i_408_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \vga_red[2]_i_409 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9F5F500000000)) 
    \vga_red[2]_i_410 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h3030008030400080)) 
    \vga_red[2]_i_411 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h3C003B003C007B00)) 
    \vga_red[2]_i_412 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h00001000CF000000)) 
    \vga_red[2]_i_413 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFDFD00000000)) 
    \vga_red[2]_i_414 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \vga_red[2]_i_415 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_green[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_79_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_510_n_0 ),
        .O(\vga_red[2]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \vga_red[2]_i_416 
       (.I0(\vga_red[2]_i_511_n_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_140_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_99_n_0 ),
        .O(\vga_red[2]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    \vga_red[2]_i_417 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_101_n_0 ),
        .O(\vga_red[2]_i_417_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[2]_i_418 
       (.I0(\vga_red[3]_i_119_n_0 ),
        .I1(\vga_red[2]_i_43_n_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_80_n_0 ),
        .O(\vga_red[2]_i_418_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00008B00)) 
    \vga_red[2]_i_42 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hC5F70000)) 
    \vga_red[2]_i_420 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088000C4C)) 
    \vga_red[2]_i_421 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B0A00030)) 
    \vga_red[2]_i_422 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_422_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_423 
       (.I0(\vga_red_reg[2]_i_180_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_400_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[2]_i_398_n_0 ),
        .O(\vga_red[2]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_424 
       (.I0(\vga_red[2]_i_401_n_0 ),
        .I1(\vga_red[2]_i_228_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_402_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_369_n_0 ),
        .O(\vga_red[2]_i_424_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_425 
       (.I0(\vga_red_reg[2]_i_221_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_411_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_409_n_0 ),
        .O(\vga_red[2]_i_425_n_0 ));
  LUT6 #(
    .INIT(64'hB8CCB800B8FFB800)) 
    \vga_red[2]_i_426 
       (.I0(\vga_red[2]_i_355_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[2]_i_412_n_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_357_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_426_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \vga_red[2]_i_427 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_427_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h09FF0000)) 
    \vga_red[2]_i_428 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h9F00AA000A000A00)) 
    \vga_red[2]_i_429 
       (.I0(Q[0]),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[2]_i_429_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7C007700)) 
    \vga_red[2]_i_43 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h400029008400A900)) 
    \vga_red[2]_i_430 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_430_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF80000)) 
    \vga_red[2]_i_431 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'hA000A70040003700)) 
    \vga_red[2]_i_432 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090800030)) 
    \vga_red[2]_i_433 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_433_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8C84)) 
    \vga_red[2]_i_434 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_434_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40000400)) 
    \vga_red[2]_i_435 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'hF000BF00B000CF00)) 
    \vga_red[2]_i_436 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_436_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_red[2]_i_437 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF220000000000)) 
    \vga_red[2]_i_438 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(Q[0]),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_438_n_0 ));
  LUT6 #(
    .INIT(64'hB08A0000A09A0000)) 
    \vga_red[2]_i_439 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_439_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7C00)) 
    \vga_red[2]_i_44 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_440 
       (.I0(\vga_red[2]_i_514_n_0 ),
        .I1(\vga_red[2]_i_243_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_244_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_143_n_0 ),
        .O(\vga_red[2]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vga_red[2]_i_441 
       (.I0(\vga_red[2]_i_515_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_516_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_517_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_441_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_442 
       (.I0(\vga_red[2]_i_518_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_519_n_0 ),
        .O(\vga_red[2]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vga_red[2]_i_443 
       (.I0(\vga_red[2]_i_515_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_391_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_520_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_443_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFF000B800F000)) 
    \vga_red[2]_i_444 
       (.I0(\vga_green[1]_i_51_n_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_508_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_138_n_0 ),
        .O(\vga_red[2]_i_444_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_445 
       (.I0(\vga_red[2]_i_521_n_0 ),
        .I1(\vga_red[2]_i_522_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_523_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_524_n_0 ),
        .O(\vga_red[2]_i_445_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_446 
       (.I0(\vga_red[0]_i_140_n_0 ),
        .I1(\vga_red[0]_i_144_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_525_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[0]_i_143_n_0 ),
        .O(\vga_red[2]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_447 
       (.I0(\vga_red[2]_i_526_n_0 ),
        .I1(\vga_red[2]_i_508_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[0]_i_138_n_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[2]_i_509_n_0 ),
        .O(\vga_red[2]_i_447_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02008A00)) 
    \vga_red[2]_i_448 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_448_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04008400)) 
    \vga_red[2]_i_449 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h05004D4D05004848)) 
    \vga_red[2]_i_45 
       (.I0(\vga_green[3]_i_35_0 ),
        .I1(\vga_red[2]_i_90_n_0 ),
        .I2(\vga_red[2]_i_48_0 ),
        .I3(\vga_red[2]_i_91_n_0 ),
        .I4(\vga_red_reg[2]_i_219_0 ),
        .I5(\vga_red[2]_i_92_n_0 ),
        .O(\vga_red[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \vga_red[2]_i_450 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_450_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[2]_i_451 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h808090A0C000D0E0)) 
    \vga_red[2]_i_452 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[3]_i_120_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_452_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[2]_i_453 
       (.I0(\vga_red[2]_i_527_n_0 ),
        .I1(\vga_red[2]_i_528_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red[2]_i_529_n_0 ),
        .O(\vga_red[2]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h0FA000A0C0C0C0C0)) 
    \vga_red[2]_i_454 
       (.I0(\vga_red[2]_i_250_n_0 ),
        .I1(\vga_red[2]_i_202_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_222_n_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_454_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00C4)) 
    \vga_red[2]_i_455 
       (.I0(\vga_blue_reg[0]_0 [1]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_455_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[2]_i_456 
       (.I0(\vga_red[2]_i_530_n_0 ),
        .I1(\vga_red[2]_i_531_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_532_n_0 ),
        .O(\vga_red[2]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h3000000000B00000)) 
    \vga_red[2]_i_457 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_457_n_0 ));
  LUT6 #(
    .INIT(64'hF000BF00F0007F00)) 
    \vga_red[2]_i_458 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_458_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2222220A)) 
    \vga_red[2]_i_459 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \vga_red[2]_i_46 
       (.I0(\vga_red[2]_i_93_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_90_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_94_n_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00002500C0003F00)) 
    \vga_red[2]_i_460 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hFD00F70D00000000)) 
    \vga_red[2]_i_461 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_461_n_0 ));
  LUT5 #(
    .INIT(32'h08000008)) 
    \vga_red[2]_i_462 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .O(\vga_red[2]_i_462_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hC0B0)) 
    \vga_red[2]_i_463 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(Q[0]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_463_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[2]_i_464 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_464_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h44440800)) 
    \vga_red[2]_i_465 
       (.I0(Q[0]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[1]_i_24_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .O(\vga_red[2]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h55A855AD00000000)) 
    \vga_red[2]_i_466 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_blue_reg[0]_0 [2]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \vga_red[2]_i_467 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h0500053000000000)) 
    \vga_red[2]_i_468 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_468_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_red[2]_i_469 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h080808083B080808)) 
    \vga_red[2]_i_47 
       (.I0(\vga_red[2]_i_95_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[2]_i_48_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_green[3]_i_26_0 ),
        .O(\vga_red[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00040000C0CC0000)) 
    \vga_red[2]_i_470 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h30007300B000F300)) 
    \vga_red[2]_i_471 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_471_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h222A2208)) 
    \vga_red[2]_i_472 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .O(\vga_red[2]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h00001040C000F0C0)) 
    \vga_red[2]_i_473 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\vga_red[3]_i_26_0 ),
        .O(\vga_red[2]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h5700DF0F00000000)) 
    \vga_red[2]_i_474 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_474_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \vga_red[2]_i_475 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_475_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \vga_red[2]_i_476 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_476_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88C888C0)) 
    \vga_red[2]_i_477 
       (.I0(\vga_blue_reg[0]_0 [3]),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_477_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \vga_red[2]_i_478 
       (.I0(\vga_red[2]_i_324_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_475_n_0 ),
        .I3(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E00000)) 
    \vga_red[2]_i_479 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_blue_reg[0]_0 [2]),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_48 
       (.I0(\vga_red[2]_i_96_n_0 ),
        .I1(\vga_red[2]_i_97_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_98_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_99_n_0 ),
        .O(\vga_red[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h33320000)) 
    \vga_red[2]_i_480 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_480_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAB0000)) 
    \vga_red[2]_i_481 
       (.I0(\vga_blue_reg[0]_0 [3]),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h888C0008888C0088)) 
    \vga_red[2]_i_482 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[2]_i_482_n_0 ));
  LUT6 #(
    .INIT(64'h0300437000000000)) 
    \vga_red[2]_i_483 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\vga_red[3]_i_26_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_483_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \vga_red[2]_i_484 
       (.I0(\vga_red[2]_i_198_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_484_n_0 ));
  LUT6 #(
    .INIT(64'h0040000030300000)) 
    \vga_red[2]_i_485 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_485_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000070300000)) 
    \vga_red[2]_i_486 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_486_n_0 ));
  LUT6 #(
    .INIT(64'h34BCFFFF00000000)) 
    \vga_red[2]_i_487 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_487_n_0 ));
  LUT6 #(
    .INIT(64'h111D170000000000)) 
    \vga_red[2]_i_488 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_488_n_0 ));
  LUT6 #(
    .INIT(64'h373333FC00000000)) 
    \vga_red[2]_i_489 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_489_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_49 
       (.I0(\vga_red[2]_i_100_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_101_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red_reg[2]_i_102_n_0 ),
        .O(\vga_red[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h37F33FAC00000000)) 
    \vga_red[2]_i_490 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h4C88448C4C8CCC8C)) 
    \vga_red[2]_i_491 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\vga_green[1]_i_36_0 ),
        .O(\vga_red[2]_i_491_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \vga_red[2]_i_492 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red[2]_i_175_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_492_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \vga_red[2]_i_493 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[2]_i_493_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h30340000)) 
    \vga_red[2]_i_494 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    \vga_red[2]_i_495 
       (.I0(\vga_red[2]_i_354_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [2]),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_495_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000700000)) 
    \vga_red[2]_i_496 
       (.I0(\vga_red[2]_i_441_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000B00000)) 
    \vga_red[2]_i_497 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_497_n_0 ));
  LUT6 #(
    .INIT(64'h3C003300BC007300)) 
    \vga_red[2]_i_498 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_green[1]_i_36_1 ),
        .I2(\vga_red[2]_i_198_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_498_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C4C0CCC)) 
    \vga_red[2]_i_499 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_red[2]_i_354_0 ),
        .O(\vga_red[2]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_5 
       (.I0(\vga_red_reg[2]_i_18_n_0 ),
        .I1(\vga_red[2]_i_19_n_0 ),
        .I2(Q[6]),
        .I3(\vga_red[2]_i_20_n_0 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red[2]_i_22_n_0 ),
        .O(p_34_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_50 
       (.I0(\vga_red[2]_i_103_n_0 ),
        .I1(\vga_red[2]_i_104_n_0 ),
        .I2(\vga_red[2]_i_5_0 ),
        .I3(\vga_red[2]_i_105_n_0 ),
        .I4(\vga_red[2]_i_185_0 ),
        .I5(\vga_red[2]_i_106_n_0 ),
        .O(\vga_red[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h55AAD7AD00000000)) 
    \vga_red[2]_i_500 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_500_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020A000A0)) 
    \vga_red[2]_i_501 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_501_n_0 ));
  LUT6 #(
    .INIT(64'hA0B000A0204000A0)) 
    \vga_red[2]_i_502 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A0308030)) 
    \vga_red[2]_i_503 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_503_n_0 ));
  LUT6 #(
    .INIT(64'hF000EF007000DF00)) 
    \vga_red[2]_i_504 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_blue_reg[0]_0 [3]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_504_n_0 ));
  LUT6 #(
    .INIT(64'hA0B000A0601000A0)) 
    \vga_red[2]_i_505 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020A028A0)) 
    \vga_red[2]_i_506 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[2]_i_175_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_506_n_0 ));
  LUT6 #(
    .INIT(64'h88C888888C408888)) 
    \vga_red[2]_i_507 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_507_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0800C400)) 
    \vga_red[2]_i_508 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C400)) 
    \vga_red[2]_i_509 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\vga_red[2]_i_175_0 ),
        .I5(\vga_green[1]_i_36_1 ),
        .O(\vga_red[2]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h1A8A056A00000000)) 
    \vga_red[2]_i_510 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[3]_i_120_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_510_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \vga_red[2]_i_511 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[2]_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h2560000020EF0000)) 
    \vga_red[2]_i_512 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h000000001040A040)) 
    \vga_red[2]_i_513 
       (.I0(\vga_red_reg[1]_i_115_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_red[2]_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h20F0000040000000)) 
    \vga_red[2]_i_514 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_514_n_0 ));
  LUT6 #(
    .INIT(64'hC4000900CC004100)) 
    \vga_red[2]_i_515 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_515_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \vga_red[2]_i_516 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_516_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \vga_red[2]_i_517 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_517_n_0 ));
  LUT6 #(
    .INIT(64'hB7F3BF0C00000000)) 
    \vga_red[2]_i_518 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_blue_reg[0]_0 [2]),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_blue_reg[0]_0 [0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_518_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7D720000)) 
    \vga_red[2]_i_519 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_blue_reg[0]_0 [0]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_519_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F1F0F0)) 
    \vga_red[2]_i_52 
       (.I0(p_10_in[0]),
        .I1(\vga_red_reg[3]_i_76_n_0 ),
        .I2(\vga_red_reg[2]_i_109_n_0 ),
        .I3(p_10_in[1]),
        .I4(\vga_red[2]_i_27_n_0 ),
        .O(\vga_red[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h08004700)) 
    \vga_red[2]_i_520 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h004BFBFB00000000)) 
    \vga_red[2]_i_521 
       (.I0(\vga_blue_reg[0]_0 [0]),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_blue_reg[0]_0 [2]),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_521_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFAE00000000)) 
    \vga_red[2]_i_522 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_blue_reg[0]_0 [2]),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_blue_reg[0]_0 [0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_522_n_0 ));
  LUT6 #(
    .INIT(64'h000200000A000000)) 
    \vga_red[2]_i_523 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_blue_reg[0]_0 [0]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[2]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'h0000000025003000)) 
    \vga_red[2]_i_524 
       (.I0(\vga_blue_reg[0]_0 [2]),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_blue_reg[0]_0 [0]),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_524_n_0 ));
  LUT6 #(
    .INIT(64'h4400450044004D00)) 
    \vga_red[2]_i_525 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_red[2]_i_441_0 ),
        .O(\vga_red[2]_i_525_n_0 ));
  LUT6 #(
    .INIT(64'hA0E000A0F09000A0)) 
    \vga_red[2]_i_526 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_blue_reg[0]_0 [3]),
        .I5(\vga_red[2]_i_175_0 ),
        .O(\vga_red[2]_i_526_n_0 ));
  LUT6 #(
    .INIT(64'h808090C04000D0C0)) 
    \vga_red[2]_i_527 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_527_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h004880C8)) 
    \vga_red[2]_i_528 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h4000008884080088)) 
    \vga_red[2]_i_529 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h08C0000000000000)) 
    \vga_red[2]_i_530 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_blue_reg[0]_0 [0]),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_blue_reg[0]_0 [2]),
        .I5(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[2]_i_530_n_0 ));
  LUT6 #(
    .INIT(64'h2000100000000000)) 
    \vga_red[2]_i_531 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0]_0 [1]),
        .I4(\vga_blue_reg[0]_0 [0]),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[2]_i_531_n_0 ));
  LUT6 #(
    .INIT(64'h3000330070003300)) 
    \vga_red[2]_i_532 
       (.I0(\vga_blue_reg[0]_0 [0]),
        .I1(\vga_red[2]_i_48_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_blue_reg[0]_0 [1]),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[2]_i_532_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vga_red[2]_i_54 
       (.I0(p_8_in[0]),
        .I1(p_8_in[3]),
        .I2(p_8_in[2]),
        .I3(p_8_in[1]),
        .O(\vga_red[2]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[2]_i_55 
       (.I0(\vga_red[2]_i_116_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_red[2]_i_117_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_red[2]_i_119_n_0 ),
        .O(p_4_in[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[2]_i_56 
       (.I0(p_4_in[1]),
        .I1(p_4_in[3]),
        .O(\vga_red[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \vga_red[2]_i_57 
       (.I0(p_4_in[0]),
        .I1(\vga_red[2]_i_121_n_0 ),
        .I2(\vga_green[2]_i_8_0 ),
        .I3(\vga_red[2]_i_122_n_0 ),
        .I4(\vga_red[2]_i_116_n_0 ),
        .I5(\vga_red[2]_i_123_n_0 ),
        .O(\vga_red[2]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \vga_red[2]_i_58 
       (.I0(\vga_red[2]_i_124_n_0 ),
        .I1(\vga_red[2]_i_125_n_0 ),
        .I2(\vga_red[2]_i_126_n_0 ),
        .I3(\vga_green[2]_i_8_0 ),
        .I4(\vga_red[2]_i_127_n_0 ),
        .O(\vga_red[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF55540000)) 
    \vga_red[2]_i_6 
       (.I0(gui_update[2]),
        .I1(\vga_red[2]_i_23_n_0 ),
        .I2(\vga_red[2]_i_24_n_0 ),
        .I3(\vga_red[2]_i_25_n_0 ),
        .I4(vga_red17_out),
        .I5(\vga_red[2]_i_27_n_0 ),
        .O(\vga_red[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3EAAA80002AAA800)) 
    \vga_red[2]_i_61 
       (.I0(\vga_red[2]_i_130_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\vga_red_reg[2]_i_131_n_0 ),
        .O(p_7_in[2]));
  LUT6 #(
    .INIT(64'h0EAAA80002AAA800)) 
    \vga_red[2]_i_62 
       (.I0(\vga_red[2]_i_132_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\vga_red[2]_i_133_n_0 ),
        .O(p_7_in[3]));
  LUT6 #(
    .INIT(64'h3EAAA80002AAA800)) 
    \vga_red[2]_i_63 
       (.I0(\vga_red[2]_i_134_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\vga_red_reg[2]_i_135_n_0 ),
        .O(p_7_in[0]));
  LUT6 #(
    .INIT(64'h303033BB30300088)) 
    \vga_red[2]_i_68 
       (.I0(\vga_red_reg[2]_i_138_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red_reg[2]_i_139_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vga_red[2]_i_140_n_0 ),
        .O(\vga_red[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h303033BB30300088)) 
    \vga_red[2]_i_69 
       (.I0(\vga_red_reg[2]_i_141_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red_reg[2]_i_142_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vga_red[2]_i_143_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_red[2]_i_7 
       (.I0(\vga_blue[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_9_n_0 ),
        .I2(p_27_in[2]),
        .O(\vga_red[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h303033BB30300088)) 
    \vga_red[2]_i_70 
       (.I0(\vga_red_reg[2]_i_144_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red_reg[2]_i_145_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vga_red[2]_i_146_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h303033BB30300088)) 
    \vga_red[2]_i_71 
       (.I0(\vga_red_reg[2]_i_147_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red_reg[2]_i_148_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\vga_red[2]_i_149_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \vga_red[2]_i_74 
       (.I0(\vga_red_reg[2]_i_150_n_0 ),
        .I1(\vga_red_reg[3]_i_10_1 ),
        .I2(\vga_red[2]_i_151_n_0 ),
        .I3(\vga_red_reg[3]_i_10_2 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red_reg[2]_i_152_n_0 ),
        .O(\vga_red[2]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[2]_i_75 
       (.I0(\vga_red[2]_i_153_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[2]_i_154_n_0 ),
        .I3(\vga_red_reg[2] ),
        .I4(\vga_red_reg[2]_i_155_n_0 ),
        .O(\vga_red[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBBBB00308888)) 
    \vga_red[2]_i_76 
       (.I0(\vga_red[2]_i_156_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[3]_i_73_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .I5(\vga_green[3]_i_30_n_0 ),
        .O(\vga_red[2]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \vga_red[2]_i_78 
       (.I0(\vga_red[2]_i_5_0 ),
        .I1(\vga_red[2]_i_159_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red[2]_i_160_n_0 ),
        .O(\vga_red[2]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \vga_red[2]_i_79 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0F0AEF0)) 
    \vga_red[2]_i_8 
       (.I0(\vga_red[2]_i_29_n_0 ),
        .I1(\vga_red[0]_i_18_1 ),
        .I2(\vga_blue_reg[0]_1 ),
        .I3(\vga_blue_reg[2]_0 ),
        .I4(\vga_red[2]_i_31_n_0 ),
        .I5(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC7FFF7D00000000)) 
    \vga_red[2]_i_80 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC0F04070A0B080B0)) 
    \vga_red[2]_i_82 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h800080003F003000)) 
    \vga_red[2]_i_83 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h3000B3B330008080)) 
    \vga_red[2]_i_84 
       (.I0(\vga_red[1]_i_48_n_0 ),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red[2]_i_94_n_0 ),
        .I4(\vga_red[2]_i_48_0 ),
        .I5(\vga_red[2]_i_163_n_0 ),
        .O(\vga_red[2]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[2]_i_85 
       (.I0(\vga_red[2]_i_164_n_0 ),
        .I1(\vga_red[2]_i_159_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red_reg[2]_i_77_n_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(\vga_red_reg[2]_i_165_n_0 ),
        .O(\vga_red[2]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h1FDD0000)) 
    \vga_red[2]_i_86 
       (.I0(Q[0]),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\gui_btn0_name[0,33] ),
        .O(\vga_red[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000000480CC80)) 
    \vga_red[2]_i_87 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_btn0_name[0,33] ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(Q[0]),
        .O(\vga_red[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0DF7FD0000000000)) 
    \vga_red[2]_i_88 
       (.I0(Q[0]),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0DC0000000ED0000)) 
    \vga_red[2]_i_89 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_red[2]_i_9 
       (.I0(\vga_red[3]_i_9_n_0 ),
        .I1(p_24_in[2]),
        .I2(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_red[2]_i_90 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \vga_red[2]_i_91 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \vga_red[2]_i_92 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .O(\vga_red[2]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h3DF800003DFD0000)) 
    \vga_red[2]_i_93 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red[3]_i_120_0 ),
        .O(\vga_red[2]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[2]_i_94 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[2]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \vga_red[2]_i_95 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red[2]_i_354_0 ),
        .O(\vga_red[2]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_red[2]_i_96 
       (.I0(\vga_red_reg[2]_i_219_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0DFDFFA800000000)) 
    \vga_red[2]_i_97 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A8AAA8)) 
    \vga_red[2]_i_98 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\vga_red[2]_i_48_0 ),
        .O(\vga_red[2]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h26AA0000)) 
    \vga_red[2]_i_99 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[2]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \vga_red[3]_i_1 
       (.I0(\vga_red[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_3_n_0 ),
        .I2(\vga_red[3]_i_4_n_0 ),
        .I3(\vga_red[3]_i_5_n_0 ),
        .I4(\vga_red[3]_i_6_n_0 ),
        .I5(\vga_red[3]_i_7_n_0 ),
        .O(blank_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_red[3]_i_100 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[3]_i_26_0 ),
        .O(\vga_red[3]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \vga_red[3]_i_101 
       (.I0(\vga_red[2]_i_48_1 ),
        .I1(\vga_green[3]_i_25_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h05DD572200000000)) 
    \vga_red[3]_i_102 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga_red[3]_i_105 
       (.I0(\vga_green[3]_i_38_n_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_90_n_0 ),
        .I3(Q[0]),
        .I4(\vga_green[3]_i_31_n_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hC4FFD5DF00000000)) 
    \vga_red[3]_i_106 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hCFCC0C0D00000000)) 
    \vga_red[3]_i_107 
       (.I0(Q[0]),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[3]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \vga_red[3]_i_108 
       (.I0(\vga_red[3]_i_127_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\vga_red[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_109 
       (.I0(\vga_red[3]_i_128_n_0 ),
        .I1(\vga_red[3]_i_129_n_0 ),
        .I2(\vga_red_reg[2]_i_109_1 ),
        .I3(\vga_red[3]_i_130_n_0 ),
        .I4(\vga_red_reg[2]_i_109_0 ),
        .I5(\vga_red[2]_i_250_n_0 ),
        .O(\vga_red[3]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \vga_red[3]_i_11 
       (.I0(gui_update[1]),
        .I1(gui_update[2]),
        .I2(gui_update[0]),
        .I3(\vga_green[3]_i_3_0 ),
        .I4(\vga_red[1]_i_10_n_0 ),
        .O(\vga_red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \vga_red[3]_i_110 
       (.I0(Q[4]),
        .I1(\vga_green[3]_i_35_0 ),
        .I2(\vga_red[3]_i_131_n_0 ),
        .I3(\vga_red[2]_i_48_0 ),
        .I4(\vga_red[2]_i_10_0 ),
        .I5(Q[3]),
        .O(\vga_red[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \vga_red[3]_i_111 
       (.I0(\vga_red_reg[3]_i_132_n_0 ),
        .I1(\vga_red[3]_i_133_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\vga_red_reg[3]_i_134_n_0 ),
        .I5(\vga_red[3]_i_135_n_0 ),
        .O(\vga_red[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0FDF570000000000)) 
    \vga_red[3]_i_112 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[1]_i_115_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_blue_reg[0] ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h0D00CD1D00000000)) 
    \vga_red[3]_i_113 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_blue_reg[0] ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vga_red[3]_i_114 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .O(\vga_red[3]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7C00)) 
    \vga_red[3]_i_115 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\gui_btn0_name[0,24] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \vga_red[3]_i_116 
       (.I0(\vga_red_reg[2]_i_219_1 ),
        .I1(\vga_green[1]_i_36_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \vga_red[3]_i_117 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h30370000)) 
    \vga_red[3]_i_118 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[3]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \vga_red[3]_i_119 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h00B833F300B800C0)) 
    \vga_red[3]_i_120 
       (.I0(\vga_red[3]_i_136_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[1]_i_109_n_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[3]_i_119_n_0 ),
        .O(\vga_red[3]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30370000)) 
    \vga_red[3]_i_121 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\gui_btn0_name[0,17] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[3]_i_122 
       (.I0(\vga_red[3]_i_137_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[3]_i_138_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_139_n_0 ),
        .O(\vga_red[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h1E0411111A000000)) 
    \vga_red[3]_i_123 
       (.I0(\vga_red[2]_i_185_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_green[3]_i_26_0 ),
        .I3(\vga_red[3]_i_85_n_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga_red[3]_i_124 
       (.I0(\vga_red[3]_i_101_n_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[3]_i_100_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\gui_btn0_name[0,24] ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_red[3]_i_124_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[3]_i_125 
       (.I0(\vga_red[3]_i_119_n_0 ),
        .I1(\vga_red[3]_i_80_n_0 ),
        .I2(\vga_red[2]_i_185_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_82_n_0 ),
        .O(\vga_red[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \vga_red[3]_i_126 
       (.I0(\vga_red[3]_i_137_n_0 ),
        .I1(\vga_red_reg[3]_i_81_0 ),
        .I2(\vga_red[2]_i_94_n_0 ),
        .I3(\vga_red_reg[2]_i_219_1 ),
        .I4(\vga_red[3]_i_140_n_0 ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_red[3]_i_126_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[3]_i_127 
       (.I0(\vga_red[2]_i_388_n_0 ),
        .I1(\vga_red[2]_i_389_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_390_n_0 ),
        .O(\vga_red[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \vga_red[3]_i_128 
       (.I0(\vga_red[3]_i_141_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[2]_i_308_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_green[3]_i_35_0 ),
        .I5(\vga_red[3]_i_142_n_0 ),
        .O(\vga_red[3]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[3]_i_129 
       (.I0(\vga_red[2]_i_388_n_0 ),
        .I1(Q[1]),
        .I2(\vga_red[2]_i_389_n_0 ),
        .O(\vga_red[3]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \vga_red[3]_i_13 
       (.I0(\vga_red[3]_i_19_n_0 ),
        .I1(\vga_red[0]_i_8_0 ),
        .I2(\vga_red[0]_i_3_0 ),
        .O(\vga_red[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h007080F0)) 
    \vga_red[3]_i_130 
       (.I0(\vga_red[1]_i_24_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[3]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \vga_red[3]_i_131 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[3]_i_131_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[3]_i_133 
       (.I0(\vga_red[3]_i_145_n_0 ),
        .I1(\vga_red[3]_i_146_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_334_n_0 ),
        .O(\vga_red[3]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[3]_i_135 
       (.I0(\vga_red[3]_i_149_n_0 ),
        .I1(\vga_red[3]_i_150_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[3]_i_151_n_0 ),
        .O(\vga_red[3]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[3]_i_136 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .O(\vga_red[3]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h30B70000)) 
    \vga_red[3]_i_137 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[3]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h38000B00)) 
    \vga_red[3]_i_138 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I4(\vga_red[2]_i_354_0 ),
        .O(\vga_red[3]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'h40300000)) 
    \vga_red[3]_i_139 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[3]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_i_140 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I1(\vga_blue_reg[0] ),
        .O(\vga_red[3]_i_140_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \vga_red[3]_i_141 
       (.I0(\vga_red[2]_i_331_n_0 ),
        .I1(\vga_red[2]_i_388_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_green[3]_i_35_0 ),
        .I4(\vga_red[2]_i_393_n_0 ),
        .O(\vga_red[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h4400670044002B00)) 
    \vga_red[3]_i_142 
       (.I0(\vga_red[2]_i_48_0 ),
        .I1(\vga_blue_reg[0]_0 [3]),
        .I2(\vga_red[1]_i_24_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\vga_blue_reg[0]_0 [2]),
        .O(\vga_red[3]_i_142_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \vga_red[3]_i_143 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red[2]_i_434_n_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[3]_i_152_n_0 ),
        .O(\vga_red[3]_i_143_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \vga_red[3]_i_144 
       (.I0(\vga_red[2]_i_434_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[3]_i_153_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_448_n_0 ),
        .O(\vga_red[3]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAA001000)) 
    \vga_red[3]_i_145 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_red[2]_i_354_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I4(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \vga_red[3]_i_146 
       (.I0(Q[0]),
        .I1(\vga_blue_reg[0]_0 [2]),
        .I2(\vga_blue_reg[0]_0 [1]),
        .I3(\vga_red[2]_i_354_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I5(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[3]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808A80808)) 
    \vga_red[3]_i_147 
       (.I0(\vga_red_reg[3]_i_10_0 ),
        .I1(\vga_red[2]_i_193_n_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[2]_i_198_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I5(\vga_red_reg[2]_i_131_0 ),
        .O(\vga_red[3]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \vga_red[3]_i_148 
       (.I0(\vga_green[3]_i_36_n_0 ),
        .I1(\vga_blue_reg[0]_0 [1]),
        .I2(\vga_red_reg[2]_i_219_1 ),
        .O(\vga_red[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \vga_red[3]_i_149 
       (.I0(\vga_red[2]_i_175_0 ),
        .I1(\vga_red[2]_i_198_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .O(\vga_red[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBBAAAAAAAA)) 
    \vga_red[3]_i_15 
       (.I0(\vga_blue_reg[2] ),
        .I1(\vga_red[0]_i_3_0 ),
        .I2(\vga_red[0]_i_8_0 ),
        .I3(\vga_red[3]_i_19_n_0 ),
        .I4(\vga_green[3]_i_3_1 ),
        .I5(\vga_red[0]_i_3_3 ),
        .O(\vga_red[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h888C0008)) 
    \vga_red[3]_i_150 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_red[2]_i_175_0 ),
        .I4(\vga_red[2]_i_198_0 ),
        .O(\vga_red[3]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h000000B000000000)) 
    \vga_red[3]_i_151 
       (.I0(\vga_green[1]_i_36_1 ),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_441_0 ),
        .I5(\vga_blue_reg[0]_0 [3]),
        .O(\vga_red[3]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00802020)) 
    \vga_red[3]_i_152 
       (.I0(\vga_blue_reg[0]_0 [3]),
        .I1(\vga_red[2]_i_354_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__1_n_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_green[1]_i_36_0 ),
        .O(\vga_red[3]_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h1D000000)) 
    \vga_red[3]_i_153 
       (.I0(\vga_green[1]_i_36_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_red[2]_i_441_0 ),
        .I3(\vga_blue_reg[0]_0 [3]),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__0_n_0 ),
        .O(\vga_red[3]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \vga_red[3]_i_18 
       (.I0(\vga_red_reg[1] ),
        .I1(\vga_blue[0]_i_2_1 ),
        .I2(\vga_blue[0]_i_2_2 ),
        .I3(\vga_red_reg[0]_i_71_0 ),
        .I4(\vga_blue[0]_i_2_3 ),
        .I5(\vga_red[3]_i_38_n_0 ),
        .O(\vga_red[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF55540000)) 
    \vga_red[3]_i_19 
       (.I0(gui_update[2]),
        .I1(\vga_red[3]_i_39_n_0 ),
        .I2(\vga_red[3]_i_40_n_0 ),
        .I3(\vga_red[3]_i_41_n_0 ),
        .I4(vga_red17_out),
        .I5(\vga_red[3]_i_42_n_0 ),
        .O(\vga_red[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hD5)) 
    \vga_red[3]_i_2 
       (.I0(\vga_blue_reg[3] ),
        .I1(\vga_red[2]_i_4_n_0 ),
        .I2(p_33_in[3]),
        .O(\vga_red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \vga_red[3]_i_21 
       (.I0(\vga_red[3]_i_45_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[3]_i_46_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[3]_i_47_n_0 ),
        .I5(Q[4]),
        .O(\vga_red[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[3]_i_22 
       (.I0(\vga_red[3]_i_48_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red_reg[3]_i_49_n_0 ),
        .I3(Q[4]),
        .I4(\vga_red[3]_i_50_n_0 ),
        .O(\vga_red[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \vga_red[3]_i_24 
       (.I0(\vga_red[3]_i_9_0 ),
        .I1(p_27_in[0]),
        .I2(p_27_in[3]),
        .I3(p_27_in[2]),
        .I4(p_27_in[1]),
        .I5(\vga_blue_reg[0]_0 [4]),
        .O(\vga_red[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \vga_red[3]_i_25 
       (.I0(\vga_red_reg[3]_i_52_n_0 ),
        .I1(\vga_red_reg[3]_i_10_1 ),
        .I2(\vga_red_reg[3]_i_54_n_0 ),
        .I3(\vga_red_reg[3]_i_10_2 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red_reg[3]_i_56_n_0 ),
        .O(\vga_red[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \vga_red[3]_i_26 
       (.I0(\vga_red[3]_i_57_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[3]_i_58_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red[3]_i_59_n_0 ),
        .O(\vga_red[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vga_red[3]_i_3 
       (.I0(\vga_blue[3]_i_2_n_0 ),
        .I1(\vga_red[3]_i_9_n_0 ),
        .I2(p_27_in[3]),
        .O(\vga_red[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \vga_red[3]_i_34 
       (.I0(\vga_red[3]_i_70_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vga_red[3]_i_71_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red_reg[2] ),
        .O(\vga_red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hC0B8FFFFC0B80000)) 
    \vga_red[3]_i_35 
       (.I0(\vga_red[3]_i_72_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red[3]_i_73_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red_reg[2] ),
        .I5(\vga_red_reg[3]_i_74_n_0 ),
        .O(\vga_red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \vga_red[3]_i_38 
       (.I0(\vga_red[3]_i_18_0 ),
        .I1(p_24_in[0]),
        .I2(p_24_in[3]),
        .I3(p_24_in[2]),
        .I4(p_24_in[1]),
        .I5(\vga_blue_reg[0]_0 [5]),
        .O(\vga_red[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80888000)) 
    \vga_red[3]_i_39 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .I2(\vga_red_reg[3]_i_76_n_0 ),
        .I3(\vga_red[0]_i_23_n_0 ),
        .I4(\vga_red[3]_i_42_n_0 ),
        .I5(\vga_red[3]_i_77_n_0 ),
        .O(\vga_red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBBAAAAAAAA)) 
    \vga_red[3]_i_4 
       (.I0(\vga_red[3]_i_11_n_0 ),
        .I1(\vga_red_reg[3] ),
        .I2(\vga_red[3]_i_13_n_0 ),
        .I3(\vga_red_reg[3]_0 ),
        .I4(\vga_red[3]_i_15_n_0 ),
        .I5(\vga_red_reg[3]_1 ),
        .O(\vga_red[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \vga_red[3]_i_40 
       (.I0(\vga_red[3]_i_42_n_0 ),
        .I1(\vga_red[0]_i_27_n_0 ),
        .I2(p_4_in[3]),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .O(\vga_red[3]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_red[3]_i_41 
       (.I0(\vga_red[3]_i_42_n_0 ),
        .I1(\vga_blue[0]_i_13_n_0 ),
        .I2(p_7_in[3]),
        .I3(gui_update[1]),
        .I4(gui_update[0]),
        .O(\vga_red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \vga_red[3]_i_42 
       (.I0(p_2_in[3]),
        .I1(\vga_red[0]_i_28_n_0 ),
        .I2(\vga_red[0]_i_18_0 ),
        .I3(frame_pixel_m1[9]),
        .I4(\vga_red[0]_i_18_1 ),
        .I5(frame_pixel_m0[9]),
        .O(\vga_red[3]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[3]_i_43 
       (.I0(\vga_red[3]_i_79_n_0 ),
        .I1(Q[1]),
        .I2(\vga_red[3]_i_80_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_44_n_0 ),
        .O(\vga_red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vga_red[3]_i_44 
       (.I0(\vga_red_reg[3]_i_81_n_0 ),
        .I1(\vga_red[2]_i_10_0 ),
        .I2(\vga_red[3]_i_82_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_83_n_0 ),
        .I5(Q[1]),
        .O(\vga_red[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040404)) 
    \vga_red[3]_i_45 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I2(\vga_green[1]_i_36_0 ),
        .I3(\vga_red[2]_i_185_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[2]_i_5_0 ),
        .O(\vga_red[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h88008800B8F3B8C0)) 
    \vga_red[3]_i_46 
       (.I0(\vga_red[2]_i_44_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[2]_i_94_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[2]_i_90_n_0 ),
        .I5(\vga_red_reg[2]_i_219_0 ),
        .O(\vga_red[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050400040)) 
    \vga_red[3]_i_47 
       (.I0(\vga_green[3]_i_26_0 ),
        .I1(\vga_red[3]_i_84_n_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_85_n_0 ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_red[3]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[3]_i_48 
       (.I0(\vga_red[3]_i_86_n_0 ),
        .I1(\vga_red[2]_i_185_0 ),
        .I2(\vga_red[3]_i_87_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[3]_i_88_n_0 ),
        .O(\vga_red[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \vga_red[3]_i_5 
       (.I0(\vga_red[3]_i_9_n_0 ),
        .I1(p_24_in[3]),
        .I2(\vga_red[3]_i_18_n_0 ),
        .O(\vga_red[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \vga_red[3]_i_50 
       (.I0(\vga_red[3]_i_91_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[3]_i_92_n_0 ),
        .I3(\vga_red[2]_i_10_0 ),
        .I4(\vga_red[3]_i_93_n_0 ),
        .I5(\vga_green[3]_i_35_0 ),
        .O(\vga_red[3]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[3]_i_57 
       (.I0(\vga_red[3]_i_100_n_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_101_n_0 ),
        .I3(\vga_red_reg[3]_i_10_0 ),
        .I4(\vga_red[3]_i_102_n_0 ),
        .O(\vga_red[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2F206FAF00000000)) 
    \vga_red[3]_i_58 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[2]_i_48_1 ),
        .I4(\vga_green[1]_i_36_0 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[3]_i_59 
       (.I0(\vga_red[3]_i_79_n_0 ),
        .I1(\vga_red_reg[3]_i_10_0 ),
        .I2(\vga_red[2]_i_42_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\vga_red[3]_i_83_n_0 ),
        .O(\vga_red[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_red[3]_i_6 
       (.I0(\vga_green[3]_i_4_n_0 ),
        .I1(\vga_red[2]_i_4_n_0 ),
        .O(\vga_red[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \vga_red[3]_i_7 
       (.I0(blank),
        .I1(\vga_blue_reg[3] ),
        .I2(\vga_red[3]_i_19_n_0 ),
        .O(\vga_red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_70 
       (.I0(\vga_red_reg[3]_i_74_n_0 ),
        .I1(\vga_green[3]_i_29_n_0 ),
        .I2(Q[3]),
        .I3(\vga_green[3]_i_19_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[3]_i_105_n_0 ),
        .O(\vga_red[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055004000)) 
    \vga_red[3]_i_71 
       (.I0(\vga_red_reg[1]_i_70_0 ),
        .I1(\vga_red[2]_i_441_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_red_reg[0]_i_71_0 ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h4F5D0000)) 
    \vga_red[3]_i_72 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[0]_i_71_0 ),
        .I2(\vga_red_reg[1]_i_70_0 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000C888)) 
    \vga_red[3]_i_73 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I2(\vga_red[2]_i_48_1 ),
        .I3(\vga_red[2]_i_441_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .O(\vga_red[3]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \vga_red[3]_i_77 
       (.I0(\vga_red[3]_i_42_n_0 ),
        .I1(\vga_red[2]_i_54_n_0 ),
        .I2(p_8_in[3]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_red[3]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[3]_i_78 
       (.I0(\vga_red[2]_i_121_n_0 ),
        .I1(\vga_green[2]_i_8_0 ),
        .I2(\vga_red[3]_i_110_n_0 ),
        .I3(\vga_red[2]_i_115_0 ),
        .I4(\vga_red[3]_i_111_n_0 ),
        .O(p_4_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \vga_red[3]_i_79 
       (.I0(\vga_red[3]_i_120_0 ),
        .I1(\vga_red[3]_i_26_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .O(\vga_red[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vga_red[3]_i_8 
       (.I0(\vga_red_reg[3]_i_20_n_0 ),
        .I1(Q[6]),
        .I2(\vga_red[3]_i_21_n_0 ),
        .I3(Q[5]),
        .I4(\vga_red[3]_i_22_n_0 ),
        .O(p_33_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \vga_red[3]_i_80 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I3(\vga_red_reg[1]_i_70_0 ),
        .O(\vga_red[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00008300)) 
    \vga_red[3]_i_82 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_120_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .I4(\vga_green[3]_i_25_0 ),
        .O(\vga_red[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h5F700000)) 
    \vga_red[3]_i_83 
       (.I0(\vga_red[3]_i_26_0 ),
        .I1(\vga_red[3]_i_120_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_green[3]_i_25_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep__2_n_0 ),
        .O(\vga_red[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \vga_red[3]_i_84 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_green[3]_i_25_0 ),
        .I3(\vga_blue_reg[0] ),
        .O(\vga_red[3]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4F00)) 
    \vga_red[3]_i_85 
       (.I0(\vga_green[3]_i_25_0 ),
        .I1(\vga_red[1]_i_24_0 ),
        .I2(\vga_blue_reg[0] ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vga_red[3]_i_86 
       (.I0(\vga_red_reg[0]_i_71_0 ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[3]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h35500000)) 
    \vga_red[3]_i_87 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[1]_i_115_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_blue_reg[0] ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F208020)) 
    \vga_red[3]_i_88 
       (.I0(\vga_red[3]_i_85_n_0 ),
        .I1(\vga_green[3]_i_26_0 ),
        .I2(\vga_red_reg[0]_i_71_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_red[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \vga_red[3]_i_89 
       (.I0(\vga_red[3]_i_101_n_0 ),
        .I1(\vga_red_reg[2]_i_219_1 ),
        .I2(\vga_red[3]_i_114_n_0 ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\gui_btn0_name[0,24] ),
        .I5(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \vga_red[3]_i_9 
       (.I0(\vga_red_reg[1] ),
        .I1(\vga_red[0]_i_9_0 ),
        .I2(\vga_red[3]_i_24_n_0 ),
        .I3(\vga_blue_reg[0]_0 [5]),
        .I4(\vga_red_reg[1]_1 ),
        .I5(\vga_blue_reg[0]_0 [4]),
        .O(\vga_red[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_90 
       (.I0(\vga_red[2]_i_95_n_0 ),
        .I1(\vga_red[1]_i_46_n_0 ),
        .I2(\vga_red_reg[3]_i_10_0 ),
        .I3(\vga_red[3]_i_116_n_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .I5(\vga_red[3]_i_117_n_0 ),
        .O(\vga_red[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \vga_red[3]_i_91 
       (.I0(\vga_red[3]_i_118_n_0 ),
        .I1(\vga_red[3]_i_102_n_0 ),
        .I2(\vga_red[2]_i_10_0 ),
        .I3(\vga_red_reg[2]_i_219_0 ),
        .I4(\vga_red[2]_i_94_n_0 ),
        .I5(\vga_green[3]_i_35_0 ),
        .O(\vga_red[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h4F40DFD54F408A80)) 
    \vga_red[3]_i_92 
       (.I0(\vga_green[3]_i_35_0 ),
        .I1(\vga_red[3]_i_100_n_0 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\vga_red[3]_i_101_n_0 ),
        .I4(\vga_green[1]_i_36_1 ),
        .I5(\vga_red[3]_i_119_n_0 ),
        .O(\vga_red[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \vga_red[3]_i_93 
       (.I0(\vga_blue_reg[0] ),
        .I1(\vga_red[2]_i_48_1 ),
        .I2(\vga_red_reg[2]_i_219_0 ),
        .I3(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I4(\vga_red_reg[1]_i_115_0 ),
        .O(\vga_red[3]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \vga_red[3]_i_94 
       (.I0(\vga_red[3]_i_57_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\vga_red_reg[3]_i_81_0 ),
        .I3(\vga_red[3]_i_80_n_0 ),
        .I4(\vga_red_reg[3]_i_10_0 ),
        .O(\vga_red[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vga_red[3]_i_95 
       (.I0(\vga_red[3]_i_120_n_0 ),
        .I1(\vga_red[2]_i_5_0 ),
        .I2(\gui_btn0_name[0,17] ),
        .I3(\vga_red_reg[3]_i_81_0 ),
        .I4(\gui_btn0_name[0,24] ),
        .I5(\vga_red[2]_i_185_0 ),
        .O(\vga_red[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h000C080000000000)) 
    \vga_red[3]_i_96 
       (.I0(\vga_red_reg[3]_i_81_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red[2]_i_48_1 ),
        .I5(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .O(\vga_red[3]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \vga_red[3]_i_97 
       (.I0(\gui_MODE_reg_reg[0,0][11]_rep_n_0 ),
        .I1(\vga_red_reg[2]_i_219_0 ),
        .I2(\vga_red[3]_i_26_0 ),
        .I3(\vga_green[1]_i_36_0 ),
        .I4(\vga_red_reg[3]_i_81_0 ),
        .O(\vga_red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vga_red[3]_i_98 
       (.I0(\vga_red[3]_i_122_n_0 ),
        .I1(\vga_red[3]_i_88_n_0 ),
        .I2(Q[3]),
        .I3(\vga_red[3]_i_123_n_0 ),
        .I4(\vga_red[2]_i_5_0 ),
        .I5(\vga_red[3]_i_124_n_0 ),
        .O(\vga_red[3]_i_98_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \vga_red[3]_i_99 
       (.I0(\vga_red[3]_i_125_n_0 ),
        .I1(Q[3]),
        .I2(\vga_red[3]_i_122_n_0 ),
        .I3(\vga_red[2]_i_5_0 ),
        .I4(\vga_red[3]_i_126_n_0 ),
        .O(\vga_red[3]_i_99_n_0 ));
  MUXF7 \vga_red_reg[0]_i_10 
       (.I0(\vga_red[0]_i_20_n_0 ),
        .I1(\vga_red[0]_i_21_n_0 ),
        .O(p_31_in[0]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[0]_i_122 
       (.I0(\vga_red[0]_i_150_n_0 ),
        .I1(\vga_red[0]_i_151_n_0 ),
        .O(\vga_red_reg[0]_i_122_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_129 
       (.I0(\vga_red[0]_i_155_n_0 ),
        .I1(\vga_red[0]_i_156_n_0 ),
        .O(\vga_red_reg[0]_i_129_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_14 
       (.I0(\vga_red[0]_i_29_n_0 ),
        .I1(\vga_red[0]_i_30_n_0 ),
        .O(\vga_red_reg[0]_i_14_n_0 ),
        .S(\vga_red_reg[2] ));
  MUXF7 \vga_red_reg[0]_i_146 
       (.I0(\vga_red[0]_i_157_n_0 ),
        .I1(\vga_red[0]_i_158_n_0 ),
        .O(\vga_red_reg[0]_i_146_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_17 
       (.I0(\vga_red[0]_i_37_n_0 ),
        .I1(\vga_red[0]_i_38_n_0 ),
        .O(p_24_in[0]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[0]_i_22 
       (.I0(\vga_red[0]_i_48_n_0 ),
        .I1(\vga_red[0]_i_49_n_0 ),
        .O(p_10_in[0]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[0]_i_40 
       (.I0(\vga_red[0]_i_80_n_0 ),
        .I1(\vga_red[0]_i_81_n_0 ),
        .O(\vga_red_reg[0]_i_40_n_0 ),
        .S(Q[1]));
  MUXF7 \vga_red_reg[0]_i_45 
       (.I0(\vga_red[0]_i_90_n_0 ),
        .I1(\vga_red[0]_i_91_n_0 ),
        .O(\vga_red_reg[0]_i_45_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_47 
       (.I0(\vga_red[0]_i_93_n_0 ),
        .I1(\vga_red[0]_i_94_n_0 ),
        .O(\vga_red_reg[0]_i_47_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_55 
       (.I0(\vga_red[0]_i_104_n_0 ),
        .I1(\vga_red[0]_i_105_n_0 ),
        .O(\vga_red_reg[0]_i_55_n_0 ),
        .S(Q[1]));
  MUXF7 \vga_red_reg[0]_i_70 
       (.I0(\vga_red[0]_i_108_n_0 ),
        .I1(\vga_red[0]_i_109_n_0 ),
        .O(\vga_red_reg[0]_i_70_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_71 
       (.I0(\vga_red[0]_i_110_n_0 ),
        .I1(\vga_red[0]_i_111_n_0 ),
        .O(\vga_red_reg[0]_i_71_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_72 
       (.I0(\vga_red[0]_i_112_n_0 ),
        .I1(\vga_red[0]_i_113_n_0 ),
        .O(\vga_red_reg[0]_i_72_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_73 
       (.I0(\vga_red[0]_i_114_n_0 ),
        .I1(\vga_red[0]_i_115_n_0 ),
        .O(\vga_red_reg[0]_i_73_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_75 
       (.I0(\vga_red[0]_i_117_n_0 ),
        .I1(\vga_red[0]_i_118_n_0 ),
        .O(\vga_red_reg[0]_i_75_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_77 
       (.I0(\vga_red[0]_i_120_n_0 ),
        .I1(\vga_red[0]_i_121_n_0 ),
        .O(\vga_red_reg[0]_i_77_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_83 
       (.I0(\vga_red[0]_i_125_n_0 ),
        .I1(\vga_red[0]_i_126_n_0 ),
        .O(\vga_red_reg[0]_i_83_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[0]_i_88 
       (.I0(\vga_red[0]_i_131_n_0 ),
        .I1(\vga_red[0]_i_132_n_0 ),
        .O(\vga_red_reg[0]_i_88_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[0]_i_96 
       (.I0(\vga_red[0]_i_134_n_0 ),
        .I1(\vga_red[0]_i_135_n_0 ),
        .O(\vga_red_reg[0]_i_96_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[1]_i_107 
       (.I0(\vga_red[1]_i_123_n_0 ),
        .I1(\vga_red[1]_i_124_n_0 ),
        .O(\vga_red_reg[1]_i_107_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[1]_i_108 
       (.I0(\vga_red[1]_i_125_n_0 ),
        .I1(\vga_red[1]_i_126_n_0 ),
        .O(\vga_red_reg[1]_i_108_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[1]_i_115 
       (.I0(\vga_red[1]_i_128_n_0 ),
        .I1(\vga_red[1]_i_129_n_0 ),
        .O(\vga_red_reg[1]_i_115_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[1]_i_122 
       (.I0(\vga_red[1]_i_133_n_0 ),
        .I1(\vga_red[1]_i_134_n_0 ),
        .O(\vga_red_reg[1]_i_122_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[1]_i_15 
       (.I0(\vga_red[1]_i_38_n_0 ),
        .I1(\vga_red[1]_i_39_n_0 ),
        .O(p_31_in[1]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[1]_i_23 
       (.I0(\vga_red[1]_i_53_n_0 ),
        .I1(\vga_red[1]_i_54_n_0 ),
        .O(\vga_red_reg[1]_i_23_n_0 ),
        .S(\vga_red[2]_i_5_0 ));
  MUXF7 \vga_red_reg[1]_i_45 
       (.I0(\vga_red[1]_i_80_n_0 ),
        .I1(\vga_red[1]_i_81_n_0 ),
        .O(\vga_red_reg[1]_i_45_n_0 ),
        .S(Q[1]));
  MUXF7 \vga_red_reg[1]_i_6 
       (.I0(\vga_red[1]_i_18_n_0 ),
        .I1(\vga_red[1]_i_19_n_0 ),
        .O(\vga_red_reg[1]_i_6_n_0 ),
        .S(\vga_red_reg[2] ));
  MUXF7 \vga_red_reg[1]_i_60 
       (.I0(\vga_red[1]_i_88_n_0 ),
        .I1(\vga_red[1]_i_89_n_0 ),
        .O(\vga_red_reg[1]_i_60_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[1]_i_61 
       (.I0(\vga_red[1]_i_90_n_0 ),
        .I1(\vga_red[1]_i_91_n_0 ),
        .O(\vga_red_reg[1]_i_61_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[1]_i_63 
       (.I0(\vga_red[1]_i_95_n_0 ),
        .I1(\vga_red[1]_i_96_n_0 ),
        .O(\vga_red_reg[1]_i_63_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[1]_i_70 
       (.I0(\vga_red[1]_i_101_n_0 ),
        .I1(\vga_red[1]_i_102_n_0 ),
        .O(\vga_red_reg[1]_i_70_n_0 ),
        .S(Q[1]));
  MUXF7 \vga_red_reg[1]_i_72 
       (.I0(\vga_red[1]_i_105_n_0 ),
        .I1(\vga_red[1]_i_106_n_0 ),
        .O(\vga_red_reg[1]_i_72_n_0 ),
        .S(Q[4]));
  MUXF7 \vga_red_reg[1]_i_77 
       (.I0(\vga_red[1]_i_111_n_0 ),
        .I1(\vga_red[1]_i_112_n_0 ),
        .O(\vga_red_reg[1]_i_77_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_102 
       (.I0(\vga_red[2]_i_166_n_0 ),
        .I1(\vga_red[2]_i_167_n_0 ),
        .O(\vga_red_reg[2]_i_102_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[2]_i_107 
       (.I0(\vga_red[2]_i_168_n_0 ),
        .I1(\vga_red[2]_i_169_n_0 ),
        .O(\vga_red_reg[2]_i_107_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[2]_i_108 
       (.I0(\vga_red[2]_i_170_n_0 ),
        .I1(\vga_red[2]_i_171_n_0 ),
        .O(\vga_red_reg[2]_i_108_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[2]_i_109 
       (.I0(\vga_red[2]_i_172_n_0 ),
        .I1(\vga_red[2]_i_173_n_0 ),
        .O(\vga_red_reg[2]_i_109_n_0 ),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[2]_i_110 
       (.I0(\vga_red[2]_i_174_n_0 ),
        .I1(\vga_red[2]_i_175_n_0 ),
        .O(p_10_in[1]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[2]_i_114 
       (.I0(\vga_red[2]_i_183_n_0 ),
        .I1(\vga_red[2]_i_184_n_0 ),
        .O(p_8_in[0]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[2]_i_131 
       (.I0(\vga_red[2]_i_225_n_0 ),
        .I1(\vga_red[2]_i_226_n_0 ),
        .O(\vga_red_reg[2]_i_131_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_135 
       (.I0(\vga_red[2]_i_235_n_0 ),
        .I1(\vga_red[2]_i_236_n_0 ),
        .O(\vga_red_reg[2]_i_135_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_138 
       (.I0(\vga_red[2]_i_237_n_0 ),
        .I1(\vga_red[2]_i_238_n_0 ),
        .O(\vga_red_reg[2]_i_138_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_139 
       (.I0(\vga_red[2]_i_239_n_0 ),
        .I1(\vga_red[2]_i_240_n_0 ),
        .O(\vga_red_reg[2]_i_139_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_141 
       (.I0(\vga_red[2]_i_245_n_0 ),
        .I1(\vga_red[2]_i_246_n_0 ),
        .O(\vga_red_reg[2]_i_141_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_142 
       (.I0(\vga_red[2]_i_247_n_0 ),
        .I1(\vga_red[2]_i_248_n_0 ),
        .O(\vga_red_reg[2]_i_142_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_144 
       (.I0(\vga_red[2]_i_251_n_0 ),
        .I1(\vga_red[2]_i_252_n_0 ),
        .O(\vga_red_reg[2]_i_144_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_145 
       (.I0(\vga_red[2]_i_253_n_0 ),
        .I1(\vga_red[2]_i_254_n_0 ),
        .O(\vga_red_reg[2]_i_145_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_147 
       (.I0(\vga_red[2]_i_258_n_0 ),
        .I1(\vga_red[2]_i_259_n_0 ),
        .O(\vga_red_reg[2]_i_147_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_148 
       (.I0(\vga_red[2]_i_260_n_0 ),
        .I1(\vga_red[2]_i_261_n_0 ),
        .O(\vga_red_reg[2]_i_148_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_150 
       (.I0(\vga_red[2]_i_266_n_0 ),
        .I1(\vga_red[2]_i_267_n_0 ),
        .O(\vga_red_reg[2]_i_150_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_152 
       (.I0(\vga_red[2]_i_269_n_0 ),
        .I1(\vga_red[2]_i_270_n_0 ),
        .O(\vga_red_reg[2]_i_152_n_0 ),
        .S(Q[4]));
  MUXF7 \vga_red_reg[2]_i_154 
       (.I0(\vga_red[2]_i_271_n_0 ),
        .I1(\vga_red[2]_i_272_n_0 ),
        .O(\vga_red_reg[2]_i_154_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_155 
       (.I0(\vga_red[2]_i_273_n_0 ),
        .I1(\vga_red[2]_i_274_n_0 ),
        .O(\vga_red_reg[2]_i_155_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_165 
       (.I0(\vga_red[2]_i_278_n_0 ),
        .I1(\vga_red[2]_i_279_n_0 ),
        .O(\vga_red_reg[2]_i_165_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_179 
       (.I0(\vga_red[2]_i_298_n_0 ),
        .I1(\vga_red[2]_i_299_n_0 ),
        .O(\vga_red_reg[2]_i_179_n_0 ),
        .S(Q[3]));
  MUXF8 \vga_red_reg[2]_i_18 
       (.I0(\vga_red_reg[2]_i_40_n_0 ),
        .I1(\vga_red_reg[2]_i_41_n_0 ),
        .O(\vga_red_reg[2]_i_18_n_0 ),
        .S(\vga_red[2]_i_5_0 ));
  MUXF7 \vga_red_reg[2]_i_180 
       (.I0(\vga_red[2]_i_300_n_0 ),
        .I1(\vga_red[2]_i_301_n_0 ),
        .O(\vga_red_reg[2]_i_180_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_187 
       (.I0(\vga_red[2]_i_309_n_0 ),
        .I1(\vga_red[2]_i_310_n_0 ),
        .O(\vga_red_reg[2]_i_187_n_0 ),
        .S(\vga_red[2]_i_115_0 ));
  MUXF7 \vga_red_reg[2]_i_188 
       (.I0(\vga_red[2]_i_311_n_0 ),
        .I1(\vga_red[2]_i_312_n_0 ),
        .O(\vga_red_reg[2]_i_188_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_195 
       (.I0(\vga_red[2]_i_314_n_0 ),
        .I1(\vga_red[2]_i_315_n_0 ),
        .O(\vga_red_reg[2]_i_195_n_0 ),
        .S(\vga_red[2]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_200 
       (.I0(\vga_red[2]_i_329_n_0 ),
        .I1(\vga_red[2]_i_330_n_0 ),
        .O(\vga_red_reg[2]_i_200_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_206 
       (.I0(\vga_red[2]_i_339_n_0 ),
        .I1(\vga_red[2]_i_340_n_0 ),
        .O(\vga_red_reg[2]_i_206_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_209 
       (.I0(\vga_red[2]_i_345_n_0 ),
        .I1(\vga_red[2]_i_346_n_0 ),
        .O(\vga_red_reg[2]_i_209_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_215 
       (.I0(\vga_red[2]_i_353_n_0 ),
        .I1(\vga_red[2]_i_354_n_0 ),
        .O(\vga_red_reg[2]_i_215_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_219 
       (.I0(\vga_red[2]_i_358_n_0 ),
        .I1(\vga_red[2]_i_359_n_0 ),
        .O(\vga_red_reg[2]_i_219_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF7 \vga_red_reg[2]_i_220 
       (.I0(\vga_red[2]_i_360_n_0 ),
        .I1(\vga_red[2]_i_361_n_0 ),
        .O(\vga_red_reg[2]_i_220_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_221 
       (.I0(\vga_red[2]_i_362_n_0 ),
        .I1(\vga_red[2]_i_363_n_0 ),
        .O(\vga_red_reg[2]_i_221_n_0 ),
        .S(\vga_green[3]_i_35_0 ));
  MUXF7 \vga_red_reg[2]_i_224 
       (.I0(\vga_red[2]_i_364_n_0 ),
        .I1(\vga_red[2]_i_365_n_0 ),
        .O(\vga_red_reg[2]_i_224_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_232 
       (.I0(\vga_red[2]_i_371_n_0 ),
        .I1(\vga_red[2]_i_372_n_0 ),
        .O(\vga_red_reg[2]_i_232_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_233 
       (.I0(\vga_red[2]_i_373_n_0 ),
        .I1(\vga_red[2]_i_374_n_0 ),
        .O(\vga_red_reg[2]_i_233_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_275 
       (.I0(\vga_red[2]_i_420_n_0 ),
        .I1(\vga_red[2]_i_421_n_0 ),
        .O(\vga_red_reg[2]_i_275_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_28 
       (.I0(\vga_red[2]_i_74_n_0 ),
        .I1(\vga_red[2]_i_75_n_0 ),
        .O(p_27_in[2]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[2]_i_282 
       (.I0(\vga_red[2]_i_423_n_0 ),
        .I1(\vga_red[2]_i_424_n_0 ),
        .O(\vga_red_reg[2]_i_282_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_287 
       (.I0(\vga_red[2]_i_425_n_0 ),
        .I1(\vga_red[2]_i_426_n_0 ),
        .O(\vga_red_reg[2]_i_287_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_304 
       (.I0(\vga_red[2]_i_444_n_0 ),
        .I1(\vga_red[2]_i_445_n_0 ),
        .O(\vga_red_reg[2]_i_304_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_305 
       (.I0(\vga_red[2]_i_446_n_0 ),
        .I1(\vga_red[2]_i_447_n_0 ),
        .O(\vga_red_reg[2]_i_305_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[2]_i_34 
       (.I0(\vga_red[2]_i_82_n_0 ),
        .I1(\vga_red[2]_i_83_n_0 ),
        .O(\vga_red_reg[2]_i_34_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_343 
       (.I0(\vga_red[2]_i_482_n_0 ),
        .I1(\vga_red[2]_i_483_n_0 ),
        .O(\vga_red_reg[2]_i_343_n_0 ),
        .S(\vga_green[3]_i_35_0 ));
  MUXF7 \vga_red_reg[2]_i_40 
       (.I0(\vga_red[2]_i_86_n_0 ),
        .I1(\vga_red[2]_i_87_n_0 ),
        .O(\vga_red_reg[2]_i_40_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_41 
       (.I0(\vga_red[2]_i_88_n_0 ),
        .I1(\vga_red[2]_i_89_n_0 ),
        .O(\vga_red_reg[2]_i_41_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_419 
       (.I0(\vga_red[2]_i_512_n_0 ),
        .I1(\vga_red[2]_i_513_n_0 ),
        .O(\vga_red_reg[2]_i_419_n_0 ),
        .S(\vga_red[2]_i_185_0 ));
  MUXF8 \vga_red_reg[2]_i_51 
       (.I0(\vga_red_reg[2]_i_107_n_0 ),
        .I1(\vga_red_reg[2]_i_108_n_0 ),
        .O(\vga_red_reg[2]_i_51_n_0 ),
        .S(\vga_red[2]_i_5_0 ));
  MUXF7 \vga_red_reg[2]_i_53 
       (.I0(\vga_red[2]_i_112_n_0 ),
        .I1(\vga_red[2]_i_113_n_0 ),
        .O(p_8_in[2]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[2]_i_60 
       (.I0(\vga_red[2]_i_128_n_0 ),
        .I1(\vga_red[2]_i_129_n_0 ),
        .O(p_7_in[1]),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[2]_i_77 
       (.I0(\vga_red[2]_i_157_n_0 ),
        .I1(\vga_red[2]_i_158_n_0 ),
        .O(\vga_red_reg[2]_i_77_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[2]_i_81 
       (.I0(\vga_red[2]_i_161_n_0 ),
        .I1(\vga_red[2]_i_162_n_0 ),
        .O(\vga_red_reg[2]_i_81_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[3]_i_10 
       (.I0(\vga_red[3]_i_25_n_0 ),
        .I1(\vga_red[3]_i_26_n_0 ),
        .O(p_27_in[3]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[3]_i_132 
       (.I0(\vga_red[3]_i_143_n_0 ),
        .I1(\vga_red[3]_i_144_n_0 ),
        .O(\vga_red_reg[3]_i_132_n_0 ),
        .S(\vga_red[2]_i_10_0 ));
  MUXF7 \vga_red_reg[3]_i_134 
       (.I0(\vga_red[3]_i_147_n_0 ),
        .I1(\vga_red[3]_i_148_n_0 ),
        .O(\vga_red_reg[3]_i_134_n_0 ),
        .S(\vga_red[2]_i_10_0 ));
  MUXF7 \vga_red_reg[3]_i_17 
       (.I0(\vga_red[3]_i_34_n_0 ),
        .I1(\vga_red[3]_i_35_n_0 ),
        .O(p_24_in[3]),
        .S(Q[6]));
  MUXF7 \vga_red_reg[3]_i_20 
       (.I0(\vga_red[3]_i_43_n_0 ),
        .I1(\vga_red[3]_i_44_n_0 ),
        .O(\vga_red_reg[3]_i_20_n_0 ),
        .S(\vga_red_reg[2] ));
  MUXF7 \vga_red_reg[3]_i_49 
       (.I0(\vga_red[3]_i_89_n_0 ),
        .I1(\vga_red[3]_i_90_n_0 ),
        .O(\vga_red_reg[3]_i_49_n_0 ),
        .S(\vga_red[2]_i_10_0 ));
  MUXF7 \vga_red_reg[3]_i_52 
       (.I0(\vga_red[3]_i_94_n_0 ),
        .I1(\vga_red[3]_i_95_n_0 ),
        .O(\vga_red_reg[3]_i_52_n_0 ),
        .S(Q[3]));
  MUXF7 \vga_red_reg[3]_i_54 
       (.I0(\vga_red[3]_i_96_n_0 ),
        .I1(\vga_red[3]_i_97_n_0 ),
        .O(\vga_red_reg[3]_i_54_n_0 ),
        .S(Q[1]));
  MUXF7 \vga_red_reg[3]_i_56 
       (.I0(\vga_red[3]_i_98_n_0 ),
        .I1(\vga_red[3]_i_99_n_0 ),
        .O(\vga_red_reg[3]_i_56_n_0 ),
        .S(Q[4]));
  MUXF7 \vga_red_reg[3]_i_74 
       (.I0(\vga_red[3]_i_106_n_0 ),
        .I1(\vga_red[3]_i_107_n_0 ),
        .O(\vga_red_reg[3]_i_74_n_0 ),
        .S(\vga_red_reg[3]_i_10_0 ));
  MUXF7 \vga_red_reg[3]_i_76 
       (.I0(\vga_red[3]_i_108_n_0 ),
        .I1(\vga_red[3]_i_109_n_0 ),
        .O(\vga_red_reg[3]_i_76_n_0 ),
        .S(\vga_green[2]_i_8_0 ));
  MUXF7 \vga_red_reg[3]_i_81 
       (.I0(\vga_red[3]_i_112_n_0 ),
        .I1(\vga_red[3]_i_113_n_0 ),
        .O(\vga_red_reg[3]_i_81_n_0 ),
        .S(Q[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm
   (gui_update_en,
    clk25,
    gui_ready,
    gui_update);
  output gui_update_en;
  input clk25;
  input gui_ready;
  input [2:0]gui_update;

  wire clk25;
  wire gui_ready;
  wire [2:0]gui_update;
  wire gui_update_en;
  wire gui_update_en_reg_i_1_n_0;
  wire [2:0]last_mode;
  wire \last_mode[0]_i_1_n_0 ;
  wire \last_mode[1]_i_1_n_0 ;
  wire \last_mode[2]_i_1_n_0 ;
  wire \last_mode[2]_i_2_n_0 ;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    gui_update_en_reg_i_1
       (.I0(\last_mode[2]_i_2_n_0 ),
        .I1(gui_update_en),
        .I2(gui_ready),
        .I3(state),
        .O(gui_update_en_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gui_update_en_reg_reg
       (.C(clk25),
        .CE(1'b1),
        .D(gui_update_en_reg_i_1_n_0),
        .Q(gui_update_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_mode[0]_i_1 
       (.I0(gui_update[0]),
        .I1(\last_mode[2]_i_2_n_0 ),
        .I2(state),
        .I3(last_mode[0]),
        .O(\last_mode[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_mode[1]_i_1 
       (.I0(gui_update[1]),
        .I1(\last_mode[2]_i_2_n_0 ),
        .I2(state),
        .I3(last_mode[1]),
        .O(\last_mode[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \last_mode[2]_i_1 
       (.I0(gui_update[2]),
        .I1(\last_mode[2]_i_2_n_0 ),
        .I2(state),
        .I3(last_mode[2]),
        .O(\last_mode[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \last_mode[2]_i_2 
       (.I0(gui_update[0]),
        .I1(last_mode[0]),
        .I2(last_mode[2]),
        .I3(gui_update[2]),
        .I4(last_mode[1]),
        .I5(gui_update[1]),
        .O(\last_mode[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_mode_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\last_mode[0]_i_1_n_0 ),
        .Q(last_mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_mode_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\last_mode[1]_i_1_n_0 ),
        .Q(last_mode[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_mode_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\last_mode[2]_i_1_n_0 ),
        .Q(last_mode[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h74)) 
    state_i_1
       (.I0(gui_ready),
        .I1(state),
        .I2(\last_mode[2]_i_2_n_0 ),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk25),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga
   (vga_red,
    vga_green,
    vga_blue,
    frame_addr,
    vga_hsync,
    vga_vsync,
    gui_update,
    clk25,
    frame_pixel_m1,
    frame_pixel_m0);
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output [17:0]frame_addr;
  output vga_hsync;
  output vga_vsync;
  input [2:0]gui_update;
  input clk25;
  input [11:0]frame_pixel_m1;
  input [11:0]frame_pixel_m0;

  wire U_gui_element_rom_n_1;
  wire U_gui_element_rom_n_10;
  wire U_gui_element_rom_n_11;
  wire U_gui_element_rom_n_12;
  wire U_gui_element_rom_n_2;
  wire U_gui_element_rom_n_3;
  wire U_gui_element_rom_n_4;
  wire U_gui_element_rom_n_5;
  wire U_gui_element_rom_n_6;
  wire U_gui_element_rom_n_7;
  wire U_gui_element_rom_n_8;
  wire U_gui_element_rom_n_9;
  wire \address[3]_i_2_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[18]_i_3_n_2 ;
  wire \address_reg[18]_i_3_n_3 ;
  wire \address_reg[18]_i_3_n_5 ;
  wire \address_reg[18]_i_3_n_6 ;
  wire \address_reg[18]_i_3_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire \address_reg_n_0_[0] ;
  wire blank;
  wire blank_i_1_n_0;
  wire clear;
  wire clk25;
  wire [17:0]frame_addr;
  wire [11:0]frame_pixel_m0;
  wire [11:0]frame_pixel_m1;
  wire gui_ready;
  wire [2:0]gui_update;
  wire gui_update_en;
  wire [7:0]hCounter;
  wire \hCounter[0]_rep_i_1__0_n_0 ;
  wire \hCounter[0]_rep_i_1__1_n_0 ;
  wire \hCounter[0]_rep_i_1_n_0 ;
  wire \hCounter[1]_rep_i_1__0_n_0 ;
  wire \hCounter[1]_rep_i_1__1_n_0 ;
  wire \hCounter[1]_rep_i_1_n_0 ;
  wire \hCounter[2]_rep_i_1__0_n_0 ;
  wire \hCounter[2]_rep_i_1_n_0 ;
  wire \hCounter[4]_i_1_n_0 ;
  wire \hCounter[6]_i_2_n_0 ;
  wire \hCounter[8]_i_1_n_0 ;
  wire \hCounter[9]_i_1_n_0 ;
  wire \hCounter[9]_i_2_n_0 ;
  wire \hCounter[9]_i_3_n_0 ;
  wire \hCounter_reg[0]_rep__0_n_0 ;
  wire \hCounter_reg[0]_rep__1_n_0 ;
  wire \hCounter_reg[0]_rep_n_0 ;
  wire \hCounter_reg[1]_rep__0_n_0 ;
  wire \hCounter_reg[1]_rep__1_n_0 ;
  wire \hCounter_reg[1]_rep_n_0 ;
  wire \hCounter_reg[2]_rep__0_n_0 ;
  wire \hCounter_reg[2]_rep_n_0 ;
  wire \hCounter_reg_n_0_[0] ;
  wire \hCounter_reg_n_0_[1] ;
  wire \hCounter_reg_n_0_[2] ;
  wire \hCounter_reg_n_0_[3] ;
  wire \hCounter_reg_n_0_[4] ;
  wire \hCounter_reg_n_0_[5] ;
  wire \hCounter_reg_n_0_[6] ;
  wire \hCounter_reg_n_0_[7] ;
  wire \hCounter_reg_n_0_[8] ;
  wire \hCounter_reg_n_0_[9] ;
  wire [2:2]p_0_in;
  wire [1:1]p_1_in__0;
  wire sel;
  wire [9:0]vCounter;
  wire \vCounter[0]_rep_i_1__0_n_0 ;
  wire \vCounter[0]_rep_i_1__1_n_0 ;
  wire \vCounter[0]_rep_i_1__2_n_0 ;
  wire \vCounter[0]_rep_i_1_n_0 ;
  wire \vCounter[1]_rep_i_1__0_n_0 ;
  wire \vCounter[1]_rep_i_1__1_n_0 ;
  wire \vCounter[1]_rep_i_1__2_n_0 ;
  wire \vCounter[1]_rep_i_1_n_0 ;
  wire \vCounter[2]_i_2_n_0 ;
  wire \vCounter[2]_rep_i_1__0_n_0 ;
  wire \vCounter[2]_rep_i_1__1_n_0 ;
  wire \vCounter[2]_rep_i_1__2_n_0 ;
  wire \vCounter[2]_rep_i_1_n_0 ;
  wire \vCounter[3]_i_2_n_0 ;
  wire \vCounter[3]_i_3_n_0 ;
  wire \vCounter[3]_i_4_n_0 ;
  wire \vCounter[3]_i_5_n_0 ;
  wire \vCounter[3]_rep_i_1__0_n_0 ;
  wire \vCounter[3]_rep_i_1__1_n_0 ;
  wire \vCounter[3]_rep_i_1__2_n_0 ;
  wire \vCounter[3]_rep_i_1_n_0 ;
  wire \vCounter[4]_i_1_n_0 ;
  wire \vCounter[6]_i_2_n_0 ;
  wire \vCounter[8]_i_2_n_0 ;
  wire \vCounter[9]_i_1_n_0 ;
  wire \vCounter[9]_i_3_n_0 ;
  wire \vCounter[9]_i_4_n_0 ;
  wire \vCounter[9]_i_5_n_0 ;
  wire \vCounter[9]_i_6_n_0 ;
  wire \vCounter_reg[0]_rep__0_n_0 ;
  wire \vCounter_reg[0]_rep__1_n_0 ;
  wire \vCounter_reg[0]_rep__2_n_0 ;
  wire \vCounter_reg[0]_rep_n_0 ;
  wire \vCounter_reg[1]_rep__0_n_0 ;
  wire \vCounter_reg[1]_rep__1_n_0 ;
  wire \vCounter_reg[1]_rep__2_n_0 ;
  wire \vCounter_reg[1]_rep_n_0 ;
  wire \vCounter_reg[2]_rep__0_n_0 ;
  wire \vCounter_reg[2]_rep__1_n_0 ;
  wire \vCounter_reg[2]_rep__2_n_0 ;
  wire \vCounter_reg[2]_rep_n_0 ;
  wire \vCounter_reg[3]_rep__0_n_0 ;
  wire \vCounter_reg[3]_rep__1_n_0 ;
  wire \vCounter_reg[3]_rep__2_n_0 ;
  wire \vCounter_reg[3]_rep_n_0 ;
  wire \vCounter_reg_n_0_[0] ;
  wire \vCounter_reg_n_0_[1] ;
  wire \vCounter_reg_n_0_[2] ;
  wire \vCounter_reg_n_0_[3] ;
  wire \vCounter_reg_n_0_[4] ;
  wire \vCounter_reg_n_0_[5] ;
  wire \vCounter_reg_n_0_[6] ;
  wire \vCounter_reg_n_0_[7] ;
  wire \vCounter_reg_n_0_[8] ;
  wire \vCounter_reg_n_0_[9] ;
  wire [3:0]vga_blue;
  wire \vga_blue[0]_i_11_n_0 ;
  wire \vga_blue[0]_i_14_n_0 ;
  wire \vga_blue[0]_i_5_n_0 ;
  wire \vga_blue[2]_i_10_n_0 ;
  wire \vga_blue[2]_i_6_n_0 ;
  wire \vga_blue[2]_i_8_n_0 ;
  wire \vga_blue[2]_i_9_n_0 ;
  wire \vga_blue[3]_i_12_n_0 ;
  wire \vga_blue[3]_i_13_n_0 ;
  wire \vga_blue[3]_i_7_n_0 ;
  wire [3:0]vga_green;
  wire \vga_green[3]_i_10_n_0 ;
  wire \vga_green[3]_i_16_n_0 ;
  wire \vga_green[3]_i_17_n_0 ;
  wire \vga_green[3]_i_8_n_0 ;
  wire vga_hsync;
  wire vga_hsync_i_1_n_0;
  wire vga_hsync_i_2_n_0;
  wire vga_hsync_i_3_n_0;
  wire [3:0]vga_red;
  wire vga_red17_out;
  wire \vga_red[1]_i_12_n_0 ;
  wire \vga_red[1]_i_13_n_0 ;
  wire \vga_red[1]_i_28_n_0 ;
  wire \vga_red[1]_i_29_n_0 ;
  wire \vga_red[1]_i_30_n_0 ;
  wire \vga_red[1]_i_31_n_0 ;
  wire \vga_red[1]_i_32_n_0 ;
  wire \vga_red[1]_i_33_n_0 ;
  wire \vga_red[1]_i_34_n_0 ;
  wire \vga_red[1]_i_35_n_0 ;
  wire \vga_red[1]_i_36_n_0 ;
  wire \vga_red[1]_i_65_n_0 ;
  wire \vga_red[1]_i_66_n_0 ;
  wire \vga_red[1]_i_67_n_0 ;
  wire \vga_red[1]_i_68_n_0 ;
  wire \vga_red[1]_i_87_n_0 ;
  wire \vga_red[2]_i_111_n_0 ;
  wire \vga_red[2]_i_118_n_0 ;
  wire \vga_red[2]_i_11_n_0 ;
  wire \vga_red[2]_i_12_n_0 ;
  wire \vga_red[2]_i_136_n_0 ;
  wire \vga_red[2]_i_137_n_0 ;
  wire \vga_red[2]_i_13_n_0 ;
  wire \vga_red[2]_i_14_n_0 ;
  wire \vga_red[2]_i_15_n_0 ;
  wire \vga_red[2]_i_16_n_0 ;
  wire \vga_red[2]_i_181_n_0 ;
  wire \vga_red[2]_i_190_n_0 ;
  wire \vga_red[2]_i_192_n_0 ;
  wire \vga_red[2]_i_21_n_0 ;
  wire \vga_red[2]_i_30_n_0 ;
  wire \vga_red[2]_i_366_n_0 ;
  wire \vga_red[2]_i_36_n_0 ;
  wire \vga_red[2]_i_37_n_0 ;
  wire \vga_red[2]_i_39_n_0 ;
  wire \vga_red[2]_i_3_n_0 ;
  wire \vga_red[2]_i_59_n_0 ;
  wire \vga_red[2]_i_64_n_0 ;
  wire \vga_red[2]_i_65_n_0 ;
  wire \vga_red[2]_i_66_n_0 ;
  wire \vga_red[2]_i_67_n_0 ;
  wire \vga_red[2]_i_72_n_0 ;
  wire \vga_red[3]_i_103_n_0 ;
  wire \vga_red[3]_i_104_n_0 ;
  wire \vga_red[3]_i_12_n_0 ;
  wire \vga_red[3]_i_14_n_0 ;
  wire \vga_red[3]_i_16_n_0 ;
  wire \vga_red[3]_i_23_n_0 ;
  wire \vga_red[3]_i_27_n_0 ;
  wire \vga_red[3]_i_28_n_0 ;
  wire \vga_red[3]_i_29_n_0 ;
  wire \vga_red[3]_i_30_n_0 ;
  wire \vga_red[3]_i_31_n_0 ;
  wire \vga_red[3]_i_32_n_0 ;
  wire \vga_red[3]_i_33_n_0 ;
  wire \vga_red[3]_i_36_n_0 ;
  wire \vga_red[3]_i_37_n_0 ;
  wire \vga_red[3]_i_51_n_0 ;
  wire \vga_red[3]_i_53_n_0 ;
  wire \vga_red[3]_i_55_n_0 ;
  wire \vga_red[3]_i_60_n_0 ;
  wire \vga_red[3]_i_61_n_0 ;
  wire \vga_red[3]_i_62_n_0 ;
  wire \vga_red[3]_i_63_n_0 ;
  wire \vga_red[3]_i_64_n_0 ;
  wire \vga_red[3]_i_65_n_0 ;
  wire \vga_red[3]_i_66_n_0 ;
  wire \vga_red[3]_i_67_n_0 ;
  wire \vga_red[3]_i_68_n_0 ;
  wire \vga_red[3]_i_69_n_0 ;
  wire \vga_red[3]_i_75_n_0 ;
  wire vga_vsync;
  wire vga_vsync_i_1_n_0;
  wire vga_vsync_i_2_n_0;
  wire vga_vsync_i_3_n_0;
  wire [3:2]\NLW_address_reg[18]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[18]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom U_gui_element_rom
       (.D({U_gui_element_rom_n_1,U_gui_element_rom_n_2,U_gui_element_rom_n_3,U_gui_element_rom_n_4}),
        .Q({\hCounter_reg_n_0_[6] ,\hCounter_reg_n_0_[5] ,\hCounter_reg_n_0_[4] ,\hCounter_reg_n_0_[3] ,\hCounter_reg_n_0_[2] ,\hCounter_reg_n_0_[1] ,\hCounter_reg_n_0_[0] }),
        .blank(blank),
        .blank_reg({U_gui_element_rom_n_9,U_gui_element_rom_n_10,U_gui_element_rom_n_11,U_gui_element_rom_n_12}),
        .clk25(clk25),
        .frame_pixel_m0({frame_pixel_m0[11],frame_pixel_m0[9:6],frame_pixel_m0[4:0]}),
        .frame_pixel_m1({frame_pixel_m1[11],frame_pixel_m1[9:6],frame_pixel_m1[4:0]}),
        .gui_ready(gui_ready),
        .gui_update(gui_update),
        .gui_update_en(gui_update_en),
        .p_0_in(p_0_in),
        .p_1_in__0(p_1_in__0),
        .\vCounter_reg[4] ({U_gui_element_rom_n_5,U_gui_element_rom_n_6,U_gui_element_rom_n_7,U_gui_element_rom_n_8}),
        .\vga_blue[0]_i_2_0 (\vga_blue[0]_i_11_n_0 ),
        .\vga_blue[0]_i_2_1 (\vCounter[6]_i_2_n_0 ),
        .\vga_blue[0]_i_2_2 (\vga_red[3]_i_36_n_0 ),
        .\vga_blue[0]_i_2_3 (\vga_red[3]_i_37_n_0 ),
        .\vga_blue[0]_i_6_0 (\vga_blue[0]_i_14_n_0 ),
        .\vga_blue[1]_i_2_0 (\vga_blue[2]_i_8_n_0 ),
        .\vga_blue[3]_i_2_0 (\vga_blue[3]_i_12_n_0 ),
        .\vga_blue[3]_i_2_1 (\vga_blue[3]_i_13_n_0 ),
        .\vga_blue_reg[0] (\vCounter_reg[2]_rep__0_n_0 ),
        .\vga_blue_reg[0]_0 ({\vCounter_reg_n_0_[7] ,\vCounter_reg_n_0_[6] ,\vCounter_reg_n_0_[5] ,\vCounter_reg_n_0_[4] ,\vCounter_reg_n_0_[3] ,\vCounter_reg_n_0_[2] ,\vCounter_reg_n_0_[1] ,\vCounter_reg_n_0_[0] }),
        .\vga_blue_reg[0]_1 (\vga_blue[0]_i_5_n_0 ),
        .\vga_blue_reg[0]_2 (\vga_blue[3]_i_7_n_0 ),
        .\vga_blue_reg[2] (\vga_blue[2]_i_6_n_0 ),
        .\vga_blue_reg[2]_0 (\vga_red[1]_i_13_n_0 ),
        .\vga_blue_reg[2]_1 (\vga_red[1]_i_12_n_0 ),
        .\vga_blue_reg[3] (\vga_red[2]_i_3_n_0 ),
        .\vga_green[1]_i_36_0 (\vCounter_reg[1]_rep_n_0 ),
        .\vga_green[1]_i_36_1 (\hCounter_reg[0]_rep_n_0 ),
        .\vga_green[2]_i_8_0 (\vga_red[2]_i_111_n_0 ),
        .\vga_green[3]_i_25_0 (\vCounter_reg[1]_rep__0_n_0 ),
        .\vga_green[3]_i_26_0 (\vCounter[3]_i_5_n_0 ),
        .\vga_green[3]_i_35_0 (\hCounter_reg[1]_rep__1_n_0 ),
        .\vga_green[3]_i_3_0 (\vga_red[3]_i_27_n_0 ),
        .\vga_green[3]_i_3_1 (\vga_red[3]_i_31_n_0 ),
        .\vga_green[3]_i_3_2 (\vga_green[3]_i_17_n_0 ),
        .\vga_green_reg[3] (\vga_green[3]_i_8_n_0 ),
        .\vga_green_reg[3]_0 (\vga_green[3]_i_10_n_0 ),
        .vga_red17_out(vga_red17_out),
        .\vga_red[0]_i_18_0 (\vga_red[2]_i_72_n_0 ),
        .\vga_red[0]_i_18_1 (\vga_red[2]_i_30_n_0 ),
        .\vga_red[0]_i_3_0 (\vga_red[3]_i_29_n_0 ),
        .\vga_red[0]_i_3_1 (\vga_red[1]_i_29_n_0 ),
        .\vga_red[0]_i_3_2 (\vga_red[1]_i_28_n_0 ),
        .\vga_red[0]_i_3_3 (\vga_red[3]_i_32_n_0 ),
        .\vga_red[0]_i_8_0 (\vga_red[3]_i_30_n_0 ),
        .\vga_red[0]_i_9_0 (\vga_red[3]_i_23_n_0 ),
        .\vga_red[1]_i_105_0 (\vga_red[1]_i_87_n_0 ),
        .\vga_red[1]_i_24_0 (\vCounter_reg[0]_rep__2_n_0 ),
        .\vga_red[2]_i_10_0 (\hCounter_reg[2]_rep_n_0 ),
        .\vga_red[2]_i_115_0 (\vga_red[2]_i_118_n_0 ),
        .\vga_red[2]_i_175_0 (\vCounter_reg[2]_rep__2_n_0 ),
        .\vga_red[2]_i_185_0 (\hCounter_reg[1]_rep__0_n_0 ),
        .\vga_red[2]_i_198_0 (\vCounter_reg[3]_rep_n_0 ),
        .\vga_red[2]_i_354_0 (\vCounter_reg[0]_rep_n_0 ),
        .\vga_red[2]_i_441_0 (\vCounter_reg[2]_rep__1_n_0 ),
        .\vga_red[2]_i_48_0 (\hCounter_reg[0]_rep__0_n_0 ),
        .\vga_red[2]_i_48_1 (\vCounter_reg[0]_rep__1_n_0 ),
        .\vga_red[2]_i_4_0 (\vga_red[2]_i_39_n_0 ),
        .\vga_red[2]_i_5_0 (\hCounter_reg[2]_rep__0_n_0 ),
        .\vga_red[2]_i_6_0 (\vga_red[2]_i_59_n_0 ),
        .\vga_red[2]_i_6_1 (\vga_red[2]_i_64_n_0 ),
        .\vga_red[2]_i_8_0 (\vga_green[3]_i_16_n_0 ),
        .\vga_red[3]_i_120_0 (\vCounter_reg[0]_rep__0_n_0 ),
        .\vga_red[3]_i_18_0 (\vga_red[3]_i_75_n_0 ),
        .\vga_red[3]_i_26_0 (\vCounter_reg[2]_rep_n_0 ),
        .\vga_red[3]_i_9_0 (\vga_red[3]_i_51_n_0 ),
        .\vga_red_reg[0]_i_71_0 (\vCounter_reg[3]_rep__1_n_0 ),
        .\vga_red_reg[1] (\vga_red[2]_i_15_n_0 ),
        .\vga_red_reg[1]_0 (\vga_red[2]_i_16_n_0 ),
        .\vga_red_reg[1]_1 (\vCounter[8]_i_2_n_0 ),
        .\vga_red_reg[1]_i_115_0 (\vCounter_reg[1]_rep__2_n_0 ),
        .\vga_red_reg[1]_i_70_0 (\vCounter_reg[1]_rep__1_n_0 ),
        .\vga_red_reg[2] (\vga_red[2]_i_21_n_0 ),
        .\vga_red_reg[2]_i_109_0 (\vga_red[2]_i_192_n_0 ),
        .\vga_red_reg[2]_i_109_1 (\vga_red[2]_i_190_n_0 ),
        .\vga_red_reg[2]_i_114_0 (\vga_red[2]_i_181_n_0 ),
        .\vga_red_reg[2]_i_131_0 (\vga_red[2]_i_366_n_0 ),
        .\vga_red_reg[2]_i_219_0 (\vCounter_reg[3]_rep__2_n_0 ),
        .\vga_red_reg[2]_i_219_1 (\vCounter_reg[3]_rep__0_n_0 ),
        .\vga_red_reg[3] (\vga_red[3]_i_12_n_0 ),
        .\vga_red_reg[3]_0 (\vga_red[3]_i_14_n_0 ),
        .\vga_red_reg[3]_1 (\vga_red[3]_i_16_n_0 ),
        .\vga_red_reg[3]_i_10_0 (\hCounter_reg[1]_rep_n_0 ),
        .\vga_red_reg[3]_i_10_1 (\vga_red[3]_i_53_n_0 ),
        .\vga_red_reg[3]_i_10_2 (\vga_red[3]_i_55_n_0 ),
        .\vga_red_reg[3]_i_81_0 (\hCounter_reg[0]_rep__1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm U_gui_fsm
       (.clk25(clk25),
        .gui_ready(gui_ready),
        .gui_update(gui_update),
        .gui_update_en(gui_update_en));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \address[18]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[6] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[8] ),
        .O(clear));
  LUT3 #(
    .INIT(8'h1F)) 
    \address[18]_i_2 
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[9] ),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \address[3]_i_2 
       (.I0(\address_reg_n_0_[0] ),
        .O(\address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(\address_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(frame_addr[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(frame_addr[10]),
        .R(clear));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S(frame_addr[10:7]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(frame_addr[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(frame_addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(frame_addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(frame_addr[14]),
        .R(clear));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S(frame_addr[14:11]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_7 ),
        .Q(frame_addr[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_6 ),
        .Q(frame_addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[18]_i_3_n_5 ),
        .Q(frame_addr[17]),
        .R(clear));
  CARRY4 \address_reg[18]_i_3 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[18]_i_3_CO_UNCONNECTED [3:2],\address_reg[18]_i_3_n_2 ,\address_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[18]_i_3_O_UNCONNECTED [3],\address_reg[18]_i_3_n_5 ,\address_reg[18]_i_3_n_6 ,\address_reg[18]_i_3_n_7 }),
        .S({1'b0,frame_addr[17:15]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(frame_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(frame_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(frame_addr[2]),
        .R(clear));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({frame_addr[2:0],\address[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(frame_addr[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(frame_addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(frame_addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(frame_addr[6]),
        .R(clear));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S(frame_addr[6:3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(frame_addr[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk25),
        .CE(sel),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(frame_addr[8]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    blank_i_1
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[9] ),
        .I3(clear),
        .O(blank_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    blank_reg
       (.C(clk25),
        .CE(1'b1),
        .D(blank_i_1_n_0),
        .Q(blank),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(hCounter[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_rep_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_rep_i_1__0 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[0]_rep_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hCounter[0]_rep_i_1__1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[0]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_i_1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(hCounter[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_rep_i_1 
       (.I0(\hCounter_reg[0]_rep__1_n_0 ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(\hCounter[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_rep_i_1__0 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(\hCounter[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hCounter[1]_rep_i_1__1 
       (.I0(\hCounter_reg_n_0_[0] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .O(\hCounter[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hCounter[2]_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg[1]_rep_n_0 ),
        .I2(\hCounter_reg_n_0_[0] ),
        .O(hCounter[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \hCounter[2]_rep_i_1 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg_n_0_[1] ),
        .I2(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \hCounter[2]_rep_i_1__0 
       (.I0(\hCounter_reg_n_0_[2] ),
        .I1(\hCounter_reg[1]_rep_n_0 ),
        .I2(\hCounter_reg_n_0_[0] ),
        .O(\hCounter[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hCounter[3]_i_1 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[0] ),
        .I2(\hCounter_reg[1]_rep_n_0 ),
        .I3(\hCounter_reg_n_0_[2] ),
        .O(hCounter[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hCounter[4]_i_1 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[2] ),
        .I2(\hCounter_reg[1]_rep_n_0 ),
        .I3(\hCounter_reg_n_0_[0] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .O(\hCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666626666666666)) 
    \hCounter[5]_i_1 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\vCounter[9]_i_3_n_0 ),
        .I2(\hCounter_reg_n_0_[6] ),
        .I3(\hCounter_reg_n_0_[8] ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter_reg_n_0_[9] ),
        .O(hCounter[5]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \hCounter[6]_i_1 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg[0]_rep__1_n_0 ),
        .I2(\hCounter_reg[1]_rep__0_n_0 ),
        .I3(\hCounter_reg[2]_rep__0_n_0 ),
        .I4(\hCounter[6]_i_2_n_0 ),
        .I5(\hCounter_reg_n_0_[5] ),
        .O(hCounter[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \hCounter[6]_i_2 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .O(\hCounter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hCounter[7]_i_1 
       (.I0(\hCounter_reg_n_0_[7] ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\hCounter_reg_n_0_[4] ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter[9]_i_2_n_0 ),
        .O(hCounter[7]));
  LUT5 #(
    .INIT(32'h45551000)) 
    \hCounter[8]_i_1 
       (.I0(\vCounter[9]_i_1_n_0 ),
        .I1(\hCounter[9]_i_3_n_0 ),
        .I2(\hCounter[9]_i_2_n_0 ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[8] ),
        .O(\hCounter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \hCounter[9]_i_1 
       (.I0(\vCounter[9]_i_1_n_0 ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter[9]_i_2_n_0 ),
        .I3(\hCounter[9]_i_3_n_0 ),
        .I4(\hCounter_reg_n_0_[8] ),
        .I5(\hCounter_reg_n_0_[9] ),
        .O(\hCounter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hCounter[9]_i_2 
       (.I0(\hCounter_reg[2]_rep__0_n_0 ),
        .I1(\hCounter_reg[1]_rep__0_n_0 ),
        .I2(\hCounter_reg[0]_rep__1_n_0 ),
        .O(\hCounter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hCounter[9]_i_3 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\hCounter_reg_n_0_[7] ),
        .O(\hCounter[9]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "hCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[0]),
        .Q(\hCounter_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0]_rep 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[0]_rep_i_1_n_0 ),
        .Q(\hCounter_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0]_rep__0 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[0]_rep_i_1__0_n_0 ),
        .Q(\hCounter_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[0]_rep__1 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[0]_rep_i_1__1_n_0 ),
        .Q(\hCounter_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[1]),
        .Q(\hCounter_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1]_rep 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[1]_rep_i_1_n_0 ),
        .Q(\hCounter_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1]_rep__0 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[1]_rep_i_1__0_n_0 ),
        .Q(\hCounter_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[1]_rep__1 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[1]_rep_i_1__1_n_0 ),
        .Q(\hCounter_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[2]),
        .Q(\hCounter_reg_n_0_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2]_rep 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[2]_rep_i_1_n_0 ),
        .Q(\hCounter_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "hCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[2]_rep__0 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[2]_rep_i_1__0_n_0 ),
        .Q(\hCounter_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[3]),
        .Q(\hCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[4]_i_1_n_0 ),
        .Q(\hCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[5]),
        .Q(\hCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[6]),
        .Q(\hCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(hCounter[7]),
        .Q(\hCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[8]_i_1_n_0 ),
        .Q(\hCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hCounter_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(\hCounter[9]_i_1_n_0 ),
        .Q(\hCounter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[0]_i_1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter[3]_i_2_n_0 ),
        .O(vCounter[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[0]_rep_i_1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter[3]_i_2_n_0 ),
        .O(\vCounter[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[0]_rep_i_1__0 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter[3]_i_2_n_0 ),
        .O(\vCounter[0]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[0]_rep_i_1__1 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter[3]_i_2_n_0 ),
        .O(\vCounter[0]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vCounter[0]_rep_i_1__2 
       (.I0(\vCounter_reg_n_0_[0] ),
        .I1(\vCounter[3]_i_2_n_0 ),
        .O(\vCounter[0]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_i_1 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(vCounter[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_rep_i_1 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_rep_i_1__0 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_rep_i_1__1 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[1]_rep_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vCounter[1]_rep_i_1__2 
       (.I0(\vCounter_reg_n_0_[1] ),
        .I1(\vCounter_reg_n_0_[0] ),
        .O(\vCounter[1]_rep_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF0F0D0)) 
    \vCounter[2]_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg_n_0_[1] ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(vCounter[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vCounter[2]_i_2 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF0F0D0)) 
    \vCounter[2]_rep_i_1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg[1]_rep_n_0 ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF0F0D0)) 
    \vCounter[2]_rep_i_1__0 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg[1]_rep_n_0 ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF0F0D0)) 
    \vCounter[2]_rep_i_1__1 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg[1]_rep_n_0 ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0F00FF0F0D0)) 
    \vCounter[2]_rep_i_1__2 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .I2(\vCounter_reg_n_0_[2] ),
        .I3(\vCounter_reg[1]_rep_n_0 ),
        .I4(\vCounter_reg_n_0_[0] ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[2]_rep_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14444444)) 
    \vCounter[3]_i_1 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep_n_0 ),
        .I4(\vCounter_reg[2]_rep_n_0 ),
        .I5(\vCounter[3]_i_3_n_0 ),
        .O(vCounter[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vCounter[3]_i_2 
       (.I0(\vCounter[3]_i_4_n_0 ),
        .I1(\vCounter[3]_i_5_n_0 ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[7] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \vCounter[3]_i_3 
       (.I0(\vCounter[3]_i_4_n_0 ),
        .I1(\vCounter_reg[2]_rep_n_0 ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .I3(\vCounter_reg[1]_rep__2_n_0 ),
        .I4(\vCounter_reg[0]_rep_n_0 ),
        .I5(\vCounter[2]_i_2_n_0 ),
        .O(\vCounter[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vCounter[3]_i_4 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter[9]_i_4_n_0 ),
        .O(\vCounter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vCounter[3]_i_5 
       (.I0(\vCounter_reg[1]_rep__1_n_0 ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vCounter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14444444)) 
    \vCounter[3]_rep_i_1 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep_n_0 ),
        .I4(\vCounter_reg[2]_rep_n_0 ),
        .I5(\vCounter[3]_i_3_n_0 ),
        .O(\vCounter[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14444444)) 
    \vCounter[3]_rep_i_1__0 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep_n_0 ),
        .I4(\vCounter_reg[2]_rep_n_0 ),
        .I5(\vCounter[3]_i_3_n_0 ),
        .O(\vCounter[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14444444)) 
    \vCounter[3]_rep_i_1__1 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep_n_0 ),
        .I4(\vCounter_reg[2]_rep_n_0 ),
        .I5(\vCounter[3]_i_3_n_0 ),
        .O(\vCounter[3]_rep_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF14444444)) 
    \vCounter[3]_rep_i_1__2 
       (.I0(\vCounter[3]_i_2_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep_n_0 ),
        .I4(\vCounter_reg[2]_rep_n_0 ),
        .I5(\vCounter[3]_i_3_n_0 ),
        .O(\vCounter[3]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCounter[4]_i_1 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .I4(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vCounter[5]_i_1 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .I3(\vCounter_reg[0]_rep__2_n_0 ),
        .I4(\vCounter_reg[1]_rep__2_n_0 ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(vCounter[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vCounter[6]_i_1 
       (.I0(\vCounter_reg_n_0_[6] ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .I3(\vCounter_reg[0]_rep__2_n_0 ),
        .I4(\vCounter_reg[1]_rep__2_n_0 ),
        .I5(\vCounter[6]_i_2_n_0 ),
        .O(vCounter[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vCounter[6]_i_2 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .O(\vCounter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \vCounter[7]_i_1 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter[8]_i_2_n_0 ),
        .O(vCounter[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \vCounter[8]_i_1 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter[8]_i_2_n_0 ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[6] ),
        .O(vCounter[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vCounter[8]_i_2 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[1]_rep__2_n_0 ),
        .O(\vCounter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \vCounter[9]_i_1 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[8] ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\vCounter[9]_i_3_n_0 ),
        .O(\vCounter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BF0BB00BB00BB00)) 
    \vCounter[9]_i_2 
       (.I0(\vCounter[9]_i_4_n_0 ),
        .I1(\vCounter[9]_i_5_n_0 ),
        .I2(\vCounter_reg_n_0_[8] ),
        .I3(\vCounter_reg_n_0_[9] ),
        .I4(\vCounter[9]_i_6_n_0 ),
        .I5(\vCounter_reg_n_0_[7] ),
        .O(vCounter[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vCounter[9]_i_3 
       (.I0(\hCounter_reg[0]_rep__1_n_0 ),
        .I1(\hCounter_reg[1]_rep__0_n_0 ),
        .I2(\hCounter_reg[2]_rep__0_n_0 ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .O(\vCounter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \vCounter[9]_i_4 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[7] ),
        .I5(\vCounter_reg_n_0_[8] ),
        .O(\vCounter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \vCounter[9]_i_5 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[7] ),
        .O(\vCounter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vCounter[9]_i_6 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[1]_rep__2_n_0 ),
        .I4(\vCounter[6]_i_2_n_0 ),
        .I5(\vCounter_reg_n_0_[6] ),
        .O(\vCounter[9]_i_6_n_0 ));
  (* ORIG_CELL_NAME = "vCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[0]),
        .Q(\vCounter_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0]_rep 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[0]_rep_i_1_n_0 ),
        .Q(\vCounter_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0]_rep__0 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[0]_rep_i_1__0_n_0 ),
        .Q(\vCounter_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0]_rep__1 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[0]_rep_i_1__1_n_0 ),
        .Q(\vCounter_reg[0]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[0]_rep__2 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[0]_rep_i_1__2_n_0 ),
        .Q(\vCounter_reg[0]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[1]),
        .Q(\vCounter_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1]_rep 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[1]_rep_i_1_n_0 ),
        .Q(\vCounter_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1]_rep__0 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[1]_rep_i_1__0_n_0 ),
        .Q(\vCounter_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1]_rep__1 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[1]_rep_i_1__1_n_0 ),
        .Q(\vCounter_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[1]_rep__2 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[1]_rep_i_1__2_n_0 ),
        .Q(\vCounter_reg[1]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[2]),
        .Q(\vCounter_reg_n_0_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2]_rep 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[2]_rep_i_1_n_0 ),
        .Q(\vCounter_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2]_rep__0 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[2]_rep_i_1__0_n_0 ),
        .Q(\vCounter_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2]_rep__1 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[2]_rep_i_1__1_n_0 ),
        .Q(\vCounter_reg[2]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[2]_rep__2 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[2]_rep_i_1__2_n_0 ),
        .Q(\vCounter_reg[2]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[3]),
        .Q(\vCounter_reg_n_0_[3] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3]_rep 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[3]_rep_i_1_n_0 ),
        .Q(\vCounter_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3]_rep__0 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[3]_rep_i_1__0_n_0 ),
        .Q(\vCounter_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3]_rep__1 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[3]_rep_i_1__1_n_0 ),
        .Q(\vCounter_reg[3]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "vCounter_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[3]_rep__2 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[3]_rep_i_1__2_n_0 ),
        .Q(\vCounter_reg[3]_rep__2_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[4] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(\vCounter[4]_i_1_n_0 ),
        .Q(\vCounter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[5] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[5]),
        .Q(\vCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[6] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[6]),
        .Q(\vCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[7] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[7]),
        .Q(\vCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[8] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[8]),
        .Q(\vCounter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vCounter_reg[9] 
       (.C(clk25),
        .CE(\vCounter[9]_i_1_n_0 ),
        .D(vCounter[9]),
        .Q(\vCounter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \vga_blue[0]_i_11 
       (.I0(gui_update[0]),
        .I1(gui_update[2]),
        .I2(gui_update[1]),
        .I3(\vga_red[1]_i_13_n_0 ),
        .O(\vga_blue[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \vga_blue[0]_i_14 
       (.I0(\vga_red[3]_i_29_n_0 ),
        .I1(gui_update[0]),
        .I2(gui_update[2]),
        .I3(gui_update[1]),
        .O(\vga_blue[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \vga_blue[0]_i_5 
       (.I0(gui_update[1]),
        .I1(gui_update[2]),
        .I2(gui_update[0]),
        .O(\vga_blue[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \vga_blue[2]_i_10 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep__2_n_0 ),
        .I4(\vCounter_reg_n_0_[4] ),
        .O(\vga_blue[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1011101010101010)) 
    \vga_blue[2]_i_6 
       (.I0(\vga_red[1]_i_36_n_0 ),
        .I1(\vga_blue[2]_i_9_n_0 ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vga_blue[2]_i_10_n_0 ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vCounter_reg_n_0_[6] ),
        .O(\vga_blue[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \vga_blue[2]_i_8 
       (.I0(gui_update[0]),
        .I1(gui_update[2]),
        .I2(gui_update[1]),
        .I3(\vga_red[3]_i_29_n_0 ),
        .O(\vga_blue[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFFAAFF08FF)) 
    \vga_blue[2]_i_9 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vga_red[3]_i_67_n_0 ),
        .I3(\vga_blue[3]_i_13_n_0 ),
        .I4(\vCounter_reg_n_0_[6] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_blue[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \vga_blue[3]_i_12 
       (.I0(\vga_red[2]_i_39_n_0 ),
        .I1(\vga_red[3]_i_36_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .I4(\vCounter_reg_n_0_[6] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_blue[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_blue[3]_i_13 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[9] ),
        .O(\vga_blue[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue[3]_i_7 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .O(\vga_blue[3]_i_7_n_0 ));
  FDRE \vga_blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_4),
        .Q(vga_blue[0]),
        .R(1'b0));
  FDRE \vga_blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_3),
        .Q(vga_blue[1]),
        .R(1'b0));
  FDRE \vga_blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_2),
        .Q(vga_blue[2]),
        .R(1'b0));
  FDRE \vga_blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_1),
        .Q(vga_blue[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \vga_green[1]_i_18 
       (.I0(frame_pixel_m1[5]),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(gui_update[2]),
        .I4(frame_pixel_m0[5]),
        .O(p_1_in__0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h88888088)) 
    \vga_green[3]_i_10 
       (.I0(\vga_blue[2]_i_6_n_0 ),
        .I1(\vga_red[3]_i_33_n_0 ),
        .I2(gui_update[2]),
        .I3(gui_update[0]),
        .I4(gui_update[1]),
        .O(\vga_green[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \vga_green[3]_i_16 
       (.I0(gui_update[0]),
        .I1(gui_update[2]),
        .I2(gui_update[1]),
        .O(\vga_green[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \vga_green[3]_i_17 
       (.I0(\vga_red[3]_i_28_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[2]),
        .I3(gui_update[0]),
        .I4(\vga_blue[2]_i_6_n_0 ),
        .O(\vga_green[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \vga_green[3]_i_8 
       (.I0(\vga_blue[2]_i_6_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[2]),
        .I3(gui_update[0]),
        .I4(\vga_red[3]_i_29_n_0 ),
        .O(\vga_green[3]_i_8_n_0 ));
  FDRE \vga_green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_8),
        .Q(vga_green[0]),
        .R(1'b0));
  FDRE \vga_green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_7),
        .Q(vga_green[1]),
        .R(1'b0));
  FDRE \vga_green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_6),
        .Q(vga_green[2]),
        .R(1'b0));
  FDRE \vga_green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_5),
        .Q(vga_green[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAABBAAFF)) 
    vga_hsync_i_1
       (.I0(vga_hsync_i_2_n_0),
        .I1(vga_hsync_i_3_n_0),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[6] ),
        .O(vga_hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vga_hsync_i_2
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .O(vga_hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_hsync_i_3
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg[2]_rep__0_n_0 ),
        .I2(\hCounter_reg[1]_rep__0_n_0 ),
        .I3(\hCounter_reg[0]_rep__1_n_0 ),
        .O(vga_hsync_i_3_n_0));
  FDRE vga_hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_hsync_i_1_n_0),
        .Q(vga_hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h88888808)) 
    \vga_red[1]_i_12 
       (.I0(\vga_red[2]_i_30_n_0 ),
        .I1(\vga_blue[2]_i_6_n_0 ),
        .I2(\vga_red[1]_i_30_n_0 ),
        .I3(\vga_red[1]_i_31_n_0 ),
        .I4(\vga_red[1]_i_32_n_0 ),
        .O(\vga_red[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \vga_red[1]_i_13 
       (.I0(\vga_red[1]_i_33_n_0 ),
        .I1(\vga_red[1]_i_34_n_0 ),
        .I2(\vCounter_reg[2]_rep__0_n_0 ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vga_red[1]_i_35_n_0 ),
        .I5(\vga_red[1]_i_36_n_0 ),
        .O(\vga_red[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \vga_red[1]_i_28 
       (.I0(gui_update[1]),
        .I1(gui_update[2]),
        .I2(gui_update[0]),
        .O(\vga_red[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \vga_red[1]_i_29 
       (.I0(\vga_red[3]_i_31_n_0 ),
        .I1(\vga_red[3]_i_30_n_0 ),
        .I2(gui_update[0]),
        .I3(gui_update[2]),
        .I4(gui_update[1]),
        .O(\vga_red[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF08080800)) 
    \vga_red[1]_i_30 
       (.I0(\vCounter_reg_n_0_[6] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vga_blue[2]_i_10_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .I4(\vga_red[1]_i_65_n_0 ),
        .I5(\vCounter_reg_n_0_[7] ),
        .O(\vga_red[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AFFFFFFFF)) 
    \vga_red[1]_i_31 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vga_red[1]_i_66_n_0 ),
        .I2(\vga_blue[2]_i_10_n_0 ),
        .I3(\vCounter_reg_n_0_[5] ),
        .I4(\vCounter_reg_n_0_[6] ),
        .I5(\vga_blue[3]_i_13_n_0 ),
        .O(\vga_red[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h80808000AAAAAAAA)) 
    \vga_red[1]_i_32 
       (.I0(\vga_red[1]_i_67_n_0 ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter[9]_i_2_n_0 ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\vga_red[2]_i_12_n_0 ),
        .O(\vga_red[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h777F7777777F777F)) 
    \vga_red[1]_i_33 
       (.I0(\vga_blue[3]_i_13_n_0 ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vga_red[3]_i_65_n_0 ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vga_red[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \vga_red[1]_i_34 
       (.I0(\vCounter_reg_n_0_[8] ),
        .I1(\vCounter_reg_n_0_[7] ),
        .I2(\vCounter_reg_n_0_[5] ),
        .I3(\vCounter_reg_n_0_[4] ),
        .I4(\vCounter_reg[3]_rep__1_n_0 ),
        .I5(\vCounter_reg_n_0_[6] ),
        .O(\vga_red[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_red[1]_i_35 
       (.I0(\vCounter_reg[0]_rep__2_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .O(\vga_red[1]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h000DDDDD)) 
    \vga_red[1]_i_36 
       (.I0(\vga_red[2]_i_12_n_0 ),
        .I1(\vga_red[1]_i_68_n_0 ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(vga_hsync_i_3_n_0),
        .I4(\vga_red[2]_i_11_n_0 ),
        .O(\vga_red[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \vga_red[1]_i_65 
       (.I0(\vCounter_reg[1]_rep__2_n_0 ),
        .I1(\vCounter_reg[0]_rep__2_n_0 ),
        .I2(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[1]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h88807070)) 
    \vga_red[1]_i_66 
       (.I0(\vCounter_reg[1]_rep__2_n_0 ),
        .I1(\vCounter_reg[0]_rep__2_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .I4(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555777)) 
    \vga_red[1]_i_67 
       (.I0(\vga_red[2]_i_11_n_0 ),
        .I1(\hCounter_reg[2]_rep__0_n_0 ),
        .I2(\hCounter_reg[1]_rep__0_n_0 ),
        .I3(\hCounter_reg[0]_rep__1_n_0 ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \vga_red[1]_i_68 
       (.I0(\hCounter_reg[0]_rep__1_n_0 ),
        .I1(\hCounter_reg[1]_rep_n_0 ),
        .I2(\hCounter_reg[2]_rep__0_n_0 ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[4] ),
        .I5(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[1]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \vga_red[1]_i_87 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[0]_rep__1_n_0 ),
        .I2(\vCounter_reg[1]_rep__0_n_0 ),
        .O(\vga_red[1]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \vga_red[2]_i_11 
       (.I0(\hCounter_reg_n_0_[5] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[8] ),
        .I3(\hCounter_reg_n_0_[9] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .O(\vga_red[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    \vga_red[2]_i_111 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .I3(\hCounter_reg_n_0_[6] ),
        .O(\vga_red[2]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \vga_red[2]_i_118 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[2]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \vga_red[2]_i_12 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[5] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .O(\vga_red[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vga_red[2]_i_13 
       (.I0(\hCounter_reg_n_0_[8] ),
        .I1(\hCounter_reg_n_0_[7] ),
        .I2(\hCounter_reg_n_0_[6] ),
        .O(\vga_red[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[2]_i_136 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg_n_0_[4] ),
        .O(\vga_red[2]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \vga_red[2]_i_137 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\hCounter_reg_n_0_[8] ),
        .O(\vga_red[2]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD3F3F333)) 
    \vga_red[2]_i_14 
       (.I0(\vga_red[2]_i_36_n_0 ),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vga_blue[3]_i_7_n_0 ),
        .I4(\vCounter_reg_n_0_[6] ),
        .I5(\vCounter_reg_n_0_[9] ),
        .O(\vga_red[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8BBBBBBBBBB)) 
    \vga_red[2]_i_15 
       (.I0(\vga_red[2]_i_37_n_0 ),
        .I1(\hCounter_reg_n_0_[9] ),
        .I2(\hCounter[9]_i_3_n_0 ),
        .I3(\hCounter_reg[2]_rep__0_n_0 ),
        .I4(\hCounter_reg_n_0_[3] ),
        .I5(\hCounter_reg_n_0_[8] ),
        .O(\vga_red[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \vga_red[2]_i_16 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter_reg_n_0_[5] ),
        .I2(\vCounter_reg_n_0_[6] ),
        .O(\vga_red[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vga_red[2]_i_181 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .O(\vga_red[2]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \vga_red[2]_i_190 
       (.I0(\hCounter_reg[2]_rep_n_0 ),
        .I1(\hCounter_reg_n_0_[4] ),
        .I2(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[2]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF44F)) 
    \vga_red[2]_i_192 
       (.I0(\hCounter_reg[2]_rep_n_0 ),
        .I1(\hCounter_reg[0]_rep_n_0 ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[2]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_21 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[6] ),
        .I2(\hCounter_reg_n_0_[5] ),
        .O(\vga_red[2]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h00001101)) 
    \vga_red[2]_i_26 
       (.I0(\vga_red[2]_i_65_n_0 ),
        .I1(\hCounter_reg_n_0_[8] ),
        .I2(\hCounter_reg_n_0_[7] ),
        .I3(\vga_red[2]_i_66_n_0 ),
        .I4(\vga_red[2]_i_67_n_0 ),
        .O(vga_red17_out));
  LUT6 #(
    .INIT(64'h00000000EEEEAEEE)) 
    \vga_red[2]_i_3 
       (.I0(\vga_red[2]_i_11_n_0 ),
        .I1(\vga_red[2]_i_12_n_0 ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\vga_red[2]_i_13_n_0 ),
        .I5(\vga_red[2]_i_14_n_0 ),
        .O(\vga_red[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \vga_red[2]_i_30 
       (.I0(gui_update[1]),
        .I1(gui_update[0]),
        .I2(gui_update[2]),
        .O(\vga_red[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_red[2]_i_36 
       (.I0(\vCounter_reg[1]_rep__2_n_0 ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vga_red[2]_i_366 
       (.I0(\vCounter_reg[2]_rep__2_n_0 ),
        .I1(\vCounter_reg[3]_rep_n_0 ),
        .I2(\vCounter_reg[1]_rep__0_n_0 ),
        .O(\vga_red[2]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \vga_red[2]_i_37 
       (.I0(\hCounter[6]_i_2_n_0 ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg[2]_rep__0_n_0 ),
        .I3(\hCounter_reg_n_0_[6] ),
        .I4(\hCounter_reg_n_0_[7] ),
        .I5(\hCounter_reg_n_0_[8] ),
        .O(\vga_red[2]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[2]_i_39 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[8] ),
        .O(\vga_red[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[2]_i_59 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .O(\vga_red[2]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[2]_i_64 
       (.I0(gui_update[0]),
        .I1(gui_update[1]),
        .O(\vga_red[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vga_red[2]_i_65 
       (.I0(\hCounter_reg_n_0_[9] ),
        .I1(\vga_red[2]_i_16_n_0 ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .I4(\vga_red[2]_i_136_n_0 ),
        .I5(\vga_blue[2]_i_10_n_0 ),
        .O(\vga_red[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \vga_red[2]_i_66 
       (.I0(\hCounter_reg_n_0_[6] ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg[1]_rep__0_n_0 ),
        .I5(\hCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \vga_red[2]_i_67 
       (.I0(\hCounter_reg[1]_rep__0_n_0 ),
        .I1(\hCounter_reg_n_0_[3] ),
        .I2(\hCounter_reg[2]_rep__0_n_0 ),
        .I3(\hCounter_reg_n_0_[4] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\vga_red[2]_i_137_n_0 ),
        .O(\vga_red[2]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA8880)) 
    \vga_red[2]_i_72 
       (.I0(\vga_red[2]_i_67_n_0 ),
        .I1(\hCounter_reg_n_0_[5] ),
        .I2(\hCounter_reg_n_0_[4] ),
        .I3(\hCounter_reg_n_0_[3] ),
        .I4(\hCounter_reg_n_0_[6] ),
        .I5(\vga_red[2]_i_65_n_0 ),
        .O(\vga_red[2]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \vga_red[2]_i_73 
       (.I0(frame_pixel_m1[10]),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(gui_update[2]),
        .I4(frame_pixel_m0[10]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \vga_red[3]_i_103 
       (.I0(\vCounter_reg[0]_rep__2_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[3]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \vga_red[3]_i_104 
       (.I0(\vCounter_reg[0]_rep__2_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[2]_rep__0_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .O(\vga_red[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h101010FF)) 
    \vga_red[3]_i_12 
       (.I0(gui_update[0]),
        .I1(gui_update[2]),
        .I2(gui_update[1]),
        .I3(\vga_red[3]_i_28_n_0 ),
        .I4(\vga_red[3]_i_29_n_0 ),
        .O(\vga_red[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h2020DFFF)) 
    \vga_red[3]_i_14 
       (.I0(gui_update[1]),
        .I1(gui_update[2]),
        .I2(gui_update[0]),
        .I3(\vga_red[3]_i_30_n_0 ),
        .I4(\vga_red[3]_i_31_n_0 ),
        .O(\vga_red[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0020AA8AAAAAAA8A)) 
    \vga_red[3]_i_16 
       (.I0(\vga_red[1]_i_13_n_0 ),
        .I1(gui_update[1]),
        .I2(gui_update[0]),
        .I3(gui_update[2]),
        .I4(\vga_red[3]_i_33_n_0 ),
        .I5(\vga_blue[2]_i_6_n_0 ),
        .O(\vga_red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \vga_red[3]_i_23 
       (.I0(\vCounter_reg_n_0_[9] ),
        .I1(\vCounter_reg_n_0_[8] ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .O(\vga_red[3]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_i_27 
       (.I0(\vga_red[3]_i_60_n_0 ),
        .I1(\vga_red[3]_i_61_n_0 ),
        .O(\vga_red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002002222)) 
    \vga_red[3]_i_28 
       (.I0(\vga_red[3]_i_62_n_0 ),
        .I1(\vga_red[3]_i_23_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vga_red[3]_i_63_n_0 ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(\vga_red[1]_i_32_n_0 ),
        .O(\vga_red[3]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    \vga_red[3]_i_29 
       (.I0(\vga_red[1]_i_36_n_0 ),
        .I1(\vga_red[3]_i_64_n_0 ),
        .I2(\vga_red[3]_i_23_n_0 ),
        .I3(\vCounter[2]_i_2_n_0 ),
        .I4(\vga_red[3]_i_65_n_0 ),
        .O(\vga_red[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0001111100010001)) 
    \vga_red[3]_i_30 
       (.I0(\vga_red[1]_i_36_n_0 ),
        .I1(\vga_red[3]_i_66_n_0 ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter[2]_i_2_n_0 ),
        .I5(\vga_red[3]_i_67_n_0 ),
        .O(\vga_red[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \vga_red[3]_i_31 
       (.I0(\vCounter_reg_n_0_[6] ),
        .I1(\vCounter[6]_i_2_n_0 ),
        .I2(\vga_red[3]_i_68_n_0 ),
        .I3(\vga_red[3]_i_37_n_0 ),
        .I4(\vga_red[3]_i_69_n_0 ),
        .I5(\vga_red[1]_i_32_n_0 ),
        .O(\vga_red[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vga_red[3]_i_32 
       (.I0(gui_update[0]),
        .I1(gui_update[2]),
        .I2(gui_update[1]),
        .I3(\vga_red[3]_i_28_n_0 ),
        .O(\vga_red[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \vga_red[3]_i_33 
       (.I0(\vga_red[1]_i_31_n_0 ),
        .I1(\vga_red[1]_i_30_n_0 ),
        .I2(\vga_red[1]_i_32_n_0 ),
        .O(\vga_red[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[3]_i_36 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[0]_rep__2_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .O(\vga_red[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vga_red[3]_i_37 
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .I2(\vCounter_reg_n_0_[9] ),
        .I3(\vCounter_reg_n_0_[8] ),
        .O(\vga_red[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \vga_red[3]_i_51 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \vga_red[3]_i_53 
       (.I0(\hCounter_reg_n_0_[3] ),
        .I1(\hCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \vga_red[3]_i_55 
       (.I0(\hCounter_reg_n_0_[4] ),
        .I1(\hCounter_reg[2]_rep__0_n_0 ),
        .I2(\hCounter_reg_n_0_[3] ),
        .O(\vga_red[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000DF0020)) 
    \vga_red[3]_i_60 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vga_red[3]_i_103_n_0 ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vCounter_reg_n_0_[5] ),
        .I5(vga_vsync_i_3_n_0),
        .O(\vga_red[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAEEAAAEAAAEAEAEA)) 
    \vga_red[3]_i_61 
       (.I0(\vga_red[1]_i_32_n_0 ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg[3]_rep__1_n_0 ),
        .I3(\vCounter_reg[2]_rep__0_n_0 ),
        .I4(\vCounter_reg[1]_rep__2_n_0 ),
        .I5(\vCounter_reg[0]_rep__2_n_0 ),
        .O(\vga_red[3]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    \vga_red[3]_i_62 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg[2]_rep__0_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[0]_rep__2_n_0 ),
        .I4(\vCounter_reg_n_0_[4] ),
        .I5(\vCounter_reg_n_0_[5] ),
        .O(\vga_red[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \vga_red[3]_i_63 
       (.I0(\vCounter_reg[3]_rep__1_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000E000000)) 
    \vga_red[3]_i_64 
       (.I0(\vga_red[2]_i_36_n_0 ),
        .I1(\vCounter_reg[0]_rep__2_n_0 ),
        .I2(vga_vsync_i_2_n_0),
        .I3(\vCounter_reg_n_0_[8] ),
        .I4(\vCounter_reg[3]_rep__1_n_0 ),
        .I5(\vCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \vga_red[3]_i_65 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .O(\vga_red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00070005FFFFFFFF)) 
    \vga_red[3]_i_66 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[4] ),
        .I2(\vCounter_reg_n_0_[7] ),
        .I3(\vCounter_reg_n_0_[6] ),
        .I4(\vga_red[3]_i_104_n_0 ),
        .I5(\vga_blue[3]_i_13_n_0 ),
        .O(\vga_red[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vga_red[3]_i_67 
       (.I0(\vCounter_reg[0]_rep__2_n_0 ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[2]_rep__0_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .O(\vga_red[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hAAAAA800)) 
    \vga_red[3]_i_68 
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg[0]_rep__2_n_0 ),
        .I2(\vCounter_reg[1]_rep__2_n_0 ),
        .I3(\vCounter_reg[2]_rep__0_n_0 ),
        .I4(\vCounter_reg[3]_rep__1_n_0 ),
        .O(\vga_red[3]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[3]_i_69 
       (.I0(\vCounter_reg_n_0_[4] ),
        .I1(\vCounter_reg[1]_rep__2_n_0 ),
        .I2(\vCounter_reg[0]_rep__2_n_0 ),
        .I3(\vCounter_reg[3]_rep__1_n_0 ),
        .I4(\vCounter_reg[2]_rep__0_n_0 ),
        .O(\vga_red[3]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \vga_red[3]_i_75 
       (.I0(\vCounter_reg[2]_rep__0_n_0 ),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .O(\vga_red[3]_i_75_n_0 ));
  FDRE \vga_red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_12),
        .Q(vga_red[0]),
        .R(1'b0));
  FDRE \vga_red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_11),
        .Q(vga_red[1]),
        .R(1'b0));
  FDRE \vga_red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_10),
        .Q(vga_red[2]),
        .R(1'b0));
  FDRE \vga_red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(U_gui_element_rom_n_9),
        .Q(vga_red[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    vga_vsync_i_1
       (.I0(vga_vsync_i_2_n_0),
        .I1(\vCounter_reg[3]_rep__1_n_0 ),
        .I2(\vCounter_reg_n_0_[4] ),
        .I3(\vCounter_reg[2]_rep__0_n_0 ),
        .I4(\vCounter_reg[1]_rep__2_n_0 ),
        .I5(vga_vsync_i_3_n_0),
        .O(vga_vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_vsync_i_2
       (.I0(\vCounter_reg_n_0_[5] ),
        .I1(\vCounter_reg_n_0_[6] ),
        .O(vga_vsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    vga_vsync_i_3
       (.I0(\vCounter_reg_n_0_[7] ),
        .I1(\vCounter_reg_n_0_[9] ),
        .I2(\vCounter_reg_n_0_[8] ),
        .O(vga_vsync_i_3_n_0));
  FDRE vga_vsync_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vga_vsync_i_1_n_0),
        .Q(vga_vsync),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
