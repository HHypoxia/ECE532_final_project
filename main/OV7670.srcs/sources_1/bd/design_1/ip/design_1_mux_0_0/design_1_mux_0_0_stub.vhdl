-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 29 22:43:01 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/GuanYuhao/Documents/000_FILE/ECE532/22_Des/0_try/cap/main/OV7670.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_stub.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_0_0 is
  Port ( 
    CamDin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CamWea : in STD_LOGIC;
    CamAddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    GaussDin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    GaussWea : in STD_LOGIC;
    GaussAddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    ctrl : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outDin : out STD_LOGIC_VECTOR ( 11 downto 0 );
    OutWea : out STD_LOGIC;
    OutAddr : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end design_1_mux_0_0;

architecture stub of design_1_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CamDin[11:0],CamWea,CamAddr[17:0],GaussDin[11:0],GaussWea,GaussAddr[17:0],ctrl[2:0],outDin[11:0],OutWea,OutAddr[17:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2018.3";
begin
end;
