-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 29 22:43:00 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_sim_netlist.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
  port (
    outDin : out STD_LOGIC_VECTOR ( 11 downto 0 );
    OutAddr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    CamDin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    GaussDin : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ctrl : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CamAddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    GaussAddr : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
begin
\OutAddr[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(0),
      I1 => GaussAddr(0),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(0)
    );
\OutAddr[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(10),
      I1 => GaussAddr(10),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(10)
    );
\OutAddr[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(11),
      I1 => GaussAddr(11),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(11)
    );
\OutAddr[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(12),
      I1 => GaussAddr(12),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(12)
    );
\OutAddr[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(13),
      I1 => GaussAddr(13),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(13)
    );
\OutAddr[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(14),
      I1 => GaussAddr(14),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(14)
    );
\OutAddr[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(15),
      I1 => GaussAddr(15),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(15)
    );
\OutAddr[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(16),
      I1 => GaussAddr(16),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(16)
    );
\OutAddr[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(17),
      I1 => GaussAddr(17),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(17)
    );
\OutAddr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(1),
      I1 => GaussAddr(1),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(1)
    );
\OutAddr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(2),
      I1 => GaussAddr(2),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(2)
    );
\OutAddr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(3),
      I1 => GaussAddr(3),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(3)
    );
\OutAddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(4),
      I1 => GaussAddr(4),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(4)
    );
\OutAddr[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(5),
      I1 => GaussAddr(5),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(5)
    );
\OutAddr[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(6),
      I1 => GaussAddr(6),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(6)
    );
\OutAddr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(7),
      I1 => GaussAddr(7),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(7)
    );
\OutAddr[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(8),
      I1 => GaussAddr(8),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(8)
    );
\OutAddr[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamAddr(9),
      I1 => GaussAddr(9),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => OutAddr(9)
    );
\outDin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(0),
      I1 => GaussDin(0),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(0)
    );
\outDin[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(10),
      I1 => GaussDin(10),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(10)
    );
\outDin[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(11),
      I1 => GaussDin(11),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(11)
    );
\outDin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(1),
      I1 => GaussDin(1),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(1)
    );
\outDin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(2),
      I1 => GaussDin(2),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(2)
    );
\outDin[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(3),
      I1 => GaussDin(3),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(3)
    );
\outDin[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(4),
      I1 => GaussDin(4),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(4)
    );
\outDin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(5),
      I1 => GaussDin(5),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(5)
    );
\outDin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(6),
      I1 => GaussDin(6),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(6)
    );
\outDin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(7),
      I1 => GaussDin(7),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(7)
    );
\outDin[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(8),
      I1 => GaussDin(8),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(8)
    );
\outDin[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => CamDin(9),
      I1 => GaussDin(9),
      I2 => ctrl(0),
      I3 => ctrl(1),
      O => outDin(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mux_0_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
OutWea_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => CamWea,
      I1 => ctrl(1),
      I2 => ctrl(2),
      I3 => GaussWea,
      O => OutWea
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
     port map (
      CamAddr(17 downto 0) => CamAddr(17 downto 0),
      CamDin(11 downto 0) => CamDin(11 downto 0),
      GaussAddr(17 downto 0) => GaussAddr(17 downto 0),
      GaussDin(11 downto 0) => GaussDin(11 downto 0),
      OutAddr(17 downto 0) => OutAddr(17 downto 0),
      ctrl(1 downto 0) => ctrl(2 downto 1),
      outDin(11 downto 0) => outDin(11 downto 0)
    );
end STRUCTURE;
