-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 11 17:57:16 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ps2_top_0_0_sim_netlist.vhdl
-- Design      : design_1_ps2_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder is
  port (
    \r_mode_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_mode_reg[1]_0\ : out STD_LOGIC;
    \r_mode_reg[0]_0\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_CLK100MHZ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder is
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal p_0_in0 : STD_LOGIC;
  signal r_clkdiv : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \r_clkdiv0_carry__0_n_0\ : STD_LOGIC;
  signal \r_clkdiv0_carry__0_n_1\ : STD_LOGIC;
  signal \r_clkdiv0_carry__0_n_2\ : STD_LOGIC;
  signal \r_clkdiv0_carry__0_n_3\ : STD_LOGIC;
  signal \r_clkdiv0_carry__1_n_0\ : STD_LOGIC;
  signal \r_clkdiv0_carry__1_n_1\ : STD_LOGIC;
  signal \r_clkdiv0_carry__1_n_2\ : STD_LOGIC;
  signal \r_clkdiv0_carry__1_n_3\ : STD_LOGIC;
  signal \r_clkdiv0_carry__2_n_0\ : STD_LOGIC;
  signal \r_clkdiv0_carry__2_n_1\ : STD_LOGIC;
  signal \r_clkdiv0_carry__2_n_2\ : STD_LOGIC;
  signal \r_clkdiv0_carry__2_n_3\ : STD_LOGIC;
  signal \r_clkdiv0_carry__3_n_2\ : STD_LOGIC;
  signal \r_clkdiv0_carry__3_n_3\ : STD_LOGIC;
  signal r_clkdiv0_carry_n_0 : STD_LOGIC;
  signal r_clkdiv0_carry_n_1 : STD_LOGIC;
  signal r_clkdiv0_carry_n_2 : STD_LOGIC;
  signal r_clkdiv0_carry_n_3 : STD_LOGIC;
  signal \r_clkdiv[19]_i_1_n_0\ : STD_LOGIC;
  signal r_clkdiv_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_key : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_key_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_mode[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_mode[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_4_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_5_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_6_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_7_n_0\ : STD_LOGIC;
  signal \r_mode[2]_i_8_n_0\ : STD_LOGIC;
  signal \^r_mode_reg[0]_0\ : STD_LOGIC;
  signal \^r_mode_reg[1]_0\ : STD_LOGIC;
  signal \^r_mode_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_clkdiv0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_clkdiv0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_clkdiv[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_mode[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_mode[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_mode[2]_i_4\ : label is "soft_lutpair1";
begin
  \r_mode_reg[0]_0\ <= \^r_mode_reg[0]_0\;
  \r_mode_reg[1]_0\ <= \^r_mode_reg[1]_0\;
  \r_mode_reg[2]_0\(0) <= \^r_mode_reg[2]_0\(0);
r_clkdiv0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_clkdiv0_carry_n_0,
      CO(2) => r_clkdiv0_carry_n_1,
      CO(1) => r_clkdiv0_carry_n_2,
      CO(0) => r_clkdiv0_carry_n_3,
      CYINIT => r_clkdiv(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_clkdiv(4 downto 1)
    );
\r_clkdiv0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_clkdiv0_carry_n_0,
      CO(3) => \r_clkdiv0_carry__0_n_0\,
      CO(2) => \r_clkdiv0_carry__0_n_1\,
      CO(1) => \r_clkdiv0_carry__0_n_2\,
      CO(0) => \r_clkdiv0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_clkdiv(8 downto 5)
    );
\r_clkdiv0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_clkdiv0_carry__0_n_0\,
      CO(3) => \r_clkdiv0_carry__1_n_0\,
      CO(2) => \r_clkdiv0_carry__1_n_1\,
      CO(1) => \r_clkdiv0_carry__1_n_2\,
      CO(0) => \r_clkdiv0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_clkdiv(12 downto 9)
    );
\r_clkdiv0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_clkdiv0_carry__1_n_0\,
      CO(3) => \r_clkdiv0_carry__2_n_0\,
      CO(2) => \r_clkdiv0_carry__2_n_1\,
      CO(1) => \r_clkdiv0_carry__2_n_2\,
      CO(0) => \r_clkdiv0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_clkdiv(16 downto 13)
    );
\r_clkdiv0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_clkdiv0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_r_clkdiv0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_clkdiv0_carry__3_n_2\,
      CO(0) => \r_clkdiv0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_clkdiv0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => r_clkdiv(19 downto 17)
    );
\r_clkdiv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_clkdiv(0),
      O => r_clkdiv_0(0)
    );
\r_clkdiv[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_mode[2]_i_3_n_0\,
      O => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => r_clkdiv_0(0),
      Q => r_clkdiv(0),
      R => '0'
    );
\r_clkdiv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(10),
      Q => r_clkdiv(10),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(11),
      Q => r_clkdiv(11),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(12),
      Q => r_clkdiv(12),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(13),
      Q => r_clkdiv(13),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(14),
      Q => r_clkdiv(14),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(15),
      Q => r_clkdiv(15),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(16),
      Q => r_clkdiv(16),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(17),
      Q => r_clkdiv(17),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(18),
      Q => r_clkdiv(18),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(19),
      Q => r_clkdiv(19),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(1),
      Q => r_clkdiv(1),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(2),
      Q => r_clkdiv(2),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(3),
      Q => r_clkdiv(3),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(4),
      Q => r_clkdiv(4),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(5),
      Q => r_clkdiv(5),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(6),
      Q => r_clkdiv(6),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(7),
      Q => r_clkdiv(7),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(8),
      Q => r_clkdiv(8),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_clkdiv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => data0(9),
      Q => r_clkdiv(9),
      R => \r_clkdiv[19]_i_1_n_0\
    );
\r_key_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(0),
      Q => r_key(0),
      R => '0'
    );
\r_key_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(1),
      Q => r_key(1),
      R => '0'
    );
\r_key_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(2),
      Q => r_key(2),
      R => '0'
    );
\r_key_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(3),
      Q => r_key(3),
      R => '0'
    );
\r_key_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(4),
      Q => r_key(4),
      R => '0'
    );
\r_key_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(5),
      Q => r_key(5),
      R => '0'
    );
\r_key_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(6),
      Q => p_0_in0,
      R => '0'
    );
\r_key_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => D(7),
      Q => \r_key_reg_n_0_[7]\,
      R => '0'
    );
\r_mode[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF0000F400"
    )
        port map (
      I0 => r_key(5),
      I1 => r_key(3),
      I2 => r_key(0),
      I3 => \r_mode[2]_i_2_n_0\,
      I4 => \r_mode[2]_i_3_n_0\,
      I5 => \^r_mode_reg[0]_0\,
      O => \r_mode[0]_i_1_n_0\
    );
\r_mode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002800"
    )
        port map (
      I0 => \r_mode[1]_i_2_n_0\,
      I1 => r_key(0),
      I2 => r_key(1),
      I3 => \r_mode[1]_i_3_n_0\,
      I4 => \r_mode[2]_i_3_n_0\,
      I5 => \^r_mode_reg[1]_0\,
      O => \r_mode[1]_i_1_n_0\
    );
\r_mode[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_key(3),
      I1 => r_key(4),
      O => \r_mode[1]_i_2_n_0\
    );
\r_mode[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => r_key(2),
      I1 => r_key(4),
      I2 => r_key(5),
      I3 => \r_key_reg_n_0_[7]\,
      I4 => p_0_in0,
      O => \r_mode[1]_i_3_n_0\
    );
\r_mode[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => r_key(3),
      I1 => r_key(5),
      I2 => \r_mode[2]_i_2_n_0\,
      I3 => \r_mode[2]_i_3_n_0\,
      I4 => \^r_mode_reg[2]_0\(0),
      O => \r_mode[2]_i_1_n_0\
    );
\r_mode[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080828"
    )
        port map (
      I0 => \r_mode[1]_i_3_n_0\,
      I1 => r_key(1),
      I2 => r_key(0),
      I3 => r_key(4),
      I4 => r_key(3),
      O => \r_mode[2]_i_2_n_0\
    );
\r_mode[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_mode[2]_i_4_n_0\,
      I1 => \r_mode[2]_i_5_n_0\,
      I2 => \r_mode[2]_i_6_n_0\,
      I3 => \r_mode[2]_i_7_n_0\,
      I4 => \r_mode[2]_i_8_n_0\,
      O => \r_mode[2]_i_3_n_0\
    );
\r_mode[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_clkdiv(1),
      I1 => r_clkdiv(0),
      I2 => r_clkdiv(3),
      I3 => r_clkdiv(2),
      O => \r_mode[2]_i_4_n_0\
    );
\r_mode[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_clkdiv(13),
      I1 => r_clkdiv(12),
      I2 => r_clkdiv(15),
      I3 => r_clkdiv(14),
      O => \r_mode[2]_i_5_n_0\
    );
\r_mode[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_clkdiv(17),
      I1 => r_clkdiv(16),
      I2 => r_clkdiv(19),
      I3 => r_clkdiv(18),
      O => \r_mode[2]_i_6_n_0\
    );
\r_mode[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_clkdiv(9),
      I1 => r_clkdiv(8),
      I2 => r_clkdiv(11),
      I3 => r_clkdiv(10),
      O => \r_mode[2]_i_7_n_0\
    );
\r_mode[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_clkdiv(5),
      I1 => r_clkdiv(4),
      I2 => r_clkdiv(7),
      I3 => r_clkdiv(6),
      O => \r_mode[2]_i_8_n_0\
    );
\r_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_mode[0]_i_1_n_0\,
      Q => \^r_mode_reg[0]_0\,
      R => '0'
    );
\r_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_mode[1]_i_1_n_0\,
      Q => \^r_mode_reg[1]_0\,
      R => '0'
    );
\r_mode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_mode[2]_i_1_n_0\,
      Q => \^r_mode_reg[2]_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    O0 : out STD_LOGIC;
    O1_reg_0 : out STD_LOGIC;
    r_CLK50MHZ : in STD_LOGIC;
    i_PS2_CLK : in STD_LOGIC;
    i_PS2_DATA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal Iv0 : STD_LOGIC;
  signal Iv1 : STD_LOGIC;
  signal \^o0\ : STD_LOGIC;
  signal O0_i_1_n_0 : STD_LOGIC;
  signal O0_i_2_n_0 : STD_LOGIC;
  signal O1_i_1_n_0 : STD_LOGIC;
  signal O1_i_2_n_0 : STD_LOGIC;
  signal \^o1_reg_0\ : STD_LOGIC;
  signal \cnt0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt0[4]_i_2_n_0\ : STD_LOGIC;
  signal cnt0_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt1[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt1[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of O0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of O1_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt0[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt1[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt1[4]_i_3\ : label is "soft_lutpair2";
begin
  O0 <= \^o0\;
  O1_reg_0 <= \^o1_reg_0\;
Iv0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => i_PS2_CLK,
      Q => Iv0,
      R => '0'
    );
Iv1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => i_PS2_DATA,
      Q => Iv1,
      R => '0'
    );
O0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => i_PS2_CLK,
      I1 => cnt0_reg(2),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(1),
      I4 => O0_i_2_n_0,
      I5 => \^o0\,
      O => O0_i_1_n_0
    );
O0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => i_PS2_CLK,
      I1 => Iv0,
      I2 => cnt0_reg(4),
      I3 => cnt0_reg(3),
      O => O0_i_2_n_0
    );
O0_reg: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => O0_i_1_n_0,
      Q => \^o0\,
      R => '0'
    );
O1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004000"
    )
        port map (
      I0 => \cnt1_reg__0\(3),
      I1 => \cnt1_reg__0\(4),
      I2 => Iv1,
      I3 => i_PS2_DATA,
      I4 => O1_i_2_n_0,
      I5 => \^o1_reg_0\,
      O => O1_i_1_n_0
    );
O1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \cnt1_reg__0\(1),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(2),
      O => O1_i_2_n_0
    );
O1_reg: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => O1_i_1_n_0,
      Q => \^o1_reg_0\,
      R => '0'
    );
\cnt0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444C44444"
    )
        port map (
      I0 => cnt0_reg(0),
      I1 => \cnt0[4]_i_2_n_0\,
      I2 => cnt0_reg(4),
      I3 => cnt0_reg(3),
      I4 => cnt0_reg(1),
      I5 => cnt0_reg(2),
      O => \cnt0[0]_i_1_n_0\
    );
\cnt0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF00FF000000"
    )
        port map (
      I0 => cnt0_reg(2),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(4),
      I3 => \cnt0[4]_i_2_n_0\,
      I4 => cnt0_reg(1),
      I5 => cnt0_reg(0),
      O => \cnt0[1]_i_1_n_0\
    );
\cnt0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00F000F000F000"
    )
        port map (
      I0 => cnt0_reg(4),
      I1 => cnt0_reg(3),
      I2 => cnt0_reg(2),
      I3 => \cnt0[4]_i_2_n_0\,
      I4 => cnt0_reg(1),
      I5 => cnt0_reg(0),
      O => \cnt0[2]_i_1_n_0\
    );
\cnt0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00007F80000080"
    )
        port map (
      I0 => cnt0_reg(1),
      I1 => cnt0_reg(0),
      I2 => cnt0_reg(2),
      I3 => i_PS2_CLK,
      I4 => Iv0,
      I5 => cnt0_reg(3),
      O => \cnt0[3]_i_1_n_0\
    );
\cnt0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => cnt0_reg(3),
      I1 => cnt0_reg(1),
      I2 => cnt0_reg(0),
      I3 => cnt0_reg(2),
      I4 => \cnt0[4]_i_2_n_0\,
      I5 => cnt0_reg(4),
      O => \cnt0[4]_i_1_n_0\
    );
\cnt0[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Iv0,
      I1 => i_PS2_CLK,
      O => \cnt0[4]_i_2_n_0\
    );
\cnt0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => \cnt0[0]_i_1_n_0\,
      Q => cnt0_reg(0),
      R => '0'
    );
\cnt0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => \cnt0[1]_i_1_n_0\,
      Q => cnt0_reg(1),
      R => '0'
    );
\cnt0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => \cnt0[2]_i_1_n_0\,
      Q => cnt0_reg(2),
      R => '0'
    );
\cnt0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => \cnt0[3]_i_1_n_0\,
      Q => cnt0_reg(3),
      R => '0'
    );
\cnt0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => '1',
      D => \cnt0[4]_i_1_n_0\,
      Q => cnt0_reg(4),
      R => '0'
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      O => p_0_in(0)
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1_reg__0\(0),
      I1 => \cnt1_reg__0\(1),
      O => p_0_in(1)
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(1),
      O => p_0_in(2)
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(3),
      O => p_0_in(3)
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_PS2_DATA,
      I1 => Iv1,
      O => \cnt1[4]_i_1_n_0\
    );
\cnt1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \cnt1_reg__0\(2),
      I1 => \cnt1_reg__0\(0),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(4),
      I4 => \cnt1_reg__0\(3),
      O => \cnt1[4]_i_2_n_0\
    );
\cnt1[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \cnt1_reg__0\(3),
      I1 => \cnt1_reg__0\(4),
      I2 => \cnt1_reg__0\(1),
      I3 => \cnt1_reg__0\(0),
      I4 => \cnt1_reg__0\(2),
      O => p_0_in(4)
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => \cnt1_reg__0\(0),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => \cnt1_reg__0\(1),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(2),
      Q => \cnt1_reg__0\(2),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => \cnt1_reg__0\(3),
      R => \cnt1[4]_i_1_n_0\
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => r_CLK50MHZ,
      CE => \cnt1[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => \cnt1_reg__0\(4),
      R => \cnt1[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_interface is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_CLK50MHZ : in STD_LOGIC;
    i_PS2_CLK : in STD_LOGIC;
    i_PS2_DATA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_interface is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal O0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_cnt : STD_LOGIC;
  signal r_cnt0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \r_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_datacur[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_datacur[7]_i_1_n_0\ : STD_LOGIC;
  signal r_flag : STD_LOGIC;
  signal r_flag_i_1_n_0 : STD_LOGIC;
  signal \r_scancode[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_scancode[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_scancode[6]_i_3_n_0\ : STD_LOGIC;
  signal u_debouncer_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_cnt[3]_i_2\ : label is "soft_lutpair6";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"575F"
    )
        port map (
      I0 => \r_cnt_reg__0\(3),
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(2),
      I3 => \r_cnt_reg__0\(0),
      O => r_cnt
    );
\r_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_cnt_reg__0\(0),
      O => \r_cnt[0]_i_1_n_0\
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_cnt_reg__0\(0),
      I1 => \r_cnt_reg__0\(1),
      O => \r_cnt[1]_i_1_n_0\
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_cnt_reg__0\(0),
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(2),
      O => r_cnt0(2)
    );
\r_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \r_cnt_reg__0\(0),
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(2),
      I3 => \r_cnt_reg__0\(3),
      O => \r_cnt[3]_i_1_n_0\
    );
\r_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_cnt_reg__0\(1),
      I1 => \r_cnt_reg__0\(0),
      I2 => \r_cnt_reg__0\(2),
      I3 => \r_cnt_reg__0\(3),
      O => r_cnt0(3)
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => r_cnt,
      D => \r_cnt[0]_i_1_n_0\,
      Q => \r_cnt_reg__0\(0),
      R => \r_cnt[3]_i_1_n_0\
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => r_cnt,
      D => \r_cnt[1]_i_1_n_0\,
      Q => \r_cnt_reg__0\(1),
      R => \r_cnt[3]_i_1_n_0\
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => r_cnt,
      D => r_cnt0(2),
      Q => \r_cnt_reg__0\(2),
      R => \r_cnt[3]_i_1_n_0\
    );
\r_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => r_cnt,
      D => r_cnt0(3),
      Q => \r_cnt_reg__0\(3),
      R => \r_cnt[3]_i_1_n_0\
    );
\r_datacur[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(2),
      I2 => \r_cnt_reg__0\(0),
      I3 => \r_cnt_reg__0\(1),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(0),
      O => \r_datacur[0]_i_1_n_0\
    );
\r_datacur[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(2),
      I2 => \r_cnt_reg__0\(1),
      I3 => \r_cnt_reg__0\(0),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(1),
      O => \r_datacur[1]_i_1_n_0\
    );
\r_datacur[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(2),
      I2 => \r_cnt_reg__0\(1),
      I3 => \r_cnt_reg__0\(0),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(2),
      O => \r_datacur[2]_i_1_n_0\
    );
\r_datacur[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(0),
      I3 => \r_cnt_reg__0\(2),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(3),
      O => \r_datacur[3]_i_1_n_0\
    );
\r_datacur[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(0),
      I2 => \r_cnt_reg__0\(1),
      I3 => \r_cnt_reg__0\(2),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(4),
      O => \r_datacur[4]_i_1_n_0\
    );
\r_datacur[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(0),
      I3 => \r_cnt_reg__0\(2),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(5),
      O => \r_datacur[5]_i_1_n_0\
    );
\r_datacur[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(1),
      I2 => \r_cnt_reg__0\(0),
      I3 => \r_cnt_reg__0\(2),
      I4 => \r_cnt_reg__0\(3),
      I5 => p_1_in(6),
      O => \r_datacur[6]_i_1_n_0\
    );
\r_datacur[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => u_debouncer_n_1,
      I1 => \r_cnt_reg__0\(3),
      I2 => \r_cnt_reg__0\(2),
      I3 => \r_cnt_reg__0\(1),
      I4 => \r_cnt_reg__0\(0),
      I5 => p_1_in(7),
      O => \r_datacur[7]_i_1_n_0\
    );
\r_datacur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\r_datacur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\r_datacur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\r_datacur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\r_datacur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[4]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\r_datacur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[5]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\r_datacur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[6]_i_1_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\r_datacur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => \r_datacur[7]_i_1_n_0\,
      Q => p_1_in(7),
      R => '0'
    );
r_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0400"
    )
        port map (
      I0 => \r_cnt_reg__0\(2),
      I1 => \r_cnt_reg__0\(0),
      I2 => \r_cnt_reg__0\(1),
      I3 => \r_cnt_reg__0\(3),
      I4 => r_flag,
      O => r_flag_i_1_n_0
    );
r_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => O0,
      CE => '1',
      D => r_flag_i_1_n_0,
      Q => r_flag,
      R => '0'
    );
\r_scancode[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \^d\(7),
      I2 => p_1_in(6),
      I3 => \^d\(6),
      I4 => \r_scancode[6]_i_2_n_0\,
      I5 => \r_scancode[6]_i_3_n_0\,
      O => \r_scancode[6]_i_1_n_0\
    );
\r_scancode[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^d\(3),
      I1 => p_1_in(3),
      I2 => p_1_in(5),
      I3 => \^d\(5),
      I4 => p_1_in(4),
      I5 => \^d\(4),
      O => \r_scancode[6]_i_2_n_0\
    );
\r_scancode[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^d\(0),
      I1 => p_1_in(0),
      I2 => p_1_in(2),
      I3 => \^d\(2),
      I4 => p_1_in(1),
      I5 => \^d\(1),
      O => \r_scancode[6]_i_3_n_0\
    );
\r_scancode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^d\(0),
      R => '0'
    );
\r_scancode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^d\(1),
      R => '0'
    );
\r_scancode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^d\(2),
      R => '0'
    );
\r_scancode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^d\(3),
      R => '0'
    );
\r_scancode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^d\(4),
      R => '0'
    );
\r_scancode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^d\(5),
      R => '0'
    );
\r_scancode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^d\(6),
      R => '0'
    );
\r_scancode_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => r_flag,
      CE => \r_scancode[6]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^d\(7),
      R => '0'
    );
u_debouncer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      O0 => O0,
      O1_reg_0 => u_debouncer_n_1,
      i_PS2_CLK => i_PS2_CLK,
      i_PS2_DATA => i_PS2_DATA,
      r_CLK50MHZ => r_CLK50MHZ
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_top is
  port (
    \r_mode_reg[0]\ : out STD_LOGIC;
    \r_mode_reg[1]\ : out STD_LOGIC;
    \r_mode_reg[2]\ : out STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_CLK100MHZ : in STD_LOGIC;
    i_PS2_CLK : in STD_LOGIC;
    i_PS2_DATA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_top is
  signal r_CLK50MHZ : STD_LOGIC;
  signal r_CLK50MHZ_i_1_n_0 : STD_LOGIC;
  signal \r_led[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_led[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_led[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_led[3]_i_1_n_0\ : STD_LOGIC;
  signal \^r_mode_reg[0]\ : STD_LOGIC;
  signal \^r_mode_reg[1]\ : STD_LOGIC;
  signal \^r_mode_reg[2]\ : STD_LOGIC;
  signal u_PS2_interface_n_0 : STD_LOGIC;
  signal u_PS2_interface_n_1 : STD_LOGIC;
  signal u_PS2_interface_n_2 : STD_LOGIC;
  signal u_PS2_interface_n_3 : STD_LOGIC;
  signal u_PS2_interface_n_4 : STD_LOGIC;
  signal u_PS2_interface_n_5 : STD_LOGIC;
  signal u_PS2_interface_n_6 : STD_LOGIC;
  signal u_PS2_interface_n_7 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_led[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_led[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_led[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_led[3]_i_1\ : label is "soft_lutpair9";
begin
  \r_mode_reg[0]\ <= \^r_mode_reg[0]\;
  \r_mode_reg[1]\ <= \^r_mode_reg[1]\;
  \r_mode_reg[2]\ <= \^r_mode_reg[2]\;
r_CLK50MHZ_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CLK50MHZ,
      O => r_CLK50MHZ_i_1_n_0
    );
r_CLK50MHZ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => r_CLK50MHZ_i_1_n_0,
      Q => r_CLK50MHZ,
      R => '0'
    );
\r_led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^r_mode_reg[0]\,
      I1 => \^r_mode_reg[1]\,
      I2 => \^r_mode_reg[2]\,
      O => \r_led[0]_i_1_n_0\
    );
\r_led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r_mode_reg[2]\,
      I1 => \^r_mode_reg[1]\,
      I2 => \^r_mode_reg[0]\,
      O => \r_led[1]_i_1_n_0\
    );
\r_led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r_mode_reg[2]\,
      I1 => \^r_mode_reg[0]\,
      I2 => \^r_mode_reg[1]\,
      O => \r_led[2]_i_1_n_0\
    );
\r_led[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^r_mode_reg[1]\,
      I1 => \^r_mode_reg[2]\,
      I2 => \^r_mode_reg[0]\,
      O => \r_led[3]_i_1_n_0\
    );
\r_led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_led[0]_i_1_n_0\,
      Q => o_LED(0),
      R => '0'
    );
\r_led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_led[1]_i_1_n_0\,
      Q => o_LED(1),
      R => '0'
    );
\r_led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_led[2]_i_1_n_0\,
      Q => o_LED(2),
      R => '0'
    );
\r_led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \r_led[3]_i_1_n_0\,
      Q => o_LED(3),
      R => '0'
    );
\r_led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_CLK100MHZ,
      CE => '1',
      D => \^r_mode_reg[2]\,
      Q => o_LED(4),
      R => '0'
    );
u_PS2_decoder: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_decoder
     port map (
      D(7) => u_PS2_interface_n_0,
      D(6) => u_PS2_interface_n_1,
      D(5) => u_PS2_interface_n_2,
      D(4) => u_PS2_interface_n_3,
      D(3) => u_PS2_interface_n_4,
      D(2) => u_PS2_interface_n_5,
      D(1) => u_PS2_interface_n_6,
      D(0) => u_PS2_interface_n_7,
      i_CLK100MHZ => i_CLK100MHZ,
      \r_mode_reg[0]_0\ => \^r_mode_reg[0]\,
      \r_mode_reg[1]_0\ => \^r_mode_reg[1]\,
      \r_mode_reg[2]_0\(0) => \^r_mode_reg[2]\
    );
u_PS2_interface: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PS2_interface
     port map (
      D(7) => u_PS2_interface_n_0,
      D(6) => u_PS2_interface_n_1,
      D(5) => u_PS2_interface_n_2,
      D(4) => u_PS2_interface_n_3,
      D(3) => u_PS2_interface_n_4,
      D(2) => u_PS2_interface_n_5,
      D(1) => u_PS2_interface_n_6,
      D(0) => u_PS2_interface_n_7,
      i_PS2_CLK => i_PS2_CLK,
      i_PS2_DATA => i_PS2_DATA,
      r_CLK50MHZ => r_CLK50MHZ
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_CLK100MHZ : in STD_LOGIC;
    i_PS2_CLK : in STD_LOGIC;
    i_PS2_DATA : in STD_LOGIC;
    o_LED : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_mode : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ps2_top_0_0,ps2_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps2_top,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_PS2_CLK : signal is "xilinx.com:signal:clock:1.0 i_PS2_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_PS2_CLK : signal is "XIL_INTERFACENAME i_PS2_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_PS2_CLK_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_top
     port map (
      i_CLK100MHZ => i_CLK100MHZ,
      i_PS2_CLK => i_PS2_CLK,
      i_PS2_DATA => i_PS2_DATA,
      o_LED(4 downto 0) => o_LED(4 downto 0),
      \r_mode_reg[0]\ => o_mode(0),
      \r_mode_reg[1]\ => o_mode(1),
      \r_mode_reg[2]\ => o_mode(2)
    );
end STRUCTURE;
