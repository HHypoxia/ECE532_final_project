-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 29 19:35:29 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom is
  port (
    gui_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vCounter_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blank_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk25 : in STD_LOGIC;
    \vga_red[0]_i_8_0\ : in STD_LOGIC;
    \vga_red[0]_i_3_0\ : in STD_LOGIC;
    blank : in STD_LOGIC;
    \vga_blue_reg[3]\ : in STD_LOGIC;
    \vga_blue[0]_i_6_0\ : in STD_LOGIC;
    gui_update : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_red17_out : in STD_LOGIC;
    \vga_blue_reg[2]\ : in STD_LOGIC;
    \vga_red[0]_i_3_1\ : in STD_LOGIC;
    \vga_red[0]_i_3_2\ : in STD_LOGIC;
    \vga_red[0]_i_3_3\ : in STD_LOGIC;
    \vga_green[2]_i_8_0\ : in STD_LOGIC;
    \vga_red_reg[0]_i_71_0\ : in STD_LOGIC;
    \vga_blue_reg[0]\ : in STD_LOGIC;
    \vga_red[2]_i_4_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \vga_red[2]_i_10_0\ : in STD_LOGIC;
    \vga_red_reg[2]\ : in STD_LOGIC;
    \vga_red[2]_i_48_0\ : in STD_LOGIC;
    \vga_green[3]_i_35_0\ : in STD_LOGIC;
    \vga_red_reg[3]_i_81_0\ : in STD_LOGIC;
    \vga_red_reg[3]_i_10_0\ : in STD_LOGIC;
    \vga_red[2]_i_5_0\ : in STD_LOGIC;
    \vga_red[2]_i_185_0\ : in STD_LOGIC;
    \vga_red[2]_i_48_1\ : in STD_LOGIC;
    \vga_red_reg[1]_i_115_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_219_0\ : in STD_LOGIC;
    \vga_green[3]_i_26_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_219_1\ : in STD_LOGIC;
    \vga_green[1]_i_36_0\ : in STD_LOGIC;
    \vga_blue_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \vga_red[2]_i_198_0\ : in STD_LOGIC;
    \vga_red[3]_i_120_0\ : in STD_LOGIC;
    \vga_red[3]_i_26_0\ : in STD_LOGIC;
    \vga_red[2]_i_441_0\ : in STD_LOGIC;
    \vga_red_reg[1]_i_70_0\ : in STD_LOGIC;
    \vga_red[2]_i_175_0\ : in STD_LOGIC;
    \vga_green[1]_i_36_1\ : in STD_LOGIC;
    \vga_red[1]_i_24_0\ : in STD_LOGIC;
    \vga_green[3]_i_25_0\ : in STD_LOGIC;
    \vga_red[2]_i_354_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_131_0\ : in STD_LOGIC;
    \vga_green[3]_i_3_0\ : in STD_LOGIC;
    \vga_blue_reg[2]_0\ : in STD_LOGIC;
    gui_update_en : in STD_LOGIC;
    \vga_red[2]_i_6_0\ : in STD_LOGIC;
    \vga_red[2]_i_6_1\ : in STD_LOGIC;
    \vga_red_reg[3]_i_10_1\ : in STD_LOGIC;
    \vga_red_reg[3]_i_10_2\ : in STD_LOGIC;
    \vga_red[1]_i_105_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_114_0\ : in STD_LOGIC;
    \vga_red[2]_i_115_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_109_0\ : in STD_LOGIC;
    \vga_red_reg[2]_i_109_1\ : in STD_LOGIC;
    \vga_red[0]_i_18_0\ : in STD_LOGIC;
    frame_pixel_m1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \vga_red[0]_i_18_1\ : in STD_LOGIC;
    frame_pixel_m0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_in__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vga_red_reg[3]\ : in STD_LOGIC;
    \vga_red_reg[3]_0\ : in STD_LOGIC;
    \vga_red_reg[3]_1\ : in STD_LOGIC;
    \vga_green[3]_i_3_1\ : in STD_LOGIC;
    \vga_blue_reg[2]_1\ : in STD_LOGIC;
    \vga_blue[1]_i_2_0\ : in STD_LOGIC;
    \vga_blue_reg[0]_1\ : in STD_LOGIC;
    \vga_blue[0]_i_2_0\ : in STD_LOGIC;
    \vga_red[2]_i_8_0\ : in STD_LOGIC;
    \vga_green_reg[3]\ : in STD_LOGIC;
    \vga_green_reg[3]_0\ : in STD_LOGIC;
    \vga_green[3]_i_3_2\ : in STD_LOGIC;
    \vga_red_reg[1]\ : in STD_LOGIC;
    \vga_red_reg[1]_0\ : in STD_LOGIC;
    \vga_red_reg[1]_1\ : in STD_LOGIC;
    \vga_blue_reg[0]_2\ : in STD_LOGIC;
    \vga_blue[3]_i_2_0\ : in STD_LOGIC;
    \vga_blue[3]_i_2_1\ : in STD_LOGIC;
    \vga_red[0]_i_9_0\ : in STD_LOGIC;
    \vga_red[3]_i_9_0\ : in STD_LOGIC;
    \vga_blue[0]_i_2_1\ : in STD_LOGIC;
    \vga_blue[0]_i_2_2\ : in STD_LOGIC;
    \vga_blue[0]_i_2_3\ : in STD_LOGIC;
    \vga_red[3]_i_18_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom is
  signal \gui_MODE[0,0][11]_i_1_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,0][11]_i_1_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,0][11]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,0][11]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,0][11]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,0][11]_rep_i_1_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg[0,_n_0_0][11]\ : STD_LOGIC;
  signal \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\ : STD_LOGIC;
  signal \gui_MODE_reg_reg[0,0][11]_rep_n_0\ : STD_LOGIC;
  signal gui_array_ready_reg_i_1_n_0 : STD_LOGIC;
  signal gui_array_ready_reg_reg_n_0 : STD_LOGIC;
  signal \gui_btn0_name[0,17]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \gui_btn0_name[0,24]\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \gui_btn0_name[0,33]\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^gui_ready\ : STD_LOGIC;
  signal gui_ready_reg_i_1_n_0 : STD_LOGIC;
  signal p_10_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_24_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_27_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_31_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_33_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_34_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_7_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_8_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \vga_blue[0]_i_10_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_12_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_13_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_15_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_16_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[1]_i_9_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_12_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_13_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_10_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_12_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_13_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_15_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_16_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_17_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_18_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_19_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_10_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_11_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_12_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_14_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_16_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_19_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_20_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_21_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_22_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_23_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_24_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_25_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_27_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_29_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_30_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_32_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_33_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_34_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_35_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_36_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_37_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_38_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_39_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_40_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_41_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_42_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_43_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_44_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_45_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_46_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_47_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_48_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_49_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_50_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_51_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_52_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_54_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_55_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_56_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[1]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_10_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_11_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_12_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_14_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_15_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_16_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_green[2]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_22_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_23_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_24_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_25_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_26_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_27_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_28_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_29_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_30_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_31_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_32_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_33_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_34_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_35_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_36_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_37_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_38_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_39_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_40_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_41_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_42_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_43_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_44_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_45_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \vga_green_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \vga_green_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_100_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_101_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_102_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_103_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_104_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_105_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_106_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_107_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_108_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_109_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_110_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_111_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_112_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_113_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_114_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_115_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_116_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_117_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_118_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_119_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_120_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_121_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_123_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_124_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_125_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_126_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_127_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_128_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_12_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_130_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_131_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_132_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_133_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_134_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_135_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_136_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_137_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_138_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_139_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_140_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_141_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_142_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_143_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_144_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_145_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_147_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_148_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_149_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_150_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_151_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_152_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_153_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_154_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_155_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_156_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_157_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_158_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_15_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_18_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_23_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_28_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_32_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_34_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_37_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_41_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_49_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_51_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_52_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_53_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_54_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_56_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_60_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_61_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_62_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_63_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_69_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_74_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_76_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_78_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_81_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_93_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_94_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_95_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_97_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_98_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_99_n_0\ : STD_LOGIC;
  signal \vga_red[0]_i_9_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_100_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_101_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_102_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_103_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_104_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_105_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_106_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_109_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_10_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_110_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_111_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_112_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_113_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_114_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_116_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_117_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_118_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_119_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_11_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_120_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_121_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_123_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_124_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_125_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_126_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_127_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_128_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_129_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_130_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_131_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_132_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_133_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_134_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_14_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_17_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_18_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_19_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_22_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_40_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_41_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_47_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_49_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_51_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_52_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_53_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_54_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_55_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_56_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_62_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_69_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_71_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_73_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_74_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_75_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_76_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_78_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_81_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_83_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_88_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_93_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_94_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_95_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_96_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_97_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_98_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_99_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_9_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_100_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_101_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_103_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_104_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_105_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_106_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_112_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_113_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_116_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_117_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_119_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_121_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_122_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_123_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_124_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_125_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_126_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_127_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_128_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_129_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_130_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_132_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_133_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_134_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_140_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_143_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_146_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_149_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_151_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_153_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_156_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_157_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_158_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_159_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_160_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_161_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_162_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_163_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_164_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_166_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_167_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_168_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_169_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_170_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_171_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_172_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_173_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_174_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_175_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_176_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_177_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_178_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_17_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_182_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_183_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_184_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_185_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_186_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_189_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_191_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_193_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_194_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_196_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_197_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_198_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_199_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_19_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_201_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_202_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_203_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_204_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_205_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_207_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_208_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_210_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_211_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_212_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_213_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_214_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_216_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_217_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_218_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_222_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_223_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_225_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_226_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_227_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_228_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_229_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_22_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_230_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_231_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_234_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_235_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_236_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_237_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_238_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_239_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_23_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_240_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_241_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_242_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_243_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_244_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_245_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_246_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_247_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_248_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_249_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_250_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_251_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_252_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_253_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_254_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_255_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_256_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_257_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_258_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_259_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_260_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_261_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_262_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_263_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_264_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_265_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_266_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_267_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_268_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_269_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_270_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_271_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_272_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_273_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_274_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_276_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_277_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_278_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_279_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_280_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_281_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_283_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_284_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_285_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_286_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_288_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_289_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_290_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_291_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_292_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_293_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_294_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_295_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_296_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_297_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_298_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_299_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_300_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_301_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_302_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_303_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_306_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_307_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_308_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_309_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_310_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_311_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_312_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_313_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_314_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_315_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_316_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_317_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_318_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_319_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_320_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_321_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_322_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_323_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_324_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_325_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_326_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_327_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_328_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_329_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_330_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_331_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_332_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_333_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_334_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_335_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_336_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_337_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_338_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_339_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_340_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_341_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_342_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_344_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_345_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_346_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_347_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_348_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_349_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_350_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_351_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_352_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_353_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_354_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_355_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_356_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_357_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_358_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_359_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_360_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_361_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_362_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_363_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_364_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_365_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_367_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_368_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_369_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_370_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_371_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_372_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_373_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_374_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_375_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_376_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_377_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_378_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_379_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_380_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_381_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_382_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_383_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_384_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_385_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_386_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_387_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_388_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_389_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_390_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_391_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_392_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_393_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_394_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_395_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_396_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_397_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_398_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_399_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_400_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_401_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_402_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_403_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_404_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_405_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_406_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_407_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_408_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_409_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_410_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_411_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_412_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_413_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_414_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_415_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_416_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_417_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_418_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_420_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_421_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_422_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_423_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_424_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_425_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_426_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_427_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_428_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_429_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_430_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_431_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_432_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_433_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_434_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_435_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_436_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_437_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_438_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_439_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_440_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_441_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_442_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_443_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_444_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_445_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_446_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_447_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_448_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_449_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_450_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_451_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_452_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_453_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_454_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_455_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_456_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_457_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_458_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_459_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_45_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_460_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_461_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_462_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_463_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_464_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_465_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_466_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_467_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_468_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_469_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_470_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_471_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_472_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_473_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_474_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_475_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_476_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_477_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_478_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_479_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_47_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_480_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_481_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_482_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_483_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_484_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_485_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_486_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_487_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_488_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_489_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_490_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_491_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_492_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_493_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_494_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_495_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_496_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_497_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_498_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_499_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_49_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_500_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_501_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_502_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_503_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_504_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_505_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_506_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_507_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_508_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_509_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_510_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_511_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_512_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_513_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_514_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_515_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_516_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_517_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_518_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_519_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_520_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_521_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_522_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_523_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_524_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_525_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_526_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_527_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_528_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_529_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_52_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_530_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_531_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_532_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_54_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_56_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_74_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_75_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_76_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_78_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_83_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_88_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_93_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_94_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_95_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_96_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_97_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_98_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_99_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_9_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_100_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_101_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_102_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_105_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_106_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_107_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_108_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_109_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_110_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_111_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_112_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_113_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_114_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_116_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_117_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_118_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_119_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_11_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_120_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_122_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_123_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_124_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_125_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_126_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_127_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_128_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_129_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_130_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_131_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_133_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_135_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_136_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_137_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_138_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_139_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_140_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_141_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_142_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_143_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_144_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_145_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_146_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_147_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_148_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_149_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_150_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_151_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_152_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_153_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_15_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_18_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_19_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_22_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_26_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_2_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_34_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_40_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_41_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_45_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_47_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_4_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_5_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_70_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_71_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_72_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_73_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_77_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_83_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_88_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_93_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_94_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_95_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_96_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_97_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_98_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_99_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_9_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_122_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_129_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_146_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_70_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_72_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_73_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_75_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_77_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_83_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_88_n_0\ : STD_LOGIC;
  signal \vga_red_reg[0]_i_96_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_107_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_108_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_115_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_122_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_45_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_60_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_61_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_63_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_70_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_72_n_0\ : STD_LOGIC;
  signal \vga_red_reg[1]_i_77_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_102_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_107_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_108_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_109_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_131_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_135_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_138_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_139_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_141_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_142_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_144_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_145_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_147_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_148_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_150_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_152_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_154_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_155_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_165_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_179_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_180_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_187_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_188_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_195_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_200_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_206_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_209_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_215_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_219_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_220_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_221_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_224_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_232_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_233_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_275_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_282_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_287_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_304_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_305_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_343_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_419_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_41_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_51_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_77_n_0\ : STD_LOGIC;
  signal \vga_red_reg[2]_i_81_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \vga_red_reg[3]_i_81_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gui_MODE_reg[0,0][11]_i_1\ : label is "soft_lutpair99";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \gui_MODE_reg_reg[0,0][11]\ : label is "gui_MODE_reg_reg[0,0][11]";
  attribute ORIG_CELL_NAME of \gui_MODE_reg_reg[0,0][11]_rep\ : label is "gui_MODE_reg_reg[0,0][11]";
  attribute ORIG_CELL_NAME of \gui_MODE_reg_reg[0,0][11]_rep__0\ : label is "gui_MODE_reg_reg[0,0][11]";
  attribute ORIG_CELL_NAME of \gui_MODE_reg_reg[0,0][11]_rep__1\ : label is "gui_MODE_reg_reg[0,0][11]";
  attribute ORIG_CELL_NAME of \gui_MODE_reg_reg[0,0][11]_rep__2\ : label is "gui_MODE_reg_reg[0,0][11]";
  attribute SOFT_HLUTNM of gui_array_ready_reg_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of gui_ready_reg_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \vga_blue[0]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_blue[1]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vga_blue[1]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vga_blue[1]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vga_green[0]_i_17\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_green[0]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vga_green[1]_i_16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vga_green[1]_i_25\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vga_green[1]_i_47\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vga_green[1]_i_48\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_green[1]_i_51\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_green[1]_i_54\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_green[2]_i_3\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vga_green[2]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vga_green[3]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \vga_green[3]_i_28\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vga_green[3]_i_30\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vga_green[3]_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_green[3]_i_36\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_green[3]_i_37\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_green[3]_i_38\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vga_green[3]_i_39\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vga_green[3]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \vga_green[3]_i_42\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vga_green[3]_i_43\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vga_green[3]_i_45\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vga_green[3]_i_5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vga_green[3]_i_9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vga_red[0]_i_106\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vga_red[0]_i_119\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_red[0]_i_128\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \vga_red[0]_i_140\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vga_red[0]_i_144\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \vga_red[0]_i_145\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_red[0]_i_152\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_red[0]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vga_red[0]_i_23\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_red[0]_i_27\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vga_red[0]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \vga_red[0]_i_52\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_red[0]_i_53\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vga_red[0]_i_56\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vga_red[0]_i_59\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \vga_red[0]_i_60\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vga_red[0]_i_62\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vga_red[0]_i_7\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vga_red[0]_i_9\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vga_red[0]_i_92\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vga_red[0]_i_97\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \vga_red[0]_i_98\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_red[1]_i_109\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_red[1]_i_113\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vga_red[1]_i_117\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vga_red[1]_i_132\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vga_red[1]_i_14\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \vga_red[1]_i_43\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_red[1]_i_44\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \vga_red[1]_i_46\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vga_red[1]_i_48\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vga_red[1]_i_49\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \vga_red[1]_i_5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \vga_red[1]_i_50\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vga_red[1]_i_51\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_red[1]_i_52\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_red[1]_i_55\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vga_red[1]_i_79\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vga_red[1]_i_82\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vga_red[1]_i_83\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vga_red[1]_i_84\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vga_red[1]_i_85\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vga_red[1]_i_9\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vga_red[1]_i_93\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vga_red[1]_i_94\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \vga_red[2]_i_100\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vga_red[2]_i_103\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vga_red[2]_i_105\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \vga_red[2]_i_106\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vga_red[2]_i_191\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_red[2]_i_193\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_red[2]_i_194\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \vga_red[2]_i_201\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \vga_red[2]_i_202\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vga_red[2]_i_211\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vga_red[2]_i_212\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_red[2]_i_216\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \vga_red[2]_i_217\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vga_red[2]_i_222\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_red[2]_i_223\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vga_red[2]_i_228\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vga_red[2]_i_229\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_red[2]_i_230\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vga_red[2]_i_231\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_red[2]_i_249\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vga_red[2]_i_250\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_red[2]_i_262\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vga_red[2]_i_277\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \vga_red[2]_i_281\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vga_red[2]_i_284\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vga_red[2]_i_289\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_red[2]_i_290\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \vga_red[2]_i_294\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vga_red[2]_i_296\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vga_red[2]_i_308\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vga_red[2]_i_313\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vga_red[2]_i_316\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_red[2]_i_317\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vga_red[2]_i_319\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vga_red[2]_i_332\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vga_red[2]_i_334\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vga_red[2]_i_356\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vga_red[2]_i_357\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[2]_i_385\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \vga_red[2]_i_387\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_red[2]_i_388\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \vga_red[2]_i_391\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_red[2]_i_392\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_red[2]_i_396\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vga_red[2]_i_407\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_red[2]_i_408\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_red[2]_i_409\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vga_red[2]_i_42\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vga_red[2]_i_427\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vga_red[2]_i_428\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_red[2]_i_43\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_red[2]_i_431\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_red[2]_i_434\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vga_red[2]_i_435\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[2]_i_437\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vga_red[2]_i_44\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vga_red[2]_i_442\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \vga_red[2]_i_448\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \vga_red[2]_i_449\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vga_red[2]_i_450\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \vga_red[2]_i_455\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vga_red[2]_i_459\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vga_red[2]_i_463\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vga_red[2]_i_464\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_red[2]_i_465\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vga_red[2]_i_467\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vga_red[2]_i_469\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vga_red[2]_i_472\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_red[2]_i_475\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vga_red[2]_i_476\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \vga_red[2]_i_477\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_red[2]_i_480\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \vga_red[2]_i_481\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vga_red[2]_i_484\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vga_red[2]_i_492\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vga_red[2]_i_494\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vga_red[2]_i_508\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \vga_red[2]_i_511\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vga_red[2]_i_516\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_red[2]_i_517\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vga_red[2]_i_519\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \vga_red[2]_i_52\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_red[2]_i_520\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vga_red[2]_i_528\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vga_red[2]_i_7\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \vga_red[2]_i_79\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \vga_red[2]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vga_red[2]_i_90\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \vga_red[2]_i_91\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \vga_red[2]_i_92\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \vga_red[2]_i_94\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_red[2]_i_95\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \vga_red[2]_i_96\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vga_red[2]_i_99\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vga_red[3]_i_100\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vga_red[3]_i_101\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vga_red[3]_i_114\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vga_red[3]_i_115\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vga_red[3]_i_116\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vga_red[3]_i_117\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vga_red[3]_i_118\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \vga_red[3]_i_119\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vga_red[3]_i_121\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vga_red[3]_i_13\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vga_red[3]_i_130\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_red[3]_i_131\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vga_red[3]_i_136\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \vga_red[3]_i_137\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_red[3]_i_138\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \vga_red[3]_i_140\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vga_red[3]_i_145\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vga_red[3]_i_149\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vga_red[3]_i_150\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_red[3]_i_152\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vga_red[3]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vga_red[3]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vga_red[3]_i_6\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \vga_red[3]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vga_red[3]_i_72\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vga_red[3]_i_73\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \vga_red[3]_i_79\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \vga_red[3]_i_80\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vga_red[3]_i_82\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \vga_red[3]_i_83\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \vga_red[3]_i_84\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vga_red[3]_i_85\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vga_red[3]_i_86\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vga_red[3]_i_93\ : label is "soft_lutpair52";
begin
  gui_ready <= \^gui_ready\;
\gui_MODE[0,0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_update_en,
      O => \gui_MODE[0,0][11]_i_1_n_0\
    );
\gui_MODE_reg[0,0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE[0,0][11]_i_1_n_0\,
      Q => \gui_MODE_reg[0,_n_0_0][11]\,
      R => '0'
    );
\gui_MODE_reg[0,0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_array_ready_reg_reg_n_0,
      I2 => \gui_btn0_name[0,33]\(8),
      O => \gui_MODE_reg[0,0][11]_i_1_n_0\
    );
\gui_MODE_reg[0,0][11]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_array_ready_reg_reg_n_0,
      I2 => \gui_btn0_name[0,33]\(8),
      O => \gui_MODE_reg[0,0][11]_rep_i_1_n_0\
    );
\gui_MODE_reg[0,0][11]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_array_ready_reg_reg_n_0,
      I2 => \gui_btn0_name[0,33]\(8),
      O => \gui_MODE_reg[0,0][11]_rep_i_1__0_n_0\
    );
\gui_MODE_reg[0,0][11]_rep_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_array_ready_reg_reg_n_0,
      I2 => \gui_btn0_name[0,33]\(8),
      O => \gui_MODE_reg[0,0][11]_rep_i_1__1_n_0\
    );
\gui_MODE_reg[0,0][11]_rep_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gui_MODE_reg[0,_n_0_0][11]\,
      I1 => gui_array_ready_reg_reg_n_0,
      I2 => \gui_btn0_name[0,33]\(8),
      O => \gui_MODE_reg[0,0][11]_rep_i_1__2_n_0\
    );
\gui_MODE_reg_reg[0,0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE_reg[0,0][11]_i_1_n_0\,
      Q => \gui_btn0_name[0,33]\(8),
      R => '0'
    );
\gui_MODE_reg_reg[0,0][11]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE_reg[0,0][11]_rep_i_1_n_0\,
      Q => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      R => '0'
    );
\gui_MODE_reg_reg[0,0][11]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE_reg[0,0][11]_rep_i_1__0_n_0\,
      Q => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      R => '0'
    );
\gui_MODE_reg_reg[0,0][11]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE_reg[0,0][11]_rep_i_1__1_n_0\,
      Q => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      R => '0'
    );
\gui_MODE_reg_reg[0,0][11]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => \gui_MODE_reg[0,0][11]_rep_i_1__2_n_0\,
      Q => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      R => '0'
    );
gui_array_ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => gui_array_ready_reg_reg_n_0,
      I1 => gui_update_en,
      O => gui_array_ready_reg_i_1_n_0
    );
gui_array_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => gui_array_ready_reg_i_1_n_0,
      Q => gui_array_ready_reg_reg_n_0,
      R => '0'
    );
gui_ready_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gui_ready\,
      I1 => gui_array_ready_reg_reg_n_0,
      O => gui_ready_reg_i_1_n_0
    );
gui_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => gui_ready_reg_i_1_n_0,
      Q => \^gui_ready\,
      R => '0'
    );
\vga_blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055045500000400"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue[0]_i_2_n_0\,
      I2 => \vga_blue[3]_i_2_n_0\,
      I3 => \vga_blue_reg[3]\,
      I4 => \vga_red[2]_i_4_n_0\,
      I5 => \vga_blue[0]_i_3_n_0\,
      O => D(0)
    );
\vga_blue[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A80AAAA8A80"
    )
        port map (
      I0 => \vga_red[0]_i_3_0\,
      I1 => \vga_blue[0]_i_15_n_0\,
      I2 => vga_red17_out,
      I3 => \vga_blue[0]_i_8_n_0\,
      I4 => \vga_red[0]_i_8_0\,
      I5 => \vga_red[2]_i_8_0\,
      O => \vga_blue[0]_i_10_n_0\
    );
\vga_blue[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => \vga_red[0]_i_23_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => \vga_blue[0]_i_8_n_0\,
      I4 => \vga_red[2]_i_54_n_0\,
      O => \vga_blue[0]_i_12_n_0\
    );
\vga_blue[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      O => \vga_blue[0]_i_13_n_0\
    );
\vga_blue[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF55EF44EE44"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_blue[0]_i_12_n_0\,
      I2 => \vga_red[0]_i_27_n_0\,
      I3 => \vga_blue[0]_i_8_n_0\,
      I4 => \vga_red[2]_i_6_0\,
      I5 => \vga_blue[0]_i_16_n_0\,
      O => \vga_blue[0]_i_15_n_0\
    );
\vga_blue[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      I4 => \vga_blue[0]_i_8_n_0\,
      I5 => \vga_red[2]_i_6_1\,
      O => \vga_blue[0]_i_16_n_0\
    );
\vga_blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFBAA"
    )
        port map (
      I0 => \vga_red[3]_i_18_n_0\,
      I1 => \vga_blue_reg[2]_0\,
      I2 => \vga_blue[0]_i_4_n_0\,
      I3 => \vga_blue_reg[0]_1\,
      I4 => \vga_blue[0]_i_6_n_0\,
      I5 => \vga_blue[3]_i_4_n_0\,
      O => \vga_blue[0]_i_2_n_0\
    );
\vga_blue[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => gui_update(2),
      I1 => p_1_in(0),
      I2 => vga_red17_out,
      I3 => \vga_blue[0]_i_8_n_0\,
      O => \vga_blue[0]_i_3_n_0\
    );
\vga_blue[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001CFC1C0C"
    )
        port map (
      I0 => \vga_red[2]_i_8_0\,
      I1 => \vga_red[0]_i_3_2\,
      I2 => \vga_red[0]_i_3_0\,
      I3 => \vga_red[0]_i_8_0\,
      I4 => \vga_blue[0]_i_3_n_0\,
      I5 => \vga_blue_reg[2]\,
      O => \vga_blue[0]_i_4_n_0\
    );
\vga_blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF03F002"
    )
        port map (
      I0 => \vga_red[0]_i_3_2\,
      I1 => \vga_blue[0]_i_9_n_0\,
      I2 => \vga_blue_reg[2]\,
      I3 => \vga_red[0]_i_18_1\,
      I4 => \vga_blue[0]_i_10_n_0\,
      I5 => \vga_blue[0]_i_2_0\,
      O => \vga_blue[0]_i_6_n_0\
    );
\vga_blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAFAAABA"
    )
        port map (
      I0 => \vga_blue[0]_i_12_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => \vga_blue[0]_i_8_n_0\,
      I3 => gui_update(1),
      I4 => gui_update(0),
      I5 => \vga_blue[0]_i_13_n_0\,
      O => p_1_in(0)
    );
\vga_blue[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777000"
    )
        port map (
      I0 => \vga_red[0]_i_28_n_0\,
      I1 => \vga_red[0]_i_18_0\,
      I2 => frame_pixel_m1(0),
      I3 => \vga_red[0]_i_18_1\,
      I4 => frame_pixel_m0(0),
      O => \vga_blue[0]_i_8_n_0\
    );
\vga_blue[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444454555555"
    )
        port map (
      I0 => \vga_blue[0]_i_6_0\,
      I1 => \vga_red[0]_i_8_0\,
      I2 => gui_update(2),
      I3 => p_1_in(0),
      I4 => vga_red17_out,
      I5 => \vga_blue[0]_i_8_n_0\,
      O => \vga_blue[0]_i_9_n_0\
    );
\vga_blue[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DDFD"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_blue[3]_i_2_n_0\,
      I2 => \vga_blue[1]_i_2_n_0\,
      I3 => \vga_blue[3]_i_4_n_0\,
      I4 => \vga_blue[3]_i_5_n_0\,
      I5 => \vga_blue[1]_i_3_n_0\,
      O => D(1)
    );
\vga_blue[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEFAAAAAAAA"
    )
        port map (
      I0 => \vga_red[1]_i_10_n_0\,
      I1 => \vga_blue_reg[2]_1\,
      I2 => \vga_blue[1]_i_4_n_0\,
      I3 => \vga_blue[1]_i_5_n_0\,
      I4 => \vga_blue_reg[2]\,
      I5 => \vga_blue_reg[2]_0\,
      O => \vga_blue[1]_i_2_n_0\
    );
\vga_blue[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_blue[1]_i_6_n_0\,
      O => \vga_blue[1]_i_3_n_0\
    );
\vga_blue[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \vga_blue[1]_i_2_0\,
      I1 => \vga_blue[1]_i_6_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[0]_i_3_1\,
      O => \vga_blue[1]_i_4_n_0\
    );
\vga_blue[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \vga_red[0]_i_3_3\,
      I1 => \vga_blue[1]_i_6_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[0]_i_3_0\,
      O => \vga_blue[1]_i_5_n_0\
    );
\vga_blue[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => gui_update(2),
      I1 => p_1_in(1),
      I2 => vga_red17_out,
      I3 => \vga_blue[1]_i_8_n_0\,
      O => \vga_blue[1]_i_6_n_0\
    );
\vga_blue[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAFAAABA"
    )
        port map (
      I0 => \vga_blue[1]_i_9_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => \vga_blue[1]_i_8_n_0\,
      I3 => gui_update(1),
      I4 => gui_update(0),
      I5 => \vga_blue[0]_i_13_n_0\,
      O => p_1_in(1)
    );
\vga_blue[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777000"
    )
        port map (
      I0 => \vga_red[0]_i_28_n_0\,
      I1 => \vga_red[0]_i_18_0\,
      I2 => frame_pixel_m1(1),
      I3 => \vga_red[0]_i_18_1\,
      I4 => frame_pixel_m0(1),
      O => \vga_blue[1]_i_8_n_0\
    );
\vga_blue[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => \vga_red[0]_i_23_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => \vga_blue[1]_i_8_n_0\,
      I4 => \vga_red[2]_i_54_n_0\,
      O => \vga_blue[1]_i_9_n_0\
    );
\vga_blue[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DDFD"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_blue[3]_i_2_n_0\,
      I2 => \vga_blue[2]_i_2_n_0\,
      I3 => \vga_blue[3]_i_4_n_0\,
      I4 => \vga_blue[3]_i_5_n_0\,
      I5 => \vga_blue[2]_i_3_n_0\,
      O => D(2)
    );
\vga_blue[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAFAAABA"
    )
        port map (
      I0 => \vga_blue[2]_i_13_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => \vga_blue[2]_i_12_n_0\,
      I3 => gui_update(1),
      I4 => gui_update(0),
      I5 => \vga_blue[0]_i_13_n_0\,
      O => p_1_in(2)
    );
\vga_blue[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777000"
    )
        port map (
      I0 => \vga_red[0]_i_28_n_0\,
      I1 => \vga_red[0]_i_18_0\,
      I2 => frame_pixel_m1(2),
      I3 => \vga_red[0]_i_18_1\,
      I4 => frame_pixel_m0(2),
      O => \vga_blue[2]_i_12_n_0\
    );
\vga_blue[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => \vga_red[0]_i_23_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => \vga_blue[2]_i_12_n_0\,
      I4 => \vga_red[2]_i_54_n_0\,
      O => \vga_blue[2]_i_13_n_0\
    );
\vga_blue[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEFAAAAAAAA"
    )
        port map (
      I0 => \vga_red[1]_i_10_n_0\,
      I1 => \vga_blue_reg[2]_1\,
      I2 => \vga_blue[2]_i_4_n_0\,
      I3 => \vga_blue[2]_i_5_n_0\,
      I4 => \vga_blue_reg[2]\,
      I5 => \vga_blue_reg[2]_0\,
      O => \vga_blue[2]_i_2_n_0\
    );
\vga_blue[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_blue[2]_i_7_n_0\,
      O => \vga_blue[2]_i_3_n_0\
    );
\vga_blue[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \vga_blue[1]_i_2_0\,
      I1 => \vga_blue[2]_i_7_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[0]_i_3_1\,
      O => \vga_blue[2]_i_4_n_0\
    );
\vga_blue[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \vga_red[0]_i_3_3\,
      I1 => \vga_blue[2]_i_7_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[0]_i_3_0\,
      O => \vga_blue[2]_i_5_n_0\
    );
\vga_blue[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => gui_update(2),
      I1 => p_1_in(2),
      I2 => vga_red17_out,
      I3 => \vga_blue[2]_i_12_n_0\,
      O => \vga_blue[2]_i_7_n_0\
    );
\vga_blue[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DDFD"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_blue[3]_i_2_n_0\,
      I2 => \vga_blue[3]_i_3_n_0\,
      I3 => \vga_blue[3]_i_4_n_0\,
      I4 => \vga_blue[3]_i_5_n_0\,
      I5 => \vga_blue[3]_i_6_n_0\,
      O => D(3)
    );
\vga_blue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFEFAAAAAAAA"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_green[3]_i_3_1\,
      I2 => \vga_red[0]_i_3_0\,
      I3 => \vga_blue[3]_i_11_n_0\,
      I4 => \vga_red[0]_i_8_0\,
      I5 => \vga_red[0]_i_3_3\,
      O => \vga_blue[3]_i_10_n_0\
    );
\vga_blue[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => gui_update(2),
      I1 => p_1_in(3),
      I2 => vga_red17_out,
      I3 => \vga_blue[3]_i_15_n_0\,
      O => \vga_blue[3]_i_11_n_0\
    );
\vga_blue[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAFAAABA"
    )
        port map (
      I0 => \vga_blue[3]_i_16_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => \vga_blue[3]_i_15_n_0\,
      I3 => gui_update(1),
      I4 => gui_update(0),
      I5 => \vga_blue[0]_i_13_n_0\,
      O => p_1_in(3)
    );
\vga_blue[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777000"
    )
        port map (
      I0 => \vga_red[0]_i_28_n_0\,
      I1 => \vga_red[0]_i_18_0\,
      I2 => frame_pixel_m1(3),
      I3 => \vga_red[0]_i_18_1\,
      I4 => frame_pixel_m0(3),
      O => \vga_blue[3]_i_15_n_0\
    );
\vga_blue[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => \vga_red[0]_i_23_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => \vga_blue[3]_i_15_n_0\,
      I4 => \vga_red[2]_i_54_n_0\,
      O => \vga_blue[3]_i_16_n_0\
    );
\vga_blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054444444"
    )
        port map (
      I0 => \vga_red_reg[1]\,
      I1 => \vga_blue_reg[0]_0\(7),
      I2 => \vga_blue_reg[0]_0\(6),
      I3 => \vga_blue_reg[0]_2\,
      I4 => \vga_blue_reg[0]\,
      I5 => \vga_blue[3]_i_8_n_0\,
      O => \vga_blue[3]_i_2_n_0\
    );
\vga_blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFBAAAAAAAA"
    )
        port map (
      I0 => \vga_red[3]_i_11_n_0\,
      I1 => \vga_red_reg[3]_0\,
      I2 => \vga_blue[3]_i_9_n_0\,
      I3 => \vga_red_reg[3]\,
      I4 => \vga_blue[3]_i_10_n_0\,
      I5 => \vga_red_reg[3]_1\,
      O => \vga_blue[3]_i_3_n_0\
    );
\vga_blue[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => \vga_red[3]_i_18_n_0\,
      O => \vga_blue[3]_i_4_n_0\
    );
\vga_blue[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vga_red[2]_i_4_n_0\,
      I1 => \vga_red[1]_i_16_n_0\,
      O => \vga_blue[3]_i_5_n_0\
    );
\vga_blue[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_blue[3]_i_11_n_0\,
      O => \vga_blue[3]_i_6_n_0\
    );
\vga_blue[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBF"
    )
        port map (
      I0 => \vga_blue[3]_i_2_0\,
      I1 => \vga_blue[3]_i_2_1\,
      I2 => p_31_in(0),
      I3 => p_31_in(3),
      I4 => p_31_in(2),
      I5 => p_31_in(1),
      O => \vga_blue[3]_i_8_n_0\
    );
\vga_blue[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \vga_red[0]_i_8_0\,
      I1 => \vga_blue[3]_i_11_n_0\,
      I2 => \vga_red[0]_i_3_0\,
      O => \vga_blue[3]_i_9_n_0\
    );
\vga_green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D5DFF00"
    )
        port map (
      I0 => \vga_green[0]_i_2_n_0\,
      I1 => \vga_green[0]_i_3_n_0\,
      I2 => \vga_red[0]_i_4_n_0\,
      I3 => \vga_green[0]_i_4_n_0\,
      I4 => \vga_blue_reg[3]\,
      I5 => blank,
      O => \vCounter_reg[4]\(0)
    );
\vga_green[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_31_n_0\,
      I1 => Q(3),
      I2 => \vga_red[0]_i_32_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_green[0]_i_15_n_0\,
      I5 => Q(4),
      O => \vga_green[0]_i_10_n_0\
    );
\vga_green[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEE2"
    )
        port map (
      I0 => \vga_green[0]_i_9_n_0\,
      I1 => vga_red17_out,
      I2 => \vga_green[0]_i_8_n_0\,
      I3 => \vga_green[0]_i_7_n_0\,
      I4 => gui_update(2),
      I5 => \vga_red[0]_i_8_0\,
      O => \vga_green[0]_i_11_n_0\
    );
\vga_green[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_green[0]_i_9_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(0),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_green[0]_i_12_n_0\
    );
\vga_green[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      I4 => \vga_green[0]_i_9_n_0\,
      O => \vga_green[0]_i_13_n_0\
    );
\vga_green[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_125_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_red[0]_i_50_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_green[0]_i_16_n_0\,
      O => p_5_in(0)
    );
\vga_green[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \vga_red[0]_i_61_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[1]_i_84_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_green[0]_i_17_n_0\,
      O => \vga_green[0]_i_15_n_0\
    );
\vga_green[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \vga_red[0]_i_100_n_0\,
      I1 => \vga_green[0]_i_18_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_208_n_0\,
      O => \vga_green[0]_i_16_n_0\
    );
\vga_green[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0800000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_green[0]_i_17_n_0\
    );
\vga_green[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_341_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_green[0]_i_19_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[0]_i_143_n_0\,
      O => \vga_green[0]_i_18_n_0\
    );
\vga_green[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666644D00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_green[0]_i_19_n_0\
    );
\vga_green[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_34_in(0),
      I1 => \vga_red[2]_i_4_n_0\,
      O => \vga_green[0]_i_2_n_0\
    );
\vga_green[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544444"
    )
        port map (
      I0 => \vga_red[0]_i_7_n_0\,
      I1 => \vga_red[1]_i_10_n_0\,
      I2 => \vga_blue_reg[2]_1\,
      I3 => \vga_green[0]_i_6_n_0\,
      I4 => \vga_blue_reg[2]_0\,
      I5 => \vga_red[0]_i_9_n_0\,
      O => \vga_green[0]_i_3_n_0\
    );
\vga_green[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5400"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_green[0]_i_7_n_0\,
      I2 => \vga_green[0]_i_8_n_0\,
      I3 => vga_red17_out,
      I4 => \vga_green[0]_i_9_n_0\,
      O => \vga_green[0]_i_4_n_0\
    );
\vga_green[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[0]_i_14_n_0\,
      I1 => Q(6),
      I2 => \vga_green[0]_i_10_n_0\,
      I3 => Q(5),
      I4 => \vga_red[0]_i_16_n_0\,
      O => p_34_in(0)
    );
\vga_green[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044504440445544"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_3_3\,
      I2 => \vga_green[0]_i_11_n_0\,
      I3 => \vga_red[0]_i_3_0\,
      I4 => \vga_red[0]_i_3_2\,
      I5 => \vga_red[0]_i_3_1\,
      O => \vga_green[0]_i_6_n_0\
    );
\vga_green[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => p_10_in(0),
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_green[0]_i_9_n_0\,
      I5 => \vga_green[0]_i_12_n_0\,
      O => \vga_green[0]_i_7_n_0\
    );
\vga_green[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B0B0B080808"
    )
        port map (
      I0 => \vga_green[0]_i_13_n_0\,
      I1 => gui_update(0),
      I2 => gui_update(1),
      I3 => p_5_in(0),
      I4 => \vga_red[0]_i_27_n_0\,
      I5 => \vga_green[0]_i_9_n_0\,
      O => \vga_green[0]_i_8_n_0\
    );
\vga_green[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \vga_red[2]_i_68_n_0\,
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(4),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(4),
      O => \vga_green[0]_i_9_n_0\
    );
\vga_green[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545054550400040"
    )
        port map (
      I0 => blank,
      I1 => \vga_green[1]_i_2_n_0\,
      I2 => \vga_blue_reg[3]\,
      I3 => \vga_red[2]_i_4_n_0\,
      I4 => p_34_in(1),
      I5 => \vga_green[1]_i_4_n_0\,
      O => \vCounter_reg[4]\(1)
    );
\vga_green[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FFFFFF000000"
    )
        port map (
      I0 => \vga_red[2]_i_68_n_0\,
      I1 => p_2_in(3),
      I2 => p_2_in(2),
      I3 => p_2_in(1),
      I4 => \vga_red[0]_i_18_0\,
      I5 => \p_1_in__0\(0),
      O => \vga_green[1]_i_10_n_0\
    );
\vga_green[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001CFC1C0C"
    )
        port map (
      I0 => \vga_red[2]_i_8_0\,
      I1 => \vga_red[0]_i_3_2\,
      I2 => \vga_red[0]_i_3_0\,
      I3 => \vga_red[0]_i_8_0\,
      I4 => \vga_green[1]_i_4_n_0\,
      I5 => \vga_blue_reg[2]\,
      O => \vga_green[1]_i_11_n_0\
    );
\vga_green[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404444444444"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_18_1\,
      I2 => \vga_red[2]_i_8_0\,
      I3 => \vga_red[0]_i_8_0\,
      I4 => \vga_green[1]_i_4_n_0\,
      I5 => \vga_red[0]_i_3_0\,
      O => \vga_green[1]_i_12_n_0\
    );
\vga_green[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => p_10_in(0),
      I1 => \vga_red_reg[3]_i_76_n_0\,
      I2 => \vga_red_reg[2]_i_109_n_0\,
      I3 => p_10_in(1),
      I4 => \vga_green[1]_i_10_n_0\,
      O => \vga_green[1]_i_14_n_0\
    );
\vga_green[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_4_in(3),
      I1 => p_4_in(1),
      I2 => p_4_in(2),
      O => \vga_green[1]_i_16_n_0\
    );
\vga_green[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_127_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_green[1]_i_23_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_green[1]_i_24_n_0\,
      O => p_5_in(1)
    );
\vga_green[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \vga_green[3]_i_26_0\,
      I1 => \vga_green[1]_i_25_n_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[1]_i_83_n_0\,
      O => \vga_green[1]_i_19_n_0\
    );
\vga_green[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \vga_red[1]_i_14_n_0\,
      I1 => \vga_green[1]_i_5_n_0\,
      I2 => \vga_red[1]_i_9_n_0\,
      I3 => p_31_in(1),
      I4 => \vga_blue[3]_i_2_n_0\,
      O => \vga_green[1]_i_2_n_0\
    );
\vga_green[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \vga_red[1]_i_52_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[1]_i_84_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_44_n_0\,
      O => \vga_green[1]_i_20_n_0\
    );
\vga_green[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC2BC02B3C280028"
    )
        port map (
      I0 => \vga_green_reg[1]_i_26_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_green[1]_i_27_n_0\,
      I5 => \vga_green_reg[1]_i_28_n_0\,
      O => \vga_green[1]_i_21_n_0\
    );
\vga_green[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_green[1]_i_29_n_0\,
      I1 => \vga_red_reg[2]_i_221_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_222_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_223_n_0\,
      O => \vga_green[1]_i_22_n_0\
    );
\vga_green[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_green[1]_i_30_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => Q(3),
      O => \vga_green[1]_i_23_n_0\
    );
\vga_green[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \vga_green_reg[1]_i_31_n_0\,
      I1 => \vga_green[1]_i_32_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_214_n_0\,
      O => \vga_green[1]_i_24_n_0\
    );
\vga_green[1]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_green[1]_i_25_n_0\
    );
\vga_green[1]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \vga_green[1]_i_35_n_0\,
      I1 => Q(3),
      I2 => \vga_green[1]_i_36_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[1]_i_37_n_0\,
      O => \vga_green[1]_i_27_n_0\
    );
\vga_green[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_green[1]_i_40_n_0\,
      I1 => \vga_green[1]_i_41_n_0\,
      I2 => Q(3),
      I3 => \vga_green[1]_i_42_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_green[1]_i_43_n_0\,
      O => \vga_green[1]_i_29_n_0\
    );
\vga_green[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[1]_i_6_n_0\,
      I1 => Q(6),
      I2 => \vga_red[1]_i_7_n_0\,
      I3 => Q(5),
      I4 => \vga_green[1]_i_6_n_0\,
      O => p_34_in(1)
    );
\vga_green[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020001000000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_green[1]_i_30_n_0\
    );
\vga_green[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_349_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_green[1]_i_46_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_green[1]_i_47_n_0\,
      O => \vga_green[1]_i_32_n_0\
    );
\vga_green[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014001100"
    )
        port map (
      I0 => \vga_green[3]_i_35_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[2]_i_131_0\,
      I5 => \vga_red[2]_i_10_0\,
      O => \vga_green[1]_i_33_n_0\
    );
\vga_green[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_green[1]_i_48_n_0\,
      I1 => \vga_red[2]_i_264_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_265_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_green[1]_i_47_n_0\,
      O => \vga_green[1]_i_34_n_0\
    );
\vga_green[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888B88"
    )
        port map (
      I0 => \vga_green[1]_i_49_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red[1]_i_82_n_0\,
      I4 => \vga_red_reg[2]_i_131_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_green[1]_i_35_n_0\
    );
\vga_green[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \vga_green[1]_i_50_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_79_n_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_green[1]_i_36_n_0\
    );
\vga_green[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \vga_green[1]_i_49_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red_reg[2]_i_131_0\,
      I3 => \vga_red[1]_i_48_n_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_green[1]_i_37_n_0\
    );
\vga_green[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFF000B800F000"
    )
        port map (
      I0 => \vga_green[1]_i_51_n_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red[2]_i_435_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_green[1]_i_52_n_0\,
      O => \vga_green[1]_i_38_n_0\
    );
\vga_green[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \vga_green_reg[1]_i_53_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_202_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_green[1]_i_48_n_0\,
      I5 => \vga_red_reg[3]_i_81_0\,
      O => \vga_green[1]_i_39_n_0\
    );
\vga_green[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF55540000"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_green[1]_i_7_n_0\,
      I2 => \vga_green[1]_i_8_n_0\,
      I3 => \vga_green[1]_i_9_n_0\,
      I4 => vga_red17_out,
      I5 => \vga_green[1]_i_10_n_0\,
      O => \vga_green[1]_i_4_n_0\
    );
\vga_green[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080BF8080808080"
    )
        port map (
      I0 => \vga_green[1]_i_51_n_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_green[3]_i_35_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red_reg[2]_i_131_0\,
      I5 => \vga_red[2]_i_79_n_0\,
      O => \vga_green[1]_i_40_n_0\
    );
\vga_green[1]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \vga_green[1]_i_52_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red[2]_i_391_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      O => \vga_green[1]_i_41_n_0\
    );
\vga_green[1]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000BF00"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_green[3]_i_35_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      O => \vga_green[1]_i_42_n_0\
    );
\vga_green[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000C3C00000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_green[1]_i_43_n_0\
    );
\vga_green[1]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \vga_green[1]_i_54_n_0\,
      I1 => \vga_red[2]_i_434_n_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[2]_i_194_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      O => \vga_green[1]_i_44_n_0\
    );
\vga_green[1]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \vga_green[1]_i_51_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_462_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_435_n_0\,
      O => \vga_green[1]_i_45_n_0\
    );
\vga_green[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044440800"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_green[1]_i_46_n_0\
    );
\vga_green[1]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => Q(0),
      O => \vga_green[1]_i_47_n_0\
    );
\vga_green[1]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      O => \vga_green[1]_i_48_n_0\
    );
\vga_green[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000008084880080"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_green[1]_i_49_n_0\
    );
\vga_green[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA0EFF00"
    )
        port map (
      I0 => \vga_green[1]_i_11_n_0\,
      I1 => \vga_red[0]_i_18_1\,
      I2 => \vga_green[1]_i_12_n_0\,
      I3 => \vga_blue_reg[0]_1\,
      I4 => \vga_blue_reg[2]_0\,
      I5 => \vga_red[3]_i_18_n_0\,
      O => \vga_green[1]_i_5_n_0\
    );
\vga_green[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A843F5F500000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_green[1]_i_50_n_0\
    );
\vga_green[1]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F0C0B0"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_green[1]_i_51_n_0\
    );
\vga_green[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C003300BC004300"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_green[1]_i_52_n_0\
    );
\vga_green[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F100000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_green[1]_i_54_n_0\
    );
\vga_green[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBAE00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_green[1]_i_55_n_0\
    );
\vga_green[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3319330400000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_green[1]_i_56_n_0\
    );
\vga_green[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_green_reg[1]_i_13_n_0\,
      I1 => Q(3),
      I2 => \vga_red[1]_i_24_n_0\,
      I3 => Q(4),
      I4 => \vga_red[1]_i_25_n_0\,
      O => \vga_green[1]_i_6_n_0\
    );
\vga_green[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8C808080"
    )
        port map (
      I0 => \vga_green[1]_i_14_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => p_8_in(1),
      I4 => \vga_red[2]_i_54_n_0\,
      I5 => \vga_green[1]_i_10_n_0\,
      O => \vga_green[1]_i_7_n_0\
    );
\vga_green[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF080000000000"
    )
        port map (
      I0 => \vga_green[1]_i_10_n_0\,
      I1 => \vga_green[1]_i_16_n_0\,
      I2 => \vga_red[2]_i_57_n_0\,
      I3 => \vga_red[2]_i_58_n_0\,
      I4 => p_5_in(1),
      I5 => \vga_red[2]_i_6_0\,
      O => \vga_green[1]_i_8_n_0\
    );
\vga_green[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCE00000000"
    )
        port map (
      I0 => \vga_green[1]_i_10_n_0\,
      I1 => p_7_in(1),
      I2 => p_7_in(2),
      I3 => p_7_in(3),
      I4 => p_7_in(0),
      I5 => \vga_red[2]_i_6_1\,
      O => \vga_green[1]_i_9_n_0\
    );
\vga_green[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5D5F7D5"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_red[2]_i_4_n_0\,
      I2 => p_34_in(2),
      I3 => \vga_green[2]_i_2_n_0\,
      I4 => \vga_green[2]_i_3_n_0\,
      I5 => \vga_green[2]_i_4_n_0\,
      O => \vCounter_reg[4]\(2)
    );
\vga_green[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(5),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(5),
      O => \vga_green[2]_i_10_n_0\
    );
\vga_green[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_green[2]_i_10_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(2),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_green[2]_i_11_n_0\
    );
\vga_green[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0F0"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      I4 => \vga_green[2]_i_10_n_0\,
      O => \vga_green[2]_i_12_n_0\
    );
\vga_green[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_116_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_red[2]_i_117_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_green[2]_i_14_n_0\,
      O => p_5_in(2)
    );
\vga_green[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAF0CA0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_195_n_0\,
      I1 => \vga_green[2]_i_15_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red_reg[2]_i_206_n_0\,
      O => \vga_green[2]_i_14_n_0\
    );
\vga_green[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_337_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_green[2]_i_16_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_291_n_0\,
      O => \vga_green[2]_i_15_n_0\
    );
\vga_green[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000CCC40800"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_green[2]_i_16_n_0\
    );
\vga_green[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544444"
    )
        port map (
      I0 => \vga_red[2]_i_9_n_0\,
      I1 => \vga_red[1]_i_10_n_0\,
      I2 => \vga_blue_reg[2]_1\,
      I3 => \vga_green[2]_i_5_n_0\,
      I4 => \vga_blue_reg[2]_0\,
      I5 => \vga_red[2]_i_7_n_0\,
      O => \vga_green[2]_i_2_n_0\
    );
\vga_green[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_31_in(2),
      I1 => \vga_red[1]_i_16_n_0\,
      O => \vga_green[2]_i_3_n_0\
    );
\vga_green[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_green[2]_i_6_n_0\,
      O => \vga_green[2]_i_4_n_0\
    );
\vga_green[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5055515500005100"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_3_1\,
      I2 => \vga_green[2]_i_7_n_0\,
      I3 => \vga_red[0]_i_3_0\,
      I4 => \vga_red[0]_i_3_2\,
      I5 => \vga_red[0]_i_3_3\,
      O => \vga_green[2]_i_5_n_0\
    );
\vga_green[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5400"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_green[2]_i_8_n_0\,
      I2 => \vga_green[2]_i_9_n_0\,
      I3 => vga_red17_out,
      I4 => \vga_green[2]_i_10_n_0\,
      O => \vga_green[2]_i_6_n_0\
    );
\vga_green[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEE2"
    )
        port map (
      I0 => \vga_green[2]_i_10_n_0\,
      I1 => vga_red17_out,
      I2 => \vga_green[2]_i_9_n_0\,
      I3 => \vga_green[2]_i_8_n_0\,
      I4 => gui_update(2),
      I5 => \vga_red[0]_i_8_0\,
      O => \vga_green[2]_i_7_n_0\
    );
\vga_green[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => \vga_red_reg[2]_i_109_n_0\,
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_green[2]_i_10_n_0\,
      I5 => \vga_green[2]_i_11_n_0\,
      O => \vga_green[2]_i_8_n_0\
    );
\vga_green[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B0B0B080808"
    )
        port map (
      I0 => \vga_green[2]_i_12_n_0\,
      I1 => gui_update(0),
      I2 => gui_update(1),
      I3 => p_5_in(2),
      I4 => \vga_red[0]_i_27_n_0\,
      I5 => \vga_green[2]_i_10_n_0\,
      O => \vga_green[2]_i_9_n_0\
    );
\vga_green[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAFE"
    )
        port map (
      I0 => \vga_green[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_3_n_0\,
      I2 => \vga_green[3]_i_3_n_0\,
      I3 => \vga_green[3]_i_4_n_0\,
      I4 => \vga_red[2]_i_4_n_0\,
      I5 => \vga_green[3]_i_5_n_0\,
      O => \vCounter_reg[4]\(3)
    );
\vga_green[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11111110"
    )
        port map (
      I0 => \vga_green[3]_i_3_0\,
      I1 => \vga_blue_reg[2]_0\,
      I2 => gui_update(1),
      I3 => gui_update(2),
      I4 => gui_update(0),
      I5 => \vga_red[3]_i_5_n_0\,
      O => \vga_green[3]_i_11_n_0\
    );
\vga_green[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFA0C0C0CFC0"
    )
        port map (
      I0 => \vga_green[3]_i_18_n_0\,
      I1 => \vga_green[3]_i_19_n_0\,
      I2 => Q(6),
      I3 => \vga_green_reg[3]_i_20_n_0\,
      I4 => Q(5),
      I5 => Q(3),
      O => p_31_in(3)
    );
\vga_green[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF55540000"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_green[3]_i_21_n_0\,
      I2 => \vga_green[3]_i_22_n_0\,
      I3 => \vga_green[3]_i_23_n_0\,
      I4 => vga_red17_out,
      I5 => \vga_green[3]_i_24_n_0\,
      O => \vga_green[3]_i_13_n_0\
    );
\vga_green[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_45_n_0\,
      I1 => Q(3),
      I2 => \vga_red[3]_i_46_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_green[3]_i_25_n_0\,
      I5 => Q(4),
      O => \vga_green[3]_i_14_n_0\
    );
\vga_green[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_green[3]_i_26_n_0\,
      I1 => Q(3),
      I2 => \vga_red_reg[3]_i_49_n_0\,
      I3 => Q(4),
      I4 => \vga_red[3]_i_50_n_0\,
      O => \vga_green[3]_i_15_n_0\
    );
\vga_green[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FFFFCDC80000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_green[3]_i_27_n_0\,
      I2 => Q(0),
      I3 => \vga_green[3]_i_28_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_green[3]_i_29_n_0\,
      O => \vga_green[3]_i_18_n_0\
    );
\vga_green[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_73_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_green[3]_i_30_n_0\,
      I3 => Q(0),
      I4 => \vga_green[3]_i_31_n_0\,
      O => \vga_green[3]_i_19_n_0\
    );
\vga_green[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_red[2]_i_4_n_0\,
      I2 => p_34_in(3),
      O => \vga_green[3]_i_2_n_0\
    );
\vga_green[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => \vga_red_reg[3]_i_76_n_0\,
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_green[3]_i_24_n_0\,
      I5 => \vga_green[3]_i_34_n_0\,
      O => \vga_green[3]_i_21_n_0\
    );
\vga_green[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \vga_green[3]_i_24_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => \vga_green[3]_i_35_n_0\,
      I3 => \vga_green[2]_i_8_0\,
      I4 => \vga_red[2]_i_121_n_0\,
      I5 => \vga_red[2]_i_6_0\,
      O => \vga_green[3]_i_22_n_0\
    );
\vga_green[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_green[3]_i_24_n_0\,
      I1 => \vga_blue[0]_i_13_n_0\,
      I2 => p_7_in(3),
      I3 => gui_update(1),
      I4 => gui_update(0),
      O => \vga_green[3]_i_23_n_0\
    );
\vga_green[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(6),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(6),
      O => \vga_green[3]_i_24_n_0\
    );
\vga_green[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400040"
    )
        port map (
      I0 => \vga_green[3]_i_26_0\,
      I1 => \vga_green[3]_i_36_n_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_85_n_0\,
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_green[3]_i_25_n_0\
    );
\vga_green[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_green[3]_i_37_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[3]_i_87_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[3]_i_88_n_0\,
      O => \vga_green[3]_i_26_n_0\
    );
\vga_green[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80A080B0"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_green[3]_i_27_n_0\
    );
\vga_green[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_green[3]_i_28_n_0\
    );
\vga_green[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F3E2C0E2"
    )
        port map (
      I0 => \vga_green[3]_i_38_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[3]_i_101_n_0\,
      I3 => Q(0),
      I4 => \vga_green[3]_i_39_n_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_green[3]_i_29_n_0\
    );
\vga_green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555DD5D"
    )
        port map (
      I0 => \vga_blue_reg[2]_0\,
      I1 => \vga_green[3]_i_7_n_0\,
      I2 => \vga_green_reg[3]\,
      I3 => \vga_green[3]_i_9_n_0\,
      I4 => \vga_green_reg[3]_0\,
      I5 => \vga_green[3]_i_11_n_0\,
      O => \vga_green[3]_i_3_n_0\
    );
\vga_green[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007040"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      O => \vga_green[3]_i_30_n_0\
    );
\vga_green[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8D009D00"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_green[3]_i_31_n_0\
    );
\vga_green[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_green[3]_i_40_n_0\,
      I1 => \vga_red[3]_i_71_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[3]_i_74_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_green[3]_i_41_n_0\,
      O => \vga_green[3]_i_32_n_0\
    );
\vga_green[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \vga_red[2]_i_5_0\,
      I1 => \vga_green[3]_i_42_n_0\,
      I2 => \vga_red[2]_i_48_0\,
      I3 => \vga_green[3]_i_43_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => Q(3),
      O => \vga_green[3]_i_33_n_0\
    );
\vga_green[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_green[3]_i_24_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(3),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_green[3]_i_34_n_0\
    );
\vga_green[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_red[3]_i_110_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_green[3]_i_44_n_0\,
      I5 => \vga_red[2]_i_204_n_0\,
      O => \vga_green[3]_i_35_n_0\
    );
\vga_green[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_green[3]_i_36_n_0\
    );
\vga_green[3]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_blue_reg[0]\,
      O => \vga_green[3]_i_37_n_0\
    );
\vga_green[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_green[3]_i_25_0\,
      O => \vga_green[3]_i_38_n_0\
    );
\vga_green[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3070"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red[2]_i_48_1\,
      O => \vga_green[3]_i_39_n_0\
    );
\vga_green[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_31_in(3),
      I1 => \vga_red[1]_i_16_n_0\,
      O => \vga_green[3]_i_4_n_0\
    );
\vga_green[3]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080838080808080"
    )
        port map (
      I0 => \vga_red[2]_i_276_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[1]_i_82_n_0\,
      O => \vga_green[3]_i_40_n_0\
    );
\vga_green[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_red[3]_i_100_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_79_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_163_n_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_green[3]_i_41_n_0\
    );
\vga_green[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_green[1]_i_36_0\,
      O => \vga_green[3]_i_42_n_0\
    );
\vga_green[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_green[1]_i_36_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_354_0\,
      O => \vga_green[3]_i_43_n_0\
    );
\vga_green[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vga_red_reg[3]_i_132_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_333_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_green[3]_i_45_n_0\,
      O => \vga_green[3]_i_44_n_0\
    );
\vga_green[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44004408"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_blue_reg[0]_0\(2),
      O => \vga_green[3]_i_45_n_0\
    );
\vga_green[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_green[3]_i_13_n_0\,
      O => \vga_green[3]_i_5_n_0\
    );
\vga_green[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[3]_i_20_n_0\,
      I1 => Q(6),
      I2 => \vga_green[3]_i_14_n_0\,
      I3 => Q(5),
      I4 => \vga_green[3]_i_15_n_0\,
      O => p_34_in(3)
    );
\vga_green[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5C0000"
    )
        port map (
      I0 => \vga_red[2]_i_8_0\,
      I1 => \vga_green[3]_i_13_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_green[3]_i_3_1\,
      I4 => \vga_red[0]_i_3_0\,
      I5 => \vga_green[3]_i_3_2\,
      O => \vga_green[3]_i_7_n_0\
    );
\vga_green[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_green[3]_i_3_1\,
      I1 => \vga_red[0]_i_8_0\,
      I2 => \vga_green[3]_i_13_n_0\,
      O => \vga_green[3]_i_9_n_0\
    );
\vga_green_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_19_n_0\,
      I1 => \vga_green[1]_i_20_n_0\,
      O => \vga_green_reg[1]_i_13_n_0\,
      S => \vga_red[2]_i_5_0\
    );
\vga_green_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_21_n_0\,
      I1 => \vga_green[1]_i_22_n_0\,
      O => p_8_in(1),
      S => \vga_green[2]_i_8_0\
    );
\vga_green_reg[1]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_33_n_0\,
      I1 => \vga_green[1]_i_34_n_0\,
      O => \vga_green_reg[1]_i_26_n_0\,
      S => Q(3)
    );
\vga_green_reg[1]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_38_n_0\,
      I1 => \vga_green[1]_i_39_n_0\,
      O => \vga_green_reg[1]_i_28_n_0\,
      S => Q(3)
    );
\vga_green_reg[1]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_44_n_0\,
      I1 => \vga_green[1]_i_45_n_0\,
      O => \vga_green_reg[1]_i_31_n_0\,
      S => \vga_red[2]_i_10_0\
    );
\vga_green_reg[1]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[1]_i_55_n_0\,
      I1 => \vga_green[1]_i_56_n_0\,
      O => \vga_green_reg[1]_i_53_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_green_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_green[3]_i_32_n_0\,
      I1 => \vga_green[3]_i_33_n_0\,
      O => \vga_green_reg[3]_i_20_n_0\,
      S => Q(4)
    );
\vga_red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D5DFF00"
    )
        port map (
      I0 => \vga_red[0]_i_2_n_0\,
      I1 => \vga_red[0]_i_3_n_0\,
      I2 => \vga_red[0]_i_4_n_0\,
      I3 => \vga_red[0]_i_5_n_0\,
      I4 => \vga_blue_reg[3]\,
      I5 => blank,
      O => blank_reg(0)
    );
\vga_red[0]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_136_n_0\,
      I1 => \vga_red[0]_i_137_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[0]_i_138_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_139_n_0\,
      O => \vga_red[0]_i_100_n_0\
    );
\vga_red[0]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_140_n_0\,
      I1 => \vga_red[0]_i_141_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[0]_i_142_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_143_n_0\,
      O => \vga_red[0]_i_101_n_0\
    );
\vga_red[0]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \vga_red[0]_i_144_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[0]_i_145_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[0]_i_146_n_0\,
      O => \vga_red[0]_i_102_n_0\
    );
\vga_red[0]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[2]_i_343_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[0]_i_147_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[0]_i_148_n_0\,
      O => \vga_red[0]_i_103_n_0\
    );
\vga_red[0]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84C8C448C4C8CCC8"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \gui_btn0_name[0,33]\(8),
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[0]_i_104_n_0\
    );
\vga_red[0]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7F20000CF2F0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      I5 => \vga_red[2]_i_48_1\,
      O => \vga_red[0]_i_105_n_0\
    );
\vga_red[0]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[0]_i_106_n_0\
    );
\vga_red[0]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0A0A0E020A0A0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \vga_green[3]_i_25_0\,
      O => \vga_red[0]_i_107_n_0\
    );
\vga_red[0]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF1FC000000000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_red[2]_i_48_0\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_108_n_0\
    );
\vga_red[0]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34003300"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[0]_i_109_n_0\
    );
\vga_red[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => p_10_in(0),
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_red[0]_i_13_n_0\,
      I5 => \vga_red[0]_i_24_n_0\,
      O => \vga_red[0]_i_11_n_0\
    );
\vga_red[0]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000FF0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[0]_i_110_n_0\
    );
\vga_red[0]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000030B000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \gui_btn0_name[0,33]\(8),
      I3 => \vga_red[1]_i_24_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[0]_i_111_n_0\
    );
\vga_red[0]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B837FFFF00000000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \gui_btn0_name[0,33]\(8),
      O => \vga_red[0]_i_112_n_0\
    );
\vga_red[0]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053000000F2F0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[0]_i_113_n_0\
    );
\vga_red[0]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD000000C0FF0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[0]_i_114_n_0\
    );
\vga_red[0]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404DC50000000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \gui_btn0_name[0,33]\(8),
      O => \vga_red[0]_i_115_n_0\
    );
\vga_red[0]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \vga_red[1]_i_82_n_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => Q(0),
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[0]_i_149_n_0\,
      O => \vga_red[0]_i_116_n_0\
    );
\vga_red[0]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3301FCCC00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_117_n_0\
    );
\vga_red[0]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D0C704000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_118_n_0\
    );
\vga_red[0]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72FF0000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => Q(0),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[0]_i_119_n_0\
    );
\vga_red[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B0B0B080808"
    )
        port map (
      I0 => \vga_red[0]_i_25_n_0\,
      I1 => gui_update(0),
      I2 => gui_update(1),
      I3 => p_4_in(0),
      I4 => \vga_red[0]_i_27_n_0\,
      I5 => \vga_red[0]_i_13_n_0\,
      O => \vga_red[0]_i_12_n_0\
    );
\vga_red[0]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF8BFFFF00000000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => Q(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_120_n_0\
    );
\vga_red[0]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7343FCCE00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_121_n_0\
    );
\vga_red[0]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_68_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[1]_i_85_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[0]_i_152_n_0\,
      O => \vga_red[0]_i_123_n_0\
    );
\vga_red[0]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \vga_red[0]_i_53_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[2]_i_277_n_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red[1]_i_84_n_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[0]_i_124_n_0\
    );
\vga_red[0]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530000020300000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[0]_i_125_n_0\
    );
\vga_red[0]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8803FFFF00000000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_126_n_0\
    );
\vga_red[0]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[0]_i_52_n_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_82_n_0\,
      O => \vga_red[0]_i_127_n_0\
    );
\vga_red[0]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[0]_i_153_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[0]_i_154_n_0\,
      O => \vga_red[0]_i_128_n_0\
    );
\vga_red[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \vga_red[2]_i_68_n_0\,
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(7),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(7),
      O => \vga_red[0]_i_13_n_0\
    );
\vga_red[0]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[0]_i_130_n_0\
    );
\vga_red[0]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E06020A0E07020"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red[3]_i_26_0\,
      O => \vga_red[0]_i_131_n_0\
    );
\vga_red[0]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F000A100"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => Q(0),
      O => \vga_red[0]_i_132_n_0\
    );
\vga_red[0]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => \vga_red[2]_i_380_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_92_n_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[0]_i_133_n_0\
    );
\vga_red[0]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[2]_i_233_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_386_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[2]_i_231_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[0]_i_134_n_0\
    );
\vga_red[0]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_347_n_0\,
      I1 => \vga_red[2]_i_385_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_387_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_377_n_0\,
      O => \vga_red[0]_i_135_n_0\
    );
\vga_red[0]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEF90A0A00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_136_n_0\
    );
\vga_red[0]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800C400"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[0]_i_137_n_0\
    );
\vga_red[0]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F78FF3300000000"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[0]_i_138_n_0\
    );
\vga_red[0]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030100000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_139_n_0\
    );
\vga_red[0]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888CCC0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_198_0\,
      O => \vga_red[0]_i_140_n_0\
    );
\vga_red[0]_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCC8CCC0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[0]_i_141_n_0\
    );
\vga_red[0]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444D00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_142_n_0\
    );
\vga_red[0]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A020A0"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[0]_i_143_n_0\
    );
\vga_red[0]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      O => \vga_red[0]_i_144_n_0\
    );
\vga_red[0]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red[2]_i_198_0\,
      O => \vga_red[0]_i_145_n_0\
    );
\vga_red[0]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000203000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_175_0\,
      I5 => \vga_red[2]_i_198_0\,
      O => \vga_red[0]_i_147_n_0\
    );
\vga_red[0]_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F050F0400000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_148_n_0\
    );
\vga_red[0]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9060D030A060E020"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \vga_red[3]_i_26_0\,
      O => \vga_red[0]_i_149_n_0\
    );
\vga_red[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_31_n_0\,
      I1 => Q(3),
      I2 => \vga_red[0]_i_32_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[0]_i_33_n_0\,
      I5 => Q(4),
      O => \vga_red[0]_i_15_n_0\
    );
\vga_red[0]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808FFFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_441_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => Q(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_150_n_0\
    );
\vga_red[0]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000005003000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[0]_i_151_n_0\
    );
\vga_red[0]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34003300"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[0]_i_152_n_0\
    );
\vga_red[0]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC00B300"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red[2]_i_354_0\,
      O => \vga_red[0]_i_153_n_0\
    );
\vga_red[0]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F051F6000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_154_n_0\
    );
\vga_red[0]_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5F00000EF0F0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[0]_i_155_n_0\
    );
\vga_red[0]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000484"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      O => \vga_red[0]_i_156_n_0\
    );
\vga_red[0]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020022"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => Q(0),
      O => \vga_red[0]_i_157_n_0\
    );
\vga_red[0]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4488448C448C4C8C"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_354_0\,
      I5 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[0]_i_158_n_0\
    );
\vga_red[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[0]_i_34_n_0\,
      I1 => Q(3),
      I2 => \vga_red[0]_i_35_n_0\,
      I3 => Q(4),
      I4 => \vga_red[0]_i_36_n_0\,
      O => \vga_red[0]_i_16_n_0\
    );
\vga_red[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEE2"
    )
        port map (
      I0 => \vga_red[0]_i_13_n_0\,
      I1 => vga_red17_out,
      I2 => \vga_red[0]_i_12_n_0\,
      I3 => \vga_red[0]_i_11_n_0\,
      I4 => gui_update(2),
      I5 => \vga_red[0]_i_8_0\,
      O => \vga_red[0]_i_18_n_0\
    );
\vga_red[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_39_n_0\,
      I1 => \vga_red_reg[0]_i_40_n_0\,
      I2 => Q(6),
      I3 => \vga_red[0]_i_41_n_0\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red[0]_i_42_n_0\,
      O => p_27_in(0)
    );
\vga_red[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_33_in(0),
      I1 => \vga_red[2]_i_4_n_0\,
      O => \vga_red[0]_i_2_n_0\
    );
\vga_red[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \vga_red[0]_i_43_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \vga_red[0]_i_44_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[2]\,
      O => \vga_red[0]_i_20_n_0\
    );
\vga_red[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red_reg[0]_i_45_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[0]_i_46_n_0\,
      I3 => \vga_red_reg[2]\,
      I4 => \vga_red_reg[0]_i_47_n_0\,
      O => \vga_red[0]_i_21_n_0\
    );
\vga_red[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_10_in(0),
      I1 => \vga_red_reg[3]_i_76_n_0\,
      I2 => \vga_red_reg[2]_i_109_n_0\,
      I3 => p_10_in(1),
      O => \vga_red[0]_i_23_n_0\
    );
\vga_red[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_red[0]_i_13_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(0),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_red[0]_i_24_n_0\
    );
\vga_red[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      I4 => \vga_red[0]_i_13_n_0\,
      O => \vga_red[0]_i_25_n_0\
    );
\vga_red[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_125_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_red[0]_i_50_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_red[0]_i_51_n_0\,
      O => p_4_in(0)
    );
\vga_red[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \vga_red[2]_i_58_n_0\,
      I1 => \vga_red[2]_i_57_n_0\,
      I2 => p_4_in(3),
      I3 => p_4_in(1),
      I4 => p_4_in(2),
      O => \vga_red[0]_i_27_n_0\
    );
\vga_red[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vga_red[2]_i_68_n_0\,
      I1 => p_2_in(3),
      I2 => p_2_in(2),
      I3 => p_2_in(1),
      O => \vga_red[0]_i_28_n_0\
    );
\vga_red[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_52_n_0\,
      I1 => Q(1),
      I2 => \vga_red[0]_i_53_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[0]_i_54_n_0\,
      O => \vga_red[0]_i_29_n_0\
    );
\vga_red[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544444"
    )
        port map (
      I0 => \vga_red[0]_i_7_n_0\,
      I1 => \vga_red[1]_i_10_n_0\,
      I2 => \vga_blue_reg[2]_1\,
      I3 => \vga_red[0]_i_8_n_0\,
      I4 => \vga_blue_reg[2]_0\,
      I5 => \vga_red[0]_i_9_n_0\,
      O => \vga_red[0]_i_3_n_0\
    );
\vga_red[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \vga_red_reg[0]_i_55_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[0]_i_56_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => Q(1),
      I5 => \vga_red[0]_i_57_n_0\,
      O => \vga_red[0]_i_30_n_0\
    );
\vga_red[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \vga_red[0]_i_58_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[0]_i_59_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[0]_i_60_n_0\,
      I5 => \vga_red[2]_i_5_0\,
      O => \vga_red[0]_i_31_n_0\
    );
\vga_red[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080BCBF8080"
    )
        port map (
      I0 => \vga_red[0]_i_54_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[1]_i_82_n_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[0]_i_32_n_0\
    );
\vga_red[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \vga_red[0]_i_61_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[1]_i_84_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[0]_i_62_n_0\,
      O => \vga_red[0]_i_33_n_0\
    );
\vga_red[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[0]_i_63_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[0]_i_64_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[0]_i_65_n_0\,
      O => \vga_red[0]_i_34_n_0\
    );
\vga_red[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_66_n_0\,
      I1 => \vga_red[0]_i_67_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[0]_i_68_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[0]_i_69_n_0\,
      O => \vga_red[0]_i_35_n_0\
    );
\vga_red[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[0]_i_70_n_0\,
      I1 => \vga_red_reg[0]_i_71_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[0]_i_72_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[0]_i_73_n_0\,
      O => \vga_red[0]_i_36_n_0\
    );
\vga_red[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \vga_red[0]_i_74_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \vga_red_reg[0]_i_75_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[2]\,
      O => \vga_red[0]_i_37_n_0\
    );
\vga_red[0]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[0]_i_76_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[0]_i_75_n_0\,
      I3 => \vga_red_reg[2]\,
      I4 => \vga_red_reg[0]_i_77_n_0\,
      O => \vga_red[0]_i_38_n_0\
    );
\vga_red[0]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[0]_i_78_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[0]_i_79_n_0\,
      O => \vga_red[0]_i_39_n_0\
    );
\vga_red[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vga_red[2]_i_4_n_0\,
      I1 => \vga_red[1]_i_16_n_0\,
      I2 => p_31_in(0),
      O => \vga_red[0]_i_4_n_0\
    );
\vga_red[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \vga_red[0]_i_82_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \vga_red_reg[0]_i_83_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      O => \vga_red[0]_i_41_n_0\
    );
\vga_red[0]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_84_n_0\,
      I1 => Q(4),
      I2 => \vga_red[0]_i_85_n_0\,
      I3 => Q(3),
      I4 => \vga_red[0]_i_86_n_0\,
      O => \vga_red[0]_i_42_n_0\
    );
\vga_red[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_87_n_0\,
      I1 => \vga_red_reg[0]_i_75_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[0]_i_77_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[0]_i_88_n_0\,
      O => \vga_red[0]_i_43_n_0\
    );
\vga_red[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_89_n_0\,
      O => \vga_red[0]_i_44_n_0\
    );
\vga_red[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F0045455F004040"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => Q(0),
      I3 => \vga_red[2]_i_92_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_red[0]_i_92_n_0\,
      O => \vga_red[0]_i_46_n_0\
    );
\vga_red[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \vga_red[0]_i_95_n_0\,
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      O => \vga_red[0]_i_48_n_0\
    );
\vga_red[0]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[0]_i_96_n_0\,
      I1 => \vga_red[0]_i_97_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[0]_i_98_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_49_n_0\
    );
\vga_red[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5400"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_red[0]_i_11_n_0\,
      I2 => \vga_red[0]_i_12_n_0\,
      I3 => vga_red17_out,
      I4 => \vga_red[0]_i_13_n_0\,
      O => \vga_red[0]_i_5_n_0\
    );
\vga_red[0]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[0]_i_99_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => Q(3),
      O => \vga_red[0]_i_50_n_0\
    );
\vga_red[0]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \vga_red[0]_i_100_n_0\,
      I1 => \vga_red[0]_i_101_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[0]_i_102_n_0\,
      I5 => \vga_red[0]_i_103_n_0\,
      O => \vga_red[0]_i_51_n_0\
    );
\vga_red[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0008F00"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[3]_i_120_0\,
      O => \vga_red[0]_i_52_n_0\
    );
\vga_red[0]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80B0"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[0]_i_53_n_0\
    );
\vga_red[0]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28A8A8A8"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_green[1]_i_36_0\,
      O => \vga_red[0]_i_54_n_0\
    );
\vga_red[0]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \gui_btn0_name[0,33]\(8),
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[0]_i_56_n_0\
    );
\vga_red[0]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA56FE000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \gui_btn0_name[0,33]\(8),
      O => \vga_red[0]_i_57_n_0\
    );
\vga_red[0]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440A0000005F0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[0]_i_58_n_0\
    );
\vga_red[0]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_btn0_name[0,33]\(8),
      I2 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[0]_i_59_n_0\
    );
\vga_red[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[0]_i_14_n_0\,
      I1 => Q(6),
      I2 => \vga_red[0]_i_15_n_0\,
      I3 => Q(5),
      I4 => \vga_red[0]_i_16_n_0\,
      O => p_33_in(0)
    );
\vga_red[0]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => \gui_btn0_name[0,33]\(8),
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[0]_i_60_n_0\
    );
\vga_red[0]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F005400500000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[0]_i_61_n_0\
    );
\vga_red[0]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_red[0]_i_62_n_0\
    );
\vga_red[0]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \gui_btn0_name[0,33]\(8),
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_red[0]_i_63_n_0\
    );
\vga_red[0]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8440C440C440C4C8"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_btn0_name[0,33]\(8),
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[0]_i_64_n_0\
    );
\vga_red[0]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \vga_red[2]_i_90_n_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[0]_i_106_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[0]_i_107_n_0\,
      O => \vga_red[0]_i_65_n_0\
    );
\vga_red[0]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C02020C0002020"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[0]_i_66_n_0\
    );
\vga_red[0]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0515557700000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[0]_i_67_n_0\
    );
\vga_red[0]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0200020"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[0]_i_68_n_0\
    );
\vga_red[0]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FBA00002FA50000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[0]_i_69_n_0\
    );
\vga_red[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => p_24_in(0),
      I2 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[0]_i_7_n_0\
    );
\vga_red[0]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[0]_i_77_n_0\,
      I1 => \vga_red[0]_i_46_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[0]_i_47_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[0]_i_116_n_0\,
      O => \vga_red[0]_i_74_n_0\
    );
\vga_red[0]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[1]_i_84_n_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[0]_i_119_n_0\,
      O => \vga_red[0]_i_76_n_0\
    );
\vga_red[0]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_117_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_92_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[0]_i_108_n_0\,
      O => \vga_red[0]_i_78_n_0\
    );
\vga_red[0]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45405F5F45400000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[0]_i_92_n_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => \vga_red[2]_i_92_n_0\,
      O => \vga_red[0]_i_79_n_0\
    );
\vga_red[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044504440445544"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_3_3\,
      I2 => \vga_red[0]_i_18_n_0\,
      I3 => \vga_red[0]_i_3_0\,
      I4 => \vga_red[0]_i_3_2\,
      I5 => \vga_red[0]_i_3_1\,
      O => \vga_red[0]_i_8_n_0\
    );
\vga_red[0]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"115F1DA000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_80_n_0\
    );
\vga_red[0]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0880000C0FF0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[0]_i_81_n_0\
    );
\vga_red[0]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[0]_i_122_n_0\,
      I1 => \vga_red[0]_i_123_n_0\,
      I2 => Q(3),
      I3 => \vga_red[0]_i_78_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[0]_i_124_n_0\,
      O => \vga_red[0]_i_82_n_0\
    );
\vga_red[0]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[0]_i_127_n_0\,
      I1 => Q(3),
      I2 => \vga_red[0]_i_128_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red_reg[0]_i_129_n_0\,
      O => \vga_red[0]_i_84_n_0\
    );
\vga_red[0]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_128_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[0]_i_130_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[0]_i_107_n_0\,
      O => \vga_red[0]_i_85_n_0\
    );
\vga_red[0]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \vga_red[1]_i_84_n_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[0]_i_67_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[0]_i_123_n_0\,
      O => \vga_red[0]_i_86_n_0\
    );
\vga_red[0]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90A00FA000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_87_n_0\
    );
\vga_red[0]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCDC448800000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_89_n_0\
    );
\vga_red[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \vga_blue[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_9_n_0\,
      I2 => p_27_in(0),
      O => \vga_red[0]_i_9_n_0\
    );
\vga_red[0]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6A3FFFF00000000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => Q(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_90_n_0\
    );
\vga_red[0]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088848"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_red[0]_i_91_n_0\
    );
\vga_red[0]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C900"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[0]_i_92_n_0\
    );
\vga_red[0]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48590000C3D10000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[0]_i_93_n_0\
    );
\vga_red[0]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B380FCCC00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_94_n_0\
    );
\vga_red[0]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \vga_red[0]_i_97_n_0\,
      I1 => \vga_red[0]_i_133_n_0\,
      I2 => Q(3),
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_377_n_0\,
      I5 => \vga_red[2]_i_10_0\,
      O => \vga_red[0]_i_95_n_0\
    );
\vga_red[0]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_378_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_379_n_0\,
      O => \vga_red[0]_i_97_n_0\
    );
\vga_red[0]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53FF0000"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(2),
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_blue_reg[0]_0\(0),
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[0]_i_98_n_0\
    );
\vga_red[0]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000030100000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[0]_i_99_n_0\
    );
\vga_red[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5D5F7D5"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_red[2]_i_4_n_0\,
      I2 => p_33_in(1),
      I3 => \vga_red[1]_i_3_n_0\,
      I4 => \vga_red[1]_i_4_n_0\,
      I5 => \vga_red[1]_i_5_n_0\,
      O => blank_reg(1)
    );
\vga_red[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \vga_green[3]_i_3_0\,
      I1 => \vga_blue_reg[2]_0\,
      I2 => gui_update(1),
      I3 => gui_update(2),
      I4 => gui_update(0),
      I5 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[1]_i_10_n_0\
    );
\vga_red[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF600000E07F0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[1]_i_100_n_0\
    );
\vga_red[1]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1155910A00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_101_n_0\
    );
\vga_red[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C00000C0EF0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[1]_i_102_n_0\
    );
\vga_red[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_n_0\,
      I1 => \vga_red[1]_i_57_n_0\,
      I2 => Q(3),
      I3 => \vga_red[1]_i_99_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[1]_i_116_n_0\,
      O => \vga_red[1]_i_103_n_0\
    );
\vga_red[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF3000B8003000"
    )
        port map (
      I0 => \vga_red[1]_i_49_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[3]_i_119_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \vga_red[1]_i_117_n_0\,
      O => \vga_red[1]_i_104_n_0\
    );
\vga_red[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[1]_i_118_n_0\,
      I1 => \vga_red[1]_i_119_n_0\,
      I2 => Q(3),
      I3 => \vga_red[1]_i_120_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[1]_i_57_n_0\,
      O => \vga_red[1]_i_105_n_0\
    );
\vga_red[1]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_121_n_0\,
      I1 => Q(3),
      I2 => \vga_red[1]_i_118_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red_reg[1]_i_122_n_0\,
      O => \vga_red[1]_i_106_n_0\
    );
\vga_red[1]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[1]_i_109_n_0\
    );
\vga_red[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFBBBFBBAABB"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_3_3\,
      I2 => \vga_red[1]_i_27_n_0\,
      I3 => \vga_red[0]_i_3_0\,
      I4 => \vga_red[0]_i_3_2\,
      I5 => \vga_red[0]_i_3_1\,
      O => \vga_red[1]_i_11_n_0\
    );
\vga_red[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F31DE22F00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_110_n_0\
    );
\vga_red[1]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050405020108090"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[1]_i_111_n_0\
    );
\vga_red[1]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F000E00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_112_n_0\
    );
\vga_red[1]_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F100"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_113_n_0\
    );
\vga_red[1]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[3]_i_85_n_0\,
      I2 => \vga_green[3]_i_26_0\,
      I3 => Q(0),
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[1]_i_127_n_0\,
      O => \vga_red[1]_i_114_n_0\
    );
\vga_red[1]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \vga_red[1]_i_44_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[1]_i_48_n_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red[1]_i_49_n_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[1]_i_116_n_0\
    );
\vga_red[1]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[3]_i_26_0\,
      O => \vga_red[1]_i_117_n_0\
    );
\vga_red[1]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_51_n_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[2]_i_79_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[1]_i_130_n_0\,
      O => \vga_red[1]_i_118_n_0\
    );
\vga_red[1]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400140054003400"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_green[3]_i_26_0\,
      I5 => \vga_red[1]_i_105_0\,
      O => \vga_red[1]_i_119_n_0\
    );
\vga_red[1]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EAA111100000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_green[3]_i_26_0\,
      I3 => \vga_red[1]_i_105_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_120_n_0\
    );
\vga_red[1]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \vga_red[1]_i_131_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => Q(0),
      I3 => \vga_red[2]_i_94_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_red[1]_i_132_n_0\,
      O => \vga_red[1]_i_121_n_0\
    );
\vga_red[1]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40300000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => Q(0),
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_123_n_0\
    );
\vga_red[1]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F40400000C0C0000"
    )
        port map (
      I0 => \vga_red[2]_i_441_0\,
      I1 => Q(0),
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[1]_i_124_n_0\
    );
\vga_red[1]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080062002A006300"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[1]_i_125_n_0\
    );
\vga_red[1]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080808800"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => Q(0),
      O => \vga_red[1]_i_126_n_0\
    );
\vga_red[1]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0C0B010A0E0A020"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \vga_blue_reg[0]\,
      O => \vga_red[1]_i_127_n_0\
    );
\vga_red[1]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5557D7D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_128_n_0\
    );
\vga_red[1]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400F0000000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => Q(0),
      I2 => \vga_red[2]_i_354_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[1]_i_129_n_0\
    );
\vga_red[1]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A8A050A00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[1]_i_130_n_0\
    );
\vga_red[1]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAA0000EAFF0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[1]_i_131_n_0\
    );
\vga_red[1]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[1]_i_132_n_0\
    );
\vga_red[1]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5600000E04F0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[1]_i_133_n_0\
    );
\vga_red[1]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => Q(0),
      O => \vga_red[1]_i_134_n_0\
    );
\vga_red[1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \vga_blue[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_9_n_0\,
      I2 => p_27_in(1),
      O => \vga_red[1]_i_14_n_0\
    );
\vga_red[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABBBBBBB"
    )
        port map (
      I0 => \vga_blue[3]_i_8_n_0\,
      I1 => \vga_blue_reg[0]_0\(7),
      I2 => \vga_blue_reg[0]_0\(6),
      I3 => \vga_blue_reg[0]_2\,
      I4 => \vga_blue_reg[0]\,
      I5 => \vga_red_reg[1]\,
      O => \vga_red[1]_i_16_n_0\
    );
\vga_red[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5400"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_red[1]_i_40_n_0\,
      I2 => \vga_red[1]_i_41_n_0\,
      I3 => vga_red17_out,
      I4 => \vga_red[1]_i_42_n_0\,
      O => \vga_red[1]_i_17_n_0\
    );
\vga_red[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[1]_i_43_n_0\,
      I1 => Q(1),
      I2 => \vga_red[1]_i_44_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_44_n_0\,
      O => \vga_red[1]_i_18_n_0\
    );
\vga_red[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \vga_red_reg[1]_i_45_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[1]_i_46_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => Q(1),
      I5 => \vga_red[1]_i_47_n_0\,
      O => \vga_red[1]_i_19_n_0\
    );
\vga_red[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[1]_i_6_n_0\,
      I1 => Q(6),
      I2 => \vga_red[1]_i_7_n_0\,
      I3 => Q(5),
      I4 => \vga_red[1]_i_8_n_0\,
      O => p_33_in(1)
    );
\vga_red[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300BFBF03008080"
    )
        port map (
      I0 => \vga_red[1]_i_48_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[1]_i_49_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_red[2]_i_90_n_0\,
      O => \vga_red[1]_i_20_n_0\
    );
\vga_red[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_44_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_90_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_94_n_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[1]_i_21_n_0\
    );
\vga_red[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \vga_red[1]_i_50_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[1]_i_51_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[1]_i_52_n_0\,
      O => \vga_red[1]_i_22_n_0\
    );
\vga_red[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_55_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[1]_i_56_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[1]_i_57_n_0\,
      O => \vga_red[1]_i_24_n_0\
    );
\vga_red[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[1]_i_58_n_0\,
      I1 => \vga_red[1]_i_59_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[1]_i_60_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[1]_i_61_n_0\,
      O => \vga_red[1]_i_25_n_0\
    );
\vga_red[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFA0C0C0CFC0"
    )
        port map (
      I0 => \vga_red[1]_i_62_n_0\,
      I1 => \vga_red_reg[1]_i_63_n_0\,
      I2 => Q(6),
      I3 => \vga_red[1]_i_64_n_0\,
      I4 => Q(5),
      I5 => Q(3),
      O => p_24_in(1)
    );
\vga_red[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEE2"
    )
        port map (
      I0 => \vga_red[1]_i_42_n_0\,
      I1 => vga_red17_out,
      I2 => \vga_red[1]_i_41_n_0\,
      I3 => \vga_red[1]_i_40_n_0\,
      I4 => gui_update(2),
      I5 => \vga_red[0]_i_8_0\,
      O => \vga_red[1]_i_27_n_0\
    );
\vga_red[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55454444"
    )
        port map (
      I0 => \vga_red[1]_i_9_n_0\,
      I1 => \vga_red[1]_i_10_n_0\,
      I2 => \vga_red[1]_i_11_n_0\,
      I3 => \vga_blue_reg[2]_1\,
      I4 => \vga_blue_reg[2]_0\,
      I5 => \vga_red[1]_i_14_n_0\,
      O => \vga_red[1]_i_3_n_0\
    );
\vga_red[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[1]_i_69_n_0\,
      I1 => \vga_red_reg[1]_i_70_n_0\,
      I2 => Q(6),
      I3 => \vga_red[1]_i_71_n_0\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red_reg[1]_i_72_n_0\,
      O => p_27_in(1)
    );
\vga_red[1]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \vga_red[1]_i_73_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \vga_red[1]_i_74_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[2]\,
      O => \vga_red[1]_i_38_n_0\
    );
\vga_red[1]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_75_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[1]_i_76_n_0\,
      I3 => \vga_red_reg[2]\,
      I4 => \vga_red_reg[1]_i_77_n_0\,
      O => \vga_red[1]_i_39_n_0\
    );
\vga_red[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_31_in(1),
      I1 => \vga_red[1]_i_16_n_0\,
      O => \vga_red[1]_i_4_n_0\
    );
\vga_red[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => p_10_in(1),
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_red[1]_i_42_n_0\,
      I5 => \vga_red[1]_i_78_n_0\,
      O => \vga_red[1]_i_40_n_0\
    );
\vga_red[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B0B0B080808"
    )
        port map (
      I0 => \vga_red[1]_i_79_n_0\,
      I1 => gui_update(0),
      I2 => gui_update(1),
      I3 => p_4_in(1),
      I4 => \vga_red[0]_i_27_n_0\,
      I5 => \vga_red[1]_i_42_n_0\,
      O => \vga_red[1]_i_41_n_0\
    );
\vga_red[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(8),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(8),
      O => \vga_red[1]_i_42_n_0\
    );
\vga_red[1]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008B00"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      O => \vga_red[1]_i_43_n_0\
    );
\vga_red[1]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008300"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      O => \vga_red[1]_i_44_n_0\
    );
\vga_red[1]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_green[1]_i_36_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_46_n_0\
    );
\vga_red[1]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA002F006000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[1]_i_47_n_0\
    );
\vga_red[1]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_green[3]_i_25_0\,
      O => \vga_red[1]_i_48_n_0\
    );
\vga_red[1]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_49_n_0\
    );
\vga_red[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_red[1]_i_17_n_0\,
      O => \vga_red[1]_i_5_n_0\
    );
\vga_red[1]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      O => \vga_red[1]_i_50_n_0\
    );
\vga_red[1]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_51_n_0\
    );
\vga_red[1]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[3]_i_26_0\,
      O => \vga_red[1]_i_52_n_0\
    );
\vga_red[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \vga_green[3]_i_26_0\,
      I1 => \vga_red[1]_i_82_n_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[1]_i_83_n_0\,
      O => \vga_red[1]_i_53_n_0\
    );
\vga_red[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \vga_red[1]_i_52_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[1]_i_84_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_44_n_0\,
      O => \vga_red[1]_i_54_n_0\
    );
\vga_red[1]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C020"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red[3]_i_26_0\,
      O => \vga_red[1]_i_55_n_0\
    );
\vga_red[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1191555500000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_56_n_0\
    );
\vga_red[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3088308830333000"
    )
        port map (
      I0 => \vga_red[1]_i_49_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[1]_i_85_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_79_n_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[1]_i_57_n_0\
    );
\vga_red[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084FFFF00840000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[1]_i_86_n_0\,
      O => \vga_red[1]_i_58_n_0\
    );
\vga_red[1]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000777700000000"
    )
        port map (
      I0 => \vga_red[2]_i_185_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_green[3]_i_26_0\,
      I3 => \vga_red[1]_i_105_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_red[2]_i_90_n_0\,
      O => \vga_red[1]_i_59_n_0\
    );
\vga_red[1]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB08FB0BCB08F808"
    )
        port map (
      I0 => \vga_red[1]_i_92_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[1]_i_93_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[1]_i_94_n_0\,
      O => \vga_red[1]_i_62_n_0\
    );
\vga_red[1]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \vga_red[2]_i_5_0\,
      I1 => \vga_red[1]_i_97_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[1]_i_98_n_0\,
      O => \vga_red[1]_i_64_n_0\
    );
\vga_red[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \vga_red[1]_i_99_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[1]_i_46_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[1]_i_100_n_0\,
      O => \vga_red[1]_i_69_n_0\
    );
\vga_red[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002F232C20"
    )
        port map (
      I0 => \vga_red[1]_i_20_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => Q(3),
      I3 => \vga_red[1]_i_21_n_0\,
      I4 => \vga_red[1]_i_22_n_0\,
      I5 => Q(4),
      O => \vga_red[1]_i_7_n_0\
    );
\vga_red[1]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \vga_red[1]_i_103_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \vga_red[1]_i_104_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      O => \vga_red[1]_i_71_n_0\
    );
\vga_red[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[1]_i_107_n_0\,
      I1 => \vga_red[1]_i_97_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[1]_i_63_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[1]_i_108_n_0\,
      O => \vga_red[1]_i_73_n_0\
    );
\vga_red[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \vga_red[1]_i_49_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_109_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[3]_i_101_n_0\,
      I5 => \vga_green[3]_i_35_0\,
      O => \vga_red[1]_i_74_n_0\
    );
\vga_red[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5C0D5D5C5C08080"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red[2]_i_79_n_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red[1]_i_49_n_0\,
      I4 => Q(0),
      I5 => \vga_green[3]_i_28_n_0\,
      O => \vga_red[1]_i_75_n_0\
    );
\vga_red[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[3]_i_85_n_0\,
      I2 => \vga_green[3]_i_26_0\,
      I3 => Q(0),
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[1]_i_110_n_0\,
      O => \vga_red[1]_i_76_n_0\
    );
\vga_red[1]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_red[1]_i_42_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(1),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_red[1]_i_78_n_0\
    );
\vga_red[1]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => p_7_in(0),
      I1 => p_7_in(3),
      I2 => p_7_in(2),
      I3 => p_7_in(1),
      I4 => \vga_red[1]_i_42_n_0\,
      O => \vga_red[1]_i_79_n_0\
    );
\vga_red[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red_reg[1]_i_23_n_0\,
      I1 => Q(3),
      I2 => \vga_red[1]_i_24_n_0\,
      I3 => Q(4),
      I4 => \vga_red[1]_i_25_n_0\,
      O => \vga_red[1]_i_8_n_0\
    );
\vga_red[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADD755AA00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_80_n_0\
    );
\vga_red[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C20000C2EF0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[1]_i_81_n_0\
    );
\vga_red[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      O => \vga_red[1]_i_82_n_0\
    );
\vga_red[1]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A060A0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[1]_i_83_n_0\
    );
\vga_red[1]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_84_n_0\
    );
\vga_red[1]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7C0000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[1]_i_85_n_0\
    );
\vga_red[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5DD552200000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_86_n_0\
    );
\vga_red[1]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555D7D700000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[1]_i_88_n_0\
    );
\vga_red[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040030000F00"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[1]_i_89_n_0\
    );
\vga_red[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => p_24_in(1),
      I2 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[1]_i_9_n_0\
    );
\vga_red[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C00000C0DF0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[1]_i_90_n_0\
    );
\vga_red[1]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC040004"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[1]_i_91_n_0\
    );
\vga_red[1]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"667D555D00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_92_n_0\
    );
\vga_red[1]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57020000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_93_n_0\
    );
\vga_red[1]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57030000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_94_n_0\
    );
\vga_red[1]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E67DD55D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_95_n_0\
    );
\vga_red[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"733F400E00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[1]_i_96_n_0\
    );
\vga_red[1]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F004D4D5F004848"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red[1]_i_51_n_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[2]_i_90_n_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => \vga_red[1]_i_113_n_0\,
      O => \vga_red[1]_i_97_n_0\
    );
\vga_red[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[1]_i_63_n_0\,
      I1 => \vga_red[1]_i_76_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[1]_i_77_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[1]_i_114_n_0\,
      O => \vga_red[1]_i_98_n_0\
    );
\vga_red[1]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F405F554F400A00"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red[1]_i_49_n_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[2]_i_79_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \gui_btn0_name[0,24]\(11),
      O => \vga_red[1]_i_99_n_0\
    );
\vga_red[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545054550400040"
    )
        port map (
      I0 => blank,
      I1 => \vga_red[2]_i_2_n_0\,
      I2 => \vga_blue_reg[3]\,
      I3 => \vga_red[2]_i_4_n_0\,
      I4 => p_34_in(2),
      I5 => \vga_red[2]_i_6_n_0\,
      O => blank_reg(2)
    );
\vga_red[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFA0C0C0CFC0"
    )
        port map (
      I0 => \vga_red[2]_i_33_n_0\,
      I1 => \vga_red_reg[2]_i_34_n_0\,
      I2 => Q(6),
      I3 => \vga_red[2]_i_35_n_0\,
      I4 => Q(5),
      I5 => Q(3),
      O => p_31_in(2)
    );
\vga_red[2]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_100_n_0\
    );
\vga_red[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33B3FFF500000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_101_n_0\
    );
\vga_red[2]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_103_n_0\
    );
\vga_red[2]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDDFDAA00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_104_n_0\
    );
\vga_red[2]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_105_n_0\
    );
\vga_red[2]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_106_n_0\
    );
\vga_red[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC2BC02B3C280028"
    )
        port map (
      I0 => \vga_red[2]_i_176_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_177_n_0\,
      I5 => \vga_red[2]_i_178_n_0\,
      O => \vga_red[2]_i_112_n_0\
    );
\vga_red[2]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \vga_red_reg[2]_i_179_n_0\,
      I1 => \vga_red_reg[2]_i_180_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red_reg[2]_i_114_0\,
      I4 => \vga_red[2]_i_182_n_0\,
      O => \vga_red[2]_i_113_n_0\
    );
\vga_red[2]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \vga_red[2]_i_185_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red_reg[2]_i_114_0\,
      I3 => \vga_red[2]_i_186_n_0\,
      I4 => \vga_green[2]_i_8_0\,
      I5 => \vga_red_reg[2]_i_187_n_0\,
      O => p_8_in(3)
    );
\vga_red[2]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_188_n_0\,
      I1 => \vga_red[2]_i_189_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_191_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_193_n_0\,
      O => \vga_red[2]_i_116_n_0\
    );
\vga_red[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_194_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => Q(3),
      O => \vga_red[2]_i_117_n_0\
    );
\vga_red[2]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_195_n_0\,
      I1 => \vga_red[2]_i_196_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_197_n_0\,
      I5 => \vga_red[2]_i_198_n_0\,
      O => \vga_red[2]_i_119_n_0\
    );
\vga_red[2]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_127_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_green[1]_i_23_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_red[2]_i_199_n_0\,
      O => p_4_in(1)
    );
\vga_red[2]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_200_n_0\,
      I1 => \vga_red[2]_i_201_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_202_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_193_n_0\,
      O => \vga_red[2]_i_121_n_0\
    );
\vga_red[2]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_red[3]_i_110_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_203_n_0\,
      I5 => \vga_red[2]_i_204_n_0\,
      O => \vga_red[2]_i_122_n_0\
    );
\vga_red[2]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_red[2]_i_117_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_205_n_0\,
      I5 => \vga_red_reg[2]_i_206_n_0\,
      O => \vga_red[2]_i_123_n_0\
    );
\vga_red[2]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_red[0]_i_50_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_207_n_0\,
      I5 => \vga_red[2]_i_208_n_0\,
      O => \vga_red[2]_i_124_n_0\
    );
\vga_red[2]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_209_n_0\,
      I1 => \vga_red[2]_i_210_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_211_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_212_n_0\,
      O => \vga_red[2]_i_125_n_0\
    );
\vga_red[2]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_green[1]_i_23_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_213_n_0\,
      I5 => \vga_red[2]_i_214_n_0\,
      O => \vga_red[2]_i_126_n_0\
    );
\vga_red[2]_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_215_n_0\,
      I1 => \vga_red[2]_i_216_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_217_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_193_n_0\,
      O => \vga_red[2]_i_127_n_0\
    );
\vga_red[2]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2000000"
    )
        port map (
      I0 => \vga_red[2]_i_218_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[2]_i_219_n_0\,
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \vga_red[2]_i_128_n_0\
    );
\vga_red[2]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_220_n_0\,
      I1 => \vga_red_reg[2]_i_221_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_222_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_223_n_0\,
      O => \vga_red[2]_i_129_n_0\
    );
\vga_red[2]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \vga_red_reg[2]_i_224_n_0\,
      I1 => \vga_red_reg[2]_i_180_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red_reg[2]_i_114_0\,
      I4 => \vga_red[2]_i_182_n_0\,
      O => \vga_red[2]_i_130_n_0\
    );
\vga_red[2]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \vga_red[2]_i_227_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[2]_i_114_0\,
      I3 => \vga_red[2]_i_228_n_0\,
      I4 => Q(0),
      I5 => \vga_red[2]_i_229_n_0\,
      O => \vga_red[2]_i_132_n_0\
    );
\vga_red[2]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838F0C0C8083000"
    )
        port map (
      I0 => \vga_red[2]_i_230_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[2]_i_194_n_0\,
      I4 => Q(0),
      I5 => \vga_red[2]_i_231_n_0\,
      O => \vga_red[2]_i_133_n_0\
    );
\vga_red[2]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \vga_red_reg[2]_i_232_n_0\,
      I1 => \vga_red_reg[2]_i_233_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red_reg[2]_i_114_0\,
      I4 => \vga_red[2]_i_234_n_0\,
      O => \vga_red[2]_i_134_n_0\
    );
\vga_red[2]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_241_n_0\,
      I1 => \vga_red[2]_i_242_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_243_n_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[2]_i_244_n_0\,
      O => \vga_red[2]_i_140_n_0\
    );
\vga_red[2]_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FFA54F405A00"
    )
        port map (
      I0 => \vga_red[2]_i_5_0\,
      I1 => \vga_red[2]_i_249_n_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[2]_i_231_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[2]_i_250_n_0\,
      O => \vga_red[2]_i_143_n_0\
    );
\vga_red[2]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \vga_red[2]_i_255_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_256_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[2]_i_257_n_0\,
      O => \vga_red[2]_i_146_n_0\
    );
\vga_red[2]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_262_n_0\,
      I1 => \vga_red[2]_i_263_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_264_n_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[2]_i_265_n_0\,
      O => \vga_red[2]_i_149_n_0\
    );
\vga_red[2]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[1]_i_85_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[3]_i_119_n_0\,
      I3 => Q(1),
      I4 => \vga_red[2]_i_268_n_0\,
      O => \vga_red[2]_i_151_n_0\
    );
\vga_red[2]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084FFFF00840000"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_red[2]_i_104_n_0\,
      O => \vga_red[2]_i_153_n_0\
    );
\vga_red[2]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7DFF7F00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_156_n_0\
    );
\vga_red[2]_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7DFF7D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_157_n_0\
    );
\vga_red[2]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C0003F003200"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_158_n_0\
    );
\vga_red[2]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \vga_green[3]_i_38_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_94_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_green[3]_i_30_n_0\,
      O => \vga_red[2]_i_159_n_0\
    );
\vga_red[2]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_77_n_0\,
      I1 => \vga_red_reg[2]_i_81_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[2]_i_34_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[2]_i_275_n_0\,
      O => \vga_red[2]_i_160_n_0\
    );
\vga_red[2]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01DE22F00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_161_n_0\
    );
\vga_red[2]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000880C4C"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => Q(0),
      O => \vga_red[2]_i_162_n_0\
    );
\vga_red[2]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"25750000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_163_n_0\
    );
\vga_red[2]_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \vga_red[2]_i_276_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_277_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => \vga_red[2]_i_94_n_0\,
      O => \vga_red[2]_i_164_n_0\
    );
\vga_red[2]_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400CC00FC000300"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_166_n_0\
    );
\vga_red[2]_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C80CC80"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \vga_red_reg[3]_i_81_0\,
      O => \vga_red[2]_i_167_n_0\
    );
\vga_red[2]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B00"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[2]_i_168_n_0\
    );
\vga_red[2]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044040404"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_169_n_0\
    );
\vga_red[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1111FFFFFFFF"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => p_34_in(1),
      I3 => p_34_in(0),
      I4 => \vga_red[2]_i_38_n_0\,
      I5 => \vga_red[2]_i_4_0\,
      O => \vga_red[2]_i_17_n_0\
    );
\vga_red[2]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDF7F700000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_170_n_0\
    );
\vga_red[2]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400F0000F00"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_171_n_0\
    );
\vga_red[2]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0A000"
    )
        port map (
      I0 => \vga_red[2]_i_280_n_0\,
      I1 => \vga_red[2]_i_281_n_0\,
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      O => \vga_red[2]_i_172_n_0\
    );
\vga_red[2]_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_282_n_0\,
      I1 => \vga_red[2]_i_283_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_284_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_250_n_0\,
      O => \vga_red[2]_i_173_n_0\
    );
\vga_red[2]_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C00AA000000"
    )
        port map (
      I0 => \vga_red[2]_i_285_n_0\,
      I1 => \vga_red[2]_i_286_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => Q(5),
      I4 => Q(3),
      I5 => Q(4),
      O => \vga_red[2]_i_174_n_0\
    );
\vga_red[2]_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_287_n_0\,
      I1 => \vga_red[2]_i_288_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[2]_i_289_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_250_n_0\,
      O => \vga_red[2]_i_175_n_0\
    );
\vga_red[2]_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0F0CF00C0"
    )
        port map (
      I0 => \vga_red[2]_i_290_n_0\,
      I1 => \vga_red[2]_i_291_n_0\,
      I2 => Q(3),
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_257_n_0\,
      I5 => \vga_red[2]_i_10_0\,
      O => \vga_red[2]_i_176_n_0\
    );
\vga_red[2]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \vga_red[2]_i_292_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_293_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_294_n_0\,
      O => \vga_red[2]_i_177_n_0\
    );
\vga_red[2]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_295_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_296_n_0\,
      I3 => Q(3),
      I4 => \vga_red[2]_i_297_n_0\,
      O => \vga_red[2]_i_178_n_0\
    );
\vga_red[2]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00080B0C00080"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_red_reg[2]_i_109_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_182_n_0\
    );
\vga_red[2]_i_183\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEABC2AB3EA802A8"
    )
        port map (
      I0 => \vga_red[2]_i_302_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(5),
      I4 => \vga_red[2]_i_303_n_0\,
      I5 => \vga_red_reg[2]_i_304_n_0\,
      O => \vga_red[2]_i_183_n_0\
    );
\vga_red[2]_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFAAC0AA"
    )
        port map (
      I0 => \vga_red_reg[2]_i_305_n_0\,
      I1 => \vga_red_reg[2]_i_233_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red_reg[2]_i_114_0\,
      I4 => \vga_red[2]_i_234_n_0\,
      O => \vga_red[2]_i_184_n_0\
    );
\vga_red[2]_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_306_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_307_n_0\,
      I3 => \vga_red_reg[2]_i_109_0\,
      I4 => \vga_red[2]_i_308_n_0\,
      O => \vga_red[2]_i_185_n_0\
    );
\vga_red[2]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400670044002B00"
    )
        port map (
      I0 => \vga_red_reg[2]_i_109_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_blue_reg[0]_0\(0),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_186_n_0\
    );
\vga_red[2]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_223_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_250_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[2]_i_313_n_0\,
      O => \vga_red[2]_i_189_n_0\
    );
\vga_red[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_42_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_43_n_0\,
      I3 => Q(0),
      I4 => \vga_red[2]_i_44_n_0\,
      O => \vga_red[2]_i_19_n_0\
    );
\vga_red[2]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C88848"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_191_n_0\
    );
\vga_red[2]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_193_n_0\
    );
\vga_red[2]_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_194_n_0\
    );
\vga_red[2]_i_196\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_316_n_0\,
      I1 => \vga_red[2]_i_317_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_318_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_291_n_0\,
      O => \vga_red[2]_i_196_n_0\
    );
\vga_red[2]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_319_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_320_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_321_n_0\,
      O => \vga_red[2]_i_197_n_0\
    );
\vga_red[2]_i_198\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_322_n_0\,
      I1 => \vga_red[2]_i_323_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_324_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_325_n_0\,
      O => \vga_red[2]_i_198_n_0\
    );
\vga_red[2]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \vga_green_reg[1]_i_31_n_0\,
      I1 => \vga_red[2]_i_326_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_327_n_0\,
      I5 => \vga_red[2]_i_328_n_0\,
      O => \vga_red[2]_i_199_n_0\
    );
\vga_red[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \vga_red[2]_i_7_n_0\,
      I1 => \vga_red[2]_i_8_n_0\,
      I2 => \vga_red[2]_i_9_n_0\,
      I3 => p_31_in(2),
      I4 => \vga_blue[3]_i_2_n_0\,
      O => \vga_red[2]_i_2_n_0\
    );
\vga_red[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \vga_red[2]_i_45_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_46_n_0\,
      I3 => Q(2),
      I4 => \vga_red[2]_i_47_n_0\,
      I5 => Q(4),
      O => \vga_red[2]_i_20_n_0\
    );
\vga_red[2]_i_201\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_331_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_332_n_0\,
      O => \vga_red[2]_i_201_n_0\
    );
\vga_red[2]_i_202\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040C"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_202_n_0\
    );
\vga_red[2]_i_203\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vga_red_reg[3]_i_132_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_333_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => Q(1),
      I5 => \vga_red[2]_i_334_n_0\,
      O => \vga_red[2]_i_203_n_0\
    );
\vga_red[2]_i_204\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vga_red_reg[3]_i_134_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_335_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_336_n_0\,
      O => \vga_red[2]_i_204_n_0\
    );
\vga_red[2]_i_205\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[2]_i_195_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_337_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_338_n_0\,
      O => \vga_red[2]_i_205_n_0\
    );
\vga_red[2]_i_207\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_100_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_341_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_342_n_0\,
      O => \vga_red[2]_i_207_n_0\
    );
\vga_red[2]_i_208\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_102_n_0\,
      I1 => Q(3),
      I2 => \vga_red_reg[2]_i_343_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_344_n_0\,
      O => \vga_red[2]_i_208_n_0\
    );
\vga_red[2]_i_210\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_347_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_348_n_0\,
      O => \vga_red[2]_i_210_n_0\
    );
\vga_red[2]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(1),
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_211_n_0\
    );
\vga_red[2]_i_212\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A2A2A2"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_blue_reg[0]_0\(1),
      O => \vga_red[2]_i_212_n_0\
    );
\vga_red[2]_i_213\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_green_reg[1]_i_31_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_349_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_350_n_0\,
      O => \vga_red[2]_i_213_n_0\
    );
\vga_red[2]_i_214\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_327_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_351_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_352_n_0\,
      O => \vga_red[2]_i_214_n_0\
    );
\vga_red[2]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_355_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_356_n_0\,
      O => \vga_red[2]_i_216_n_0\
    );
\vga_red[2]_i_217\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55520000"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_217_n_0\
    );
\vga_red[2]_i_218\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \vga_red[2]_i_231_n_0\,
      I1 => \vga_red[3]_i_131_n_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_357_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_218_n_0\
    );
\vga_red[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_48_n_0\,
      I1 => \vga_red[2]_i_49_n_0\,
      I2 => Q(4),
      I3 => \vga_red[2]_i_50_n_0\,
      I4 => Q(3),
      I5 => \vga_red_reg[2]_i_51_n_0\,
      O => \vga_red[2]_i_22_n_0\
    );
\vga_red[2]_i_222\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400048"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_222_n_0\
    );
\vga_red[2]_i_223\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_223_n_0\
    );
\vga_red[2]_i_225\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \vga_red[2]_i_185_0\,
      I1 => \vga_red[1]_i_48_n_0\,
      I2 => \vga_red_reg[2]_i_131_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_5_0\,
      O => \vga_red[2]_i_225_n_0\
    );
\vga_red[2]_i_226\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_367_n_0\,
      I1 => \vga_red[2]_i_230_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_368_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_369_n_0\,
      O => \vga_red[2]_i_226_n_0\
    );
\vga_red[2]_i_227\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_370_n_0\,
      I1 => Q(3),
      I2 => \vga_red[3]_i_127_n_0\,
      I3 => \vga_red_reg[2]_i_109_0\,
      I4 => \vga_red[2]_i_308_n_0\,
      O => \vga_red[2]_i_227_n_0\
    );
\vga_red[2]_i_228\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00300070"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_228_n_0\
    );
\vga_red[2]_i_229\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0B0A010"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_229_n_0\
    );
\vga_red[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C808C8C8C808080"
    )
        port map (
      I0 => \vga_red[2]_i_52_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => p_8_in(2),
      I4 => \vga_red[2]_i_54_n_0\,
      I5 => \vga_red[2]_i_27_n_0\,
      O => \vga_red[2]_i_23_n_0\
    );
\vga_red[2]_i_230\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F08030"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_230_n_0\
    );
\vga_red[2]_i_231\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_231_n_0\
    );
\vga_red[2]_i_234\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440047004C008300"
    )
        port map (
      I0 => \vga_red_reg[2]_i_109_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_354_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_234_n_0\
    );
\vga_red[2]_i_235\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \vga_red[2]_i_185_0\,
      I1 => \vga_red[1]_i_82_n_0\,
      I2 => \vga_red_reg[2]_i_131_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_5_0\,
      O => \vga_red[2]_i_235_n_0\
    );
\vga_red[2]_i_236\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_375_n_0\,
      I1 => \vga_red[2]_i_376_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[3]_i_131_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_377_n_0\,
      O => \vga_red[2]_i_236_n_0\
    );
\vga_red[2]_i_237\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_377_n_0\,
      I1 => \vga_red[2]_i_378_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_379_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_380_n_0\,
      O => \vga_red[2]_i_237_n_0\
    );
\vga_red[2]_i_238\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \vga_red[2]_i_381_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_382_n_0\,
      O => \vga_red[2]_i_238_n_0\
    );
\vga_red[2]_i_239\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_383_n_0\,
      I1 => \vga_red[2]_i_384_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_385_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_386_n_0\,
      O => \vga_red[2]_i_239_n_0\
    );
\vga_red[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCECCCCC00000000"
    )
        port map (
      I0 => \vga_red[2]_i_27_n_0\,
      I1 => p_4_in(2),
      I2 => \vga_red[2]_i_56_n_0\,
      I3 => \vga_red[2]_i_57_n_0\,
      I4 => \vga_red[2]_i_58_n_0\,
      I5 => \vga_red[2]_i_6_0\,
      O => \vga_red[2]_i_24_n_0\
    );
\vga_red[2]_i_240\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_383_n_0\,
      I1 => \vga_red[2]_i_347_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_385_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_387_n_0\,
      O => \vga_red[2]_i_240_n_0\
    );
\vga_red[2]_i_241\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3034FFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_241_n_0\
    );
\vga_red[2]_i_242\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004000004CC00000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_242_n_0\
    );
\vga_red[2]_i_243\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000080400000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_243_n_0\
    );
\vga_red[2]_i_244\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3074FFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_244_n_0\
    );
\vga_red[2]_i_245\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \vga_red[2]_i_388_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_389_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_390_n_0\,
      O => \vga_red[2]_i_245_n_0\
    );
\vga_red[2]_i_246\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8080000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_391_n_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red[2]_i_392_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_5_0\,
      O => \vga_red[2]_i_246_n_0\
    );
\vga_red[2]_i_247\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4A4D4D45404848"
    )
        port map (
      I0 => \vga_red[2]_i_5_0\,
      I1 => \vga_red[2]_i_388_n_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_228_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_229_n_0\,
      O => \vga_red[2]_i_247_n_0\
    );
\vga_red[2]_i_248\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \vga_red[2]_i_331_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_388_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_393_n_0\,
      O => \vga_red[2]_i_248_n_0\
    );
\vga_red[2]_i_249\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_249_n_0\
    );
\vga_red[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F200000000"
    )
        port map (
      I0 => \vga_red[2]_i_27_n_0\,
      I1 => p_7_in(1),
      I2 => p_7_in(2),
      I3 => p_7_in(3),
      I4 => p_7_in(0),
      I5 => \vga_red[2]_i_6_1\,
      O => \vga_red[2]_i_25_n_0\
    );
\vga_red[2]_i_250\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_250_n_0\
    );
\vga_red[2]_i_251\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_369_n_0\,
      I1 => \vga_red[2]_i_228_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_394_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_395_n_0\,
      O => \vga_red[2]_i_251_n_0\
    );
\vga_red[2]_i_252\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF400000004000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[2]_i_396_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_397_n_0\,
      O => \vga_red[2]_i_252_n_0\
    );
\vga_red[2]_i_253\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_398_n_0\,
      I1 => \vga_red[2]_i_399_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_228_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_400_n_0\,
      O => \vga_red[2]_i_253_n_0\
    );
\vga_red[2]_i_254\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_398_n_0\,
      I1 => \vga_red[2]_i_401_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_228_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_402_n_0\,
      O => \vga_red[2]_i_254_n_0\
    );
\vga_red[2]_i_255\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C00888C880088"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_255_n_0\
    );
\vga_red[2]_i_256\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00400000000000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => Q(0),
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_256_n_0\
    );
\vga_red[2]_i_257\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FF00F000BF00"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => Q(0),
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_257_n_0\
    );
\vga_red[2]_i_258\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_403_n_0\,
      I1 => \vga_red[2]_i_404_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_405_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_406_n_0\,
      O => \vga_red[2]_i_258_n_0\
    );
\vga_red[2]_i_259\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000200020"
    )
        port map (
      I0 => \vga_red[2]_i_407_n_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_408_n_0\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_259_n_0\
    );
\vga_red[2]_i_260\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_409_n_0\,
      I1 => \vga_red[2]_i_410_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_357_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_411_n_0\,
      O => \vga_red[2]_i_260_n_0\
    );
\vga_red[2]_i_261\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_409_n_0\,
      I1 => \vga_red[2]_i_355_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_357_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_412_n_0\,
      O => \vga_red[2]_i_261_n_0\
    );
\vga_red[2]_i_262\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6050"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      O => \vga_red[2]_i_262_n_0\
    );
\vga_red[2]_i_263\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000300000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[1]_i_24_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_263_n_0\
    );
\vga_red[2]_i_264\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000800000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_red[1]_i_24_0\,
      O => \vga_red[2]_i_264_n_0\
    );
\vga_red[2]_i_265\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0033007C00B300"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => Q(0),
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_265_n_0\
    );
\vga_red[2]_i_266\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \vga_red[2]_i_153_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[2]_i_43_n_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[2]_i_266_n_0\
    );
\vga_red[2]_i_267\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_413_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_414_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red_reg[2]_i_102_n_0\,
      O => \vga_red[2]_i_267_n_0\
    );
\vga_red[2]_i_268\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00AE002600AE00"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_268_n_0\
    );
\vga_red[2]_i_269\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_415_n_0\,
      I1 => \vga_red[2]_i_416_n_0\,
      I2 => Q(3),
      I3 => \vga_red[2]_i_417_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[2]_i_102_n_0\,
      O => \vga_red[2]_i_269_n_0\
    );
\vga_red[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1FFFFF0F00000"
    )
        port map (
      I0 => \vga_red[2]_i_68_n_0\,
      I1 => p_2_in(3),
      I2 => p_2_in(2),
      I3 => p_2_in(1),
      I4 => \vga_red[0]_i_18_0\,
      I5 => p_0_in(0),
      O => \vga_red[2]_i_27_n_0\
    );
\vga_red[2]_i_270\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_418_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_415_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red_reg[2]_i_419_n_0\,
      O => \vga_red[2]_i_270_n_0\
    );
\vga_red[2]_i_271\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F600000207F0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_271_n_0\
    );
\vga_red[2]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001040F040"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => Q(0),
      O => \vga_red[2]_i_272_n_0\
    );
\vga_red[2]_i_273\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F5B3AA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_273_n_0\
    );
\vga_red[2]_i_274\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000000C0CF0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[2]_i_274_n_0\
    );
\vga_red[2]_i_276\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85D50000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_276_n_0\
    );
\vga_red[2]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_277_n_0\
    );
\vga_red[2]_i_278\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CF77FF600000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_278_n_0\
    );
\vga_red[2]_i_279\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005540000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => Q(0),
      O => \vga_red[2]_i_279_n_0\
    );
\vga_red[2]_i_280\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_283_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_395_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_422_n_0\,
      O => \vga_red[2]_i_280_n_0\
    );
\vga_red[2]_i_281\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vga_green[3]_i_35_0\,
      I1 => \vga_red[2]_i_388_n_0\,
      I2 => \vga_red[2]_i_48_0\,
      I3 => \vga_red[2]_i_10_0\,
      O => \vga_red[2]_i_281_n_0\
    );
\vga_red[2]_i_283\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \vga_red[2]_i_90_n_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_394_n_0\,
      O => \vga_red[2]_i_283_n_0\
    );
\vga_red[2]_i_284\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C08848"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_284_n_0\
    );
\vga_red[2]_i_285\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_288_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_406_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_409_n_0\,
      O => \vga_red[2]_i_285_n_0\
    );
\vga_red[2]_i_286\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004550400"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_90_n_0\,
      I2 => \vga_red_reg[2]_i_131_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_green[3]_i_35_0\,
      O => \vga_red[2]_i_286_n_0\
    );
\vga_red[2]_i_288\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \vga_red[2]_i_357_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_427_n_0\,
      I3 => \vga_green[1]_i_36_1\,
      I4 => \vga_red[2]_i_428_n_0\,
      O => \vga_red[2]_i_288_n_0\
    );
\vga_red[2]_i_289\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75520000"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_289_n_0\
    );
\vga_red[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C5CFF00"
    )
        port map (
      I0 => \vga_red[2]_i_8_0\,
      I1 => \vga_red[2]_i_6_n_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[0]_i_3_2\,
      I4 => \vga_red[0]_i_3_0\,
      I5 => \vga_blue_reg[2]\,
      O => \vga_red[2]_i_29_n_0\
    );
\vga_red[2]_i_290\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_429_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_256_n_0\,
      O => \vga_red[2]_i_290_n_0\
    );
\vga_red[2]_i_291\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E030A030"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[1]_i_24_0\,
      I5 => Q(0),
      O => \vga_red[2]_i_291_n_0\
    );
\vga_red[2]_i_292\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => \vga_red[2]_i_430_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_431_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_292_n_0\
    );
\vga_red[2]_i_293\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_432_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_79_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_red_reg[2]_i_131_0\,
      O => \vga_red[2]_i_293_n_0\
    );
\vga_red[2]_i_294\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_430_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_433_n_0\,
      O => \vga_red[2]_i_294_n_0\
    );
\vga_red[2]_i_295\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050FFFF40500000"
    )
        port map (
      I0 => \vga_green[3]_i_35_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_191_n_0\,
      O => \vga_red[2]_i_295_n_0\
    );
\vga_red[2]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_202_n_0\,
      I2 => \vga_green[3]_i_35_0\,
      I3 => \vga_red[2]_i_433_n_0\,
      O => \vga_red[2]_i_296_n_0\
    );
\vga_red[2]_i_297\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFF000B800F000"
    )
        port map (
      I0 => \vga_red[2]_i_434_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_435_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_436_n_0\,
      O => \vga_red[2]_i_297_n_0\
    );
\vga_red[2]_i_298\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_316_n_0\,
      I1 => \vga_red[2]_i_437_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_438_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_291_n_0\,
      O => \vga_red[2]_i_298_n_0\
    );
\vga_red[2]_i_299\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_439_n_0\,
      I1 => \vga_red[2]_i_435_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_436_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_422_n_0\,
      O => \vga_red[2]_i_299_n_0\
    );
\vga_red[2]_i_300\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0080003F00"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_300_n_0\
    );
\vga_red[2]_i_301\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000B500C0003500"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_301_n_0\
    );
\vga_red[2]_i_302\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555002000000020"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_241_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => Q(3),
      I5 => \vga_red[2]_i_440_n_0\,
      O => \vga_red[2]_i_302_n_0\
    );
\vga_red[2]_i_303\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \vga_red[2]_i_441_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_442_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_443_n_0\,
      O => \vga_red[2]_i_303_n_0\
    );
\vga_red[2]_i_306\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838B888C808B888"
    )
        port map (
      I0 => \vga_red[2]_i_448_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_434_n_0\,
      I4 => \vga_green[1]_i_36_1\,
      I5 => \vga_red[2]_i_449_n_0\,
      O => \vga_red[2]_i_306_n_0\
    );
\vga_red[2]_i_307\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F838B888C808B888"
    )
        port map (
      I0 => \vga_red[2]_i_450_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_451_n_0\,
      I4 => \vga_green[1]_i_36_1\,
      I5 => \vga_red[2]_i_437_n_0\,
      O => \vga_red[2]_i_307_n_0\
    );
\vga_red[2]_i_308\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_452_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_388_n_0\,
      O => \vga_red[2]_i_308_n_0\
    );
\vga_red[2]_i_309\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EB2BE828"
    )
        port map (
      I0 => \vga_red[2]_i_453_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \vga_red[2]_i_454_n_0\,
      I4 => \vga_red[2]_i_306_n_0\,
      O => \vga_red[2]_i_309_n_0\
    );
\vga_red[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D5DF00000000"
    )
        port map (
      I0 => \vga_red[0]_i_3_0\,
      I1 => \vga_red[2]_i_8_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[2]_i_6_n_0\,
      I4 => \vga_blue_reg[2]\,
      I5 => \vga_red[0]_i_18_1\,
      O => \vga_red[2]_i_31_n_0\
    );
\vga_red[2]_i_310\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555002000000020"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_455_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => Q(3),
      I5 => \vga_red[2]_i_456_n_0\,
      O => \vga_red[2]_i_310_n_0\
    );
\vga_red[2]_i_311\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_194_n_0\,
      I1 => \vga_red[2]_i_457_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_458_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_369_n_0\,
      O => \vga_red[2]_i_311_n_0\
    );
\vga_red[2]_i_312\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_459_n_0\,
      I1 => \vga_red[2]_i_460_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_461_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_398_n_0\,
      O => \vga_red[2]_i_312_n_0\
    );
\vga_red[2]_i_313\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33350000"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_313_n_0\
    );
\vga_red[2]_i_314\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => \vga_red[2]_i_436_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_94_n_0\,
      I3 => \vga_red_reg[2]_i_131_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_314_n_0\
    );
\vga_red[2]_i_315\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \vga_red[2]_i_434_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_462_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_435_n_0\,
      O => \vga_red[2]_i_315_n_0\
    );
\vga_red[2]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A010"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_316_n_0\
    );
\vga_red[2]_i_317\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000700"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_317_n_0\
    );
\vga_red[2]_i_318\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0800CCC40800"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_318_n_0\
    );
\vga_red[2]_i_319\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[2]_i_319_n_0\
    );
\vga_red[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFA0C0C0CFC0"
    )
        port map (
      I0 => \vga_red[2]_i_76_n_0\,
      I1 => \vga_red_reg[2]_i_77_n_0\,
      I2 => Q(6),
      I3 => \vga_red[2]_i_78_n_0\,
      I4 => Q(5),
      I5 => Q(3),
      O => p_24_in(2)
    );
\vga_red[2]_i_320\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FD0D00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_blue_reg[0]_0\(2),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_320_n_0\
    );
\vga_red[2]_i_321\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0E00000"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_321_n_0\
    );
\vga_red[2]_i_322\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000550050003500"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_322_n_0\
    );
\vga_red[2]_i_323\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F5F0BF00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_175_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_323_n_0\
    );
\vga_red[2]_i_324\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000000"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[2]_i_324_n_0\
    );
\vga_red[2]_i_325\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_325_n_0\
    );
\vga_red[2]_i_326\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_463_n_0\,
      I1 => \vga_red[2]_i_464_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_465_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_green[1]_i_47_n_0\,
      O => \vga_red[2]_i_326_n_0\
    );
\vga_red[2]_i_327\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_466_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_467_n_0\,
      O => \vga_red[2]_i_327_n_0\
    );
\vga_red[2]_i_328\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_468_n_0\,
      I1 => \vga_red[3]_i_150_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_324_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_469_n_0\,
      O => \vga_red[2]_i_328_n_0\
    );
\vga_red[2]_i_329\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[3]_i_131_n_0\,
      I1 => \vga_red[2]_i_470_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_471_n_0\,
      O => \vga_red[2]_i_329_n_0\
    );
\vga_red[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[2]_i_79_n_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[2]_i_80_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[2]_i_81_n_0\,
      O => \vga_red[2]_i_33_n_0\
    );
\vga_red[2]_i_330\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[2]_i_472_n_0\,
      I1 => \vga_red[2]_i_473_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_474_n_0\,
      O => \vga_red[2]_i_330_n_0\
    );
\vga_red[2]_i_331\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808090A080801060"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \vga_red_reg[1]_i_70_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_331_n_0\
    );
\vga_red[2]_i_332\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80AA8"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_green[1]_i_36_0\,
      O => \vga_red[2]_i_332_n_0\
    );
\vga_red[2]_i_333\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80030FF3000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_475_n_0\,
      I3 => Q(0),
      I4 => \vga_red[2]_i_391_n_0\,
      I5 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_333_n_0\
    );
\vga_red[2]_i_334\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4408"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[2]_i_334_n_0\
    );
\vga_red[2]_i_335\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_476_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[3]_i_131_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[3]_i_150_n_0\,
      O => \vga_red[2]_i_335_n_0\
    );
\vga_red[2]_i_336\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020003000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_336_n_0\
    );
\vga_red[2]_i_337\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A010FFFFA0100000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[2]_i_131_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_317_n_0\,
      O => \vga_red[2]_i_337_n_0\
    );
\vga_red[2]_i_338\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FFFFF0880000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_477_n_0\,
      I3 => Q(0),
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_291_n_0\,
      O => \vga_red[2]_i_338_n_0\
    );
\vga_red[2]_i_339\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_322_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_323_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[2]_i_478_n_0\,
      O => \vga_red[2]_i_339_n_0\
    );
\vga_red[2]_i_340\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_319_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_320_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_479_n_0\,
      O => \vga_red[2]_i_340_n_0\
    );
\vga_red[2]_i_341\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800FCFF3000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_480_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_407_n_0\,
      I5 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[2]_i_341_n_0\
    );
\vga_red[2]_i_342\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_194_n_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red[2]_i_481_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[0]_i_143_n_0\,
      O => \vga_red[2]_i_342_n_0\
    );
\vga_red[2]_i_344\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_484_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_194_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[0]_i_148_n_0\,
      O => \vga_red[2]_i_344_n_0\
    );
\vga_red[2]_i_345\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_485_n_0\,
      I1 => \vga_red[2]_i_486_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_487_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_488_n_0\,
      O => \vga_red[2]_i_345_n_0\
    );
\vga_red[2]_i_346\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_489_n_0\,
      I1 => \vga_red[2]_i_490_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_491_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_383_n_0\,
      O => \vga_red[2]_i_346_n_0\
    );
\vga_red[2]_i_347\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A600009DB30000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_347_n_0\
    );
\vga_red[2]_i_348\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333E0000"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_348_n_0\
    );
\vga_red[2]_i_349\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003000B8FF3000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_131_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_464_n_0\,
      I3 => Q(0),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_349_n_0\
    );
\vga_red[2]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \vga_red[2]_i_10_0\,
      I1 => \vga_red[2]_i_84_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_85_n_0\,
      O => \vga_red[2]_i_35_n_0\
    );
\vga_red[2]_i_350\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300088338800"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_391_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_492_n_0\,
      I5 => Q(0),
      O => \vga_red[2]_i_350_n_0\
    );
\vga_red[2]_i_351\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_493_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_494_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[3]_i_150_n_0\,
      O => \vga_red[2]_i_351_n_0\
    );
\vga_red[2]_i_352\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_495_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_469_n_0\,
      O => \vga_red[2]_i_352_n_0\
    );
\vga_red[2]_i_353\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_496_n_0\,
      I1 => \vga_red[2]_i_497_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_498_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_403_n_0\,
      O => \vga_red[2]_i_353_n_0\
    );
\vga_red[2]_i_354\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_499_n_0\,
      I1 => \vga_red[2]_i_405_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_500_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_409_n_0\,
      O => \vga_red[2]_i_354_n_0\
    );
\vga_red[2]_i_355\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8C0000BB910000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_355_n_0\
    );
\vga_red[2]_i_356\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33370000"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_356_n_0\
    );
\vga_red[2]_i_357\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_357_n_0\
    );
\vga_red[2]_i_358\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B08A0000808A0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[2]_i_358_n_0\
    );
\vga_red[2]_i_359\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050095A000000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_359_n_0\
    );
\vga_red[2]_i_360\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_288_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_406_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_501_n_0\,
      O => \vga_red[2]_i_360_n_0\
    );
\vga_red[2]_i_361\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_502_n_0\,
      I1 => \vga_red[2]_i_435_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_498_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_409_n_0\,
      O => \vga_red[2]_i_361_n_0\
    );
\vga_red[2]_i_362\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203FFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_362_n_0\
    );
\vga_red[2]_i_363\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88FF5F500000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_363_n_0\
    );
\vga_red[2]_i_364\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_283_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_395_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_503_n_0\,
      O => \vga_red[2]_i_364_n_0\
    );
\vga_red[2]_i_365\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_504_n_0\,
      I1 => \vga_red[2]_i_435_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_458_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_422_n_0\,
      O => \vga_red[2]_i_365_n_0\
    );
\vga_red[2]_i_367\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500055001000A500"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_367_n_0\
    );
\vga_red[2]_i_368\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000B0000000000"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_368_n_0\
    );
\vga_red[2]_i_369\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011003000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_369_n_0\
    );
\vga_red[2]_i_370\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCBCBC8C8080B080"
    )
        port map (
      I0 => \vga_red[2]_i_505_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red[2]_i_250_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_448_n_0\,
      O => \vga_red[2]_i_370_n_0\
    );
\vga_red[2]_i_371\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[0]_i_97_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[2]_i_380_n_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_506_n_0\,
      O => \vga_red[2]_i_371_n_0\
    );
\vga_red[2]_i_372\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_507_n_0\,
      I1 => \vga_red[2]_i_508_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_487_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_509_n_0\,
      O => \vga_red[2]_i_372_n_0\
    );
\vga_red[2]_i_373\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B333F0C00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_373_n_0\
    );
\vga_red[2]_i_374\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFEE00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_374_n_0\
    );
\vga_red[2]_i_375\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500F56000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_375_n_0\
    );
\vga_red[2]_i_376\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A9A8A00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_376_n_0\
    );
\vga_red[2]_i_377\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331D370000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_377_n_0\
    );
\vga_red[2]_i_378\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33733F0C00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_378_n_0\
    );
\vga_red[2]_i_379\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F33F8C00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_379_n_0\
    );
\vga_red[2]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_33_in(1),
      I1 => p_33_in(3),
      I2 => p_34_in(2),
      I3 => p_34_in(3),
      I4 => p_33_in(0),
      O => \vga_red[2]_i_38_n_0\
    );
\vga_red[2]_i_380\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FFFFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_green[1]_i_36_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_380_n_0\
    );
\vga_red[2]_i_381\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028A000A0"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_blue_reg[0]_0\(0),
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_381_n_0\
    );
\vga_red[2]_i_382\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002D00A2002100"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_blue_reg[0]_0\(0),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_382_n_0\
    );
\vga_red[2]_i_383\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_383_n_0\
    );
\vga_red[2]_i_384\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFA600000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_384_n_0\
    );
\vga_red[2]_i_385\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55720000"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_385_n_0\
    );
\vga_red[2]_i_386\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440047004C008300"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_386_n_0\
    );
\vga_red[2]_i_387\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF0000"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \vga_green[1]_i_36_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_387_n_0\
    );
\vga_red[2]_i_388\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004000C8"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_388_n_0\
    );
\vga_red[2]_i_389\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003040C000F0C0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_389_n_0\
    );
\vga_red[2]_i_390\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30007F00B000FF00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_390_n_0\
    );
\vga_red[2]_i_391\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_391_n_0\
    );
\vga_red[2]_i_392\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_392_n_0\
    );
\vga_red[2]_i_393\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"407040F0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_393_n_0\
    );
\vga_red[2]_i_394\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002F00C0003F00"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_394_n_0\
    );
\vga_red[2]_i_395\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BB00F0007B00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_395_n_0\
    );
\vga_red[2]_i_396\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_blue_reg[0]_0\(0),
      O => \vga_red[2]_i_396_n_0\
    );
\vga_red[2]_i_397\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030A0C0003020"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_blue_reg[0]_0\(0),
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_397_n_0\
    );
\vga_red[2]_i_398\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0A00030"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_398_n_0\
    );
\vga_red[2]_i_399\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A500A0001500"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_399_n_0\
    );
\vga_red[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \vga_red_reg[1]\,
      I1 => \vga_red_reg[1]_0\,
      I2 => \vga_red[2]_i_17_n_0\,
      I3 => \vga_blue_reg[0]_0\(4),
      I4 => \vga_red_reg[1]_1\,
      O => \vga_red[2]_i_4_n_0\
    );
\vga_red[2]_i_400\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00080B0C00080"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_400_n_0\
    );
\vga_red[2]_i_401\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0D0C050"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_401_n_0\
    );
\vga_red[2]_i_402\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FB00F0007B00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_402_n_0\
    );
\vga_red[2]_i_403\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222A"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_403_n_0\
    );
\vga_red[2]_i_404\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_404_n_0\
    );
\vga_red[2]_i_405\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0243FFFF00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_405_n_0\
    );
\vga_red[2]_i_406\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C003B00BC007B00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_406_n_0\
    );
\vga_red[2]_i_407\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_407_n_0\
    );
\vga_red[2]_i_408\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00708030"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[3]_i_26_0\,
      O => \vga_red[2]_i_408_n_0\
    );
\vga_red[2]_i_409\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_409_n_0\
    );
\vga_red[2]_i_410\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9F5F500000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_410_n_0\
    );
\vga_red[2]_i_411\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030008030400080"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_198_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_411_n_0\
    );
\vga_red[2]_i_412\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C003B003C007B00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_412_n_0\
    );
\vga_red[2]_i_413\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000CF000000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_413_n_0\
    );
\vga_red[2]_i_414\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFDFD00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_414_n_0\
    );
\vga_red[2]_i_415\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_green[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_79_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_510_n_0\,
      O => \vga_red[2]_i_415_n_0\
    );
\vga_red[2]_i_416\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \vga_red[2]_i_511_n_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_140_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_99_n_0\,
      O => \vga_red[2]_i_416_n_0\
    );
\vga_red[2]_i_417\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_101_n_0\,
      O => \vga_red[2]_i_417_n_0\
    );
\vga_red[2]_i_418\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[3]_i_119_n_0\,
      I1 => \vga_red[2]_i_43_n_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_80_n_0\,
      O => \vga_red[2]_i_418_n_0\
    );
\vga_red[2]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B00"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_42_n_0\
    );
\vga_red[2]_i_420\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5F70000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_420_n_0\
    );
\vga_red[2]_i_421\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088000C4C"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => Q(0),
      O => \vga_red[2]_i_421_n_0\
    );
\vga_red[2]_i_422\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0A00030"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_422_n_0\
    );
\vga_red[2]_i_423\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[2]_i_180_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_400_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[2]_i_398_n_0\,
      O => \vga_red[2]_i_423_n_0\
    );
\vga_red[2]_i_424\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_401_n_0\,
      I1 => \vga_red[2]_i_228_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_402_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_369_n_0\,
      O => \vga_red[2]_i_424_n_0\
    );
\vga_red[2]_i_425\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[2]_i_221_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_411_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_409_n_0\,
      O => \vga_red[2]_i_425_n_0\
    );
\vga_red[2]_i_426\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CCB800B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_355_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[2]_i_412_n_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_357_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_426_n_0\
    );
\vga_red[2]_i_427\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_427_n_0\
    );
\vga_red[2]_i_428\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09FF0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_428_n_0\
    );
\vga_red[2]_i_429\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F00AA000A000A00"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[2]_i_429_n_0\
    );
\vga_red[2]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C007700"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_43_n_0\
    );
\vga_red[2]_i_430\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400029008400A900"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_430_n_0\
    );
\vga_red[2]_i_431\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_431_n_0\
    );
\vga_red[2]_i_432\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A70040003700"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_432_n_0\
    );
\vga_red[2]_i_433\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090800030"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_433_n_0\
    );
\vga_red[2]_i_434\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C84"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_434_n_0\
    );
\vga_red[2]_i_435\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000400"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_435_n_0\
    );
\vga_red[2]_i_436\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BF00B000CF00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_436_n_0\
    );
\vga_red[2]_i_437\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_437_n_0\
    );
\vga_red[2]_i_438\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF220000000000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \vga_green[1]_i_36_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => Q(0),
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_438_n_0\
    );
\vga_red[2]_i_439\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B08A0000A09A0000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_439_n_0\
    );
\vga_red[2]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C00"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_44_n_0\
    );
\vga_red[2]_i_440\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_514_n_0\,
      I1 => \vga_red[2]_i_243_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_244_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_143_n_0\,
      O => \vga_red[2]_i_440_n_0\
    );
\vga_red[2]_i_441\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \vga_red[2]_i_515_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_516_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_517_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_441_n_0\
    );
\vga_red[2]_i_442\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_518_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_519_n_0\,
      O => \vga_red[2]_i_442_n_0\
    );
\vga_red[2]_i_443\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \vga_red[2]_i_515_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_391_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_520_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_443_n_0\
    );
\vga_red[2]_i_444\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFF000B800F000"
    )
        port map (
      I0 => \vga_green[1]_i_51_n_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_508_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_138_n_0\,
      O => \vga_red[2]_i_444_n_0\
    );
\vga_red[2]_i_445\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_521_n_0\,
      I1 => \vga_red[2]_i_522_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_523_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_524_n_0\,
      O => \vga_red[2]_i_445_n_0\
    );
\vga_red[2]_i_446\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[0]_i_140_n_0\,
      I1 => \vga_red[0]_i_144_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_525_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[0]_i_143_n_0\,
      O => \vga_red[2]_i_446_n_0\
    );
\vga_red[2]_i_447\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_526_n_0\,
      I1 => \vga_red[2]_i_508_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[0]_i_138_n_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[2]_i_509_n_0\,
      O => \vga_red[2]_i_447_n_0\
    );
\vga_red[2]_i_448\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02008A00"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_448_n_0\
    );
\vga_red[2]_i_449\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04008400"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_449_n_0\
    );
\vga_red[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05004D4D05004848"
    )
        port map (
      I0 => \vga_green[3]_i_35_0\,
      I1 => \vga_red[2]_i_90_n_0\,
      I2 => \vga_red[2]_i_48_0\,
      I3 => \vga_red[2]_i_91_n_0\,
      I4 => \vga_red_reg[2]_i_219_0\,
      I5 => \vga_red[2]_i_92_n_0\,
      O => \vga_red[2]_i_45_n_0\
    );
\vga_red[2]_i_450\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_450_n_0\
    );
\vga_red[2]_i_451\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_451_n_0\
    );
\vga_red[2]_i_452\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808090A0C000D0E0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[3]_i_120_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_452_n_0\
    );
\vga_red[2]_i_453\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[2]_i_527_n_0\,
      I1 => \vga_red[2]_i_528_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red[2]_i_529_n_0\,
      O => \vga_red[2]_i_453_n_0\
    );
\vga_red[2]_i_454\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA000A0C0C0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_250_n_0\,
      I1 => \vga_red[2]_i_202_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_222_n_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_454_n_0\
    );
\vga_red[2]_i_455\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(1),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_455_n_0\
    );
\vga_red[2]_i_456\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[2]_i_530_n_0\,
      I1 => \vga_red[2]_i_531_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_532_n_0\,
      O => \vga_red[2]_i_456_n_0\
    );
\vga_red[2]_i_457\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000B00000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_457_n_0\
    );
\vga_red[2]_i_458\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BF00F0007F00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_458_n_0\
    );
\vga_red[2]_i_459\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222220A"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_459_n_0\
    );
\vga_red[2]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_93_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_90_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_94_n_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[2]_i_46_n_0\
    );
\vga_red[2]_i_460\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002500C0003F00"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_460_n_0\
    );
\vga_red[2]_i_461\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00F70D00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_461_n_0\
    );
\vga_red[2]_i_462\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000008"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_354_0\,
      O => \vga_red[2]_i_462_n_0\
    );
\vga_red[2]_i_463\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0B0"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => Q(0),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_463_n_0\
    );
\vga_red[2]_i_464\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_464_n_0\
    );
\vga_red[2]_i_465\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440800"
    )
        port map (
      I0 => Q(0),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[1]_i_24_0\,
      I4 => \vga_red[2]_i_198_0\,
      O => \vga_red[2]_i_465_n_0\
    );
\vga_red[2]_i_466\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A855AD00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_blue_reg[0]_0\(2),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_466_n_0\
    );
\vga_red[2]_i_467\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_red[2]_i_354_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_467_n_0\
    );
\vga_red[2]_i_468\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500053000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_468_n_0\
    );
\vga_red[2]_i_469\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_469_n_0\
    );
\vga_red[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808083B080808"
    )
        port map (
      I0 => \vga_red[2]_i_95_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[2]_i_48_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_green[3]_i_26_0\,
      O => \vga_red[2]_i_47_n_0\
    );
\vga_red[2]_i_470\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040000C0CC0000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_470_n_0\
    );
\vga_red[2]_i_471\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30007300B000F300"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_471_n_0\
    );
\vga_red[2]_i_472\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A2208"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \vga_red[2]_i_354_0\,
      O => \vga_red[2]_i_472_n_0\
    );
\vga_red[2]_i_473\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001040C000F0C0"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \vga_red[3]_i_26_0\,
      O => \vga_red[2]_i_473_n_0\
    );
\vga_red[2]_i_474\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5700DF0F00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_26_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_474_n_0\
    );
\vga_red[2]_i_475\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_475_n_0\
    );
\vga_red[2]_i_476\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_476_n_0\
    );
\vga_red[2]_i_477\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C888C0"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(3),
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_477_n_0\
    );
\vga_red[2]_i_478\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \vga_red[2]_i_324_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_475_n_0\,
      I3 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_478_n_0\
    );
\vga_red[2]_i_479\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0E00000"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_blue_reg[0]_0\(2),
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_479_n_0\
    );
\vga_red[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_96_n_0\,
      I1 => \vga_red[2]_i_97_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_98_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_99_n_0\,
      O => \vga_red[2]_i_48_n_0\
    );
\vga_red[2]_i_480\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33320000"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_480_n_0\
    );
\vga_red[2]_i_481\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAB0000"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(3),
      I1 => \vga_green[1]_i_36_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_481_n_0\
    );
\vga_red[2]_i_482\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C0008888C0088"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red[3]_i_26_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[2]_i_482_n_0\
    );
\vga_red[2]_i_483\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300437000000000"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \vga_red[3]_i_26_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_483_n_0\
    );
\vga_red[2]_i_484\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \vga_red[2]_i_198_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_484_n_0\
    );
\vga_red[2]_i_485\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000030300000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_485_n_0\
    );
\vga_red[2]_i_486\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000070300000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_486_n_0\
    );
\vga_red[2]_i_487\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34BCFFFF00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_green[1]_i_36_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_487_n_0\
    );
\vga_red[2]_i_488\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111D170000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_488_n_0\
    );
\vga_red[2]_i_489\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"373333FC00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_489_n_0\
    );
\vga_red[2]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_100_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_101_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red_reg[2]_i_102_n_0\,
      O => \vga_red[2]_i_49_n_0\
    );
\vga_red[2]_i_490\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F33FAC00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_490_n_0\
    );
\vga_red[2]_i_491\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C88448C4C8CCC8C"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_120_0\,
      I5 => \vga_green[1]_i_36_0\,
      O => \vga_red[2]_i_491_n_0\
    );
\vga_red[2]_i_492\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red[2]_i_175_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_492_n_0\
    );
\vga_red[2]_i_493\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_red[1]_i_24_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[2]_i_493_n_0\
    );
\vga_red[2]_i_494\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30340000"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_494_n_0\
    );
\vga_red[2]_i_495\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => \vga_red[2]_i_354_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(2),
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_495_n_0\
    );
\vga_red[2]_i_496\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000700000"
    )
        port map (
      I0 => \vga_red[2]_i_441_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_496_n_0\
    );
\vga_red[2]_i_497\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000B00000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_497_n_0\
    );
\vga_red[2]_i_498\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C003300BC007300"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_green[1]_i_36_1\,
      I2 => \vga_red[2]_i_198_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_498_n_0\
    );
\vga_red[2]_i_499\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C4C0CCC"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_red[2]_i_354_0\,
      O => \vga_red[2]_i_499_n_0\
    );
\vga_red[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[2]_i_18_n_0\,
      I1 => \vga_red[2]_i_19_n_0\,
      I2 => Q(6),
      I3 => \vga_red[2]_i_20_n_0\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red[2]_i_22_n_0\,
      O => p_34_in(2)
    );
\vga_red[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_103_n_0\,
      I1 => \vga_red[2]_i_104_n_0\,
      I2 => \vga_red[2]_i_5_0\,
      I3 => \vga_red[2]_i_105_n_0\,
      I4 => \vga_red[2]_i_185_0\,
      I5 => \vga_red[2]_i_106_n_0\,
      O => \vga_red[2]_i_50_n_0\
    );
\vga_red[2]_i_500\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAD7AD00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_500_n_0\
    );
\vga_red[2]_i_501\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020A000A0"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_120_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_501_n_0\
    );
\vga_red[2]_i_502\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B000A0204000A0"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_502_n_0\
    );
\vga_red[2]_i_503\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0308030"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_120_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_503_n_0\
    );
\vga_red[2]_i_504\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EF007000DF00"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_blue_reg[0]_0\(3),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_504_n_0\
    );
\vga_red[2]_i_505\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0B000A0601000A0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_505_n_0\
    );
\vga_red[2]_i_506\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020A028A0"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[2]_i_175_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[3]_i_120_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_506_n_0\
    );
\vga_red[2]_i_507\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C888888C408888"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_507_n_0\
    );
\vga_red[2]_i_508\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800C400"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_508_n_0\
    );
\vga_red[2]_i_509\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C400"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \vga_red[2]_i_175_0\,
      I5 => \vga_green[1]_i_36_1\,
      O => \vga_red[2]_i_509_n_0\
    );
\vga_red[2]_i_510\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A8A056A00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[3]_i_120_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_510_n_0\
    );
\vga_red[2]_i_511\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[2]_i_511_n_0\
    );
\vga_red[2]_i_512\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2560000020EF0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_512_n_0\
    );
\vga_red[2]_i_513\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001040A040"
    )
        port map (
      I0 => \vga_red_reg[1]_i_115_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \vga_red_reg[3]_i_81_0\,
      O => \vga_red[2]_i_513_n_0\
    );
\vga_red[2]_i_514\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0000040000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_514_n_0\
    );
\vga_red[2]_i_515\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4000900CC004100"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_515_n_0\
    );
\vga_red[2]_i_516\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_516_n_0\
    );
\vga_red[2]_i_517\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_517_n_0\
    );
\vga_red[2]_i_518\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7F3BF0C00000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_blue_reg[0]_0\(2),
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_blue_reg[0]_0\(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_518_n_0\
    );
\vga_red[2]_i_519\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D720000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_blue_reg[0]_0\(0),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_519_n_0\
    );
\vga_red[2]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0F0"
    )
        port map (
      I0 => p_10_in(0),
      I1 => \vga_red_reg[3]_i_76_n_0\,
      I2 => \vga_red_reg[2]_i_109_n_0\,
      I3 => p_10_in(1),
      I4 => \vga_red[2]_i_27_n_0\,
      O => \vga_red[2]_i_52_n_0\
    );
\vga_red[2]_i_520\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08004700"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_520_n_0\
    );
\vga_red[2]_i_521\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004BFBFB00000000"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(0),
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_blue_reg[0]_0\(2),
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_521_n_0\
    );
\vga_red[2]_i_522\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFAE00000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_blue_reg[0]_0\(2),
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_blue_reg[0]_0\(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_522_n_0\
    );
\vga_red[2]_i_523\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200000A000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_blue_reg[0]_0\(0),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[2]_i_523_n_0\
    );
\vga_red[2]_i_524\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000025003000"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(2),
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_blue_reg[0]_0\(0),
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_524_n_0\
    );
\vga_red[2]_i_525\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400450044004D00"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_red[2]_i_441_0\,
      O => \vga_red[2]_i_525_n_0\
    );
\vga_red[2]_i_526\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0E000A0F09000A0"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_blue_reg[0]_0\(3),
      I5 => \vga_red[2]_i_175_0\,
      O => \vga_red[2]_i_526_n_0\
    );
\vga_red[2]_i_527\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808090C04000D0C0"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_527_n_0\
    );
\vga_red[2]_i_528\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004880C8"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_528_n_0\
    );
\vga_red[2]_i_529\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000008884080088"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_red_reg[2]_i_219_1\,
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_529_n_0\
    );
\vga_red[2]_i_530\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C0000000000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_blue_reg[0]_0\(0),
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_blue_reg[0]_0\(2),
      I5 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[2]_i_530_n_0\
    );
\vga_red[2]_i_531\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000100000000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]_0\(1),
      I4 => \vga_blue_reg[0]_0\(0),
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[2]_i_531_n_0\
    );
\vga_red[2]_i_532\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000330070003300"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(0),
      I1 => \vga_red[2]_i_48_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_blue_reg[0]_0\(1),
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[2]_i_532_n_0\
    );
\vga_red[2]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_8_in(0),
      I1 => p_8_in(3),
      I2 => p_8_in(2),
      I3 => p_8_in(1),
      O => \vga_red[2]_i_54_n_0\
    );
\vga_red[2]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_116_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_red[2]_i_117_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_red[2]_i_119_n_0\,
      O => p_4_in(2)
    );
\vga_red[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_4_in(1),
      I1 => p_4_in(3),
      O => \vga_red[2]_i_56_n_0\
    );
\vga_red[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => p_4_in(0),
      I1 => \vga_red[2]_i_121_n_0\,
      I2 => \vga_green[2]_i_8_0\,
      I3 => \vga_red[2]_i_122_n_0\,
      I4 => \vga_red[2]_i_116_n_0\,
      I5 => \vga_red[2]_i_123_n_0\,
      O => \vga_red[2]_i_57_n_0\
    );
\vga_red[2]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \vga_red[2]_i_124_n_0\,
      I1 => \vga_red[2]_i_125_n_0\,
      I2 => \vga_red[2]_i_126_n_0\,
      I3 => \vga_green[2]_i_8_0\,
      I4 => \vga_red[2]_i_127_n_0\,
      O => \vga_red[2]_i_58_n_0\
    );
\vga_red[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF55540000"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_red[2]_i_23_n_0\,
      I2 => \vga_red[2]_i_24_n_0\,
      I3 => \vga_red[2]_i_25_n_0\,
      I4 => vga_red17_out,
      I5 => \vga_red[2]_i_27_n_0\,
      O => \vga_red[2]_i_6_n_0\
    );
\vga_red[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EAAA80002AAA800"
    )
        port map (
      I0 => \vga_red[2]_i_130_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \vga_red_reg[2]_i_131_n_0\,
      O => p_7_in(2)
    );
\vga_red[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EAAA80002AAA800"
    )
        port map (
      I0 => \vga_red[2]_i_132_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \vga_red[2]_i_133_n_0\,
      O => p_7_in(3)
    );
\vga_red[2]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EAAA80002AAA800"
    )
        port map (
      I0 => \vga_red[2]_i_134_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(6),
      I5 => \vga_red_reg[2]_i_135_n_0\,
      O => p_7_in(0)
    );
\vga_red[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303033BB30300088"
    )
        port map (
      I0 => \vga_red_reg[2]_i_138_n_0\,
      I1 => Q(6),
      I2 => \vga_red_reg[2]_i_139_n_0\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \vga_red[2]_i_140_n_0\,
      O => \vga_red[2]_i_68_n_0\
    );
\vga_red[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303033BB30300088"
    )
        port map (
      I0 => \vga_red_reg[2]_i_141_n_0\,
      I1 => Q(6),
      I2 => \vga_red_reg[2]_i_142_n_0\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \vga_red[2]_i_143_n_0\,
      O => p_2_in(3)
    );
\vga_red[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \vga_blue[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_9_n_0\,
      I2 => p_27_in(2),
      O => \vga_red[2]_i_7_n_0\
    );
\vga_red[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303033BB30300088"
    )
        port map (
      I0 => \vga_red_reg[2]_i_144_n_0\,
      I1 => Q(6),
      I2 => \vga_red_reg[2]_i_145_n_0\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \vga_red[2]_i_146_n_0\,
      O => p_2_in(2)
    );
\vga_red[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303033BB30300088"
    )
        port map (
      I0 => \vga_red_reg[2]_i_147_n_0\,
      I1 => Q(6),
      I2 => \vga_red_reg[2]_i_148_n_0\,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \vga_red[2]_i_149_n_0\,
      O => p_2_in(1)
    );
\vga_red[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_150_n_0\,
      I1 => \vga_red_reg[3]_i_10_1\,
      I2 => \vga_red[2]_i_151_n_0\,
      I3 => \vga_red_reg[3]_i_10_2\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red_reg[2]_i_152_n_0\,
      O => \vga_red[2]_i_74_n_0\
    );
\vga_red[2]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[2]_i_153_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[2]_i_154_n_0\,
      I3 => \vga_red_reg[2]\,
      I4 => \vga_red_reg[2]_i_155_n_0\,
      O => \vga_red[2]_i_75_n_0\
    );
\vga_red[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCBBBB00308888"
    )
        port map (
      I0 => \vga_red[2]_i_156_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[3]_i_73_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      I5 => \vga_green[3]_i_30_n_0\,
      O => \vga_red[2]_i_76_n_0\
    );
\vga_red[2]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \vga_red[2]_i_5_0\,
      I1 => \vga_red[2]_i_159_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red[2]_i_160_n_0\,
      O => \vga_red[2]_i_78_n_0\
    );
\vga_red[2]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_79_n_0\
    );
\vga_red[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA0F0AEF0"
    )
        port map (
      I0 => \vga_red[2]_i_29_n_0\,
      I1 => \vga_red[0]_i_18_1\,
      I2 => \vga_blue_reg[0]_1\,
      I3 => \vga_blue_reg[2]_0\,
      I4 => \vga_red[2]_i_31_n_0\,
      I5 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[2]_i_8_n_0\
    );
\vga_red[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7FFF7D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_80_n_0\
    );
\vga_red[2]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F04070A0B080B0"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_82_n_0\
    );
\vga_red[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800080003F003000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_83_n_0\
    );
\vga_red[2]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000B3B330008080"
    )
        port map (
      I0 => \vga_red[1]_i_48_n_0\,
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red[2]_i_94_n_0\,
      I4 => \vga_red[2]_i_48_0\,
      I5 => \vga_red[2]_i_163_n_0\,
      O => \vga_red[2]_i_84_n_0\
    );
\vga_red[2]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_164_n_0\,
      I1 => \vga_red[2]_i_159_n_0\,
      I2 => Q(3),
      I3 => \vga_red_reg[2]_i_77_n_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => \vga_red_reg[2]_i_165_n_0\,
      O => \vga_red[2]_i_85_n_0\
    );
\vga_red[2]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FDD0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \gui_btn0_name[0,33]\(8),
      O => \vga_red[2]_i_86_n_0\
    );
\vga_red[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000480CC80"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_btn0_name[0,33]\(8),
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => Q(0),
      O => \vga_red[2]_i_87_n_0\
    );
\vga_red[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DF7FD0000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_88_n_0\
    );
\vga_red[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC0000000ED0000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red_reg[1]_i_115_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_89_n_0\
    );
\vga_red[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => p_24_in(2),
      I2 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[2]_i_9_n_0\
    );
\vga_red[2]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_90_n_0\
    );
\vga_red[2]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_91_n_0\
    );
\vga_red[2]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      O => \vga_red[2]_i_92_n_0\
    );
\vga_red[2]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DF800003DFD0000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red[3]_i_120_0\,
      O => \vga_red[2]_i_93_n_0\
    );
\vga_red[2]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[2]_i_94_n_0\
    );
\vga_red[2]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_green[1]_i_36_0\,
      I2 => \vga_red_reg[2]_i_219_1\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red[2]_i_354_0\,
      O => \vga_red[2]_i_95_n_0\
    );
\vga_red[2]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[2]_i_96_n_0\
    );
\vga_red[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFDFFA800000000"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[2]_i_97_n_0\
    );
\vga_red[2]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A8AAA8"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \vga_red[2]_i_48_0\,
      O => \vga_red[2]_i_98_n_0\
    );
\vga_red[2]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26AA0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[2]_i_99_n_0\
    );
\vga_red[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \vga_red[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_3_n_0\,
      I2 => \vga_red[3]_i_4_n_0\,
      I3 => \vga_red[3]_i_5_n_0\,
      I4 => \vga_red[3]_i_6_n_0\,
      I5 => \vga_red[3]_i_7_n_0\,
      O => blank_reg(3)
    );
\vga_red[3]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[3]_i_26_0\,
      O => \vga_red[3]_i_100_n_0\
    );
\vga_red[3]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \vga_red[2]_i_48_1\,
      I1 => \vga_green[3]_i_25_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[3]_i_101_n_0\
    );
\vga_red[3]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05DD572200000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[3]_i_102_n_0\
    );
\vga_red[3]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_green[3]_i_38_n_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_90_n_0\,
      I3 => Q(0),
      I4 => \vga_green[3]_i_31_n_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[3]_i_105_n_0\
    );
\vga_red[3]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4FFD5DF00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[3]_i_106_n_0\
    );
\vga_red[3]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCC0C0D00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_red[2]_i_354_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[3]_i_107_n_0\
    );
\vga_red[3]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \vga_red[3]_i_127_n_0\,
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      O => \vga_red[3]_i_108_n_0\
    );
\vga_red[3]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[3]_i_128_n_0\,
      I1 => \vga_red[3]_i_129_n_0\,
      I2 => \vga_red_reg[2]_i_109_1\,
      I3 => \vga_red[3]_i_130_n_0\,
      I4 => \vga_red_reg[2]_i_109_0\,
      I5 => \vga_red[2]_i_250_n_0\,
      O => \vga_red[3]_i_109_n_0\
    );
\vga_red[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => gui_update(1),
      I1 => gui_update(2),
      I2 => gui_update(0),
      I3 => \vga_green[3]_i_3_0\,
      I4 => \vga_red[1]_i_10_n_0\,
      O => \vga_red[3]_i_11_n_0\
    );
\vga_red[3]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => Q(4),
      I1 => \vga_green[3]_i_35_0\,
      I2 => \vga_red[3]_i_131_n_0\,
      I3 => \vga_red[2]_i_48_0\,
      I4 => \vga_red[2]_i_10_0\,
      I5 => Q(3),
      O => \vga_red[3]_i_110_n_0\
    );
\vga_red[3]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \vga_red_reg[3]_i_132_n_0\,
      I1 => \vga_red[3]_i_133_n_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \vga_red_reg[3]_i_134_n_0\,
      I5 => \vga_red[3]_i_135_n_0\,
      O => \vga_red[3]_i_111_n_0\
    );
\vga_red[3]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDF570000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[1]_i_115_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_blue_reg[0]\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[3]_i_112_n_0\
    );
\vga_red[3]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00CD1D00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_blue_reg[0]\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \vga_red_reg[1]_i_115_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[3]_i_113_n_0\
    );
\vga_red[3]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_green[3]_i_25_0\,
      O => \vga_red[3]_i_114_n_0\
    );
\vga_red[3]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C00"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \gui_btn0_name[0,24]\(11)
    );
\vga_red[3]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \vga_red_reg[2]_i_219_1\,
      I1 => \vga_green[1]_i_36_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_116_n_0\
    );
\vga_red[3]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_117_n_0\
    );
\vga_red[3]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30370000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[3]_i_118_n_0\
    );
\vga_red[3]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[3]_i_119_n_0\
    );
\vga_red[3]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B833F300B800C0"
    )
        port map (
      I0 => \vga_red[3]_i_136_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[1]_i_109_n_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[3]_i_119_n_0\,
      O => \vga_red[3]_i_120_n_0\
    );
\vga_red[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30370000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \gui_btn0_name[0,17]\(11)
    );
\vga_red[3]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_137_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[3]_i_138_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_139_n_0\,
      O => \vga_red[3]_i_122_n_0\
    );
\vga_red[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E0411111A000000"
    )
        port map (
      I0 => \vga_red[2]_i_185_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_green[3]_i_26_0\,
      I3 => \vga_red[3]_i_85_n_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_123_n_0\
    );
\vga_red[3]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_red[3]_i_101_n_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[3]_i_100_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \gui_btn0_name[0,24]\(11),
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_red[3]_i_124_n_0\
    );
\vga_red[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[3]_i_119_n_0\,
      I1 => \vga_red[3]_i_80_n_0\,
      I2 => \vga_red[2]_i_185_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_82_n_0\,
      O => \vga_red[3]_i_125_n_0\
    );
\vga_red[3]_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \vga_red[3]_i_137_n_0\,
      I1 => \vga_red_reg[3]_i_81_0\,
      I2 => \vga_red[2]_i_94_n_0\,
      I3 => \vga_red_reg[2]_i_219_1\,
      I4 => \vga_red[3]_i_140_n_0\,
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_red[3]_i_126_n_0\
    );
\vga_red[3]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[2]_i_388_n_0\,
      I1 => \vga_red[2]_i_389_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_390_n_0\,
      O => \vga_red[3]_i_127_n_0\
    );
\vga_red[3]_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \vga_red[3]_i_141_n_0\,
      I1 => Q(3),
      I2 => \vga_red[2]_i_308_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_green[3]_i_35_0\,
      I5 => \vga_red[3]_i_142_n_0\,
      O => \vga_red[3]_i_128_n_0\
    );
\vga_red[3]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vga_red[2]_i_388_n_0\,
      I1 => Q(1),
      I2 => \vga_red[2]_i_389_n_0\,
      O => \vga_red[3]_i_129_n_0\
    );
\vga_red[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \vga_red[3]_i_19_n_0\,
      I1 => \vga_red[0]_i_8_0\,
      I2 => \vga_red[0]_i_3_0\,
      O => \vga_red[3]_i_13_n_0\
    );
\vga_red[3]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007080F0"
    )
        port map (
      I0 => \vga_red[1]_i_24_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[3]_i_130_n_0\
    );
\vga_red[3]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[3]_i_131_n_0\
    );
\vga_red[3]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[3]_i_145_n_0\,
      I1 => \vga_red[3]_i_146_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_334_n_0\,
      O => \vga_red[3]_i_133_n_0\
    );
\vga_red[3]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[3]_i_149_n_0\,
      I1 => \vga_red[3]_i_150_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[3]_i_151_n_0\,
      O => \vga_red[3]_i_135_n_0\
    );
\vga_red[3]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_red[3]_i_120_0\,
      O => \vga_red[3]_i_136_n_0\
    );
\vga_red[3]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30B70000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[2]_i_354_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[3]_i_137_n_0\
    );
\vga_red[3]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38000B00"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I4 => \vga_red[2]_i_354_0\,
      O => \vga_red[3]_i_138_n_0\
    );
\vga_red[3]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40300000"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_354_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[3]_i_139_n_0\
    );
\vga_red[3]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I1 => \vga_blue_reg[0]\,
      O => \vga_red[3]_i_140_n_0\
    );
\vga_red[3]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \vga_red[2]_i_331_n_0\,
      I1 => \vga_red[2]_i_388_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_green[3]_i_35_0\,
      I4 => \vga_red[2]_i_393_n_0\,
      O => \vga_red[3]_i_141_n_0\
    );
\vga_red[3]_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400670044002B00"
    )
        port map (
      I0 => \vga_red[2]_i_48_0\,
      I1 => \vga_blue_reg[0]_0\(3),
      I2 => \vga_red[1]_i_24_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \vga_blue_reg[0]_0\(2),
      O => \vga_red[3]_i_142_n_0\
    );
\vga_red[3]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red[2]_i_434_n_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[3]_i_152_n_0\,
      O => \vga_red[3]_i_143_n_0\
    );
\vga_red[3]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \vga_red[2]_i_434_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[3]_i_153_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_448_n_0\,
      O => \vga_red[3]_i_144_n_0\
    );
\vga_red[3]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA001000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_red[2]_i_354_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I4 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[3]_i_145_n_0\
    );
\vga_red[3]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007000000"
    )
        port map (
      I0 => Q(0),
      I1 => \vga_blue_reg[0]_0\(2),
      I2 => \vga_blue_reg[0]_0\(1),
      I3 => \vga_red[2]_i_354_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I5 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[3]_i_146_n_0\
    );
\vga_red[3]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808A80808"
    )
        port map (
      I0 => \vga_red_reg[3]_i_10_0\,
      I1 => \vga_red[2]_i_193_n_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[2]_i_198_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I5 => \vga_red_reg[2]_i_131_0\,
      O => \vga_red[3]_i_147_n_0\
    );
\vga_red[3]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vga_green[3]_i_36_n_0\,
      I1 => \vga_blue_reg[0]_0\(1),
      I2 => \vga_red_reg[2]_i_219_1\,
      O => \vga_red[3]_i_148_n_0\
    );
\vga_red[3]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \vga_red[2]_i_175_0\,
      I1 => \vga_red[2]_i_198_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      O => \vga_red[3]_i_149_n_0\
    );
\vga_red[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBBAAAAAAAA"
    )
        port map (
      I0 => \vga_blue_reg[2]\,
      I1 => \vga_red[0]_i_3_0\,
      I2 => \vga_red[0]_i_8_0\,
      I3 => \vga_red[3]_i_19_n_0\,
      I4 => \vga_green[3]_i_3_1\,
      I5 => \vga_red[0]_i_3_3\,
      O => \vga_red[3]_i_15_n_0\
    );
\vga_red[3]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888C0008"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_red[2]_i_175_0\,
      I4 => \vga_red[2]_i_198_0\,
      O => \vga_red[3]_i_150_n_0\
    );
\vga_red[3]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B000000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_1\,
      I1 => \vga_red[2]_i_354_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_441_0\,
      I5 => \vga_blue_reg[0]_0\(3),
      O => \vga_red[3]_i_151_n_0\
    );
\vga_red[3]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00802020"
    )
        port map (
      I0 => \vga_blue_reg[0]_0\(3),
      I1 => \vga_red[2]_i_354_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__1_n_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_green[1]_i_36_0\,
      O => \vga_red[3]_i_152_n_0\
    );
\vga_red[3]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D000000"
    )
        port map (
      I0 => \vga_green[1]_i_36_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_red[2]_i_441_0\,
      I3 => \vga_blue_reg[0]_0\(3),
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__0_n_0\,
      O => \vga_red[3]_i_153_n_0\
    );
\vga_red[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \vga_red_reg[1]\,
      I1 => \vga_blue[0]_i_2_1\,
      I2 => \vga_blue[0]_i_2_2\,
      I3 => \vga_red_reg[0]_i_71_0\,
      I4 => \vga_blue[0]_i_2_3\,
      I5 => \vga_red[3]_i_38_n_0\,
      O => \vga_red[3]_i_18_n_0\
    );
\vga_red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF55540000"
    )
        port map (
      I0 => gui_update(2),
      I1 => \vga_red[3]_i_39_n_0\,
      I2 => \vga_red[3]_i_40_n_0\,
      I3 => \vga_red[3]_i_41_n_0\,
      I4 => vga_red17_out,
      I5 => \vga_red[3]_i_42_n_0\,
      O => \vga_red[3]_i_19_n_0\
    );
\vga_red[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \vga_blue_reg[3]\,
      I1 => \vga_red[2]_i_4_n_0\,
      I2 => p_33_in(3),
      O => \vga_red[3]_i_2_n_0\
    );
\vga_red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_45_n_0\,
      I1 => Q(3),
      I2 => \vga_red[3]_i_46_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[3]_i_47_n_0\,
      I5 => Q(4),
      O => \vga_red[3]_i_21_n_0\
    );
\vga_red[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[3]_i_48_n_0\,
      I1 => Q(3),
      I2 => \vga_red_reg[3]_i_49_n_0\,
      I3 => Q(4),
      I4 => \vga_red[3]_i_50_n_0\,
      O => \vga_red[3]_i_22_n_0\
    );
\vga_red[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_9_0\,
      I1 => p_27_in(0),
      I2 => p_27_in(3),
      I3 => p_27_in(2),
      I4 => p_27_in(1),
      I5 => \vga_blue_reg[0]_0\(4),
      O => \vga_red[3]_i_24_n_0\
    );
\vga_red[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_52_n_0\,
      I1 => \vga_red_reg[3]_i_10_1\,
      I2 => \vga_red_reg[3]_i_54_n_0\,
      I3 => \vga_red_reg[3]_i_10_2\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red_reg[3]_i_56_n_0\,
      O => \vga_red[3]_i_25_n_0\
    );
\vga_red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \vga_red[3]_i_57_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[3]_i_58_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red[3]_i_59_n_0\,
      O => \vga_red[3]_i_26_n_0\
    );
\vga_red[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \vga_blue[3]_i_2_n_0\,
      I1 => \vga_red[3]_i_9_n_0\,
      I2 => p_27_in(3),
      O => \vga_red[3]_i_3_n_0\
    );
\vga_red[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \vga_red[3]_i_70_n_0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \vga_red[3]_i_71_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red_reg[2]\,
      O => \vga_red[3]_i_34_n_0\
    );
\vga_red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0B8FFFFC0B80000"
    )
        port map (
      I0 => \vga_red[3]_i_72_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red[3]_i_73_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red_reg[2]\,
      I5 => \vga_red_reg[3]_i_74_n_0\,
      O => \vga_red[3]_i_35_n_0\
    );
\vga_red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_18_0\,
      I1 => p_24_in(0),
      I2 => p_24_in(3),
      I3 => p_24_in(2),
      I4 => p_24_in(1),
      I5 => \vga_blue_reg[0]_0\(5),
      O => \vga_red[3]_i_38_n_0\
    );
\vga_red[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80888000"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      I2 => \vga_red_reg[3]_i_76_n_0\,
      I3 => \vga_red[0]_i_23_n_0\,
      I4 => \vga_red[3]_i_42_n_0\,
      I5 => \vga_red[3]_i_77_n_0\,
      O => \vga_red[3]_i_39_n_0\
    );
\vga_red[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBBAAAAAAAA"
    )
        port map (
      I0 => \vga_red[3]_i_11_n_0\,
      I1 => \vga_red_reg[3]\,
      I2 => \vga_red[3]_i_13_n_0\,
      I3 => \vga_red_reg[3]_0\,
      I4 => \vga_red[3]_i_15_n_0\,
      I5 => \vga_red_reg[3]_1\,
      O => \vga_red[3]_i_4_n_0\
    );
\vga_red[3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \vga_red[3]_i_42_n_0\,
      I1 => \vga_red[0]_i_27_n_0\,
      I2 => p_4_in(3),
      I3 => gui_update(1),
      I4 => gui_update(0),
      O => \vga_red[3]_i_40_n_0\
    );
\vga_red[3]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_red[3]_i_42_n_0\,
      I1 => \vga_blue[0]_i_13_n_0\,
      I2 => p_7_in(3),
      I3 => gui_update(1),
      I4 => gui_update(0),
      O => \vga_red[3]_i_41_n_0\
    );
\vga_red[3]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \vga_red[0]_i_28_n_0\,
      I2 => \vga_red[0]_i_18_0\,
      I3 => frame_pixel_m1(9),
      I4 => \vga_red[0]_i_18_1\,
      I5 => frame_pixel_m0(9),
      O => \vga_red[3]_i_42_n_0\
    );
\vga_red[3]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_79_n_0\,
      I1 => Q(1),
      I2 => \vga_red[3]_i_80_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_44_n_0\,
      O => \vga_red[3]_i_43_n_0\
    );
\vga_red[3]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_n_0\,
      I1 => \vga_red[2]_i_10_0\,
      I2 => \vga_red[3]_i_82_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_83_n_0\,
      I5 => Q(1),
      O => \vga_red[3]_i_44_n_0\
    );
\vga_red[3]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040404"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I2 => \vga_green[1]_i_36_0\,
      I3 => \vga_red[2]_i_185_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[2]_i_5_0\,
      O => \vga_red[3]_i_45_n_0\
    );
\vga_red[3]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800B8F3B8C0"
    )
        port map (
      I0 => \vga_red[2]_i_44_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[2]_i_94_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[2]_i_90_n_0\,
      I5 => \vga_red_reg[2]_i_219_0\,
      O => \vga_red[3]_i_46_n_0\
    );
\vga_red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400040"
    )
        port map (
      I0 => \vga_green[3]_i_26_0\,
      I1 => \vga_red[3]_i_84_n_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_85_n_0\,
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_red[3]_i_47_n_0\
    );
\vga_red[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[3]_i_86_n_0\,
      I1 => \vga_red[2]_i_185_0\,
      I2 => \vga_red[3]_i_87_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[3]_i_88_n_0\,
      O => \vga_red[3]_i_48_n_0\
    );
\vga_red[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vga_red[3]_i_9_n_0\,
      I1 => p_24_in(3),
      I2 => \vga_red[3]_i_18_n_0\,
      O => \vga_red[3]_i_5_n_0\
    );
\vga_red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_91_n_0\,
      I1 => Q(3),
      I2 => \vga_red[3]_i_92_n_0\,
      I3 => \vga_red[2]_i_10_0\,
      I4 => \vga_red[3]_i_93_n_0\,
      I5 => \vga_green[3]_i_35_0\,
      O => \vga_red[3]_i_50_n_0\
    );
\vga_red[3]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[3]_i_100_n_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_101_n_0\,
      I3 => \vga_red_reg[3]_i_10_0\,
      I4 => \vga_red[3]_i_102_n_0\,
      O => \vga_red[3]_i_57_n_0\
    );
\vga_red[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F206FAF00000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[2]_i_48_1\,
      I4 => \vga_green[1]_i_36_0\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_58_n_0\
    );
\vga_red[3]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[3]_i_79_n_0\,
      I1 => \vga_red_reg[3]_i_10_0\,
      I2 => \vga_red[2]_i_42_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \vga_red[3]_i_83_n_0\,
      O => \vga_red[3]_i_59_n_0\
    );
\vga_red[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vga_green[3]_i_4_n_0\,
      I1 => \vga_red[2]_i_4_n_0\,
      O => \vga_red[3]_i_6_n_0\
    );
\vga_red[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => blank,
      I1 => \vga_blue_reg[3]\,
      I2 => \vga_red[3]_i_19_n_0\,
      O => \vga_red[3]_i_7_n_0\
    );
\vga_red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red_reg[3]_i_74_n_0\,
      I1 => \vga_green[3]_i_29_n_0\,
      I2 => Q(3),
      I3 => \vga_green[3]_i_19_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[3]_i_105_n_0\,
      O => \vga_red[3]_i_70_n_0\
    );
\vga_red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055004000"
    )
        port map (
      I0 => \vga_red_reg[1]_i_70_0\,
      I1 => \vga_red[2]_i_441_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_red_reg[0]_i_71_0\,
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[3]_i_71_n_0\
    );
\vga_red[3]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F5D0000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[0]_i_71_0\,
      I2 => \vga_red_reg[1]_i_70_0\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[3]_i_72_n_0\
    );
\vga_red[3]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C888"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I2 => \vga_red[2]_i_48_1\,
      I3 => \vga_red[2]_i_441_0\,
      I4 => \vga_green[3]_i_25_0\,
      O => \vga_red[3]_i_73_n_0\
    );
\vga_red[3]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => \vga_red[3]_i_42_n_0\,
      I1 => \vga_red[2]_i_54_n_0\,
      I2 => p_8_in(3),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_red[3]_i_77_n_0\
    );
\vga_red[3]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red[2]_i_121_n_0\,
      I1 => \vga_green[2]_i_8_0\,
      I2 => \vga_red[3]_i_110_n_0\,
      I3 => \vga_red[2]_i_115_0\,
      I4 => \vga_red[3]_i_111_n_0\,
      O => p_4_in(3)
    );
\vga_red[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \vga_red[3]_i_120_0\,
      I1 => \vga_red[3]_i_26_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      O => \vga_red[3]_i_79_n_0\
    );
\vga_red[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \vga_red_reg[3]_i_20_n_0\,
      I1 => Q(6),
      I2 => \vga_red[3]_i_21_n_0\,
      I3 => Q(5),
      I4 => \vga_red[3]_i_22_n_0\,
      O => p_33_in(3)
    );
\vga_red[3]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I3 => \vga_red_reg[1]_i_70_0\,
      O => \vga_red[3]_i_80_n_0\
    );
\vga_red[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008300"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_120_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      I4 => \vga_green[3]_i_25_0\,
      O => \vga_red[3]_i_82_n_0\
    );
\vga_red[3]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F700000"
    )
        port map (
      I0 => \vga_red[3]_i_26_0\,
      I1 => \vga_red[3]_i_120_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_green[3]_i_25_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep__2_n_0\,
      O => \vga_red[3]_i_83_n_0\
    );
\vga_red[3]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_green[3]_i_25_0\,
      I3 => \vga_blue_reg[0]\,
      O => \vga_red[3]_i_84_n_0\
    );
\vga_red[3]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \vga_green[3]_i_25_0\,
      I1 => \vga_red[1]_i_24_0\,
      I2 => \vga_blue_reg[0]\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_85_n_0\
    );
\vga_red[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \vga_red_reg[0]_i_71_0\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[3]_i_86_n_0\
    );
\vga_red[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35500000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[1]_i_115_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_blue_reg[0]\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_87_n_0\
    );
\vga_red[3]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F208020"
    )
        port map (
      I0 => \vga_red[3]_i_85_n_0\,
      I1 => \vga_green[3]_i_26_0\,
      I2 => \vga_red_reg[0]_i_71_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_red[3]_i_88_n_0\
    );
\vga_red[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \vga_red[3]_i_101_n_0\,
      I1 => \vga_red_reg[2]_i_219_1\,
      I2 => \vga_red[3]_i_114_n_0\,
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \gui_btn0_name[0,24]\(11),
      I5 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[3]_i_89_n_0\
    );
\vga_red[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => \vga_red_reg[1]\,
      I1 => \vga_red[0]_i_9_0\,
      I2 => \vga_red[3]_i_24_n_0\,
      I3 => \vga_blue_reg[0]_0\(5),
      I4 => \vga_red_reg[1]_1\,
      I5 => \vga_blue_reg[0]_0\(4),
      O => \vga_red[3]_i_9_n_0\
    );
\vga_red[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[2]_i_95_n_0\,
      I1 => \vga_red[1]_i_46_n_0\,
      I2 => \vga_red_reg[3]_i_10_0\,
      I3 => \vga_red[3]_i_116_n_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      I5 => \vga_red[3]_i_117_n_0\,
      O => \vga_red[3]_i_90_n_0\
    );
\vga_red[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0C0CFC0C0"
    )
        port map (
      I0 => \vga_red[3]_i_118_n_0\,
      I1 => \vga_red[3]_i_102_n_0\,
      I2 => \vga_red[2]_i_10_0\,
      I3 => \vga_red_reg[2]_i_219_0\,
      I4 => \vga_red[2]_i_94_n_0\,
      I5 => \vga_green[3]_i_35_0\,
      O => \vga_red[3]_i_91_n_0\
    );
\vga_red[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40DFD54F408A80"
    )
        port map (
      I0 => \vga_green[3]_i_35_0\,
      I1 => \vga_red[3]_i_100_n_0\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \vga_red[3]_i_101_n_0\,
      I4 => \vga_green[1]_i_36_1\,
      I5 => \vga_red[3]_i_119_n_0\,
      O => \vga_red[3]_i_92_n_0\
    );
\vga_red[3]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => \vga_blue_reg[0]\,
      I1 => \vga_red[2]_i_48_1\,
      I2 => \vga_red_reg[2]_i_219_0\,
      I3 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I4 => \vga_red_reg[1]_i_115_0\,
      O => \vga_red[3]_i_93_n_0\
    );
\vga_red[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => \vga_red[3]_i_57_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \vga_red_reg[3]_i_81_0\,
      I3 => \vga_red[3]_i_80_n_0\,
      I4 => \vga_red_reg[3]_i_10_0\,
      O => \vga_red[3]_i_94_n_0\
    );
\vga_red[3]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \vga_red[3]_i_120_n_0\,
      I1 => \vga_red[2]_i_5_0\,
      I2 => \gui_btn0_name[0,17]\(11),
      I3 => \vga_red_reg[3]_i_81_0\,
      I4 => \gui_btn0_name[0,24]\(11),
      I5 => \vga_red[2]_i_185_0\,
      O => \vga_red[3]_i_95_n_0\
    );
\vga_red[3]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C080000000000"
    )
        port map (
      I0 => \vga_red_reg[3]_i_81_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red[2]_i_48_1\,
      I5 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      O => \vga_red[3]_i_96_n_0\
    );
\vga_red[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \gui_MODE_reg_reg[0,0][11]_rep_n_0\,
      I1 => \vga_red_reg[2]_i_219_0\,
      I2 => \vga_red[3]_i_26_0\,
      I3 => \vga_green[1]_i_36_0\,
      I4 => \vga_red_reg[3]_i_81_0\,
      O => \vga_red[3]_i_97_n_0\
    );
\vga_red[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vga_red[3]_i_122_n_0\,
      I1 => \vga_red[3]_i_88_n_0\,
      I2 => Q(3),
      I3 => \vga_red[3]_i_123_n_0\,
      I4 => \vga_red[2]_i_5_0\,
      I5 => \vga_red[3]_i_124_n_0\,
      O => \vga_red[3]_i_98_n_0\
    );
\vga_red[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \vga_red[3]_i_125_n_0\,
      I1 => Q(3),
      I2 => \vga_red[3]_i_122_n_0\,
      I3 => \vga_red[2]_i_5_0\,
      I4 => \vga_red[3]_i_126_n_0\,
      O => \vga_red[3]_i_99_n_0\
    );
\vga_red_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_20_n_0\,
      I1 => \vga_red[0]_i_21_n_0\,
      O => p_31_in(0),
      S => Q(6)
    );
\vga_red_reg[0]_i_122\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_150_n_0\,
      I1 => \vga_red[0]_i_151_n_0\,
      O => \vga_red_reg[0]_i_122_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_129\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_155_n_0\,
      I1 => \vga_red[0]_i_156_n_0\,
      O => \vga_red_reg[0]_i_129_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_29_n_0\,
      I1 => \vga_red[0]_i_30_n_0\,
      O => \vga_red_reg[0]_i_14_n_0\,
      S => \vga_red_reg[2]\
    );
\vga_red_reg[0]_i_146\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_157_n_0\,
      I1 => \vga_red[0]_i_158_n_0\,
      O => \vga_red_reg[0]_i_146_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_37_n_0\,
      I1 => \vga_red[0]_i_38_n_0\,
      O => p_24_in(0),
      S => Q(6)
    );
\vga_red_reg[0]_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_48_n_0\,
      I1 => \vga_red[0]_i_49_n_0\,
      O => p_10_in(0),
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[0]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_80_n_0\,
      I1 => \vga_red[0]_i_81_n_0\,
      O => \vga_red_reg[0]_i_40_n_0\,
      S => Q(1)
    );
\vga_red_reg[0]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_90_n_0\,
      I1 => \vga_red[0]_i_91_n_0\,
      O => \vga_red_reg[0]_i_45_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_93_n_0\,
      I1 => \vga_red[0]_i_94_n_0\,
      O => \vga_red_reg[0]_i_47_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_104_n_0\,
      I1 => \vga_red[0]_i_105_n_0\,
      O => \vga_red_reg[0]_i_55_n_0\,
      S => Q(1)
    );
\vga_red_reg[0]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_108_n_0\,
      I1 => \vga_red[0]_i_109_n_0\,
      O => \vga_red_reg[0]_i_70_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_71\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_110_n_0\,
      I1 => \vga_red[0]_i_111_n_0\,
      O => \vga_red_reg[0]_i_71_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_112_n_0\,
      I1 => \vga_red[0]_i_113_n_0\,
      O => \vga_red_reg[0]_i_72_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_73\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_114_n_0\,
      I1 => \vga_red[0]_i_115_n_0\,
      O => \vga_red_reg[0]_i_73_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_75\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_117_n_0\,
      I1 => \vga_red[0]_i_118_n_0\,
      O => \vga_red_reg[0]_i_75_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_120_n_0\,
      I1 => \vga_red[0]_i_121_n_0\,
      O => \vga_red_reg[0]_i_77_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_83\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_125_n_0\,
      I1 => \vga_red[0]_i_126_n_0\,
      O => \vga_red_reg[0]_i_83_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[0]_i_88\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_131_n_0\,
      I1 => \vga_red[0]_i_132_n_0\,
      O => \vga_red_reg[0]_i_88_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[0]_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[0]_i_134_n_0\,
      I1 => \vga_red[0]_i_135_n_0\,
      O => \vga_red_reg[0]_i_96_n_0\,
      S => Q(3)
    );
\vga_red_reg[1]_i_107\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_123_n_0\,
      I1 => \vga_red[1]_i_124_n_0\,
      O => \vga_red_reg[1]_i_107_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[1]_i_108\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_125_n_0\,
      I1 => \vga_red[1]_i_126_n_0\,
      O => \vga_red_reg[1]_i_108_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[1]_i_115\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_128_n_0\,
      I1 => \vga_red[1]_i_129_n_0\,
      O => \vga_red_reg[1]_i_115_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[1]_i_122\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_133_n_0\,
      I1 => \vga_red[1]_i_134_n_0\,
      O => \vga_red_reg[1]_i_122_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[1]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_38_n_0\,
      I1 => \vga_red[1]_i_39_n_0\,
      O => p_31_in(1),
      S => Q(6)
    );
\vga_red_reg[1]_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_53_n_0\,
      I1 => \vga_red[1]_i_54_n_0\,
      O => \vga_red_reg[1]_i_23_n_0\,
      S => \vga_red[2]_i_5_0\
    );
\vga_red_reg[1]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_80_n_0\,
      I1 => \vga_red[1]_i_81_n_0\,
      O => \vga_red_reg[1]_i_45_n_0\,
      S => Q(1)
    );
\vga_red_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_18_n_0\,
      I1 => \vga_red[1]_i_19_n_0\,
      O => \vga_red_reg[1]_i_6_n_0\,
      S => \vga_red_reg[2]\
    );
\vga_red_reg[1]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_88_n_0\,
      I1 => \vga_red[1]_i_89_n_0\,
      O => \vga_red_reg[1]_i_60_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[1]_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_90_n_0\,
      I1 => \vga_red[1]_i_91_n_0\,
      O => \vga_red_reg[1]_i_61_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[1]_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_95_n_0\,
      I1 => \vga_red[1]_i_96_n_0\,
      O => \vga_red_reg[1]_i_63_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[1]_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_101_n_0\,
      I1 => \vga_red[1]_i_102_n_0\,
      O => \vga_red_reg[1]_i_70_n_0\,
      S => Q(1)
    );
\vga_red_reg[1]_i_72\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_105_n_0\,
      I1 => \vga_red[1]_i_106_n_0\,
      O => \vga_red_reg[1]_i_72_n_0\,
      S => Q(4)
    );
\vga_red_reg[1]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[1]_i_111_n_0\,
      I1 => \vga_red[1]_i_112_n_0\,
      O => \vga_red_reg[1]_i_77_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_166_n_0\,
      I1 => \vga_red[2]_i_167_n_0\,
      O => \vga_red_reg[2]_i_102_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[2]_i_107\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_168_n_0\,
      I1 => \vga_red[2]_i_169_n_0\,
      O => \vga_red_reg[2]_i_107_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[2]_i_108\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_170_n_0\,
      I1 => \vga_red[2]_i_171_n_0\,
      O => \vga_red_reg[2]_i_108_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[2]_i_109\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_172_n_0\,
      I1 => \vga_red[2]_i_173_n_0\,
      O => \vga_red_reg[2]_i_109_n_0\,
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[2]_i_110\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_174_n_0\,
      I1 => \vga_red[2]_i_175_n_0\,
      O => p_10_in(1),
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[2]_i_114\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_183_n_0\,
      I1 => \vga_red[2]_i_184_n_0\,
      O => p_8_in(0),
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[2]_i_131\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_225_n_0\,
      I1 => \vga_red[2]_i_226_n_0\,
      O => \vga_red_reg[2]_i_131_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_135\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_235_n_0\,
      I1 => \vga_red[2]_i_236_n_0\,
      O => \vga_red_reg[2]_i_135_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_138\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_237_n_0\,
      I1 => \vga_red[2]_i_238_n_0\,
      O => \vga_red_reg[2]_i_138_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_139\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_239_n_0\,
      I1 => \vga_red[2]_i_240_n_0\,
      O => \vga_red_reg[2]_i_139_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_141\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_245_n_0\,
      I1 => \vga_red[2]_i_246_n_0\,
      O => \vga_red_reg[2]_i_141_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_142\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_247_n_0\,
      I1 => \vga_red[2]_i_248_n_0\,
      O => \vga_red_reg[2]_i_142_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_144\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_251_n_0\,
      I1 => \vga_red[2]_i_252_n_0\,
      O => \vga_red_reg[2]_i_144_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_145\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_253_n_0\,
      I1 => \vga_red[2]_i_254_n_0\,
      O => \vga_red_reg[2]_i_145_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_147\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_258_n_0\,
      I1 => \vga_red[2]_i_259_n_0\,
      O => \vga_red_reg[2]_i_147_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_148\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_260_n_0\,
      I1 => \vga_red[2]_i_261_n_0\,
      O => \vga_red_reg[2]_i_148_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_150\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_266_n_0\,
      I1 => \vga_red[2]_i_267_n_0\,
      O => \vga_red_reg[2]_i_150_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_152\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_269_n_0\,
      I1 => \vga_red[2]_i_270_n_0\,
      O => \vga_red_reg[2]_i_152_n_0\,
      S => Q(4)
    );
\vga_red_reg[2]_i_154\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_271_n_0\,
      I1 => \vga_red[2]_i_272_n_0\,
      O => \vga_red_reg[2]_i_154_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_155\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_273_n_0\,
      I1 => \vga_red[2]_i_274_n_0\,
      O => \vga_red_reg[2]_i_155_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_165\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_278_n_0\,
      I1 => \vga_red[2]_i_279_n_0\,
      O => \vga_red_reg[2]_i_165_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_179\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_298_n_0\,
      I1 => \vga_red[2]_i_299_n_0\,
      O => \vga_red_reg[2]_i_179_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vga_red_reg[2]_i_40_n_0\,
      I1 => \vga_red_reg[2]_i_41_n_0\,
      O => \vga_red_reg[2]_i_18_n_0\,
      S => \vga_red[2]_i_5_0\
    );
\vga_red_reg[2]_i_180\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_300_n_0\,
      I1 => \vga_red[2]_i_301_n_0\,
      O => \vga_red_reg[2]_i_180_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_187\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_309_n_0\,
      I1 => \vga_red[2]_i_310_n_0\,
      O => \vga_red_reg[2]_i_187_n_0\,
      S => \vga_red[2]_i_115_0\
    );
\vga_red_reg[2]_i_188\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_311_n_0\,
      I1 => \vga_red[2]_i_312_n_0\,
      O => \vga_red_reg[2]_i_188_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_195\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_314_n_0\,
      I1 => \vga_red[2]_i_315_n_0\,
      O => \vga_red_reg[2]_i_195_n_0\,
      S => \vga_red[2]_i_10_0\
    );
\vga_red_reg[2]_i_200\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_329_n_0\,
      I1 => \vga_red[2]_i_330_n_0\,
      O => \vga_red_reg[2]_i_200_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_206\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_339_n_0\,
      I1 => \vga_red[2]_i_340_n_0\,
      O => \vga_red_reg[2]_i_206_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_209\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_345_n_0\,
      I1 => \vga_red[2]_i_346_n_0\,
      O => \vga_red_reg[2]_i_209_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_215\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_353_n_0\,
      I1 => \vga_red[2]_i_354_n_0\,
      O => \vga_red_reg[2]_i_215_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_219\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_358_n_0\,
      I1 => \vga_red[2]_i_359_n_0\,
      O => \vga_red_reg[2]_i_219_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[2]_i_220\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_360_n_0\,
      I1 => \vga_red[2]_i_361_n_0\,
      O => \vga_red_reg[2]_i_220_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_221\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_362_n_0\,
      I1 => \vga_red[2]_i_363_n_0\,
      O => \vga_red_reg[2]_i_221_n_0\,
      S => \vga_green[3]_i_35_0\
    );
\vga_red_reg[2]_i_224\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_364_n_0\,
      I1 => \vga_red[2]_i_365_n_0\,
      O => \vga_red_reg[2]_i_224_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_232\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_371_n_0\,
      I1 => \vga_red[2]_i_372_n_0\,
      O => \vga_red_reg[2]_i_232_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_233\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_373_n_0\,
      I1 => \vga_red[2]_i_374_n_0\,
      O => \vga_red_reg[2]_i_233_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_275\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_420_n_0\,
      I1 => \vga_red[2]_i_421_n_0\,
      O => \vga_red_reg[2]_i_275_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_74_n_0\,
      I1 => \vga_red[2]_i_75_n_0\,
      O => p_27_in(2),
      S => Q(6)
    );
\vga_red_reg[2]_i_282\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_423_n_0\,
      I1 => \vga_red[2]_i_424_n_0\,
      O => \vga_red_reg[2]_i_282_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_287\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_425_n_0\,
      I1 => \vga_red[2]_i_426_n_0\,
      O => \vga_red_reg[2]_i_287_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_304\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_444_n_0\,
      I1 => \vga_red[2]_i_445_n_0\,
      O => \vga_red_reg[2]_i_304_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_305\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_446_n_0\,
      I1 => \vga_red[2]_i_447_n_0\,
      O => \vga_red_reg[2]_i_305_n_0\,
      S => Q(3)
    );
\vga_red_reg[2]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_82_n_0\,
      I1 => \vga_red[2]_i_83_n_0\,
      O => \vga_red_reg[2]_i_34_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_343\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_482_n_0\,
      I1 => \vga_red[2]_i_483_n_0\,
      O => \vga_red_reg[2]_i_343_n_0\,
      S => \vga_green[3]_i_35_0\
    );
\vga_red_reg[2]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_86_n_0\,
      I1 => \vga_red[2]_i_87_n_0\,
      O => \vga_red_reg[2]_i_40_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_88_n_0\,
      I1 => \vga_red[2]_i_89_n_0\,
      O => \vga_red_reg[2]_i_41_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_419\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_512_n_0\,
      I1 => \vga_red[2]_i_513_n_0\,
      O => \vga_red_reg[2]_i_419_n_0\,
      S => \vga_red[2]_i_185_0\
    );
\vga_red_reg[2]_i_51\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vga_red_reg[2]_i_107_n_0\,
      I1 => \vga_red_reg[2]_i_108_n_0\,
      O => \vga_red_reg[2]_i_51_n_0\,
      S => \vga_red[2]_i_5_0\
    );
\vga_red_reg[2]_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_112_n_0\,
      I1 => \vga_red[2]_i_113_n_0\,
      O => p_8_in(2),
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[2]_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_128_n_0\,
      I1 => \vga_red[2]_i_129_n_0\,
      O => p_7_in(1),
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[2]_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_157_n_0\,
      I1 => \vga_red[2]_i_158_n_0\,
      O => \vga_red_reg[2]_i_77_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[2]_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[2]_i_161_n_0\,
      I1 => \vga_red[2]_i_162_n_0\,
      O => \vga_red_reg[2]_i_81_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_25_n_0\,
      I1 => \vga_red[3]_i_26_n_0\,
      O => p_27_in(3),
      S => Q(6)
    );
\vga_red_reg[3]_i_132\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_143_n_0\,
      I1 => \vga_red[3]_i_144_n_0\,
      O => \vga_red_reg[3]_i_132_n_0\,
      S => \vga_red[2]_i_10_0\
    );
\vga_red_reg[3]_i_134\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_147_n_0\,
      I1 => \vga_red[3]_i_148_n_0\,
      O => \vga_red_reg[3]_i_134_n_0\,
      S => \vga_red[2]_i_10_0\
    );
\vga_red_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_34_n_0\,
      I1 => \vga_red[3]_i_35_n_0\,
      O => p_24_in(3),
      S => Q(6)
    );
\vga_red_reg[3]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_43_n_0\,
      I1 => \vga_red[3]_i_44_n_0\,
      O => \vga_red_reg[3]_i_20_n_0\,
      S => \vga_red_reg[2]\
    );
\vga_red_reg[3]_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_89_n_0\,
      I1 => \vga_red[3]_i_90_n_0\,
      O => \vga_red_reg[3]_i_49_n_0\,
      S => \vga_red[2]_i_10_0\
    );
\vga_red_reg[3]_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_94_n_0\,
      I1 => \vga_red[3]_i_95_n_0\,
      O => \vga_red_reg[3]_i_52_n_0\,
      S => Q(3)
    );
\vga_red_reg[3]_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_96_n_0\,
      I1 => \vga_red[3]_i_97_n_0\,
      O => \vga_red_reg[3]_i_54_n_0\,
      S => Q(1)
    );
\vga_red_reg[3]_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_98_n_0\,
      I1 => \vga_red[3]_i_99_n_0\,
      O => \vga_red_reg[3]_i_56_n_0\,
      S => Q(4)
    );
\vga_red_reg[3]_i_74\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_106_n_0\,
      I1 => \vga_red[3]_i_107_n_0\,
      O => \vga_red_reg[3]_i_74_n_0\,
      S => \vga_red_reg[3]_i_10_0\
    );
\vga_red_reg[3]_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_108_n_0\,
      I1 => \vga_red[3]_i_109_n_0\,
      O => \vga_red_reg[3]_i_76_n_0\,
      S => \vga_green[2]_i_8_0\
    );
\vga_red_reg[3]_i_81\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vga_red[3]_i_112_n_0\,
      I1 => \vga_red[3]_i_113_n_0\,
      O => \vga_red_reg[3]_i_81_n_0\,
      S => Q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm is
  port (
    gui_update_en : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    gui_ready : in STD_LOGIC;
    gui_update : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm is
  signal \^gui_update_en\ : STD_LOGIC;
  signal gui_update_en_reg_i_1_n_0 : STD_LOGIC;
  signal last_mode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \last_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \last_mode[2]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gui_update_en_reg_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair105";
begin
  gui_update_en <= \^gui_update_en\;
gui_update_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => \last_mode[2]_i_2_n_0\,
      I1 => \^gui_update_en\,
      I2 => gui_ready,
      I3 => state,
      O => gui_update_en_reg_i_1_n_0
    );
gui_update_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => gui_update_en_reg_i_1_n_0,
      Q => \^gui_update_en\,
      R => '0'
    );
\last_mode[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gui_update(0),
      I1 => \last_mode[2]_i_2_n_0\,
      I2 => state,
      I3 => last_mode(0),
      O => \last_mode[0]_i_1_n_0\
    );
\last_mode[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gui_update(1),
      I1 => \last_mode[2]_i_2_n_0\,
      I2 => state,
      I3 => last_mode(1),
      O => \last_mode[1]_i_1_n_0\
    );
\last_mode[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => gui_update(2),
      I1 => \last_mode[2]_i_2_n_0\,
      I2 => state,
      I3 => last_mode(2),
      O => \last_mode[2]_i_1_n_0\
    );
\last_mode[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => gui_update(0),
      I1 => last_mode(0),
      I2 => last_mode(2),
      I3 => gui_update(2),
      I4 => last_mode(1),
      I5 => gui_update(1),
      O => \last_mode[2]_i_2_n_0\
    );
\last_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \last_mode[0]_i_1_n_0\,
      Q => last_mode(0),
      R => '0'
    );
\last_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \last_mode[1]_i_1_n_0\,
      Q => last_mode(1),
      R => '0'
    );
\last_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \last_mode[2]_i_1_n_0\,
      Q => last_mode(2),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => gui_ready,
      I1 => state,
      I2 => \last_mode[2]_i_2_n_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga is
  port (
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    gui_update : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk25 : in STD_LOGIC;
    frame_pixel_m1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_pixel_m0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga is
  signal U_gui_element_rom_n_1 : STD_LOGIC;
  signal U_gui_element_rom_n_10 : STD_LOGIC;
  signal U_gui_element_rom_n_11 : STD_LOGIC;
  signal U_gui_element_rom_n_12 : STD_LOGIC;
  signal U_gui_element_rom_n_2 : STD_LOGIC;
  signal U_gui_element_rom_n_3 : STD_LOGIC;
  signal U_gui_element_rom_n_4 : STD_LOGIC;
  signal U_gui_element_rom_n_5 : STD_LOGIC;
  signal U_gui_element_rom_n_6 : STD_LOGIC;
  signal U_gui_element_rom_n_7 : STD_LOGIC;
  signal U_gui_element_rom_n_8 : STD_LOGIC;
  signal U_gui_element_rom_n_9 : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg_n_0_[0]\ : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal blank_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^frame_addr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal gui_ready : STD_LOGIC;
  signal gui_update_en : STD_LOGIC;
  signal hCounter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hCounter[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \hCounter[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \hCounter[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \hCounter[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \hCounter[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \hCounter[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_2_n_0\ : STD_LOGIC;
  signal \hCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCounter_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \hCounter_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \hCounter_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \hCounter_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \hCounter_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \hCounter_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \hCounter_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \hCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sel : STD_LOGIC;
  signal vCounter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vCounter[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vCounter[0]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \vCounter[0]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \vCounter[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vCounter[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \vCounter[1]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \vCounter[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vCounter[2]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \vCounter[2]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \vCounter[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[3]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vCounter[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \vCounter[3]_rep_i_1__2_n_0\ : STD_LOGIC;
  signal \vCounter[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[6]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounter[9]_i_6_n_0\ : STD_LOGIC;
  signal \vCounter_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \vCounter_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \vCounter_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vCounter_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \vCounter_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \vCounter_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vCounter_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \vCounter_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \vCounter_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vCounter_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vCounter_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \vCounter_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \vCounter_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \vCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal \vga_blue[0]_i_11_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_14_n_0\ : STD_LOGIC;
  signal \vga_blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_10_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_6_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_8_n_0\ : STD_LOGIC;
  signal \vga_blue[2]_i_9_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_13_n_0\ : STD_LOGIC;
  signal \vga_blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_10_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_17_n_0\ : STD_LOGIC;
  signal \vga_green[3]_i_8_n_0\ : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal vga_hsync_i_2_n_0 : STD_LOGIC;
  signal vga_hsync_i_3_n_0 : STD_LOGIC;
  signal vga_red17_out : STD_LOGIC;
  signal \vga_red[1]_i_12_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_28_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_32_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_34_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[1]_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_111_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_118_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_11_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_12_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_136_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_137_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_14_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_15_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_181_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_190_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_192_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_366_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_37_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_3_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[2]_i_72_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_103_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_104_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_12_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_14_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_23_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_28_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_32_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_37_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_51_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_53_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_55_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_60_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_61_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_62_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_63_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_69_n_0\ : STD_LOGIC;
  signal \vga_red[3]_i_75_n_0\ : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal vga_vsync_i_3_n_0 : STD_LOGIC;
  signal \NLW_address_reg[18]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_address_reg[18]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blank_i_1 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \hCounter[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \hCounter[2]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \hCounter[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \hCounter[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \hCounter[9]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \hCounter[9]_i_3\ : label is "soft_lutpair121";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \hCounter_reg[0]\ : label is "hCounter_reg[0]";
  attribute ORIG_CELL_NAME of \hCounter_reg[0]_rep\ : label is "hCounter_reg[0]";
  attribute ORIG_CELL_NAME of \hCounter_reg[0]_rep__0\ : label is "hCounter_reg[0]";
  attribute ORIG_CELL_NAME of \hCounter_reg[0]_rep__1\ : label is "hCounter_reg[0]";
  attribute ORIG_CELL_NAME of \hCounter_reg[1]\ : label is "hCounter_reg[1]";
  attribute ORIG_CELL_NAME of \hCounter_reg[1]_rep\ : label is "hCounter_reg[1]";
  attribute ORIG_CELL_NAME of \hCounter_reg[1]_rep__0\ : label is "hCounter_reg[1]";
  attribute ORIG_CELL_NAME of \hCounter_reg[1]_rep__1\ : label is "hCounter_reg[1]";
  attribute ORIG_CELL_NAME of \hCounter_reg[2]\ : label is "hCounter_reg[2]";
  attribute ORIG_CELL_NAME of \hCounter_reg[2]_rep\ : label is "hCounter_reg[2]";
  attribute ORIG_CELL_NAME of \hCounter_reg[2]_rep__0\ : label is "hCounter_reg[2]";
  attribute SOFT_HLUTNM of \vCounter[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \vCounter[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \vCounter[2]_i_2\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vCounter[3]_i_5\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \vCounter[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \vCounter[6]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \vCounter[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \vCounter[8]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vCounter[9]_i_3\ : label is "soft_lutpair118";
  attribute ORIG_CELL_NAME of \vCounter_reg[0]\ : label is "vCounter_reg[0]";
  attribute ORIG_CELL_NAME of \vCounter_reg[0]_rep\ : label is "vCounter_reg[0]";
  attribute ORIG_CELL_NAME of \vCounter_reg[0]_rep__0\ : label is "vCounter_reg[0]";
  attribute ORIG_CELL_NAME of \vCounter_reg[0]_rep__1\ : label is "vCounter_reg[0]";
  attribute ORIG_CELL_NAME of \vCounter_reg[0]_rep__2\ : label is "vCounter_reg[0]";
  attribute ORIG_CELL_NAME of \vCounter_reg[1]\ : label is "vCounter_reg[1]";
  attribute ORIG_CELL_NAME of \vCounter_reg[1]_rep\ : label is "vCounter_reg[1]";
  attribute ORIG_CELL_NAME of \vCounter_reg[1]_rep__0\ : label is "vCounter_reg[1]";
  attribute ORIG_CELL_NAME of \vCounter_reg[1]_rep__1\ : label is "vCounter_reg[1]";
  attribute ORIG_CELL_NAME of \vCounter_reg[1]_rep__2\ : label is "vCounter_reg[1]";
  attribute ORIG_CELL_NAME of \vCounter_reg[2]\ : label is "vCounter_reg[2]";
  attribute ORIG_CELL_NAME of \vCounter_reg[2]_rep\ : label is "vCounter_reg[2]";
  attribute ORIG_CELL_NAME of \vCounter_reg[2]_rep__0\ : label is "vCounter_reg[2]";
  attribute ORIG_CELL_NAME of \vCounter_reg[2]_rep__1\ : label is "vCounter_reg[2]";
  attribute ORIG_CELL_NAME of \vCounter_reg[2]_rep__2\ : label is "vCounter_reg[2]";
  attribute ORIG_CELL_NAME of \vCounter_reg[3]\ : label is "vCounter_reg[3]";
  attribute ORIG_CELL_NAME of \vCounter_reg[3]_rep\ : label is "vCounter_reg[3]";
  attribute ORIG_CELL_NAME of \vCounter_reg[3]_rep__0\ : label is "vCounter_reg[3]";
  attribute ORIG_CELL_NAME of \vCounter_reg[3]_rep__1\ : label is "vCounter_reg[3]";
  attribute ORIG_CELL_NAME of \vCounter_reg[3]_rep__2\ : label is "vCounter_reg[3]";
  attribute SOFT_HLUTNM of \vga_blue[0]_i_11\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vga_blue[0]_i_14\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \vga_blue[0]_i_5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_10\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \vga_blue[2]_i_8\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_13\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \vga_blue[3]_i_7\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \vga_green[1]_i_18\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \vga_green[3]_i_10\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \vga_green[3]_i_16\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \vga_green[3]_i_17\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \vga_green[3]_i_8\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of vga_hsync_i_2 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_hsync_i_3 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \vga_red[1]_i_12\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vga_red[1]_i_28\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \vga_red[1]_i_29\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vga_red[1]_i_35\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \vga_red[1]_i_65\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \vga_red[1]_i_66\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vga_red[1]_i_87\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \vga_red[2]_i_11\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \vga_red[2]_i_12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \vga_red[2]_i_137\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \vga_red[2]_i_16\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \vga_red[2]_i_181\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \vga_red[2]_i_190\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \vga_red[2]_i_192\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \vga_red[2]_i_30\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \vga_red[2]_i_36\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \vga_red[2]_i_366\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \vga_red[2]_i_59\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \vga_red[2]_i_64\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \vga_red[2]_i_73\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \vga_red[3]_i_103\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \vga_red[3]_i_104\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \vga_red[3]_i_12\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \vga_red[3]_i_14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \vga_red[3]_i_23\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vga_red[3]_i_32\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \vga_red[3]_i_33\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \vga_red[3]_i_36\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \vga_red[3]_i_37\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \vga_red[3]_i_51\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \vga_red[3]_i_53\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \vga_red[3]_i_55\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \vga_red[3]_i_63\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \vga_red[3]_i_65\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vga_red[3]_i_67\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \vga_red[3]_i_68\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \vga_red[3]_i_69\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \vga_red[3]_i_75\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of vga_vsync_i_2 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_vsync_i_3 : label is "soft_lutpair128";
begin
  frame_addr(17 downto 0) <= \^frame_addr\(17 downto 0);
U_gui_element_rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_element_rom
     port map (
      D(3) => U_gui_element_rom_n_1,
      D(2) => U_gui_element_rom_n_2,
      D(1) => U_gui_element_rom_n_3,
      D(0) => U_gui_element_rom_n_4,
      Q(6) => \hCounter_reg_n_0_[6]\,
      Q(5) => \hCounter_reg_n_0_[5]\,
      Q(4) => \hCounter_reg_n_0_[4]\,
      Q(3) => \hCounter_reg_n_0_[3]\,
      Q(2) => \hCounter_reg_n_0_[2]\,
      Q(1) => \hCounter_reg_n_0_[1]\,
      Q(0) => \hCounter_reg_n_0_[0]\,
      blank => blank,
      blank_reg(3) => U_gui_element_rom_n_9,
      blank_reg(2) => U_gui_element_rom_n_10,
      blank_reg(1) => U_gui_element_rom_n_11,
      blank_reg(0) => U_gui_element_rom_n_12,
      clk25 => clk25,
      frame_pixel_m0(9) => frame_pixel_m0(11),
      frame_pixel_m0(8 downto 5) => frame_pixel_m0(9 downto 6),
      frame_pixel_m0(4 downto 0) => frame_pixel_m0(4 downto 0),
      frame_pixel_m1(9) => frame_pixel_m1(11),
      frame_pixel_m1(8 downto 5) => frame_pixel_m1(9 downto 6),
      frame_pixel_m1(4 downto 0) => frame_pixel_m1(4 downto 0),
      gui_ready => gui_ready,
      gui_update(2 downto 0) => gui_update(2 downto 0),
      gui_update_en => gui_update_en,
      p_0_in(0) => p_0_in(2),
      \p_1_in__0\(0) => \p_1_in__0\(1),
      \vCounter_reg[4]\(3) => U_gui_element_rom_n_5,
      \vCounter_reg[4]\(2) => U_gui_element_rom_n_6,
      \vCounter_reg[4]\(1) => U_gui_element_rom_n_7,
      \vCounter_reg[4]\(0) => U_gui_element_rom_n_8,
      \vga_blue[0]_i_2_0\ => \vga_blue[0]_i_11_n_0\,
      \vga_blue[0]_i_2_1\ => \vCounter[6]_i_2_n_0\,
      \vga_blue[0]_i_2_2\ => \vga_red[3]_i_36_n_0\,
      \vga_blue[0]_i_2_3\ => \vga_red[3]_i_37_n_0\,
      \vga_blue[0]_i_6_0\ => \vga_blue[0]_i_14_n_0\,
      \vga_blue[1]_i_2_0\ => \vga_blue[2]_i_8_n_0\,
      \vga_blue[3]_i_2_0\ => \vga_blue[3]_i_12_n_0\,
      \vga_blue[3]_i_2_1\ => \vga_blue[3]_i_13_n_0\,
      \vga_blue_reg[0]\ => \vCounter_reg[2]_rep__0_n_0\,
      \vga_blue_reg[0]_0\(7) => \vCounter_reg_n_0_[7]\,
      \vga_blue_reg[0]_0\(6) => \vCounter_reg_n_0_[6]\,
      \vga_blue_reg[0]_0\(5) => \vCounter_reg_n_0_[5]\,
      \vga_blue_reg[0]_0\(4) => \vCounter_reg_n_0_[4]\,
      \vga_blue_reg[0]_0\(3) => \vCounter_reg_n_0_[3]\,
      \vga_blue_reg[0]_0\(2) => \vCounter_reg_n_0_[2]\,
      \vga_blue_reg[0]_0\(1) => \vCounter_reg_n_0_[1]\,
      \vga_blue_reg[0]_0\(0) => \vCounter_reg_n_0_[0]\,
      \vga_blue_reg[0]_1\ => \vga_blue[0]_i_5_n_0\,
      \vga_blue_reg[0]_2\ => \vga_blue[3]_i_7_n_0\,
      \vga_blue_reg[2]\ => \vga_blue[2]_i_6_n_0\,
      \vga_blue_reg[2]_0\ => \vga_red[1]_i_13_n_0\,
      \vga_blue_reg[2]_1\ => \vga_red[1]_i_12_n_0\,
      \vga_blue_reg[3]\ => \vga_red[2]_i_3_n_0\,
      \vga_green[1]_i_36_0\ => \vCounter_reg[1]_rep_n_0\,
      \vga_green[1]_i_36_1\ => \hCounter_reg[0]_rep_n_0\,
      \vga_green[2]_i_8_0\ => \vga_red[2]_i_111_n_0\,
      \vga_green[3]_i_25_0\ => \vCounter_reg[1]_rep__0_n_0\,
      \vga_green[3]_i_26_0\ => \vCounter[3]_i_5_n_0\,
      \vga_green[3]_i_35_0\ => \hCounter_reg[1]_rep__1_n_0\,
      \vga_green[3]_i_3_0\ => \vga_red[3]_i_27_n_0\,
      \vga_green[3]_i_3_1\ => \vga_red[3]_i_31_n_0\,
      \vga_green[3]_i_3_2\ => \vga_green[3]_i_17_n_0\,
      \vga_green_reg[3]\ => \vga_green[3]_i_8_n_0\,
      \vga_green_reg[3]_0\ => \vga_green[3]_i_10_n_0\,
      vga_red17_out => vga_red17_out,
      \vga_red[0]_i_18_0\ => \vga_red[2]_i_72_n_0\,
      \vga_red[0]_i_18_1\ => \vga_red[2]_i_30_n_0\,
      \vga_red[0]_i_3_0\ => \vga_red[3]_i_29_n_0\,
      \vga_red[0]_i_3_1\ => \vga_red[1]_i_29_n_0\,
      \vga_red[0]_i_3_2\ => \vga_red[1]_i_28_n_0\,
      \vga_red[0]_i_3_3\ => \vga_red[3]_i_32_n_0\,
      \vga_red[0]_i_8_0\ => \vga_red[3]_i_30_n_0\,
      \vga_red[0]_i_9_0\ => \vga_red[3]_i_23_n_0\,
      \vga_red[1]_i_105_0\ => \vga_red[1]_i_87_n_0\,
      \vga_red[1]_i_24_0\ => \vCounter_reg[0]_rep__2_n_0\,
      \vga_red[2]_i_10_0\ => \hCounter_reg[2]_rep_n_0\,
      \vga_red[2]_i_115_0\ => \vga_red[2]_i_118_n_0\,
      \vga_red[2]_i_175_0\ => \vCounter_reg[2]_rep__2_n_0\,
      \vga_red[2]_i_185_0\ => \hCounter_reg[1]_rep__0_n_0\,
      \vga_red[2]_i_198_0\ => \vCounter_reg[3]_rep_n_0\,
      \vga_red[2]_i_354_0\ => \vCounter_reg[0]_rep_n_0\,
      \vga_red[2]_i_441_0\ => \vCounter_reg[2]_rep__1_n_0\,
      \vga_red[2]_i_48_0\ => \hCounter_reg[0]_rep__0_n_0\,
      \vga_red[2]_i_48_1\ => \vCounter_reg[0]_rep__1_n_0\,
      \vga_red[2]_i_4_0\ => \vga_red[2]_i_39_n_0\,
      \vga_red[2]_i_5_0\ => \hCounter_reg[2]_rep__0_n_0\,
      \vga_red[2]_i_6_0\ => \vga_red[2]_i_59_n_0\,
      \vga_red[2]_i_6_1\ => \vga_red[2]_i_64_n_0\,
      \vga_red[2]_i_8_0\ => \vga_green[3]_i_16_n_0\,
      \vga_red[3]_i_120_0\ => \vCounter_reg[0]_rep__0_n_0\,
      \vga_red[3]_i_18_0\ => \vga_red[3]_i_75_n_0\,
      \vga_red[3]_i_26_0\ => \vCounter_reg[2]_rep_n_0\,
      \vga_red[3]_i_9_0\ => \vga_red[3]_i_51_n_0\,
      \vga_red_reg[0]_i_71_0\ => \vCounter_reg[3]_rep__1_n_0\,
      \vga_red_reg[1]\ => \vga_red[2]_i_15_n_0\,
      \vga_red_reg[1]_0\ => \vga_red[2]_i_16_n_0\,
      \vga_red_reg[1]_1\ => \vCounter[8]_i_2_n_0\,
      \vga_red_reg[1]_i_115_0\ => \vCounter_reg[1]_rep__2_n_0\,
      \vga_red_reg[1]_i_70_0\ => \vCounter_reg[1]_rep__1_n_0\,
      \vga_red_reg[2]\ => \vga_red[2]_i_21_n_0\,
      \vga_red_reg[2]_i_109_0\ => \vga_red[2]_i_192_n_0\,
      \vga_red_reg[2]_i_109_1\ => \vga_red[2]_i_190_n_0\,
      \vga_red_reg[2]_i_114_0\ => \vga_red[2]_i_181_n_0\,
      \vga_red_reg[2]_i_131_0\ => \vga_red[2]_i_366_n_0\,
      \vga_red_reg[2]_i_219_0\ => \vCounter_reg[3]_rep__2_n_0\,
      \vga_red_reg[2]_i_219_1\ => \vCounter_reg[3]_rep__0_n_0\,
      \vga_red_reg[3]\ => \vga_red[3]_i_12_n_0\,
      \vga_red_reg[3]_0\ => \vga_red[3]_i_14_n_0\,
      \vga_red_reg[3]_1\ => \vga_red[3]_i_16_n_0\,
      \vga_red_reg[3]_i_10_0\ => \hCounter_reg[1]_rep_n_0\,
      \vga_red_reg[3]_i_10_1\ => \vga_red[3]_i_53_n_0\,
      \vga_red_reg[3]_i_10_2\ => \vga_red[3]_i_55_n_0\,
      \vga_red_reg[3]_i_81_0\ => \hCounter_reg[0]_rep__1_n_0\
    );
U_gui_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gui_fsm
     port map (
      clk25 => clk25,
      gui_ready => gui_ready,
      gui_update(2 downto 0) => gui_update(2 downto 0),
      gui_update_en => gui_update_en
    );
\address[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[6]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[8]\,
      O => clear
    );
\address[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      O => sel
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg_n_0_[0]\,
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_7\,
      Q => \address_reg_n_0_[0]\,
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^frame_addr\(9),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^frame_addr\(10),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(10 downto 7)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^frame_addr\(11),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^frame_addr\(12),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^frame_addr\(13),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^frame_addr\(14),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(14 downto 11)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_7\,
      Q => \^frame_addr\(15),
      R => clear
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_6\,
      Q => \^frame_addr\(16),
      R => clear
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[18]_i_3_n_5\,
      Q => \^frame_addr\(17),
      R => clear
    );
\address_reg[18]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_address_reg[18]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \address_reg[18]_i_3_n_2\,
      CO(0) => \address_reg[18]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address_reg[18]_i_3_O_UNCONNECTED\(3),
      O(2) => \address_reg[18]_i_3_n_5\,
      O(1) => \address_reg[18]_i_3_n_6\,
      O(0) => \address_reg[18]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^frame_addr\(17 downto 15)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^frame_addr\(0),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^frame_addr\(1),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^frame_addr\(2),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^frame_addr\(2 downto 0),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^frame_addr\(3),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^frame_addr\(4),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^frame_addr\(5),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^frame_addr\(6),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^frame_addr\(6 downto 3)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^frame_addr\(7),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => sel,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^frame_addr\(8),
      R => clear
    );
blank_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[9]\,
      I3 => clear,
      O => blank_i_1_n_0
    );
blank_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => blank_i_1_n_0,
      Q => blank,
      R => '0'
    );
\hCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => hCounter(0)
    );
\hCounter[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[0]_rep_i_1_n_0\
    );
\hCounter[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[0]_rep_i_1__0_n_0\
    );
\hCounter[0]_rep_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[0]_rep_i_1__1_n_0\
    );
\hCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => hCounter(1)
    );
\hCounter[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg[0]_rep__1_n_0\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => \hCounter[1]_rep_i_1_n_0\
    );
\hCounter[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => \hCounter[1]_rep_i_1__0_n_0\
    );
\hCounter[1]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[0]\,
      I1 => \hCounter_reg_n_0_[1]\,
      O => \hCounter[1]_rep_i_1__1_n_0\
    );
\hCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg[1]_rep_n_0\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => hCounter(2)
    );
\hCounter[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg_n_0_[1]\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[2]_rep_i_1_n_0\
    );
\hCounter[2]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \hCounter_reg_n_0_[2]\,
      I1 => \hCounter_reg[1]_rep_n_0\,
      I2 => \hCounter_reg_n_0_[0]\,
      O => \hCounter[2]_rep_i_1__0_n_0\
    );
\hCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[0]\,
      I2 => \hCounter_reg[1]_rep_n_0\,
      I3 => \hCounter_reg_n_0_[2]\,
      O => hCounter(3)
    );
\hCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[2]\,
      I2 => \hCounter_reg[1]_rep_n_0\,
      I3 => \hCounter_reg_n_0_[0]\,
      I4 => \hCounter_reg_n_0_[3]\,
      O => \hCounter[4]_i_1_n_0\
    );
\hCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666626666666666"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \vCounter[9]_i_3_n_0\,
      I2 => \hCounter_reg_n_0_[6]\,
      I3 => \hCounter_reg_n_0_[8]\,
      I4 => \hCounter_reg_n_0_[7]\,
      I5 => \hCounter_reg_n_0_[9]\,
      O => hCounter(5)
    );
\hCounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg[0]_rep__1_n_0\,
      I2 => \hCounter_reg[1]_rep__0_n_0\,
      I3 => \hCounter_reg[2]_rep__0_n_0\,
      I4 => \hCounter[6]_i_2_n_0\,
      I5 => \hCounter_reg_n_0_[5]\,
      O => hCounter(6)
    );
\hCounter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[3]\,
      O => \hCounter[6]_i_2_n_0\
    );
\hCounter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \hCounter_reg_n_0_[7]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \hCounter[9]_i_2_n_0\,
      O => hCounter(7)
    );
\hCounter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45551000"
    )
        port map (
      I0 => \vCounter[9]_i_1_n_0\,
      I1 => \hCounter[9]_i_3_n_0\,
      I2 => \hCounter[9]_i_2_n_0\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[8]\,
      O => \hCounter[8]_i_1_n_0\
    );
\hCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \vCounter[9]_i_1_n_0\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter[9]_i_2_n_0\,
      I3 => \hCounter[9]_i_3_n_0\,
      I4 => \hCounter_reg_n_0_[8]\,
      I5 => \hCounter_reg_n_0_[9]\,
      O => \hCounter[9]_i_1_n_0\
    );
\hCounter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hCounter_reg[2]_rep__0_n_0\,
      I1 => \hCounter_reg[1]_rep__0_n_0\,
      I2 => \hCounter_reg[0]_rep__1_n_0\,
      O => \hCounter[9]_i_2_n_0\
    );
\hCounter[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[7]\,
      O => \hCounter[9]_i_3_n_0\
    );
\hCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(0),
      Q => \hCounter_reg_n_0_[0]\,
      R => '0'
    );
\hCounter_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[0]_rep_i_1_n_0\,
      Q => \hCounter_reg[0]_rep_n_0\,
      R => '0'
    );
\hCounter_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[0]_rep_i_1__0_n_0\,
      Q => \hCounter_reg[0]_rep__0_n_0\,
      R => '0'
    );
\hCounter_reg[0]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[0]_rep_i_1__1_n_0\,
      Q => \hCounter_reg[0]_rep__1_n_0\,
      R => '0'
    );
\hCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(1),
      Q => \hCounter_reg_n_0_[1]\,
      R => '0'
    );
\hCounter_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[1]_rep_i_1_n_0\,
      Q => \hCounter_reg[1]_rep_n_0\,
      R => '0'
    );
\hCounter_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[1]_rep_i_1__0_n_0\,
      Q => \hCounter_reg[1]_rep__0_n_0\,
      R => '0'
    );
\hCounter_reg[1]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[1]_rep_i_1__1_n_0\,
      Q => \hCounter_reg[1]_rep__1_n_0\,
      R => '0'
    );
\hCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(2),
      Q => \hCounter_reg_n_0_[2]\,
      R => '0'
    );
\hCounter_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[2]_rep_i_1_n_0\,
      Q => \hCounter_reg[2]_rep_n_0\,
      R => '0'
    );
\hCounter_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[2]_rep_i_1__0_n_0\,
      Q => \hCounter_reg[2]_rep__0_n_0\,
      R => '0'
    );
\hCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(3),
      Q => \hCounter_reg_n_0_[3]\,
      R => '0'
    );
\hCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[4]_i_1_n_0\,
      Q => \hCounter_reg_n_0_[4]\,
      R => '0'
    );
\hCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(5),
      Q => \hCounter_reg_n_0_[5]\,
      R => '0'
    );
\hCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(6),
      Q => \hCounter_reg_n_0_[6]\,
      R => '0'
    );
\hCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => hCounter(7),
      Q => \hCounter_reg_n_0_[7]\,
      R => '0'
    );
\hCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[8]_i_1_n_0\,
      Q => \hCounter_reg_n_0_[8]\,
      R => '0'
    );
\hCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \hCounter[9]_i_1_n_0\,
      Q => \hCounter_reg_n_0_[9]\,
      R => '0'
    );
\vCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_2_n_0\,
      O => vCounter(0)
    );
\vCounter[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_2_n_0\,
      O => \vCounter[0]_rep_i_1_n_0\
    );
\vCounter[0]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_2_n_0\,
      O => \vCounter[0]_rep_i_1__0_n_0\
    );
\vCounter[0]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_2_n_0\,
      O => \vCounter[0]_rep_i_1__1_n_0\
    );
\vCounter[0]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg_n_0_[0]\,
      I1 => \vCounter[3]_i_2_n_0\,
      O => \vCounter[0]_rep_i_1__2_n_0\
    );
\vCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => vCounter(1)
    );
\vCounter[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_rep_i_1_n_0\
    );
\vCounter[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_rep_i_1__0_n_0\
    );
\vCounter[1]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_rep_i_1__1_n_0\
    );
\vCounter[1]_rep_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vCounter_reg_n_0_[1]\,
      I1 => \vCounter_reg_n_0_[0]\,
      O => \vCounter[1]_rep_i_1__2_n_0\
    );
\vCounter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F00FF0F0D0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg_n_0_[1]\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => vCounter(2)
    );
\vCounter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[2]_i_2_n_0\
    );
\vCounter[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F00FF0F0D0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg[1]_rep_n_0\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[2]_rep_i_1_n_0\
    );
\vCounter[2]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F00FF0F0D0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg[1]_rep_n_0\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[2]_rep_i_1__0_n_0\
    );
\vCounter[2]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F00FF0F0D0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg[1]_rep_n_0\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[2]_rep_i_1__1_n_0\
    );
\vCounter[2]_rep_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0F00FF0F0D0"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      I2 => \vCounter_reg_n_0_[2]\,
      I3 => \vCounter_reg[1]_rep_n_0\,
      I4 => \vCounter_reg_n_0_[0]\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[2]_rep_i_1__2_n_0\
    );
\vCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14444444"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep_n_0\,
      I4 => \vCounter_reg[2]_rep_n_0\,
      I5 => \vCounter[3]_i_3_n_0\,
      O => vCounter(3)
    );
\vCounter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vCounter[3]_i_4_n_0\,
      I1 => \vCounter[3]_i_5_n_0\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[7]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vCounter[3]_i_2_n_0\
    );
\vCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vCounter[3]_i_4_n_0\,
      I1 => \vCounter_reg[2]_rep_n_0\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      I3 => \vCounter_reg[1]_rep__2_n_0\,
      I4 => \vCounter_reg[0]_rep_n_0\,
      I5 => \vCounter[2]_i_2_n_0\,
      O => \vCounter[3]_i_3_n_0\
    );
\vCounter[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter[9]_i_4_n_0\,
      O => \vCounter[3]_i_4_n_0\
    );
\vCounter[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vCounter_reg[1]_rep__1_n_0\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vCounter[3]_i_5_n_0\
    );
\vCounter[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14444444"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep_n_0\,
      I4 => \vCounter_reg[2]_rep_n_0\,
      I5 => \vCounter[3]_i_3_n_0\,
      O => \vCounter[3]_rep_i_1_n_0\
    );
\vCounter[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14444444"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep_n_0\,
      I4 => \vCounter_reg[2]_rep_n_0\,
      I5 => \vCounter[3]_i_3_n_0\,
      O => \vCounter[3]_rep_i_1__0_n_0\
    );
\vCounter[3]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14444444"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep_n_0\,
      I4 => \vCounter_reg[2]_rep_n_0\,
      I5 => \vCounter[3]_i_3_n_0\,
      O => \vCounter[3]_rep_i_1__1_n_0\
    );
\vCounter[3]_rep_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14444444"
    )
        port map (
      I0 => \vCounter[3]_i_2_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep_n_0\,
      I4 => \vCounter_reg[2]_rep_n_0\,
      I5 => \vCounter[3]_i_3_n_0\,
      O => \vCounter[3]_rep_i_1__2_n_0\
    );
\vCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      I4 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vCounter[4]_i_1_n_0\
    );
\vCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      I3 => \vCounter_reg[0]_rep__2_n_0\,
      I4 => \vCounter_reg[1]_rep__2_n_0\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => vCounter(5)
    );
\vCounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      I3 => \vCounter_reg[0]_rep__2_n_0\,
      I4 => \vCounter_reg[1]_rep__2_n_0\,
      I5 => \vCounter[6]_i_2_n_0\,
      O => vCounter(6)
    );
\vCounter[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg_n_0_[5]\,
      O => \vCounter[6]_i_2_n_0\
    );
\vCounter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter[8]_i_2_n_0\,
      O => vCounter(7)
    );
\vCounter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter[8]_i_2_n_0\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => vCounter(8)
    );
\vCounter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[1]_rep__2_n_0\,
      O => \vCounter[8]_i_2_n_0\
    );
\vCounter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \vCounter[9]_i_3_n_0\,
      O => \vCounter[9]_i_1_n_0\
    );
\vCounter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BF0BB00BB00BB00"
    )
        port map (
      I0 => \vCounter[9]_i_4_n_0\,
      I1 => \vCounter[9]_i_5_n_0\,
      I2 => \vCounter_reg_n_0_[8]\,
      I3 => \vCounter_reg_n_0_[9]\,
      I4 => \vCounter[9]_i_6_n_0\,
      I5 => \vCounter_reg_n_0_[7]\,
      O => vCounter(9)
    );
\vCounter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \hCounter_reg[0]_rep__1_n_0\,
      I1 => \hCounter_reg[1]_rep__0_n_0\,
      I2 => \hCounter_reg[2]_rep__0_n_0\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[4]\,
      O => \vCounter[9]_i_3_n_0\
    );
\vCounter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0DFF0D"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[7]\,
      I5 => \vCounter_reg_n_0_[8]\,
      O => \vCounter[9]_i_4_n_0\
    );
\vCounter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[7]\,
      O => \vCounter[9]_i_5_n_0\
    );
\vCounter[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[1]_rep__2_n_0\,
      I4 => \vCounter[6]_i_2_n_0\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vCounter[9]_i_6_n_0\
    );
\vCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(0),
      Q => \vCounter_reg_n_0_[0]\,
      R => '0'
    );
\vCounter_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[0]_rep_i_1_n_0\,
      Q => \vCounter_reg[0]_rep_n_0\,
      R => '0'
    );
\vCounter_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[0]_rep_i_1__0_n_0\,
      Q => \vCounter_reg[0]_rep__0_n_0\,
      R => '0'
    );
\vCounter_reg[0]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[0]_rep_i_1__1_n_0\,
      Q => \vCounter_reg[0]_rep__1_n_0\,
      R => '0'
    );
\vCounter_reg[0]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[0]_rep_i_1__2_n_0\,
      Q => \vCounter_reg[0]_rep__2_n_0\,
      R => '0'
    );
\vCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(1),
      Q => \vCounter_reg_n_0_[1]\,
      R => '0'
    );
\vCounter_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[1]_rep_i_1_n_0\,
      Q => \vCounter_reg[1]_rep_n_0\,
      R => '0'
    );
\vCounter_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[1]_rep_i_1__0_n_0\,
      Q => \vCounter_reg[1]_rep__0_n_0\,
      R => '0'
    );
\vCounter_reg[1]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[1]_rep_i_1__1_n_0\,
      Q => \vCounter_reg[1]_rep__1_n_0\,
      R => '0'
    );
\vCounter_reg[1]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[1]_rep_i_1__2_n_0\,
      Q => \vCounter_reg[1]_rep__2_n_0\,
      R => '0'
    );
\vCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(2),
      Q => \vCounter_reg_n_0_[2]\,
      R => '0'
    );
\vCounter_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[2]_rep_i_1_n_0\,
      Q => \vCounter_reg[2]_rep_n_0\,
      R => '0'
    );
\vCounter_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[2]_rep_i_1__0_n_0\,
      Q => \vCounter_reg[2]_rep__0_n_0\,
      R => '0'
    );
\vCounter_reg[2]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[2]_rep_i_1__1_n_0\,
      Q => \vCounter_reg[2]_rep__1_n_0\,
      R => '0'
    );
\vCounter_reg[2]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[2]_rep_i_1__2_n_0\,
      Q => \vCounter_reg[2]_rep__2_n_0\,
      R => '0'
    );
\vCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(3),
      Q => \vCounter_reg_n_0_[3]\,
      R => '0'
    );
\vCounter_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[3]_rep_i_1_n_0\,
      Q => \vCounter_reg[3]_rep_n_0\,
      R => '0'
    );
\vCounter_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[3]_rep_i_1__0_n_0\,
      Q => \vCounter_reg[3]_rep__0_n_0\,
      R => '0'
    );
\vCounter_reg[3]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[3]_rep_i_1__1_n_0\,
      Q => \vCounter_reg[3]_rep__1_n_0\,
      R => '0'
    );
\vCounter_reg[3]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[3]_rep_i_1__2_n_0\,
      Q => \vCounter_reg[3]_rep__2_n_0\,
      R => '0'
    );
\vCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => \vCounter[4]_i_1_n_0\,
      Q => \vCounter_reg_n_0_[4]\,
      R => '0'
    );
\vCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(5),
      Q => \vCounter_reg_n_0_[5]\,
      R => '0'
    );
\vCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(6),
      Q => \vCounter_reg_n_0_[6]\,
      R => '0'
    );
\vCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(7),
      Q => \vCounter_reg_n_0_[7]\,
      R => '0'
    );
\vCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(8),
      Q => \vCounter_reg_n_0_[8]\,
      R => '0'
    );
\vCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \vCounter[9]_i_1_n_0\,
      D => vCounter(9),
      Q => \vCounter_reg_n_0_[9]\,
      R => '0'
    );
\vga_blue[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(2),
      I2 => gui_update(1),
      I3 => \vga_red[1]_i_13_n_0\,
      O => \vga_blue[0]_i_11_n_0\
    );
\vga_blue[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \vga_red[3]_i_29_n_0\,
      I1 => gui_update(0),
      I2 => gui_update(2),
      I3 => gui_update(1),
      O => \vga_blue[0]_i_14_n_0\
    );
\vga_blue[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => gui_update(1),
      I1 => gui_update(2),
      I2 => gui_update(0),
      O => \vga_blue[0]_i_5_n_0\
    );
\vga_blue[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep__2_n_0\,
      I4 => \vCounter_reg_n_0_[4]\,
      O => \vga_blue[2]_i_10_n_0\
    );
\vga_blue[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101010101010"
    )
        port map (
      I0 => \vga_red[1]_i_36_n_0\,
      I1 => \vga_blue[2]_i_9_n_0\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vga_blue[2]_i_10_n_0\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_blue[2]_i_6_n_0\
    );
\vga_blue[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(2),
      I2 => gui_update(1),
      I3 => \vga_red[3]_i_29_n_0\,
      O => \vga_blue[2]_i_8_n_0\
    );
\vga_blue[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAFFAAFF08FF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vga_red[3]_i_67_n_0\,
      I3 => \vga_blue[3]_i_13_n_0\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vCounter_reg_n_0_[5]\,
      O => \vga_blue[2]_i_9_n_0\
    );
\vga_blue[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \vga_red[2]_i_39_n_0\,
      I1 => \vga_red[3]_i_36_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vCounter_reg_n_0_[5]\,
      O => \vga_blue[3]_i_12_n_0\
    );
\vga_blue[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[9]\,
      O => \vga_blue[3]_i_13_n_0\
    );
\vga_blue[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      O => \vga_blue[3]_i_7_n_0\
    );
\vga_blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_4,
      Q => vga_blue(0),
      R => '0'
    );
\vga_blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_3,
      Q => vga_blue(1),
      R => '0'
    );
\vga_blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_2,
      Q => vga_blue(2),
      R => '0'
    );
\vga_blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_1,
      Q => vga_blue(3),
      R => '0'
    );
\vga_green[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => frame_pixel_m1(5),
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => gui_update(2),
      I4 => frame_pixel_m0(5),
      O => \p_1_in__0\(1)
    );
\vga_green[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => \vga_blue[2]_i_6_n_0\,
      I1 => \vga_red[3]_i_33_n_0\,
      I2 => gui_update(2),
      I3 => gui_update(0),
      I4 => gui_update(1),
      O => \vga_green[3]_i_10_n_0\
    );
\vga_green[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(2),
      I2 => gui_update(1),
      O => \vga_green[3]_i_16_n_0\
    );
\vga_green[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAE"
    )
        port map (
      I0 => \vga_red[3]_i_28_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(2),
      I3 => gui_update(0),
      I4 => \vga_blue[2]_i_6_n_0\,
      O => \vga_green[3]_i_17_n_0\
    );
\vga_green[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \vga_blue[2]_i_6_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(2),
      I3 => gui_update(0),
      I4 => \vga_red[3]_i_29_n_0\,
      O => \vga_green[3]_i_8_n_0\
    );
\vga_green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_8,
      Q => vga_green(0),
      R => '0'
    );
\vga_green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_7,
      Q => vga_green(1),
      R => '0'
    );
\vga_green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_6,
      Q => vga_green(2),
      R => '0'
    );
\vga_green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_5,
      Q => vga_green(3),
      R => '0'
    );
vga_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAABBAAFF"
    )
        port map (
      I0 => vga_hsync_i_2_n_0,
      I1 => vga_hsync_i_3_n_0,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[6]\,
      O => vga_hsync_i_1_n_0
    );
vga_hsync_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      O => vga_hsync_i_2_n_0
    );
vga_hsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg[2]_rep__0_n_0\,
      I2 => \hCounter_reg[1]_rep__0_n_0\,
      I3 => \hCounter_reg[0]_rep__1_n_0\,
      O => vga_hsync_i_3_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_red[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => \vga_red[2]_i_30_n_0\,
      I1 => \vga_blue[2]_i_6_n_0\,
      I2 => \vga_red[1]_i_30_n_0\,
      I3 => \vga_red[1]_i_31_n_0\,
      I4 => \vga_red[1]_i_32_n_0\,
      O => \vga_red[1]_i_12_n_0\
    );
\vga_red[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \vga_red[1]_i_33_n_0\,
      I1 => \vga_red[1]_i_34_n_0\,
      I2 => \vCounter_reg[2]_rep__0_n_0\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vga_red[1]_i_35_n_0\,
      I5 => \vga_red[1]_i_36_n_0\,
      O => \vga_red[1]_i_13_n_0\
    );
\vga_red[1]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gui_update(1),
      I1 => gui_update(2),
      I2 => gui_update(0),
      O => \vga_red[1]_i_28_n_0\
    );
\vga_red[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \vga_red[3]_i_31_n_0\,
      I1 => \vga_red[3]_i_30_n_0\,
      I2 => gui_update(0),
      I3 => gui_update(2),
      I4 => gui_update(1),
      O => \vga_red[1]_i_29_n_0\
    );
\vga_red[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08080800"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vga_blue[2]_i_10_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      I4 => \vga_red[1]_i_65_n_0\,
      I5 => \vCounter_reg_n_0_[7]\,
      O => \vga_red[1]_i_30_n_0\
    );
\vga_red[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AFFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vga_red[1]_i_66_n_0\,
      I2 => \vga_blue[2]_i_10_n_0\,
      I3 => \vCounter_reg_n_0_[5]\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vga_blue[3]_i_13_n_0\,
      O => \vga_red[1]_i_31_n_0\
    );
\vga_red[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808000AAAAAAAA"
    )
        port map (
      I0 => \vga_red[1]_i_67_n_0\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter[9]_i_2_n_0\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \vga_red[2]_i_12_n_0\,
      O => \vga_red[1]_i_32_n_0\
    );
\vga_red[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F7777777F777F"
    )
        port map (
      I0 => \vga_blue[3]_i_13_n_0\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vga_red[3]_i_65_n_0\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[1]_i_33_n_0\
    );
\vga_red[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[8]\,
      I1 => \vCounter_reg_n_0_[7]\,
      I2 => \vCounter_reg_n_0_[5]\,
      I3 => \vCounter_reg_n_0_[4]\,
      I4 => \vCounter_reg[3]_rep__1_n_0\,
      I5 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[1]_i_34_n_0\
    );
\vga_red[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vCounter_reg[0]_rep__2_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      O => \vga_red[1]_i_35_n_0\
    );
\vga_red[1]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000DDDDD"
    )
        port map (
      I0 => \vga_red[2]_i_12_n_0\,
      I1 => \vga_red[1]_i_68_n_0\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => vga_hsync_i_3_n_0,
      I4 => \vga_red[2]_i_11_n_0\,
      O => \vga_red[1]_i_36_n_0\
    );
\vga_red[1]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => \vCounter_reg[1]_rep__2_n_0\,
      I1 => \vCounter_reg[0]_rep__2_n_0\,
      I2 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[1]_i_65_n_0\
    );
\vga_red[1]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88807070"
    )
        port map (
      I0 => \vCounter_reg[1]_rep__2_n_0\,
      I1 => \vCounter_reg[0]_rep__2_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      I4 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[1]_i_66_n_0\
    );
\vga_red[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555777"
    )
        port map (
      I0 => \vga_red[2]_i_11_n_0\,
      I1 => \hCounter_reg[2]_rep__0_n_0\,
      I2 => \hCounter_reg[1]_rep__0_n_0\,
      I3 => \hCounter_reg[0]_rep__1_n_0\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[1]_i_67_n_0\
    );
\vga_red[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
        port map (
      I0 => \hCounter_reg[0]_rep__1_n_0\,
      I1 => \hCounter_reg[1]_rep_n_0\,
      I2 => \hCounter_reg[2]_rep__0_n_0\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[4]\,
      I5 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[1]_i_68_n_0\
    );
\vga_red[1]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[0]_rep__1_n_0\,
      I2 => \vCounter_reg[1]_rep__0_n_0\,
      O => \vga_red[1]_i_87_n_0\
    );
\vga_red[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \hCounter_reg_n_0_[5]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[8]\,
      I3 => \hCounter_reg_n_0_[9]\,
      I4 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[2]_i_11_n_0\
    );
\vga_red[2]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[5]\,
      I3 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[2]_i_111_n_0\
    );
\vga_red[2]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[2]_i_118_n_0\
    );
\vga_red[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[5]\,
      I4 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[2]_i_12_n_0\
    );
\vga_red[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \hCounter_reg_n_0_[8]\,
      I1 => \hCounter_reg_n_0_[7]\,
      I2 => \hCounter_reg_n_0_[6]\,
      O => \vga_red[2]_i_13_n_0\
    );
\vga_red[2]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[2]_i_136_n_0\
    );
\vga_red[2]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \hCounter_reg_n_0_[8]\,
      O => \vga_red[2]_i_137_n_0\
    );
\vga_red[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD3F3F333"
    )
        port map (
      I0 => \vga_red[2]_i_36_n_0\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vga_blue[3]_i_7_n_0\,
      I4 => \vCounter_reg_n_0_[6]\,
      I5 => \vCounter_reg_n_0_[9]\,
      O => \vga_red[2]_i_14_n_0\
    );
\vga_red[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBBBBBBBBB"
    )
        port map (
      I0 => \vga_red[2]_i_37_n_0\,
      I1 => \hCounter_reg_n_0_[9]\,
      I2 => \hCounter[9]_i_3_n_0\,
      I3 => \hCounter_reg[2]_rep__0_n_0\,
      I4 => \hCounter_reg_n_0_[3]\,
      I5 => \hCounter_reg_n_0_[8]\,
      O => \vga_red[2]_i_15_n_0\
    );
\vga_red[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[5]\,
      I2 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[2]_i_16_n_0\
    );
\vga_red[2]_i_181\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[2]_i_181_n_0\
    );
\vga_red[2]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \hCounter_reg[2]_rep_n_0\,
      I1 => \hCounter_reg_n_0_[4]\,
      I2 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[2]_i_190_n_0\
    );
\vga_red[2]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F44F"
    )
        port map (
      I0 => \hCounter_reg[2]_rep_n_0\,
      I1 => \hCounter_reg[0]_rep_n_0\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[2]_i_192_n_0\
    );
\vga_red[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[6]\,
      I2 => \hCounter_reg_n_0_[5]\,
      O => \vga_red[2]_i_21_n_0\
    );
\vga_red[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => \vga_red[2]_i_65_n_0\,
      I1 => \hCounter_reg_n_0_[8]\,
      I2 => \hCounter_reg_n_0_[7]\,
      I3 => \vga_red[2]_i_66_n_0\,
      I4 => \vga_red[2]_i_67_n_0\,
      O => vga_red17_out
    );
\vga_red[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEAEEE"
    )
        port map (
      I0 => \vga_red[2]_i_11_n_0\,
      I1 => \vga_red[2]_i_12_n_0\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \vga_red[2]_i_13_n_0\,
      I5 => \vga_red[2]_i_14_n_0\,
      O => \vga_red[2]_i_3_n_0\
    );
\vga_red[2]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gui_update(1),
      I1 => gui_update(0),
      I2 => gui_update(2),
      O => \vga_red[2]_i_30_n_0\
    );
\vga_red[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vCounter_reg[1]_rep__2_n_0\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[2]_i_36_n_0\
    );
\vga_red[2]_i_366\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__2_n_0\,
      I1 => \vCounter_reg[3]_rep_n_0\,
      I2 => \vCounter_reg[1]_rep__0_n_0\,
      O => \vga_red[2]_i_366_n_0\
    );
\vga_red[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF40"
    )
        port map (
      I0 => \hCounter[6]_i_2_n_0\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg[2]_rep__0_n_0\,
      I3 => \hCounter_reg_n_0_[6]\,
      I4 => \hCounter_reg_n_0_[7]\,
      I5 => \hCounter_reg_n_0_[8]\,
      O => \vga_red[2]_i_37_n_0\
    );
\vga_red[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[8]\,
      O => \vga_red[2]_i_39_n_0\
    );
\vga_red[2]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      O => \vga_red[2]_i_59_n_0\
    );
\vga_red[2]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(1),
      O => \vga_red[2]_i_64_n_0\
    );
\vga_red[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \hCounter_reg_n_0_[9]\,
      I1 => \vga_red[2]_i_16_n_0\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[8]\,
      I4 => \vga_red[2]_i_136_n_0\,
      I5 => \vga_blue[2]_i_10_n_0\,
      O => \vga_red[2]_i_65_n_0\
    );
\vga_red[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \hCounter_reg_n_0_[6]\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg[1]_rep__0_n_0\,
      I5 => \hCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[2]_i_66_n_0\
    );
\vga_red[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => \hCounter_reg[1]_rep__0_n_0\,
      I1 => \hCounter_reg_n_0_[3]\,
      I2 => \hCounter_reg[2]_rep__0_n_0\,
      I3 => \hCounter_reg_n_0_[4]\,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \vga_red[2]_i_137_n_0\,
      O => \vga_red[2]_i_67_n_0\
    );
\vga_red[2]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8880"
    )
        port map (
      I0 => \vga_red[2]_i_67_n_0\,
      I1 => \hCounter_reg_n_0_[5]\,
      I2 => \hCounter_reg_n_0_[4]\,
      I3 => \hCounter_reg_n_0_[3]\,
      I4 => \hCounter_reg_n_0_[6]\,
      I5 => \vga_red[2]_i_65_n_0\,
      O => \vga_red[2]_i_72_n_0\
    );
\vga_red[2]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => frame_pixel_m1(10),
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => gui_update(2),
      I4 => frame_pixel_m0(10),
      O => p_0_in(2)
    );
\vga_red[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \vCounter_reg[0]_rep__2_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[3]_i_103_n_0\
    );
\vga_red[3]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \vCounter_reg[0]_rep__2_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[2]_rep__0_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      O => \vga_red[3]_i_104_n_0\
    );
\vga_red[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"101010FF"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(2),
      I2 => gui_update(1),
      I3 => \vga_red[3]_i_28_n_0\,
      I4 => \vga_red[3]_i_29_n_0\,
      O => \vga_red[3]_i_12_n_0\
    );
\vga_red[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020DFFF"
    )
        port map (
      I0 => gui_update(1),
      I1 => gui_update(2),
      I2 => gui_update(0),
      I3 => \vga_red[3]_i_30_n_0\,
      I4 => \vga_red[3]_i_31_n_0\,
      O => \vga_red[3]_i_14_n_0\
    );
\vga_red[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AA8AAAAAAA8A"
    )
        port map (
      I0 => \vga_red[1]_i_13_n_0\,
      I1 => gui_update(1),
      I2 => gui_update(0),
      I3 => gui_update(2),
      I4 => \vga_red[3]_i_33_n_0\,
      I5 => \vga_blue[2]_i_6_n_0\,
      O => \vga_red[3]_i_16_n_0\
    );
\vga_red[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[9]\,
      I1 => \vCounter_reg_n_0_[8]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[6]\,
      O => \vga_red[3]_i_23_n_0\
    );
\vga_red[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vga_red[3]_i_60_n_0\,
      I1 => \vga_red[3]_i_61_n_0\,
      O => \vga_red[3]_i_27_n_0\
    );
\vga_red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002002222"
    )
        port map (
      I0 => \vga_red[3]_i_62_n_0\,
      I1 => \vga_red[3]_i_23_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vga_red[3]_i_63_n_0\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => \vga_red[1]_i_32_n_0\,
      O => \vga_red[3]_i_28_n_0\
    );
\vga_red[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \vga_red[1]_i_36_n_0\,
      I1 => \vga_red[3]_i_64_n_0\,
      I2 => \vga_red[3]_i_23_n_0\,
      I3 => \vCounter[2]_i_2_n_0\,
      I4 => \vga_red[3]_i_65_n_0\,
      O => \vga_red[3]_i_29_n_0\
    );
\vga_red[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111100010001"
    )
        port map (
      I0 => \vga_red[1]_i_36_n_0\,
      I1 => \vga_red[3]_i_66_n_0\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter[2]_i_2_n_0\,
      I5 => \vga_red[3]_i_67_n_0\,
      O => \vga_red[3]_i_30_n_0\
    );
\vga_red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => \vCounter_reg_n_0_[6]\,
      I1 => \vCounter[6]_i_2_n_0\,
      I2 => \vga_red[3]_i_68_n_0\,
      I3 => \vga_red[3]_i_37_n_0\,
      I4 => \vga_red[3]_i_69_n_0\,
      I5 => \vga_red[1]_i_32_n_0\,
      O => \vga_red[3]_i_31_n_0\
    );
\vga_red[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => gui_update(0),
      I1 => gui_update(2),
      I2 => gui_update(1),
      I3 => \vga_red[3]_i_28_n_0\,
      O => \vga_red[3]_i_32_n_0\
    );
\vga_red[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \vga_red[1]_i_31_n_0\,
      I1 => \vga_red[1]_i_30_n_0\,
      I2 => \vga_red[1]_i_32_n_0\,
      O => \vga_red[3]_i_33_n_0\
    );
\vga_red[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[0]_rep__2_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      O => \vga_red[3]_i_36_n_0\
    );
\vga_red[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[6]\,
      I2 => \vCounter_reg_n_0_[9]\,
      I3 => \vCounter_reg_n_0_[8]\,
      O => \vga_red[3]_i_37_n_0\
    );
\vga_red[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[3]_i_51_n_0\
    );
\vga_red[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \hCounter_reg_n_0_[3]\,
      I1 => \hCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_53_n_0\
    );
\vga_red[3]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \hCounter_reg_n_0_[4]\,
      I1 => \hCounter_reg[2]_rep__0_n_0\,
      I2 => \hCounter_reg_n_0_[3]\,
      O => \vga_red[3]_i_55_n_0\
    );
\vga_red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DF0020"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vga_red[3]_i_103_n_0\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vCounter_reg_n_0_[5]\,
      I5 => vga_vsync_i_3_n_0,
      O => \vga_red[3]_i_60_n_0\
    );
\vga_red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEAAAEAAAEAEAEA"
    )
        port map (
      I0 => \vga_red[1]_i_32_n_0\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg[3]_rep__1_n_0\,
      I3 => \vCounter_reg[2]_rep__0_n_0\,
      I4 => \vCounter_reg[1]_rep__2_n_0\,
      I5 => \vCounter_reg[0]_rep__2_n_0\,
      O => \vga_red[3]_i_61_n_0\
    );
\vga_red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8880"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg[2]_rep__0_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[0]_rep__2_n_0\,
      I4 => \vCounter_reg_n_0_[4]\,
      I5 => \vCounter_reg_n_0_[5]\,
      O => \vga_red[3]_i_62_n_0\
    );
\vga_red[3]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \vCounter_reg[3]_rep__1_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[3]_i_63_n_0\
    );
\vga_red[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000E000000"
    )
        port map (
      I0 => \vga_red[2]_i_36_n_0\,
      I1 => \vCounter_reg[0]_rep__2_n_0\,
      I2 => vga_vsync_i_2_n_0,
      I3 => \vCounter_reg_n_0_[8]\,
      I4 => \vCounter_reg[3]_rep__1_n_0\,
      I5 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_64_n_0\
    );
\vga_red[3]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      O => \vga_red[3]_i_65_n_0\
    );
\vga_red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070005FFFFFFFF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[4]\,
      I2 => \vCounter_reg_n_0_[7]\,
      I3 => \vCounter_reg_n_0_[6]\,
      I4 => \vga_red[3]_i_104_n_0\,
      I5 => \vga_blue[3]_i_13_n_0\,
      O => \vga_red[3]_i_66_n_0\
    );
\vga_red[3]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \vCounter_reg[0]_rep__2_n_0\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[2]_rep__0_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      O => \vga_red[3]_i_67_n_0\
    );
\vga_red[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA800"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg[0]_rep__2_n_0\,
      I2 => \vCounter_reg[1]_rep__2_n_0\,
      I3 => \vCounter_reg[2]_rep__0_n_0\,
      I4 => \vCounter_reg[3]_rep__1_n_0\,
      O => \vga_red[3]_i_68_n_0\
    );
\vga_red[3]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vCounter_reg_n_0_[4]\,
      I1 => \vCounter_reg[1]_rep__2_n_0\,
      I2 => \vCounter_reg[0]_rep__2_n_0\,
      I3 => \vCounter_reg[3]_rep__1_n_0\,
      I4 => \vCounter_reg[2]_rep__0_n_0\,
      O => \vga_red[3]_i_69_n_0\
    );
\vga_red[3]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \vCounter_reg[2]_rep__0_n_0\,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      O => \vga_red[3]_i_75_n_0\
    );
\vga_red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_12,
      Q => vga_red(0),
      R => '0'
    );
\vga_red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_11,
      Q => vga_red(1),
      R => '0'
    );
\vga_red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_10,
      Q => vga_red(2),
      R => '0'
    );
\vga_red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => U_gui_element_rom_n_9,
      Q => vga_red(3),
      R => '0'
    );
vga_vsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => vga_vsync_i_2_n_0,
      I1 => \vCounter_reg[3]_rep__1_n_0\,
      I2 => \vCounter_reg_n_0_[4]\,
      I3 => \vCounter_reg[2]_rep__0_n_0\,
      I4 => \vCounter_reg[1]_rep__2_n_0\,
      I5 => vga_vsync_i_3_n_0,
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \vCounter_reg_n_0_[5]\,
      I1 => \vCounter_reg_n_0_[6]\,
      O => vga_vsync_i_2_n_0
    );
vga_vsync_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vCounter_reg_n_0_[7]\,
      I1 => \vCounter_reg_n_0_[9]\,
      I2 => \vCounter_reg_n_0_[8]\,
      O => vga_vsync_i_3_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk25 : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    frame_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    frame_pixel_m0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_pixel_m1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gui_update : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov7670_vga_0_0,ov7670_vga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_vga,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_vga
     port map (
      clk25 => clk25,
      frame_addr(17 downto 0) => frame_addr(17 downto 0),
      frame_pixel_m0(11 downto 0) => frame_pixel_m0(11 downto 0),
      frame_pixel_m1(11 downto 0) => frame_pixel_m1(11 downto 0),
      gui_update(2 downto 0) => gui_update(2 downto 0),
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
