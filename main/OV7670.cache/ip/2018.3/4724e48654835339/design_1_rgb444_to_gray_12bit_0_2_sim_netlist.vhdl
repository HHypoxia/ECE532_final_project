-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Mar 11 17:14:52 2025
-- Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb444_to_gray_12bit_0_2_sim_netlist.vhdl
-- Design      : design_1_rgb444_to_gray_12bit_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit is
  signal \gray_8bit__17_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_1\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_2\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_3\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_4\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_5\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_6\ : STD_LOGIC;
  signal \gray_8bit__17_carry__0_n_7\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_1\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_2\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_3\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_4\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_5\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_6\ : STD_LOGIC;
  signal \gray_8bit__17_carry__1_n_7\ : STD_LOGIC;
  signal \gray_8bit__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_0\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_1\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_2\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_3\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_4\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_5\ : STD_LOGIC;
  signal \gray_8bit__17_carry_n_6\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_n_1\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_n_2\ : STD_LOGIC;
  signal \gray_8bit__45_carry__0_n_3\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_n_1\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_n_2\ : STD_LOGIC;
  signal \gray_8bit__45_carry__1_n_3\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_n_0\ : STD_LOGIC;
  signal \gray_8bit__45_carry_n_1\ : STD_LOGIC;
  signal \gray_8bit__45_carry_n_2\ : STD_LOGIC;
  signal \gray_8bit__45_carry_n_3\ : STD_LOGIC;
  signal \gray_8bit_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gray_8bit_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gray_8bit_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gray_8bit_carry__0_n_1\ : STD_LOGIC;
  signal \gray_8bit_carry__0_n_3\ : STD_LOGIC;
  signal \gray_8bit_carry__0_n_6\ : STD_LOGIC;
  signal \gray_8bit_carry__0_n_7\ : STD_LOGIC;
  signal gray_8bit_carry_i_1_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_2_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_3_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_4_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_5_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_6_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_7_n_0 : STD_LOGIC;
  signal gray_8bit_carry_i_8_n_0 : STD_LOGIC;
  signal gray_8bit_carry_n_0 : STD_LOGIC;
  signal gray_8bit_carry_n_1 : STD_LOGIC;
  signal gray_8bit_carry_n_2 : STD_LOGIC;
  signal gray_8bit_carry_n_3 : STD_LOGIC;
  signal gray_8bit_carry_n_4 : STD_LOGIC;
  signal gray_8bit_carry_n_5 : STD_LOGIC;
  signal gray_8bit_carry_n_6 : STD_LOGIC;
  signal weighted_sum : STD_LOGIC_VECTOR ( 13 downto 3 );
  signal weighted_sum0 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \weighted_sum0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum0__0_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum0__0_carry_n_3\ : STD_LOGIC;
  signal weighted_sum1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \weighted_sum1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_4\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_5\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_6\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__0_n_7\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_4\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_5\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_6\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__1_n_7\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__2_n_3\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__2_n_6\ : STD_LOGIC;
  signal \weighted_sum1__0_carry__2_n_7\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_4\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_5\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_6\ : STD_LOGIC;
  signal \weighted_sum1__0_carry_n_7\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum1__39_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum1__39_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum__0_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum__0_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry__2_n_3\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum__0_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum__0_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum__0_carry_n_3\ : STD_LOGIC;
  signal \NLW_gray_8bit__17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_8bit__17_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_8bit__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_8bit__45_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_8bit__45_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_8bit__45_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_gray_8bit_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gray_8bit_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_8bit_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_weighted_sum1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum1__39_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_weighted_sum1__39_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_weighted_sum__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \weighted_sum__0_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_2\ : label is "lutpair5";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_4\ : label is "lutpair3";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_5\ : label is "lutpair7";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_6\ : label is "lutpair6";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_7\ : label is "lutpair5";
  attribute HLUTNM of \weighted_sum__0_carry__0_i_8\ : label is "lutpair4";
  attribute HLUTNM of \weighted_sum__0_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \weighted_sum__0_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \weighted_sum__0_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \weighted_sum__0_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \weighted_sum__0_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \weighted_sum__0_carry_i_1\ : label is "lutpair2";
  attribute HLUTNM of \weighted_sum__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \weighted_sum__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \weighted_sum__0_carry_i_4\ : label is "lutpair3";
  attribute HLUTNM of \weighted_sum__0_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \weighted_sum__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \weighted_sum__0_carry_i_7\ : label is "lutpair0";
begin
\gray_8bit__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_8bit__17_carry_n_0\,
      CO(2) => \gray_8bit__17_carry_n_1\,
      CO(1) => \gray_8bit__17_carry_n_2\,
      CO(0) => \gray_8bit__17_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_8bit__17_carry_i_1_n_0\,
      DI(2 downto 1) => weighted_sum(11 downto 10),
      DI(0) => '0',
      O(3) => \gray_8bit__17_carry_n_4\,
      O(2) => \gray_8bit__17_carry_n_5\,
      O(1) => \gray_8bit__17_carry_n_6\,
      O(0) => \NLW_gray_8bit__17_carry_O_UNCONNECTED\(0),
      S(3) => \gray_8bit__17_carry_i_2_n_0\,
      S(2 downto 1) => weighted_sum(11 downto 10),
      S(0) => '0'
    );
\gray_8bit__17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_8bit__17_carry_n_0\,
      CO(3) => \gray_8bit__17_carry__0_n_0\,
      CO(2) => \gray_8bit__17_carry__0_n_1\,
      CO(1) => \gray_8bit__17_carry__0_n_2\,
      CO(0) => \gray_8bit__17_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray_8bit__17_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => gray_8bit_carry_n_6,
      DI(0) => '0',
      O(3) => \gray_8bit__17_carry__0_n_4\,
      O(2) => \gray_8bit__17_carry__0_n_5\,
      O(1) => \gray_8bit__17_carry__0_n_6\,
      O(0) => \gray_8bit__17_carry__0_n_7\,
      S(3) => \gray_8bit__17_carry__0_i_2_n_0\,
      S(2) => \gray_8bit__17_carry__0_i_3_n_0\,
      S(1) => \gray_8bit__17_carry__0_i_4_n_0\,
      S(0) => \gray_8bit__17_carry__0_i_5_n_0\
    );
\gray_8bit__17_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gray_8bit_carry_n_5,
      I1 => weighted_sum(13),
      O => \gray_8bit__17_carry__0_i_1_n_0\
    );
\gray_8bit__17_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => gray_8bit_carry_n_5,
      I1 => gray_8bit_carry_n_4,
      I2 => weighted_sum(13),
      O => \gray_8bit__17_carry__0_i_2_n_0\
    );
\gray_8bit__17_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum(13),
      I1 => gray_8bit_carry_n_5,
      O => \gray_8bit__17_carry__0_i_3_n_0\
    );
\gray_8bit__17_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BFFB400"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(10),
      I2 => weighted_sum(11),
      I3 => weighted_sum(13),
      I4 => gray_8bit_carry_n_6,
      O => \gray_8bit__17_carry__0_i_4_n_0\
    );
\gray_8bit__17_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => weighted_sum(13),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      I3 => weighted_sum(12),
      O => \gray_8bit__17_carry__0_i_5_n_0\
    );
\gray_8bit__17_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_8bit__17_carry__0_n_0\,
      CO(3) => \NLW_gray_8bit__17_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_8bit__17_carry__1_n_1\,
      CO(1) => \gray_8bit__17_carry__1_n_2\,
      CO(0) => \gray_8bit__17_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray_8bit__17_carry__1_i_1_n_0\,
      DI(1) => \gray_8bit__17_carry__1_i_2_n_0\,
      DI(0) => \gray_8bit__17_carry__1_i_3_n_0\,
      O(3) => \gray_8bit__17_carry__1_n_4\,
      O(2) => \gray_8bit__17_carry__1_n_5\,
      O(1) => \gray_8bit__17_carry__1_n_6\,
      O(0) => \gray_8bit__17_carry__1_n_7\,
      S(3) => \gray_8bit__17_carry__1_i_4_n_0\,
      S(2) => \gray_8bit__17_carry__1_i_5_n_0\,
      S(1) => \gray_8bit__17_carry__1_i_6_n_0\,
      S(0) => \gray_8bit__17_carry__1_i_7_n_0\
    );
\gray_8bit__17_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_8bit_carry__0_n_6\,
      I1 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_1_n_0\
    );
\gray_8bit__17_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gray_8bit_carry__0_n_7\,
      I1 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_2_n_0\
    );
\gray_8bit__17_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gray_8bit_carry_n_4,
      I1 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_3_n_0\
    );
\gray_8bit__17_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weighted_sum(13),
      I1 => \gray_8bit_carry__0_n_1\,
      O => \gray_8bit__17_carry__1_i_4_n_0\
    );
\gray_8bit__17_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \gray_8bit_carry__0_n_6\,
      I1 => \gray_8bit_carry__0_n_1\,
      I2 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_5_n_0\
    );
\gray_8bit__17_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \gray_8bit_carry__0_n_7\,
      I1 => \gray_8bit_carry__0_n_6\,
      I2 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_6_n_0\
    );
\gray_8bit__17_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => gray_8bit_carry_n_4,
      I1 => \gray_8bit_carry__0_n_7\,
      I2 => weighted_sum(13),
      O => \gray_8bit__17_carry__1_i_7_n_0\
    );
\gray_8bit__17_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum(10),
      I1 => weighted_sum(12),
      O => \gray_8bit__17_carry_i_1_n_0\
    );
\gray_8bit__17_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum(10),
      I1 => weighted_sum(12),
      O => \gray_8bit__17_carry_i_2_n_0\
    );
\gray_8bit__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_8bit__45_carry_n_0\,
      CO(2) => \gray_8bit__45_carry_n_1\,
      CO(1) => \gray_8bit__45_carry_n_2\,
      CO(0) => \gray_8bit__45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gray_8bit__45_carry_i_1_n_0\,
      DI(2) => \gray_8bit__45_carry_i_2_n_0\,
      DI(1) => \gray_8bit__45_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_gray_8bit__45_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_8bit__45_carry_i_4_n_0\,
      S(2) => \gray_8bit__45_carry_i_5_n_0\,
      S(1) => \gray_8bit__45_carry_i_6_n_0\,
      S(0) => \gray_8bit__45_carry_i_7_n_0\
    );
\gray_8bit__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_8bit__45_carry_n_0\,
      CO(3) => \gray_8bit__45_carry__0_n_0\,
      CO(2) => \gray_8bit__45_carry__0_n_1\,
      CO(1) => \gray_8bit__45_carry__0_n_2\,
      CO(0) => \gray_8bit__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gray_8bit__45_carry__0_i_1_n_0\,
      DI(2) => \gray_8bit__45_carry__0_i_2_n_0\,
      DI(1) => \gray_8bit__45_carry__0_i_3_n_0\,
      DI(0) => \gray_8bit__45_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gray_8bit__45_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gray_8bit__45_carry__0_i_5_n_0\,
      S(2) => \gray_8bit__45_carry__0_i_6_n_0\,
      S(1) => \gray_8bit__45_carry__0_i_7_n_0\,
      S(0) => \gray_8bit__45_carry__0_i_8_n_0\
    );
\gray_8bit__45_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry__0_n_4\,
      I1 => weighted_sum(9),
      O => \gray_8bit__45_carry__0_i_1_n_0\
    );
\gray_8bit__45_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry__0_n_5\,
      I1 => weighted_sum(8),
      O => \gray_8bit__45_carry__0_i_2_n_0\
    );
\gray_8bit__45_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry__0_n_6\,
      I1 => weighted_sum(7),
      O => \gray_8bit__45_carry__0_i_3_n_0\
    );
\gray_8bit__45_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry__0_n_7\,
      I1 => weighted_sum(6),
      O => \gray_8bit__45_carry__0_i_4_n_0\
    );
\gray_8bit__45_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => weighted_sum(9),
      I1 => \gray_8bit__17_carry__0_n_4\,
      I2 => \gray_8bit__17_carry__1_n_7\,
      I3 => weighted_sum(10),
      O => \gray_8bit__45_carry__0_i_5_n_0\
    );
\gray_8bit__45_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => weighted_sum(8),
      I1 => \gray_8bit__17_carry__0_n_5\,
      I2 => \gray_8bit__17_carry__0_n_4\,
      I3 => weighted_sum(9),
      O => \gray_8bit__45_carry__0_i_6_n_0\
    );
\gray_8bit__45_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => weighted_sum(7),
      I1 => \gray_8bit__17_carry__0_n_6\,
      I2 => \gray_8bit__17_carry__0_n_5\,
      I3 => weighted_sum(8),
      O => \gray_8bit__45_carry__0_i_7_n_0\
    );
\gray_8bit__45_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => weighted_sum(6),
      I1 => \gray_8bit__17_carry__0_n_7\,
      I2 => \gray_8bit__17_carry__0_n_6\,
      I3 => weighted_sum(7),
      O => \gray_8bit__45_carry__0_i_8_n_0\
    );
\gray_8bit__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_8bit__45_carry__0_n_0\,
      CO(3) => \NLW_gray_8bit__45_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_8bit__45_carry__1_n_1\,
      CO(1) => \gray_8bit__45_carry__1_n_2\,
      CO(0) => \gray_8bit__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gray_8bit__45_carry__1_i_1_n_0\,
      DI(1) => \gray_8bit__45_carry__1_i_2_n_0\,
      DI(0) => \gray_8bit__45_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_gray_8bit__45_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gray_8bit__45_carry__1_i_4_n_0\,
      S(1) => \gray_8bit__45_carry__1_i_5_n_0\,
      S(0) => \gray_8bit__45_carry__1_i_6_n_0\
    );
\gray_8bit__45_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray_8bit__17_carry__1_n_5\,
      I1 => weighted_sum(12),
      O => \gray_8bit__45_carry__1_i_1_n_0\
    );
\gray_8bit__45_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray_8bit__17_carry__1_n_6\,
      I1 => weighted_sum(11),
      O => \gray_8bit__45_carry__1_i_2_n_0\
    );
\gray_8bit__45_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray_8bit__17_carry__1_n_7\,
      I1 => weighted_sum(10),
      O => \gray_8bit__45_carry__1_i_3_n_0\
    );
\gray_8bit__45_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => \gray_8bit__17_carry__1_n_5\,
      I2 => \gray_8bit__17_carry__1_n_4\,
      I3 => weighted_sum(13),
      O => \gray_8bit__45_carry__1_i_4_n_0\
    );
\gray_8bit__45_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => \gray_8bit__17_carry__1_n_6\,
      I2 => \gray_8bit__17_carry__1_n_5\,
      I3 => weighted_sum(12),
      O => \gray_8bit__45_carry__1_i_5_n_0\
    );
\gray_8bit__45_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => weighted_sum(10),
      I1 => \gray_8bit__17_carry__1_n_7\,
      I2 => \gray_8bit__17_carry__1_n_6\,
      I3 => weighted_sum(11),
      O => \gray_8bit__45_carry__1_i_6_n_0\
    );
\gray_8bit__45_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry_n_4\,
      I1 => weighted_sum(5),
      O => \gray_8bit__45_carry_i_1_n_0\
    );
\gray_8bit__45_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gray_8bit__17_carry_n_5\,
      I1 => weighted_sum(4),
      O => \gray_8bit__45_carry_i_2_n_0\
    );
\gray_8bit__45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gray_8bit__17_carry_n_6\,
      I1 => weighted_sum(3),
      O => \gray_8bit__45_carry_i_3_n_0\
    );
\gray_8bit__45_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => weighted_sum(5),
      I1 => \gray_8bit__17_carry_n_4\,
      I2 => \gray_8bit__17_carry__0_n_7\,
      I3 => weighted_sum(6),
      O => \gray_8bit__45_carry_i_4_n_0\
    );
\gray_8bit__45_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => weighted_sum(4),
      I1 => \gray_8bit__17_carry_n_5\,
      I2 => \gray_8bit__17_carry_n_4\,
      I3 => weighted_sum(5),
      O => \gray_8bit__45_carry_i_5_n_0\
    );
\gray_8bit__45_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => weighted_sum(3),
      I1 => \gray_8bit__17_carry_n_6\,
      I2 => \gray_8bit__17_carry_n_5\,
      I3 => weighted_sum(4),
      O => \gray_8bit__45_carry_i_6_n_0\
    );
\gray_8bit__45_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum(3),
      I1 => \gray_8bit__17_carry_n_6\,
      O => \gray_8bit__45_carry_i_7_n_0\
    );
gray_8bit_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gray_8bit_carry_n_0,
      CO(2) => gray_8bit_carry_n_1,
      CO(1) => gray_8bit_carry_n_2,
      CO(0) => gray_8bit_carry_n_3,
      CYINIT => '0',
      DI(3) => gray_8bit_carry_i_1_n_0,
      DI(2) => gray_8bit_carry_i_2_n_0,
      DI(1) => gray_8bit_carry_i_3_n_0,
      DI(0) => gray_8bit_carry_i_4_n_0,
      O(3) => gray_8bit_carry_n_4,
      O(2) => gray_8bit_carry_n_5,
      O(1) => gray_8bit_carry_n_6,
      O(0) => NLW_gray_8bit_carry_O_UNCONNECTED(0),
      S(3) => gray_8bit_carry_i_5_n_0,
      S(2) => gray_8bit_carry_i_6_n_0,
      S(1) => gray_8bit_carry_i_7_n_0,
      S(0) => gray_8bit_carry_i_8_n_0
    );
\gray_8bit_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gray_8bit_carry_n_0,
      CO(3) => \NLW_gray_8bit_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \gray_8bit_carry__0_n_1\,
      CO(1) => \NLW_gray_8bit_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \gray_8bit_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => weighted_sum(12),
      DI(0) => \gray_8bit_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_gray_8bit_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \gray_8bit_carry__0_n_6\,
      O(0) => \gray_8bit_carry__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \gray_8bit_carry__0_i_2_n_0\,
      S(0) => \gray_8bit_carry__0_i_3_n_0\
    );
\gray_8bit_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      O => \gray_8bit_carry__0_i_1_n_0\
    );
\gray_8bit_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(12),
      O => \gray_8bit_carry__0_i_2_n_0\
    );
\gray_8bit_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => weighted_sum(10),
      I1 => weighted_sum(12),
      I2 => weighted_sum(11),
      O => \gray_8bit_carry__0_i_3_n_0\
    );
gray_8bit_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      O => gray_8bit_carry_i_1_n_0
    );
gray_8bit_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      O => gray_8bit_carry_i_2_n_0
    );
gray_8bit_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(10),
      O => gray_8bit_carry_i_3_n_0
    );
gray_8bit_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => weighted_sum(10),
      I1 => weighted_sum(12),
      O => gray_8bit_carry_i_4_n_0
    );
gray_8bit_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(12),
      I2 => weighted_sum(10),
      O => gray_8bit_carry_i_5_n_0
    );
gray_8bit_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(12),
      I2 => weighted_sum(10),
      O => gray_8bit_carry_i_6_n_0
    );
gray_8bit_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(12),
      I2 => weighted_sum(10),
      O => gray_8bit_carry_i_7_n_0
    );
gray_8bit_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(10),
      I2 => weighted_sum(11),
      O => gray_8bit_carry_i_8_n_0
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08FF0F0F08FF00F"
    )
        port map (
      I0 => weighted_sum(11),
      I1 => weighted_sum(12),
      I2 => weighted_sum(10),
      I3 => \gray_8bit__45_carry__1_n_1\,
      I4 => weighted_sum(13),
      I5 => \gray_8bit__17_carry__1_n_4\,
      O => pixel_out(0)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCBCBCCC3C"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      I3 => \gray_8bit__17_carry__1_n_4\,
      I4 => weighted_sum(13),
      I5 => \gray_8bit__45_carry__1_n_1\,
      O => pixel_out(1)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAEAAA6A"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(11),
      I2 => weighted_sum(10),
      I3 => \gray_8bit__17_carry__1_n_4\,
      I4 => weighted_sum(13),
      I5 => \gray_8bit__45_carry__1_n_1\,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF0080"
    )
        port map (
      I0 => weighted_sum(12),
      I1 => weighted_sum(10),
      I2 => weighted_sum(11),
      I3 => \gray_8bit__17_carry__1_n_4\,
      I4 => weighted_sum(13),
      I5 => \gray_8bit__45_carry__1_n_1\,
      O => pixel_out(3)
    );
\weighted_sum0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum0__0_carry_n_0\,
      CO(2) => \weighted_sum0__0_carry_n_1\,
      CO(1) => \weighted_sum0__0_carry_n_2\,
      CO(0) => \weighted_sum0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => pixel_in(0),
      DI(2) => '0',
      DI(1) => \weighted_sum0__0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => weighted_sum0(7 downto 4),
      S(3) => \weighted_sum0__0_carry_i_2_n_0\,
      S(2) => \weighted_sum0__0_carry_i_3_n_0\,
      S(1) => \weighted_sum0__0_carry_i_4_n_0\,
      S(0) => \weighted_sum0__0_carry_i_5_n_0\
    );
\weighted_sum0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum0__0_carry_n_0\,
      CO(3 downto 2) => \NLW_weighted_sum0__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weighted_sum0__0_carry__0_n_2\,
      CO(0) => \weighted_sum0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_in(2 downto 1),
      O(3) => \NLW_weighted_sum0__0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => weighted_sum0(10 downto 8),
      S(3) => '0',
      S(2) => \weighted_sum0__0_carry__0_i_1_n_0\,
      S(1) => \weighted_sum0__0_carry__0_i_2_n_0\,
      S(0) => \weighted_sum0__0_carry__0_i_3_n_0\
    );
\weighted_sum0__0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(3),
      O => \weighted_sum0__0_carry__0_i_1_n_0\
    );
\weighted_sum0__0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(2),
      O => \weighted_sum0__0_carry__0_i_2_n_0\
    );
\weighted_sum0__0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(1),
      O => \weighted_sum0__0_carry__0_i_3_n_0\
    );
\weighted_sum0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in(3),
      I1 => pixel_in(0),
      O => \weighted_sum0__0_carry_i_1_n_0\
    );
\weighted_sum0__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(0),
      I1 => pixel_in(3),
      O => \weighted_sum0__0_carry_i_2_n_0\
    );
\weighted_sum0__0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(2),
      O => \weighted_sum0__0_carry_i_3_n_0\
    );
\weighted_sum0__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => pixel_in(0),
      I1 => pixel_in(3),
      I2 => pixel_in(1),
      O => \weighted_sum0__0_carry_i_4_n_0\
    );
\weighted_sum0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_in(3),
      I1 => pixel_in(0),
      O => \weighted_sum0__0_carry_i_5_n_0\
    );
\weighted_sum1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum1__0_carry_n_0\,
      CO(2) => \weighted_sum1__0_carry_n_1\,
      CO(1) => \weighted_sum1__0_carry_n_2\,
      CO(0) => \weighted_sum1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__0_carry_i_1_n_0\,
      DI(2) => pixel_in(6),
      DI(1 downto 0) => B"01",
      O(3) => \weighted_sum1__0_carry_n_4\,
      O(2) => \weighted_sum1__0_carry_n_5\,
      O(1) => \weighted_sum1__0_carry_n_6\,
      O(0) => \weighted_sum1__0_carry_n_7\,
      S(3) => \weighted_sum1__0_carry_i_2_n_0\,
      S(2) => \weighted_sum1__0_carry_i_3_n_0\,
      S(1) => \weighted_sum1__0_carry_i_4_n_0\,
      S(0) => pixel_in(4)
    );
\weighted_sum1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__0_carry_n_0\,
      CO(3) => \weighted_sum1__0_carry__0_n_0\,
      CO(2) => \weighted_sum1__0_carry__0_n_1\,
      CO(1) => \weighted_sum1__0_carry__0_n_2\,
      CO(0) => \weighted_sum1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__0_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum1__0_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum1__0_carry__0_i_3_n_0\,
      DI(0) => \weighted_sum1__0_carry__0_i_4_n_0\,
      O(3) => \weighted_sum1__0_carry__0_n_4\,
      O(2) => \weighted_sum1__0_carry__0_n_5\,
      O(1) => \weighted_sum1__0_carry__0_n_6\,
      O(0) => \weighted_sum1__0_carry__0_n_7\,
      S(3) => \weighted_sum1__0_carry__0_i_5_n_0\,
      S(2) => \weighted_sum1__0_carry__0_i_6_n_0\,
      S(1) => \weighted_sum1__0_carry__0_i_7_n_0\,
      S(0) => \weighted_sum1__0_carry__0_i_8_n_0\
    );
\weighted_sum1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(5),
      O => \weighted_sum1__0_carry__0_i_1_n_0\
    );
\weighted_sum1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_in(7),
      O => \weighted_sum1__0_carry__0_i_2_n_0\
    );
\weighted_sum1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_in(6),
      O => \weighted_sum1__0_carry__0_i_3_n_0\
    );
\weighted_sum1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_in(6),
      O => \weighted_sum1__0_carry__0_i_4_n_0\
    );
\weighted_sum1__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(5),
      I2 => pixel_in(4),
      I3 => pixel_in(6),
      O => \weighted_sum1__0_carry__0_i_5_n_0\
    );
\weighted_sum1__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(5),
      I2 => pixel_in(6),
      I3 => pixel_in(4),
      O => \weighted_sum1__0_carry__0_i_6_n_0\
    );
\weighted_sum1__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_in(4),
      I2 => pixel_in(7),
      I3 => pixel_in(5),
      O => \weighted_sum1__0_carry__0_i_7_n_0\
    );
\weighted_sum1__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_in(4),
      I2 => pixel_in(7),
      I3 => pixel_in(5),
      O => \weighted_sum1__0_carry__0_i_8_n_0\
    );
\weighted_sum1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__0_carry__0_n_0\,
      CO(3) => \weighted_sum1__0_carry__1_n_0\,
      CO(2) => \weighted_sum1__0_carry__1_n_1\,
      CO(1) => \weighted_sum1__0_carry__1_n_2\,
      CO(0) => \weighted_sum1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => pixel_in(5),
      DI(2) => \weighted_sum1__0_carry__1_i_1_n_0\,
      DI(1) => pixel_in(6),
      DI(0) => \weighted_sum1__0_carry__1_i_2_n_0\,
      O(3) => \weighted_sum1__0_carry__1_n_4\,
      O(2) => \weighted_sum1__0_carry__1_n_5\,
      O(1) => \weighted_sum1__0_carry__1_n_6\,
      O(0) => \weighted_sum1__0_carry__1_n_7\,
      S(3) => \weighted_sum1__0_carry__1_i_3_n_0\,
      S(2) => \weighted_sum1__0_carry__1_i_4_n_0\,
      S(1) => \weighted_sum1__0_carry__1_i_5_n_0\,
      S(0) => \weighted_sum1__0_carry__1_i_6_n_0\
    );
\weighted_sum1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_in(4),
      I1 => pixel_in(7),
      O => \weighted_sum1__0_carry__1_i_1_n_0\
    );
\weighted_sum1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_in(7),
      O => \weighted_sum1__0_carry__1_i_2_n_0\
    );
\weighted_sum1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_in(6),
      O => \weighted_sum1__0_carry__1_i_3_n_0\
    );
\weighted_sum1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(4),
      I2 => pixel_in(5),
      O => \weighted_sum1__0_carry__1_i_4_n_0\
    );
\weighted_sum1__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(4),
      I2 => pixel_in(6),
      O => \weighted_sum1__0_carry__1_i_5_n_0\
    );
\weighted_sum1__0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => pixel_in(7),
      I1 => pixel_in(5),
      I2 => pixel_in(6),
      O => \weighted_sum1__0_carry__1_i_6_n_0\
    );
\weighted_sum1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_weighted_sum1__0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \weighted_sum1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_in(6),
      O(3 downto 2) => \NLW_weighted_sum1__0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \weighted_sum1__0_carry__2_n_6\,
      O(0) => \weighted_sum1__0_carry__2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \weighted_sum1__0_carry__2_i_1_n_0\,
      S(0) => \weighted_sum1__0_carry__2_i_2_n_0\
    );
\weighted_sum1__0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(7),
      O => \weighted_sum1__0_carry__2_i_1_n_0\
    );
\weighted_sum1__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_in(7),
      O => \weighted_sum1__0_carry__2_i_2_n_0\
    );
\weighted_sum1__0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(6),
      O => \weighted_sum1__0_carry_i_1_n_0\
    );
\weighted_sum1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_in(7),
      I2 => pixel_in(5),
      O => \weighted_sum1__0_carry_i_2_n_0\
    );
\weighted_sum1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(6),
      I1 => pixel_in(4),
      O => \weighted_sum1__0_carry_i_3_n_0\
    );
\weighted_sum1__0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(5),
      O => \weighted_sum1__0_carry_i_4_n_0\
    );
\weighted_sum1__39_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum1__39_carry_n_0\,
      CO(2) => \weighted_sum1__39_carry_n_1\,
      CO(1) => \weighted_sum1__39_carry_n_2\,
      CO(0) => \weighted_sum1__39_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__39_carry_i_1_n_0\,
      DI(2) => pixel_in(10),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => weighted_sum1(3 downto 0),
      S(3) => \weighted_sum1__39_carry_i_2_n_0\,
      S(2) => \weighted_sum1__39_carry_i_3_n_0\,
      S(1) => \weighted_sum1__39_carry_i_4_n_0\,
      S(0) => pixel_in(8)
    );
\weighted_sum1__39_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__39_carry_n_0\,
      CO(3) => \weighted_sum1__39_carry__0_n_0\,
      CO(2) => \weighted_sum1__39_carry__0_n_1\,
      CO(1) => \weighted_sum1__39_carry__0_n_2\,
      CO(0) => \weighted_sum1__39_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__39_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum1__39_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum1__39_carry__0_i_3_n_0\,
      DI(0) => \weighted_sum1__39_carry__0_i_4_n_0\,
      O(3 downto 0) => weighted_sum1(7 downto 4),
      S(3) => \weighted_sum1__39_carry__0_i_5_n_0\,
      S(2) => \weighted_sum1__39_carry__0_i_6_n_0\,
      S(1) => \weighted_sum1__39_carry__0_i_7_n_0\,
      S(0) => \weighted_sum1__39_carry__0_i_8_n_0\
    );
\weighted_sum1__39_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in(8),
      I1 => pixel_in(10),
      O => \weighted_sum1__39_carry__0_i_1_n_0\
    );
\weighted_sum1__39_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_in(8),
      I1 => pixel_in(10),
      O => \weighted_sum1__39_carry__0_i_2_n_0\
    );
\weighted_sum1__39_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(8),
      O => \weighted_sum1__39_carry__0_i_3_n_0\
    );
\weighted_sum1__39_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      O => \weighted_sum1__39_carry__0_i_4_n_0\
    );
\weighted_sum1__39_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(8),
      I2 => pixel_in(11),
      I3 => pixel_in(9),
      O => \weighted_sum1__39_carry__0_i_5_n_0\
    );
\weighted_sum1__39_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(8),
      I2 => pixel_in(11),
      I3 => pixel_in(9),
      O => \weighted_sum1__39_carry__0_i_6_n_0\
    );
\weighted_sum1__39_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => pixel_in(8),
      I1 => pixel_in(10),
      I2 => pixel_in(11),
      I3 => pixel_in(9),
      O => \weighted_sum1__39_carry__0_i_7_n_0\
    );
\weighted_sum1__39_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      I2 => pixel_in(10),
      I3 => pixel_in(8),
      O => \weighted_sum1__39_carry__0_i_8_n_0\
    );
\weighted_sum1__39_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__39_carry__0_n_0\,
      CO(3) => \weighted_sum1__39_carry__1_n_0\,
      CO(2) => \weighted_sum1__39_carry__1_n_1\,
      CO(1) => \weighted_sum1__39_carry__1_n_2\,
      CO(0) => \weighted_sum1__39_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => pixel_in(10),
      DI(2) => \weighted_sum1__39_carry__1_i_1_n_0\,
      DI(1) => \weighted_sum1__39_carry__1_i_2_n_0\,
      DI(0) => \weighted_sum1__39_carry__1_i_3_n_0\,
      O(3 downto 0) => weighted_sum1(11 downto 8),
      S(3) => \weighted_sum1__39_carry__1_i_4_n_0\,
      S(2) => \weighted_sum1__39_carry__1_i_5_n_0\,
      S(1) => \weighted_sum1__39_carry__1_i_6_n_0\,
      S(0) => \weighted_sum1__39_carry__1_i_7_n_0\
    );
\weighted_sum1__39_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_in(9),
      I1 => pixel_in(11),
      O => \weighted_sum1__39_carry__1_i_1_n_0\
    );
\weighted_sum1__39_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      O => \weighted_sum1__39_carry__1_i_2_n_0\
    );
\weighted_sum1__39_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_in(9),
      I1 => pixel_in(11),
      O => \weighted_sum1__39_carry__1_i_3_n_0\
    );
\weighted_sum1__39_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(11),
      O => \weighted_sum1__39_carry__1_i_4_n_0\
    );
\weighted_sum1__39_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      I2 => pixel_in(10),
      O => \weighted_sum1__39_carry__1_i_5_n_0\
    );
\weighted_sum1__39_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      I2 => pixel_in(8),
      I3 => pixel_in(10),
      O => \weighted_sum1__39_carry__1_i_6_n_0\
    );
\weighted_sum1__39_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => pixel_in(11),
      I1 => pixel_in(9),
      I2 => pixel_in(10),
      I3 => pixel_in(8),
      O => \weighted_sum1__39_carry__1_i_7_n_0\
    );
\weighted_sum1__39_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__39_carry__1_n_0\,
      CO(3 downto 0) => \NLW_weighted_sum1__39_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_weighted_sum1__39_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => weighted_sum1(12),
      S(3 downto 1) => B"000",
      S(0) => \weighted_sum1__39_carry__2_i_1_n_0\
    );
\weighted_sum1__39_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(11),
      O => \weighted_sum1__39_carry__2_i_1_n_0\
    );
\weighted_sum1__39_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(10),
      O => \weighted_sum1__39_carry_i_1_n_0\
    );
\weighted_sum1__39_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(11),
      I2 => pixel_in(9),
      O => \weighted_sum1__39_carry_i_2_n_0\
    );
\weighted_sum1__39_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_in(10),
      I1 => pixel_in(8),
      O => \weighted_sum1__39_carry_i_3_n_0\
    );
\weighted_sum1__39_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_in(9),
      O => \weighted_sum1__39_carry_i_4_n_0\
    );
\weighted_sum__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum__0_carry_n_0\,
      CO(2) => \weighted_sum__0_carry_n_1\,
      CO(1) => \weighted_sum__0_carry_n_2\,
      CO(0) => \weighted_sum__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum__0_carry_i_1_n_0\,
      DI(2) => \weighted_sum__0_carry_i_2_n_0\,
      DI(1) => \weighted_sum__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => weighted_sum(3),
      O(2 downto 0) => \NLW_weighted_sum__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \weighted_sum__0_carry_i_4_n_0\,
      S(2) => \weighted_sum__0_carry_i_5_n_0\,
      S(1) => \weighted_sum__0_carry_i_6_n_0\,
      S(0) => \weighted_sum__0_carry_i_7_n_0\
    );
\weighted_sum__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__0_carry_n_0\,
      CO(3) => \weighted_sum__0_carry__0_n_0\,
      CO(2) => \weighted_sum__0_carry__0_n_1\,
      CO(1) => \weighted_sum__0_carry__0_n_2\,
      CO(0) => \weighted_sum__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum__0_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum__0_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum__0_carry__0_i_3_n_0\,
      DI(0) => \weighted_sum__0_carry__0_i_4_n_0\,
      O(3 downto 0) => weighted_sum(7 downto 4),
      S(3) => \weighted_sum__0_carry__0_i_5_n_0\,
      S(2) => \weighted_sum__0_carry__0_i_6_n_0\,
      S(1) => \weighted_sum__0_carry__0_i_7_n_0\,
      S(0) => \weighted_sum__0_carry__0_i_8_n_0\
    );
\weighted_sum__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_5\,
      I1 => weighted_sum0(6),
      I2 => weighted_sum1(6),
      O => \weighted_sum__0_carry__0_i_1_n_0\
    );
\weighted_sum__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_6\,
      I1 => weighted_sum0(5),
      I2 => weighted_sum1(5),
      O => \weighted_sum__0_carry__0_i_2_n_0\
    );
\weighted_sum__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_7\,
      I1 => weighted_sum0(4),
      I2 => weighted_sum1(4),
      O => \weighted_sum__0_carry__0_i_3_n_0\
    );
\weighted_sum__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_4\,
      I1 => pixel_in(2),
      I2 => weighted_sum1(3),
      O => \weighted_sum__0_carry__0_i_4_n_0\
    );
\weighted_sum__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_4\,
      I1 => weighted_sum0(7),
      I2 => weighted_sum1(7),
      I3 => \weighted_sum__0_carry__0_i_1_n_0\,
      O => \weighted_sum__0_carry__0_i_5_n_0\
    );
\weighted_sum__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_5\,
      I1 => weighted_sum0(6),
      I2 => weighted_sum1(6),
      I3 => \weighted_sum__0_carry__0_i_2_n_0\,
      O => \weighted_sum__0_carry__0_i_6_n_0\
    );
\weighted_sum__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_6\,
      I1 => weighted_sum0(5),
      I2 => weighted_sum1(5),
      I3 => \weighted_sum__0_carry__0_i_3_n_0\,
      O => \weighted_sum__0_carry__0_i_7_n_0\
    );
\weighted_sum__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_7\,
      I1 => weighted_sum0(4),
      I2 => weighted_sum1(4),
      I3 => \weighted_sum__0_carry__0_i_4_n_0\,
      O => \weighted_sum__0_carry__0_i_8_n_0\
    );
\weighted_sum__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__0_carry__0_n_0\,
      CO(3) => \weighted_sum__0_carry__1_n_0\,
      CO(2) => \weighted_sum__0_carry__1_n_1\,
      CO(1) => \weighted_sum__0_carry__1_n_2\,
      CO(0) => \weighted_sum__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum__0_carry__1_i_1_n_0\,
      DI(2) => \weighted_sum__0_carry__1_i_2_n_0\,
      DI(1) => \weighted_sum__0_carry__1_i_3_n_0\,
      DI(0) => \weighted_sum__0_carry__1_i_4_n_0\,
      O(3 downto 0) => weighted_sum(11 downto 8),
      S(3) => \weighted_sum__0_carry__1_i_5_n_0\,
      S(2) => \weighted_sum__0_carry__1_i_6_n_0\,
      S(1) => \weighted_sum__0_carry__1_i_7_n_0\,
      S(0) => \weighted_sum__0_carry__1_i_8_n_0\
    );
\weighted_sum__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_5\,
      I1 => weighted_sum0(10),
      I2 => weighted_sum1(10),
      O => \weighted_sum__0_carry__1_i_1_n_0\
    );
\weighted_sum__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_6\,
      I1 => weighted_sum0(9),
      I2 => weighted_sum1(9),
      O => \weighted_sum__0_carry__1_i_2_n_0\
    );
\weighted_sum__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_7\,
      I1 => weighted_sum0(8),
      I2 => weighted_sum1(8),
      O => \weighted_sum__0_carry__1_i_3_n_0\
    );
\weighted_sum__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__0_n_4\,
      I1 => weighted_sum0(7),
      I2 => weighted_sum1(7),
      O => \weighted_sum__0_carry__1_i_4_n_0\
    );
\weighted_sum__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => weighted_sum1(10),
      I1 => weighted_sum0(10),
      I2 => \weighted_sum1__0_carry__1_n_5\,
      I3 => \weighted_sum1__0_carry__1_n_4\,
      I4 => weighted_sum1(11),
      O => \weighted_sum__0_carry__1_i_5_n_0\
    );
\weighted_sum__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum__0_carry__1_i_2_n_0\,
      I1 => weighted_sum0(10),
      I2 => \weighted_sum1__0_carry__1_n_5\,
      I3 => weighted_sum1(10),
      O => \weighted_sum__0_carry__1_i_6_n_0\
    );
\weighted_sum__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_6\,
      I1 => weighted_sum0(9),
      I2 => weighted_sum1(9),
      I3 => \weighted_sum__0_carry__1_i_3_n_0\,
      O => \weighted_sum__0_carry__1_i_7_n_0\
    );
\weighted_sum__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_7\,
      I1 => weighted_sum0(8),
      I2 => weighted_sum1(8),
      I3 => \weighted_sum__0_carry__1_i_4_n_0\,
      O => \weighted_sum__0_carry__1_i_8_n_0\
    );
\weighted_sum__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_weighted_sum__0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \weighted_sum__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \weighted_sum__0_carry__2_i_1_n_0\,
      O(3 downto 2) => \NLW_weighted_sum__0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => weighted_sum(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \weighted_sum__0_carry__2_i_2_n_0\,
      S(0) => \weighted_sum__0_carry__2_i_3_n_0\
    );
\weighted_sum__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \weighted_sum1__0_carry__1_n_4\,
      I1 => weighted_sum1(11),
      O => \weighted_sum__0_carry__2_i_1_n_0\
    );
\weighted_sum__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => weighted_sum1(12),
      I1 => \weighted_sum1__0_carry__2_n_7\,
      I2 => \weighted_sum1__0_carry__2_n_6\,
      O => \weighted_sum__0_carry__2_i_2_n_0\
    );
\weighted_sum__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => weighted_sum1(11),
      I1 => \weighted_sum1__0_carry__1_n_4\,
      I2 => \weighted_sum1__0_carry__2_n_7\,
      I3 => weighted_sum1(12),
      O => \weighted_sum__0_carry__2_i_3_n_0\
    );
\weighted_sum__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_5\,
      I1 => pixel_in(1),
      I2 => weighted_sum1(2),
      O => \weighted_sum__0_carry_i_1_n_0\
    );
\weighted_sum__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_6\,
      I1 => pixel_in(0),
      I2 => weighted_sum1(1),
      O => \weighted_sum__0_carry_i_2_n_0\
    );
\weighted_sum__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_7\,
      I1 => weighted_sum1(0),
      O => \weighted_sum__0_carry_i_3_n_0\
    );
\weighted_sum__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_4\,
      I1 => pixel_in(2),
      I2 => weighted_sum1(3),
      I3 => \weighted_sum__0_carry_i_1_n_0\,
      O => \weighted_sum__0_carry_i_4_n_0\
    );
\weighted_sum__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_5\,
      I1 => pixel_in(1),
      I2 => weighted_sum1(2),
      I3 => \weighted_sum__0_carry_i_2_n_0\,
      O => \weighted_sum__0_carry_i_5_n_0\
    );
\weighted_sum__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_6\,
      I1 => pixel_in(0),
      I2 => weighted_sum1(1),
      I3 => \weighted_sum__0_carry_i_3_n_0\,
      O => \weighted_sum__0_carry_i_6_n_0\
    );
\weighted_sum__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum1__0_carry_n_7\,
      I1 => weighted_sum1(0),
      O => \weighted_sum__0_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb444_to_gray_12bit_0_2,rgb444_to_gray_12bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb444_to_gray_12bit,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 11 downto 8 );
begin
  pixel_out(11 downto 8) <= \^pixel_out\(11 downto 8);
  pixel_out(7 downto 4) <= \^pixel_out\(11 downto 8);
  pixel_out(3 downto 0) <= \^pixel_out\(11 downto 8);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit
     port map (
      pixel_in(11 downto 0) => pixel_in(11 downto 0),
      pixel_out(3 downto 0) => \^pixel_out\(11 downto 8)
    );
end STRUCTURE;
