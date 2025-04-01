-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 29 22:57:55 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_img_proc_top_0_0_stub.vhdl
-- Design      : design_1_img_proc_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    someport : in STD_LOGIC;
    i_data_valid : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_data_valid : out STD_LOGIC;
    o_waddr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    filter_sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,someport,i_data_valid,pixel_in[11:0],o_data_valid,o_waddr[17:0],o_data[11:0],filter_sel[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "img_proc_top,Vivado 2018.3";
begin
end;
