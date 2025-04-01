-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 11 17:14:53 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/GuanYuhao/Documents/000_FILE/ECE532/PROJ/222_Design/02_GUI/V/grey/OV7670_Nexys4DDR-main/OV7670.srcs/sources_1/bd/design_1/ip/design_1_rgb444_to_gray_12bit_0_2/design_1_rgb444_to_gray_12bit_0_2_stub.vhdl
-- Design      : design_1_rgb444_to_gray_12bit_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rgb444_to_gray_12bit_0_2 is
  Port ( 
    pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_rgb444_to_gray_12bit_0_2;

architecture stub of design_1_rgb444_to_gray_12bit_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pixel_in[11:0],pixel_out[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb444_to_gray_12bit,Vivado 2018.3";
begin
end;
