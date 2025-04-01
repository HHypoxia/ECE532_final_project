// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 11 17:14:52 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb444_to_gray_12bit_0_2_sim_netlist.v
// Design      : design_1_rgb444_to_gray_12bit_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rgb444_to_gray_12bit_0_2,rgb444_to_gray_12bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb444_to_gray_12bit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_in,
    pixel_out);
  input [11:0]pixel_in;
  output [11:0]pixel_out;

  wire [11:0]pixel_in;
  wire [11:8]\^pixel_out ;

  assign pixel_out[11:8] = \^pixel_out [11:8];
  assign pixel_out[7:4] = \^pixel_out [11:8];
  assign pixel_out[3:0] = \^pixel_out [11:8];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit inst
       (.pixel_in(pixel_in),
        .pixel_out(\^pixel_out ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb444_to_gray_12bit
   (pixel_out,
    pixel_in);
  output [3:0]pixel_out;
  input [11:0]pixel_in;

  wire gray_8bit__17_carry__0_i_1_n_0;
  wire gray_8bit__17_carry__0_i_2_n_0;
  wire gray_8bit__17_carry__0_i_3_n_0;
  wire gray_8bit__17_carry__0_i_4_n_0;
  wire gray_8bit__17_carry__0_i_5_n_0;
  wire gray_8bit__17_carry__0_n_0;
  wire gray_8bit__17_carry__0_n_1;
  wire gray_8bit__17_carry__0_n_2;
  wire gray_8bit__17_carry__0_n_3;
  wire gray_8bit__17_carry__0_n_4;
  wire gray_8bit__17_carry__0_n_5;
  wire gray_8bit__17_carry__0_n_6;
  wire gray_8bit__17_carry__0_n_7;
  wire gray_8bit__17_carry__1_i_1_n_0;
  wire gray_8bit__17_carry__1_i_2_n_0;
  wire gray_8bit__17_carry__1_i_3_n_0;
  wire gray_8bit__17_carry__1_i_4_n_0;
  wire gray_8bit__17_carry__1_i_5_n_0;
  wire gray_8bit__17_carry__1_i_6_n_0;
  wire gray_8bit__17_carry__1_i_7_n_0;
  wire gray_8bit__17_carry__1_n_1;
  wire gray_8bit__17_carry__1_n_2;
  wire gray_8bit__17_carry__1_n_3;
  wire gray_8bit__17_carry__1_n_4;
  wire gray_8bit__17_carry__1_n_5;
  wire gray_8bit__17_carry__1_n_6;
  wire gray_8bit__17_carry__1_n_7;
  wire gray_8bit__17_carry_i_1_n_0;
  wire gray_8bit__17_carry_i_2_n_0;
  wire gray_8bit__17_carry_n_0;
  wire gray_8bit__17_carry_n_1;
  wire gray_8bit__17_carry_n_2;
  wire gray_8bit__17_carry_n_3;
  wire gray_8bit__17_carry_n_4;
  wire gray_8bit__17_carry_n_5;
  wire gray_8bit__17_carry_n_6;
  wire gray_8bit__45_carry__0_i_1_n_0;
  wire gray_8bit__45_carry__0_i_2_n_0;
  wire gray_8bit__45_carry__0_i_3_n_0;
  wire gray_8bit__45_carry__0_i_4_n_0;
  wire gray_8bit__45_carry__0_i_5_n_0;
  wire gray_8bit__45_carry__0_i_6_n_0;
  wire gray_8bit__45_carry__0_i_7_n_0;
  wire gray_8bit__45_carry__0_i_8_n_0;
  wire gray_8bit__45_carry__0_n_0;
  wire gray_8bit__45_carry__0_n_1;
  wire gray_8bit__45_carry__0_n_2;
  wire gray_8bit__45_carry__0_n_3;
  wire gray_8bit__45_carry__1_i_1_n_0;
  wire gray_8bit__45_carry__1_i_2_n_0;
  wire gray_8bit__45_carry__1_i_3_n_0;
  wire gray_8bit__45_carry__1_i_4_n_0;
  wire gray_8bit__45_carry__1_i_5_n_0;
  wire gray_8bit__45_carry__1_i_6_n_0;
  wire gray_8bit__45_carry__1_n_1;
  wire gray_8bit__45_carry__1_n_2;
  wire gray_8bit__45_carry__1_n_3;
  wire gray_8bit__45_carry_i_1_n_0;
  wire gray_8bit__45_carry_i_2_n_0;
  wire gray_8bit__45_carry_i_3_n_0;
  wire gray_8bit__45_carry_i_4_n_0;
  wire gray_8bit__45_carry_i_5_n_0;
  wire gray_8bit__45_carry_i_6_n_0;
  wire gray_8bit__45_carry_i_7_n_0;
  wire gray_8bit__45_carry_n_0;
  wire gray_8bit__45_carry_n_1;
  wire gray_8bit__45_carry_n_2;
  wire gray_8bit__45_carry_n_3;
  wire gray_8bit_carry__0_i_1_n_0;
  wire gray_8bit_carry__0_i_2_n_0;
  wire gray_8bit_carry__0_i_3_n_0;
  wire gray_8bit_carry__0_n_1;
  wire gray_8bit_carry__0_n_3;
  wire gray_8bit_carry__0_n_6;
  wire gray_8bit_carry__0_n_7;
  wire gray_8bit_carry_i_1_n_0;
  wire gray_8bit_carry_i_2_n_0;
  wire gray_8bit_carry_i_3_n_0;
  wire gray_8bit_carry_i_4_n_0;
  wire gray_8bit_carry_i_5_n_0;
  wire gray_8bit_carry_i_6_n_0;
  wire gray_8bit_carry_i_7_n_0;
  wire gray_8bit_carry_i_8_n_0;
  wire gray_8bit_carry_n_0;
  wire gray_8bit_carry_n_1;
  wire gray_8bit_carry_n_2;
  wire gray_8bit_carry_n_3;
  wire gray_8bit_carry_n_4;
  wire gray_8bit_carry_n_5;
  wire gray_8bit_carry_n_6;
  wire [11:0]pixel_in;
  wire [3:0]pixel_out;
  wire [13:3]weighted_sum;
  wire [10:4]weighted_sum0;
  wire weighted_sum0__0_carry__0_i_1_n_0;
  wire weighted_sum0__0_carry__0_i_2_n_0;
  wire weighted_sum0__0_carry__0_i_3_n_0;
  wire weighted_sum0__0_carry__0_n_2;
  wire weighted_sum0__0_carry__0_n_3;
  wire weighted_sum0__0_carry_i_1_n_0;
  wire weighted_sum0__0_carry_i_2_n_0;
  wire weighted_sum0__0_carry_i_3_n_0;
  wire weighted_sum0__0_carry_i_4_n_0;
  wire weighted_sum0__0_carry_i_5_n_0;
  wire weighted_sum0__0_carry_n_0;
  wire weighted_sum0__0_carry_n_1;
  wire weighted_sum0__0_carry_n_2;
  wire weighted_sum0__0_carry_n_3;
  wire [12:0]weighted_sum1;
  wire weighted_sum1__0_carry__0_i_1_n_0;
  wire weighted_sum1__0_carry__0_i_2_n_0;
  wire weighted_sum1__0_carry__0_i_3_n_0;
  wire weighted_sum1__0_carry__0_i_4_n_0;
  wire weighted_sum1__0_carry__0_i_5_n_0;
  wire weighted_sum1__0_carry__0_i_6_n_0;
  wire weighted_sum1__0_carry__0_i_7_n_0;
  wire weighted_sum1__0_carry__0_i_8_n_0;
  wire weighted_sum1__0_carry__0_n_0;
  wire weighted_sum1__0_carry__0_n_1;
  wire weighted_sum1__0_carry__0_n_2;
  wire weighted_sum1__0_carry__0_n_3;
  wire weighted_sum1__0_carry__0_n_4;
  wire weighted_sum1__0_carry__0_n_5;
  wire weighted_sum1__0_carry__0_n_6;
  wire weighted_sum1__0_carry__0_n_7;
  wire weighted_sum1__0_carry__1_i_1_n_0;
  wire weighted_sum1__0_carry__1_i_2_n_0;
  wire weighted_sum1__0_carry__1_i_3_n_0;
  wire weighted_sum1__0_carry__1_i_4_n_0;
  wire weighted_sum1__0_carry__1_i_5_n_0;
  wire weighted_sum1__0_carry__1_i_6_n_0;
  wire weighted_sum1__0_carry__1_n_0;
  wire weighted_sum1__0_carry__1_n_1;
  wire weighted_sum1__0_carry__1_n_2;
  wire weighted_sum1__0_carry__1_n_3;
  wire weighted_sum1__0_carry__1_n_4;
  wire weighted_sum1__0_carry__1_n_5;
  wire weighted_sum1__0_carry__1_n_6;
  wire weighted_sum1__0_carry__1_n_7;
  wire weighted_sum1__0_carry__2_i_1_n_0;
  wire weighted_sum1__0_carry__2_i_2_n_0;
  wire weighted_sum1__0_carry__2_n_3;
  wire weighted_sum1__0_carry__2_n_6;
  wire weighted_sum1__0_carry__2_n_7;
  wire weighted_sum1__0_carry_i_1_n_0;
  wire weighted_sum1__0_carry_i_2_n_0;
  wire weighted_sum1__0_carry_i_3_n_0;
  wire weighted_sum1__0_carry_i_4_n_0;
  wire weighted_sum1__0_carry_n_0;
  wire weighted_sum1__0_carry_n_1;
  wire weighted_sum1__0_carry_n_2;
  wire weighted_sum1__0_carry_n_3;
  wire weighted_sum1__0_carry_n_4;
  wire weighted_sum1__0_carry_n_5;
  wire weighted_sum1__0_carry_n_6;
  wire weighted_sum1__0_carry_n_7;
  wire weighted_sum1__39_carry__0_i_1_n_0;
  wire weighted_sum1__39_carry__0_i_2_n_0;
  wire weighted_sum1__39_carry__0_i_3_n_0;
  wire weighted_sum1__39_carry__0_i_4_n_0;
  wire weighted_sum1__39_carry__0_i_5_n_0;
  wire weighted_sum1__39_carry__0_i_6_n_0;
  wire weighted_sum1__39_carry__0_i_7_n_0;
  wire weighted_sum1__39_carry__0_i_8_n_0;
  wire weighted_sum1__39_carry__0_n_0;
  wire weighted_sum1__39_carry__0_n_1;
  wire weighted_sum1__39_carry__0_n_2;
  wire weighted_sum1__39_carry__0_n_3;
  wire weighted_sum1__39_carry__1_i_1_n_0;
  wire weighted_sum1__39_carry__1_i_2_n_0;
  wire weighted_sum1__39_carry__1_i_3_n_0;
  wire weighted_sum1__39_carry__1_i_4_n_0;
  wire weighted_sum1__39_carry__1_i_5_n_0;
  wire weighted_sum1__39_carry__1_i_6_n_0;
  wire weighted_sum1__39_carry__1_i_7_n_0;
  wire weighted_sum1__39_carry__1_n_0;
  wire weighted_sum1__39_carry__1_n_1;
  wire weighted_sum1__39_carry__1_n_2;
  wire weighted_sum1__39_carry__1_n_3;
  wire weighted_sum1__39_carry__2_i_1_n_0;
  wire weighted_sum1__39_carry_i_1_n_0;
  wire weighted_sum1__39_carry_i_2_n_0;
  wire weighted_sum1__39_carry_i_3_n_0;
  wire weighted_sum1__39_carry_i_4_n_0;
  wire weighted_sum1__39_carry_n_0;
  wire weighted_sum1__39_carry_n_1;
  wire weighted_sum1__39_carry_n_2;
  wire weighted_sum1__39_carry_n_3;
  wire weighted_sum__0_carry__0_i_1_n_0;
  wire weighted_sum__0_carry__0_i_2_n_0;
  wire weighted_sum__0_carry__0_i_3_n_0;
  wire weighted_sum__0_carry__0_i_4_n_0;
  wire weighted_sum__0_carry__0_i_5_n_0;
  wire weighted_sum__0_carry__0_i_6_n_0;
  wire weighted_sum__0_carry__0_i_7_n_0;
  wire weighted_sum__0_carry__0_i_8_n_0;
  wire weighted_sum__0_carry__0_n_0;
  wire weighted_sum__0_carry__0_n_1;
  wire weighted_sum__0_carry__0_n_2;
  wire weighted_sum__0_carry__0_n_3;
  wire weighted_sum__0_carry__1_i_1_n_0;
  wire weighted_sum__0_carry__1_i_2_n_0;
  wire weighted_sum__0_carry__1_i_3_n_0;
  wire weighted_sum__0_carry__1_i_4_n_0;
  wire weighted_sum__0_carry__1_i_5_n_0;
  wire weighted_sum__0_carry__1_i_6_n_0;
  wire weighted_sum__0_carry__1_i_7_n_0;
  wire weighted_sum__0_carry__1_i_8_n_0;
  wire weighted_sum__0_carry__1_n_0;
  wire weighted_sum__0_carry__1_n_1;
  wire weighted_sum__0_carry__1_n_2;
  wire weighted_sum__0_carry__1_n_3;
  wire weighted_sum__0_carry__2_i_1_n_0;
  wire weighted_sum__0_carry__2_i_2_n_0;
  wire weighted_sum__0_carry__2_i_3_n_0;
  wire weighted_sum__0_carry__2_n_3;
  wire weighted_sum__0_carry_i_1_n_0;
  wire weighted_sum__0_carry_i_2_n_0;
  wire weighted_sum__0_carry_i_3_n_0;
  wire weighted_sum__0_carry_i_4_n_0;
  wire weighted_sum__0_carry_i_5_n_0;
  wire weighted_sum__0_carry_i_6_n_0;
  wire weighted_sum__0_carry_i_7_n_0;
  wire weighted_sum__0_carry_n_0;
  wire weighted_sum__0_carry_n_1;
  wire weighted_sum__0_carry_n_2;
  wire weighted_sum__0_carry_n_3;
  wire [0:0]NLW_gray_8bit__17_carry_O_UNCONNECTED;
  wire [3:3]NLW_gray_8bit__17_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gray_8bit__45_carry_O_UNCONNECTED;
  wire [3:0]NLW_gray_8bit__45_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_gray_8bit__45_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_gray_8bit__45_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_gray_8bit_carry_O_UNCONNECTED;
  wire [3:1]NLW_gray_8bit_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_gray_8bit_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_weighted_sum0__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_weighted_sum0__0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_weighted_sum1__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_weighted_sum1__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_weighted_sum1__39_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_weighted_sum1__39_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_weighted_sum__0_carry_O_UNCONNECTED;
  wire [3:1]NLW_weighted_sum__0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_weighted_sum__0_carry__2_O_UNCONNECTED;

  CARRY4 gray_8bit__17_carry
       (.CI(1'b0),
        .CO({gray_8bit__17_carry_n_0,gray_8bit__17_carry_n_1,gray_8bit__17_carry_n_2,gray_8bit__17_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_8bit__17_carry_i_1_n_0,weighted_sum[11:10],1'b0}),
        .O({gray_8bit__17_carry_n_4,gray_8bit__17_carry_n_5,gray_8bit__17_carry_n_6,NLW_gray_8bit__17_carry_O_UNCONNECTED[0]}),
        .S({gray_8bit__17_carry_i_2_n_0,weighted_sum[11:10],1'b0}));
  CARRY4 gray_8bit__17_carry__0
       (.CI(gray_8bit__17_carry_n_0),
        .CO({gray_8bit__17_carry__0_n_0,gray_8bit__17_carry__0_n_1,gray_8bit__17_carry__0_n_2,gray_8bit__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_8bit__17_carry__0_i_1_n_0,1'b0,gray_8bit_carry_n_6,1'b0}),
        .O({gray_8bit__17_carry__0_n_4,gray_8bit__17_carry__0_n_5,gray_8bit__17_carry__0_n_6,gray_8bit__17_carry__0_n_7}),
        .S({gray_8bit__17_carry__0_i_2_n_0,gray_8bit__17_carry__0_i_3_n_0,gray_8bit__17_carry__0_i_4_n_0,gray_8bit__17_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit__17_carry__0_i_1
       (.I0(gray_8bit_carry_n_5),
        .I1(weighted_sum[13]),
        .O(gray_8bit__17_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    gray_8bit__17_carry__0_i_2
       (.I0(gray_8bit_carry_n_5),
        .I1(gray_8bit_carry_n_4),
        .I2(weighted_sum[13]),
        .O(gray_8bit__17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_8bit__17_carry__0_i_3
       (.I0(weighted_sum[13]),
        .I1(gray_8bit_carry_n_5),
        .O(gray_8bit__17_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h4BFFB400)) 
    gray_8bit__17_carry__0_i_4
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[10]),
        .I2(weighted_sum[11]),
        .I3(weighted_sum[13]),
        .I4(gray_8bit_carry_n_6),
        .O(gray_8bit__17_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    gray_8bit__17_carry__0_i_5
       (.I0(weighted_sum[13]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .I3(weighted_sum[12]),
        .O(gray_8bit__17_carry__0_i_5_n_0));
  CARRY4 gray_8bit__17_carry__1
       (.CI(gray_8bit__17_carry__0_n_0),
        .CO({NLW_gray_8bit__17_carry__1_CO_UNCONNECTED[3],gray_8bit__17_carry__1_n_1,gray_8bit__17_carry__1_n_2,gray_8bit__17_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gray_8bit__17_carry__1_i_1_n_0,gray_8bit__17_carry__1_i_2_n_0,gray_8bit__17_carry__1_i_3_n_0}),
        .O({gray_8bit__17_carry__1_n_4,gray_8bit__17_carry__1_n_5,gray_8bit__17_carry__1_n_6,gray_8bit__17_carry__1_n_7}),
        .S({gray_8bit__17_carry__1_i_4_n_0,gray_8bit__17_carry__1_i_5_n_0,gray_8bit__17_carry__1_i_6_n_0,gray_8bit__17_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit__17_carry__1_i_1
       (.I0(gray_8bit_carry__0_n_6),
        .I1(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit__17_carry__1_i_2
       (.I0(gray_8bit_carry__0_n_7),
        .I1(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit__17_carry__1_i_3
       (.I0(gray_8bit_carry_n_4),
        .I1(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit__17_carry__1_i_4
       (.I0(weighted_sum[13]),
        .I1(gray_8bit_carry__0_n_1),
        .O(gray_8bit__17_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    gray_8bit__17_carry__1_i_5
       (.I0(gray_8bit_carry__0_n_6),
        .I1(gray_8bit_carry__0_n_1),
        .I2(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    gray_8bit__17_carry__1_i_6
       (.I0(gray_8bit_carry__0_n_7),
        .I1(gray_8bit_carry__0_n_6),
        .I2(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    gray_8bit__17_carry__1_i_7
       (.I0(gray_8bit_carry_n_4),
        .I1(gray_8bit_carry__0_n_7),
        .I2(weighted_sum[13]),
        .O(gray_8bit__17_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_8bit__17_carry_i_1
       (.I0(weighted_sum[10]),
        .I1(weighted_sum[12]),
        .O(gray_8bit__17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_8bit__17_carry_i_2
       (.I0(weighted_sum[10]),
        .I1(weighted_sum[12]),
        .O(gray_8bit__17_carry_i_2_n_0));
  CARRY4 gray_8bit__45_carry
       (.CI(1'b0),
        .CO({gray_8bit__45_carry_n_0,gray_8bit__45_carry_n_1,gray_8bit__45_carry_n_2,gray_8bit__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_8bit__45_carry_i_1_n_0,gray_8bit__45_carry_i_2_n_0,gray_8bit__45_carry_i_3_n_0,1'b0}),
        .O(NLW_gray_8bit__45_carry_O_UNCONNECTED[3:0]),
        .S({gray_8bit__45_carry_i_4_n_0,gray_8bit__45_carry_i_5_n_0,gray_8bit__45_carry_i_6_n_0,gray_8bit__45_carry_i_7_n_0}));
  CARRY4 gray_8bit__45_carry__0
       (.CI(gray_8bit__45_carry_n_0),
        .CO({gray_8bit__45_carry__0_n_0,gray_8bit__45_carry__0_n_1,gray_8bit__45_carry__0_n_2,gray_8bit__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gray_8bit__45_carry__0_i_1_n_0,gray_8bit__45_carry__0_i_2_n_0,gray_8bit__45_carry__0_i_3_n_0,gray_8bit__45_carry__0_i_4_n_0}),
        .O(NLW_gray_8bit__45_carry__0_O_UNCONNECTED[3:0]),
        .S({gray_8bit__45_carry__0_i_5_n_0,gray_8bit__45_carry__0_i_6_n_0,gray_8bit__45_carry__0_i_7_n_0,gray_8bit__45_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry__0_i_1
       (.I0(gray_8bit__17_carry__0_n_4),
        .I1(weighted_sum[9]),
        .O(gray_8bit__45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry__0_i_2
       (.I0(gray_8bit__17_carry__0_n_5),
        .I1(weighted_sum[8]),
        .O(gray_8bit__45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry__0_i_3
       (.I0(gray_8bit__17_carry__0_n_6),
        .I1(weighted_sum[7]),
        .O(gray_8bit__45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry__0_i_4
       (.I0(gray_8bit__17_carry__0_n_7),
        .I1(weighted_sum[6]),
        .O(gray_8bit__45_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    gray_8bit__45_carry__0_i_5
       (.I0(weighted_sum[9]),
        .I1(gray_8bit__17_carry__0_n_4),
        .I2(gray_8bit__17_carry__1_n_7),
        .I3(weighted_sum[10]),
        .O(gray_8bit__45_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_8bit__45_carry__0_i_6
       (.I0(weighted_sum[8]),
        .I1(gray_8bit__17_carry__0_n_5),
        .I2(gray_8bit__17_carry__0_n_4),
        .I3(weighted_sum[9]),
        .O(gray_8bit__45_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_8bit__45_carry__0_i_7
       (.I0(weighted_sum[7]),
        .I1(gray_8bit__17_carry__0_n_6),
        .I2(gray_8bit__17_carry__0_n_5),
        .I3(weighted_sum[8]),
        .O(gray_8bit__45_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_8bit__45_carry__0_i_8
       (.I0(weighted_sum[6]),
        .I1(gray_8bit__17_carry__0_n_7),
        .I2(gray_8bit__17_carry__0_n_6),
        .I3(weighted_sum[7]),
        .O(gray_8bit__45_carry__0_i_8_n_0));
  CARRY4 gray_8bit__45_carry__1
       (.CI(gray_8bit__45_carry__0_n_0),
        .CO({NLW_gray_8bit__45_carry__1_CO_UNCONNECTED[3],gray_8bit__45_carry__1_n_1,gray_8bit__45_carry__1_n_2,gray_8bit__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gray_8bit__45_carry__1_i_1_n_0,gray_8bit__45_carry__1_i_2_n_0,gray_8bit__45_carry__1_i_3_n_0}),
        .O(NLW_gray_8bit__45_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,gray_8bit__45_carry__1_i_4_n_0,gray_8bit__45_carry__1_i_5_n_0,gray_8bit__45_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    gray_8bit__45_carry__1_i_1
       (.I0(gray_8bit__17_carry__1_n_5),
        .I1(weighted_sum[12]),
        .O(gray_8bit__45_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_8bit__45_carry__1_i_2
       (.I0(gray_8bit__17_carry__1_n_6),
        .I1(weighted_sum[11]),
        .O(gray_8bit__45_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_8bit__45_carry__1_i_3
       (.I0(gray_8bit__17_carry__1_n_7),
        .I1(weighted_sum[10]),
        .O(gray_8bit__45_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    gray_8bit__45_carry__1_i_4
       (.I0(weighted_sum[12]),
        .I1(gray_8bit__17_carry__1_n_5),
        .I2(gray_8bit__17_carry__1_n_4),
        .I3(weighted_sum[13]),
        .O(gray_8bit__45_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    gray_8bit__45_carry__1_i_5
       (.I0(weighted_sum[11]),
        .I1(gray_8bit__17_carry__1_n_6),
        .I2(gray_8bit__17_carry__1_n_5),
        .I3(weighted_sum[12]),
        .O(gray_8bit__45_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    gray_8bit__45_carry__1_i_6
       (.I0(weighted_sum[10]),
        .I1(gray_8bit__17_carry__1_n_7),
        .I2(gray_8bit__17_carry__1_n_6),
        .I3(weighted_sum[11]),
        .O(gray_8bit__45_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry_i_1
       (.I0(gray_8bit__17_carry_n_4),
        .I1(weighted_sum[5]),
        .O(gray_8bit__45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_8bit__45_carry_i_2
       (.I0(gray_8bit__17_carry_n_5),
        .I1(weighted_sum[4]),
        .O(gray_8bit__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gray_8bit__45_carry_i_3
       (.I0(gray_8bit__17_carry_n_6),
        .I1(weighted_sum[3]),
        .O(gray_8bit__45_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    gray_8bit__45_carry_i_4
       (.I0(weighted_sum[5]),
        .I1(gray_8bit__17_carry_n_4),
        .I2(gray_8bit__17_carry__0_n_7),
        .I3(weighted_sum[6]),
        .O(gray_8bit__45_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    gray_8bit__45_carry_i_5
       (.I0(weighted_sum[4]),
        .I1(gray_8bit__17_carry_n_5),
        .I2(gray_8bit__17_carry_n_4),
        .I3(weighted_sum[5]),
        .O(gray_8bit__45_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    gray_8bit__45_carry_i_6
       (.I0(weighted_sum[3]),
        .I1(gray_8bit__17_carry_n_6),
        .I2(gray_8bit__17_carry_n_5),
        .I3(weighted_sum[4]),
        .O(gray_8bit__45_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_8bit__45_carry_i_7
       (.I0(weighted_sum[3]),
        .I1(gray_8bit__17_carry_n_6),
        .O(gray_8bit__45_carry_i_7_n_0));
  CARRY4 gray_8bit_carry
       (.CI(1'b0),
        .CO({gray_8bit_carry_n_0,gray_8bit_carry_n_1,gray_8bit_carry_n_2,gray_8bit_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gray_8bit_carry_i_1_n_0,gray_8bit_carry_i_2_n_0,gray_8bit_carry_i_3_n_0,gray_8bit_carry_i_4_n_0}),
        .O({gray_8bit_carry_n_4,gray_8bit_carry_n_5,gray_8bit_carry_n_6,NLW_gray_8bit_carry_O_UNCONNECTED[0]}),
        .S({gray_8bit_carry_i_5_n_0,gray_8bit_carry_i_6_n_0,gray_8bit_carry_i_7_n_0,gray_8bit_carry_i_8_n_0}));
  CARRY4 gray_8bit_carry__0
       (.CI(gray_8bit_carry_n_0),
        .CO({NLW_gray_8bit_carry__0_CO_UNCONNECTED[3],gray_8bit_carry__0_n_1,NLW_gray_8bit_carry__0_CO_UNCONNECTED[1],gray_8bit_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,weighted_sum[12],gray_8bit_carry__0_i_1_n_0}),
        .O({NLW_gray_8bit_carry__0_O_UNCONNECTED[3:2],gray_8bit_carry__0_n_6,gray_8bit_carry__0_n_7}),
        .S({1'b0,1'b1,gray_8bit_carry__0_i_2_n_0,gray_8bit_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    gray_8bit_carry__0_i_1
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    gray_8bit_carry__0_i_2
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[12]),
        .O(gray_8bit_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    gray_8bit_carry__0_i_3
       (.I0(weighted_sum[10]),
        .I1(weighted_sum[12]),
        .I2(weighted_sum[11]),
        .O(gray_8bit_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray_8bit_carry_i_1
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gray_8bit_carry_i_2
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit_carry_i_3
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[10]),
        .O(gray_8bit_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gray_8bit_carry_i_4
       (.I0(weighted_sum[10]),
        .I1(weighted_sum[12]),
        .O(gray_8bit_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    gray_8bit_carry_i_5
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[12]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    gray_8bit_carry_i_6
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[12]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    gray_8bit_carry_i_7
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[12]),
        .I2(weighted_sum[10]),
        .O(gray_8bit_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    gray_8bit_carry_i_8
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[10]),
        .I2(weighted_sum[11]),
        .O(gray_8bit_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF08FF0F0F08FF00F)) 
    \pixel_out[0]_INST_0 
       (.I0(weighted_sum[11]),
        .I1(weighted_sum[12]),
        .I2(weighted_sum[10]),
        .I3(gray_8bit__45_carry__1_n_1),
        .I4(weighted_sum[13]),
        .I5(gray_8bit__17_carry__1_n_4),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCBCBCCC3C)) 
    \pixel_out[1]_INST_0 
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .I3(gray_8bit__17_carry__1_n_4),
        .I4(weighted_sum[13]),
        .I5(gray_8bit__45_carry__1_n_1),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAEAAA6A)) 
    \pixel_out[2]_INST_0 
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[11]),
        .I2(weighted_sum[10]),
        .I3(gray_8bit__17_carry__1_n_4),
        .I4(weighted_sum[13]),
        .I5(gray_8bit__45_carry__1_n_1),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF0080)) 
    \pixel_out[3]_INST_0 
       (.I0(weighted_sum[12]),
        .I1(weighted_sum[10]),
        .I2(weighted_sum[11]),
        .I3(gray_8bit__17_carry__1_n_4),
        .I4(weighted_sum[13]),
        .I5(gray_8bit__45_carry__1_n_1),
        .O(pixel_out[3]));
  CARRY4 weighted_sum0__0_carry
       (.CI(1'b0),
        .CO({weighted_sum0__0_carry_n_0,weighted_sum0__0_carry_n_1,weighted_sum0__0_carry_n_2,weighted_sum0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_in[0],1'b0,weighted_sum0__0_carry_i_1_n_0,1'b0}),
        .O(weighted_sum0[7:4]),
        .S({weighted_sum0__0_carry_i_2_n_0,weighted_sum0__0_carry_i_3_n_0,weighted_sum0__0_carry_i_4_n_0,weighted_sum0__0_carry_i_5_n_0}));
  CARRY4 weighted_sum0__0_carry__0
       (.CI(weighted_sum0__0_carry_n_0),
        .CO({NLW_weighted_sum0__0_carry__0_CO_UNCONNECTED[3:2],weighted_sum0__0_carry__0_n_2,weighted_sum0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_in[2:1]}),
        .O({NLW_weighted_sum0__0_carry__0_O_UNCONNECTED[3],weighted_sum0[10:8]}),
        .S({1'b0,weighted_sum0__0_carry__0_i_1_n_0,weighted_sum0__0_carry__0_i_2_n_0,weighted_sum0__0_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum0__0_carry__0_i_1
       (.I0(pixel_in[3]),
        .O(weighted_sum0__0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum0__0_carry__0_i_2
       (.I0(pixel_in[2]),
        .O(weighted_sum0__0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum0__0_carry__0_i_3
       (.I0(pixel_in[1]),
        .O(weighted_sum0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum0__0_carry_i_1
       (.I0(pixel_in[3]),
        .I1(pixel_in[0]),
        .O(weighted_sum0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum0__0_carry_i_2
       (.I0(pixel_in[0]),
        .I1(pixel_in[3]),
        .O(weighted_sum0__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum0__0_carry_i_3
       (.I0(pixel_in[2]),
        .O(weighted_sum0__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    weighted_sum0__0_carry_i_4
       (.I0(pixel_in[0]),
        .I1(pixel_in[3]),
        .I2(pixel_in[1]),
        .O(weighted_sum0__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0__0_carry_i_5
       (.I0(pixel_in[3]),
        .I1(pixel_in[0]),
        .O(weighted_sum0__0_carry_i_5_n_0));
  CARRY4 weighted_sum1__0_carry
       (.CI(1'b0),
        .CO({weighted_sum1__0_carry_n_0,weighted_sum1__0_carry_n_1,weighted_sum1__0_carry_n_2,weighted_sum1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__0_carry_i_1_n_0,pixel_in[6],1'b0,1'b1}),
        .O({weighted_sum1__0_carry_n_4,weighted_sum1__0_carry_n_5,weighted_sum1__0_carry_n_6,weighted_sum1__0_carry_n_7}),
        .S({weighted_sum1__0_carry_i_2_n_0,weighted_sum1__0_carry_i_3_n_0,weighted_sum1__0_carry_i_4_n_0,pixel_in[4]}));
  CARRY4 weighted_sum1__0_carry__0
       (.CI(weighted_sum1__0_carry_n_0),
        .CO({weighted_sum1__0_carry__0_n_0,weighted_sum1__0_carry__0_n_1,weighted_sum1__0_carry__0_n_2,weighted_sum1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__0_carry__0_i_1_n_0,weighted_sum1__0_carry__0_i_2_n_0,weighted_sum1__0_carry__0_i_3_n_0,weighted_sum1__0_carry__0_i_4_n_0}),
        .O({weighted_sum1__0_carry__0_n_4,weighted_sum1__0_carry__0_n_5,weighted_sum1__0_carry__0_n_6,weighted_sum1__0_carry__0_n_7}),
        .S({weighted_sum1__0_carry__0_i_5_n_0,weighted_sum1__0_carry__0_i_6_n_0,weighted_sum1__0_carry__0_i_7_n_0,weighted_sum1__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__0_carry__0_i_1
       (.I0(pixel_in[7]),
        .I1(pixel_in[5]),
        .O(weighted_sum1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum1__0_carry__0_i_2
       (.I0(pixel_in[5]),
        .I1(pixel_in[7]),
        .O(weighted_sum1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum1__0_carry__0_i_3
       (.I0(pixel_in[4]),
        .I1(pixel_in[6]),
        .O(weighted_sum1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__0_carry__0_i_4
       (.I0(pixel_in[4]),
        .I1(pixel_in[6]),
        .O(weighted_sum1__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    weighted_sum1__0_carry__0_i_5
       (.I0(pixel_in[7]),
        .I1(pixel_in[5]),
        .I2(pixel_in[4]),
        .I3(pixel_in[6]),
        .O(weighted_sum1__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    weighted_sum1__0_carry__0_i_6
       (.I0(pixel_in[7]),
        .I1(pixel_in[5]),
        .I2(pixel_in[6]),
        .I3(pixel_in[4]),
        .O(weighted_sum1__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    weighted_sum1__0_carry__0_i_7
       (.I0(pixel_in[6]),
        .I1(pixel_in[4]),
        .I2(pixel_in[7]),
        .I3(pixel_in[5]),
        .O(weighted_sum1__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    weighted_sum1__0_carry__0_i_8
       (.I0(pixel_in[6]),
        .I1(pixel_in[4]),
        .I2(pixel_in[7]),
        .I3(pixel_in[5]),
        .O(weighted_sum1__0_carry__0_i_8_n_0));
  CARRY4 weighted_sum1__0_carry__1
       (.CI(weighted_sum1__0_carry__0_n_0),
        .CO({weighted_sum1__0_carry__1_n_0,weighted_sum1__0_carry__1_n_1,weighted_sum1__0_carry__1_n_2,weighted_sum1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_in[5],weighted_sum1__0_carry__1_i_1_n_0,pixel_in[6],weighted_sum1__0_carry__1_i_2_n_0}),
        .O({weighted_sum1__0_carry__1_n_4,weighted_sum1__0_carry__1_n_5,weighted_sum1__0_carry__1_n_6,weighted_sum1__0_carry__1_n_7}),
        .S({weighted_sum1__0_carry__1_i_3_n_0,weighted_sum1__0_carry__1_i_4_n_0,weighted_sum1__0_carry__1_i_5_n_0,weighted_sum1__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    weighted_sum1__0_carry__1_i_1
       (.I0(pixel_in[4]),
        .I1(pixel_in[7]),
        .O(weighted_sum1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    weighted_sum1__0_carry__1_i_2
       (.I0(pixel_in[5]),
        .I1(pixel_in[7]),
        .O(weighted_sum1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__0_carry__1_i_3
       (.I0(pixel_in[5]),
        .I1(pixel_in[6]),
        .O(weighted_sum1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    weighted_sum1__0_carry__1_i_4
       (.I0(pixel_in[7]),
        .I1(pixel_in[4]),
        .I2(pixel_in[5]),
        .O(weighted_sum1__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    weighted_sum1__0_carry__1_i_5
       (.I0(pixel_in[7]),
        .I1(pixel_in[4]),
        .I2(pixel_in[6]),
        .O(weighted_sum1__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    weighted_sum1__0_carry__1_i_6
       (.I0(pixel_in[7]),
        .I1(pixel_in[5]),
        .I2(pixel_in[6]),
        .O(weighted_sum1__0_carry__1_i_6_n_0));
  CARRY4 weighted_sum1__0_carry__2
       (.CI(weighted_sum1__0_carry__1_n_0),
        .CO({NLW_weighted_sum1__0_carry__2_CO_UNCONNECTED[3:1],weighted_sum1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_in[6]}),
        .O({NLW_weighted_sum1__0_carry__2_O_UNCONNECTED[3:2],weighted_sum1__0_carry__2_n_6,weighted_sum1__0_carry__2_n_7}),
        .S({1'b0,1'b0,weighted_sum1__0_carry__2_i_1_n_0,weighted_sum1__0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__0_carry__2_i_1
       (.I0(pixel_in[7]),
        .O(weighted_sum1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__0_carry__2_i_2
       (.I0(pixel_in[6]),
        .I1(pixel_in[7]),
        .O(weighted_sum1__0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__0_carry_i_1
       (.I0(pixel_in[6]),
        .O(weighted_sum1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    weighted_sum1__0_carry_i_2
       (.I0(pixel_in[6]),
        .I1(pixel_in[7]),
        .I2(pixel_in[5]),
        .O(weighted_sum1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__0_carry_i_3
       (.I0(pixel_in[6]),
        .I1(pixel_in[4]),
        .O(weighted_sum1__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__0_carry_i_4
       (.I0(pixel_in[5]),
        .O(weighted_sum1__0_carry_i_4_n_0));
  CARRY4 weighted_sum1__39_carry
       (.CI(1'b0),
        .CO({weighted_sum1__39_carry_n_0,weighted_sum1__39_carry_n_1,weighted_sum1__39_carry_n_2,weighted_sum1__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__39_carry_i_1_n_0,pixel_in[10],1'b0,1'b1}),
        .O(weighted_sum1[3:0]),
        .S({weighted_sum1__39_carry_i_2_n_0,weighted_sum1__39_carry_i_3_n_0,weighted_sum1__39_carry_i_4_n_0,pixel_in[8]}));
  CARRY4 weighted_sum1__39_carry__0
       (.CI(weighted_sum1__39_carry_n_0),
        .CO({weighted_sum1__39_carry__0_n_0,weighted_sum1__39_carry__0_n_1,weighted_sum1__39_carry__0_n_2,weighted_sum1__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__39_carry__0_i_1_n_0,weighted_sum1__39_carry__0_i_2_n_0,weighted_sum1__39_carry__0_i_3_n_0,weighted_sum1__39_carry__0_i_4_n_0}),
        .O(weighted_sum1[7:4]),
        .S({weighted_sum1__39_carry__0_i_5_n_0,weighted_sum1__39_carry__0_i_6_n_0,weighted_sum1__39_carry__0_i_7_n_0,weighted_sum1__39_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum1__39_carry__0_i_1
       (.I0(pixel_in[8]),
        .I1(pixel_in[10]),
        .O(weighted_sum1__39_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__39_carry__0_i_2
       (.I0(pixel_in[8]),
        .I1(pixel_in[10]),
        .O(weighted_sum1__39_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    weighted_sum1__39_carry__0_i_3
       (.I0(pixel_in[10]),
        .I1(pixel_in[8]),
        .O(weighted_sum1__39_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    weighted_sum1__39_carry__0_i_4
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .O(weighted_sum1__39_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    weighted_sum1__39_carry__0_i_5
       (.I0(pixel_in[10]),
        .I1(pixel_in[8]),
        .I2(pixel_in[11]),
        .I3(pixel_in[9]),
        .O(weighted_sum1__39_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    weighted_sum1__39_carry__0_i_6
       (.I0(pixel_in[10]),
        .I1(pixel_in[8]),
        .I2(pixel_in[11]),
        .I3(pixel_in[9]),
        .O(weighted_sum1__39_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    weighted_sum1__39_carry__0_i_7
       (.I0(pixel_in[8]),
        .I1(pixel_in[10]),
        .I2(pixel_in[11]),
        .I3(pixel_in[9]),
        .O(weighted_sum1__39_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    weighted_sum1__39_carry__0_i_8
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .I2(pixel_in[10]),
        .I3(pixel_in[8]),
        .O(weighted_sum1__39_carry__0_i_8_n_0));
  CARRY4 weighted_sum1__39_carry__1
       (.CI(weighted_sum1__39_carry__0_n_0),
        .CO({weighted_sum1__39_carry__1_n_0,weighted_sum1__39_carry__1_n_1,weighted_sum1__39_carry__1_n_2,weighted_sum1__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_in[10],weighted_sum1__39_carry__1_i_1_n_0,weighted_sum1__39_carry__1_i_2_n_0,weighted_sum1__39_carry__1_i_3_n_0}),
        .O(weighted_sum1[11:8]),
        .S({weighted_sum1__39_carry__1_i_4_n_0,weighted_sum1__39_carry__1_i_5_n_0,weighted_sum1__39_carry__1_i_6_n_0,weighted_sum1__39_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    weighted_sum1__39_carry__1_i_1
       (.I0(pixel_in[9]),
        .I1(pixel_in[11]),
        .O(weighted_sum1__39_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__39_carry__1_i_2
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .O(weighted_sum1__39_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum1__39_carry__1_i_3
       (.I0(pixel_in[9]),
        .I1(pixel_in[11]),
        .O(weighted_sum1__39_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__39_carry__1_i_4
       (.I0(pixel_in[10]),
        .I1(pixel_in[11]),
        .O(weighted_sum1__39_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    weighted_sum1__39_carry__1_i_5
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .I2(pixel_in[10]),
        .O(weighted_sum1__39_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    weighted_sum1__39_carry__1_i_6
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .I2(pixel_in[8]),
        .I3(pixel_in[10]),
        .O(weighted_sum1__39_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    weighted_sum1__39_carry__1_i_7
       (.I0(pixel_in[11]),
        .I1(pixel_in[9]),
        .I2(pixel_in[10]),
        .I3(pixel_in[8]),
        .O(weighted_sum1__39_carry__1_i_7_n_0));
  CARRY4 weighted_sum1__39_carry__2
       (.CI(weighted_sum1__39_carry__1_n_0),
        .CO(NLW_weighted_sum1__39_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_weighted_sum1__39_carry__2_O_UNCONNECTED[3:1],weighted_sum1[12]}),
        .S({1'b0,1'b0,1'b0,weighted_sum1__39_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__39_carry__2_i_1
       (.I0(pixel_in[11]),
        .O(weighted_sum1__39_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__39_carry_i_1
       (.I0(pixel_in[10]),
        .O(weighted_sum1__39_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    weighted_sum1__39_carry_i_2
       (.I0(pixel_in[10]),
        .I1(pixel_in[11]),
        .I2(pixel_in[9]),
        .O(weighted_sum1__39_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__39_carry_i_3
       (.I0(pixel_in[10]),
        .I1(pixel_in[8]),
        .O(weighted_sum1__39_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__39_carry_i_4
       (.I0(pixel_in[9]),
        .O(weighted_sum1__39_carry_i_4_n_0));
  CARRY4 weighted_sum__0_carry
       (.CI(1'b0),
        .CO({weighted_sum__0_carry_n_0,weighted_sum__0_carry_n_1,weighted_sum__0_carry_n_2,weighted_sum__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum__0_carry_i_1_n_0,weighted_sum__0_carry_i_2_n_0,weighted_sum__0_carry_i_3_n_0,1'b0}),
        .O({weighted_sum[3],NLW_weighted_sum__0_carry_O_UNCONNECTED[2:0]}),
        .S({weighted_sum__0_carry_i_4_n_0,weighted_sum__0_carry_i_5_n_0,weighted_sum__0_carry_i_6_n_0,weighted_sum__0_carry_i_7_n_0}));
  CARRY4 weighted_sum__0_carry__0
       (.CI(weighted_sum__0_carry_n_0),
        .CO({weighted_sum__0_carry__0_n_0,weighted_sum__0_carry__0_n_1,weighted_sum__0_carry__0_n_2,weighted_sum__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum__0_carry__0_i_1_n_0,weighted_sum__0_carry__0_i_2_n_0,weighted_sum__0_carry__0_i_3_n_0,weighted_sum__0_carry__0_i_4_n_0}),
        .O(weighted_sum[7:4]),
        .S({weighted_sum__0_carry__0_i_5_n_0,weighted_sum__0_carry__0_i_6_n_0,weighted_sum__0_carry__0_i_7_n_0,weighted_sum__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__0_i_1
       (.I0(weighted_sum1__0_carry__0_n_5),
        .I1(weighted_sum0[6]),
        .I2(weighted_sum1[6]),
        .O(weighted_sum__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__0_i_2
       (.I0(weighted_sum1__0_carry__0_n_6),
        .I1(weighted_sum0[5]),
        .I2(weighted_sum1[5]),
        .O(weighted_sum__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__0_i_3
       (.I0(weighted_sum1__0_carry__0_n_7),
        .I1(weighted_sum0[4]),
        .I2(weighted_sum1[4]),
        .O(weighted_sum__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__0_i_4
       (.I0(weighted_sum1__0_carry_n_4),
        .I1(pixel_in[2]),
        .I2(weighted_sum1[3]),
        .O(weighted_sum__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__0_i_5
       (.I0(weighted_sum1__0_carry__0_n_4),
        .I1(weighted_sum0[7]),
        .I2(weighted_sum1[7]),
        .I3(weighted_sum__0_carry__0_i_1_n_0),
        .O(weighted_sum__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__0_i_6
       (.I0(weighted_sum1__0_carry__0_n_5),
        .I1(weighted_sum0[6]),
        .I2(weighted_sum1[6]),
        .I3(weighted_sum__0_carry__0_i_2_n_0),
        .O(weighted_sum__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__0_i_7
       (.I0(weighted_sum1__0_carry__0_n_6),
        .I1(weighted_sum0[5]),
        .I2(weighted_sum1[5]),
        .I3(weighted_sum__0_carry__0_i_3_n_0),
        .O(weighted_sum__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__0_i_8
       (.I0(weighted_sum1__0_carry__0_n_7),
        .I1(weighted_sum0[4]),
        .I2(weighted_sum1[4]),
        .I3(weighted_sum__0_carry__0_i_4_n_0),
        .O(weighted_sum__0_carry__0_i_8_n_0));
  CARRY4 weighted_sum__0_carry__1
       (.CI(weighted_sum__0_carry__0_n_0),
        .CO({weighted_sum__0_carry__1_n_0,weighted_sum__0_carry__1_n_1,weighted_sum__0_carry__1_n_2,weighted_sum__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum__0_carry__1_i_1_n_0,weighted_sum__0_carry__1_i_2_n_0,weighted_sum__0_carry__1_i_3_n_0,weighted_sum__0_carry__1_i_4_n_0}),
        .O(weighted_sum[11:8]),
        .S({weighted_sum__0_carry__1_i_5_n_0,weighted_sum__0_carry__1_i_6_n_0,weighted_sum__0_carry__1_i_7_n_0,weighted_sum__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__1_i_1
       (.I0(weighted_sum1__0_carry__1_n_5),
        .I1(weighted_sum0[10]),
        .I2(weighted_sum1[10]),
        .O(weighted_sum__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__1_i_2
       (.I0(weighted_sum1__0_carry__1_n_6),
        .I1(weighted_sum0[9]),
        .I2(weighted_sum1[9]),
        .O(weighted_sum__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__1_i_3
       (.I0(weighted_sum1__0_carry__1_n_7),
        .I1(weighted_sum0[8]),
        .I2(weighted_sum1[8]),
        .O(weighted_sum__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry__1_i_4
       (.I0(weighted_sum1__0_carry__0_n_4),
        .I1(weighted_sum0[7]),
        .I2(weighted_sum1[7]),
        .O(weighted_sum__0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    weighted_sum__0_carry__1_i_5
       (.I0(weighted_sum1[10]),
        .I1(weighted_sum0[10]),
        .I2(weighted_sum1__0_carry__1_n_5),
        .I3(weighted_sum1__0_carry__1_n_4),
        .I4(weighted_sum1[11]),
        .O(weighted_sum__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__1_i_6
       (.I0(weighted_sum__0_carry__1_i_2_n_0),
        .I1(weighted_sum0[10]),
        .I2(weighted_sum1__0_carry__1_n_5),
        .I3(weighted_sum1[10]),
        .O(weighted_sum__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__1_i_7
       (.I0(weighted_sum1__0_carry__1_n_6),
        .I1(weighted_sum0[9]),
        .I2(weighted_sum1[9]),
        .I3(weighted_sum__0_carry__1_i_3_n_0),
        .O(weighted_sum__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry__1_i_8
       (.I0(weighted_sum1__0_carry__1_n_7),
        .I1(weighted_sum0[8]),
        .I2(weighted_sum1[8]),
        .I3(weighted_sum__0_carry__1_i_4_n_0),
        .O(weighted_sum__0_carry__1_i_8_n_0));
  CARRY4 weighted_sum__0_carry__2
       (.CI(weighted_sum__0_carry__1_n_0),
        .CO({NLW_weighted_sum__0_carry__2_CO_UNCONNECTED[3:1],weighted_sum__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,weighted_sum__0_carry__2_i_1_n_0}),
        .O({NLW_weighted_sum__0_carry__2_O_UNCONNECTED[3:2],weighted_sum[13:12]}),
        .S({1'b0,1'b0,weighted_sum__0_carry__2_i_2_n_0,weighted_sum__0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    weighted_sum__0_carry__2_i_1
       (.I0(weighted_sum1__0_carry__1_n_4),
        .I1(weighted_sum1[11]),
        .O(weighted_sum__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    weighted_sum__0_carry__2_i_2
       (.I0(weighted_sum1[12]),
        .I1(weighted_sum1__0_carry__2_n_7),
        .I2(weighted_sum1__0_carry__2_n_6),
        .O(weighted_sum__0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    weighted_sum__0_carry__2_i_3
       (.I0(weighted_sum1[11]),
        .I1(weighted_sum1__0_carry__1_n_4),
        .I2(weighted_sum1__0_carry__2_n_7),
        .I3(weighted_sum1[12]),
        .O(weighted_sum__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry_i_1
       (.I0(weighted_sum1__0_carry_n_5),
        .I1(pixel_in[1]),
        .I2(weighted_sum1[2]),
        .O(weighted_sum__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum__0_carry_i_2
       (.I0(weighted_sum1__0_carry_n_6),
        .I1(pixel_in[0]),
        .I2(weighted_sum1[1]),
        .O(weighted_sum__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    weighted_sum__0_carry_i_3
       (.I0(weighted_sum1__0_carry_n_7),
        .I1(weighted_sum1[0]),
        .O(weighted_sum__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry_i_4
       (.I0(weighted_sum1__0_carry_n_4),
        .I1(pixel_in[2]),
        .I2(weighted_sum1[3]),
        .I3(weighted_sum__0_carry_i_1_n_0),
        .O(weighted_sum__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry_i_5
       (.I0(weighted_sum1__0_carry_n_5),
        .I1(pixel_in[1]),
        .I2(weighted_sum1[2]),
        .I3(weighted_sum__0_carry_i_2_n_0),
        .O(weighted_sum__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum__0_carry_i_6
       (.I0(weighted_sum1__0_carry_n_6),
        .I1(pixel_in[0]),
        .I2(weighted_sum1[1]),
        .I3(weighted_sum__0_carry_i_3_n_0),
        .O(weighted_sum__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__0_carry_i_7
       (.I0(weighted_sum1__0_carry_n_7),
        .I1(weighted_sum1[0]),
        .O(weighted_sum__0_carry_i_7_n_0));
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
