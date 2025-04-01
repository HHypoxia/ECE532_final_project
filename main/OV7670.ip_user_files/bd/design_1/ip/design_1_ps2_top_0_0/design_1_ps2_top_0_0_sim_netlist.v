// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 11 17:57:16 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_ps2_top_0_0 -prefix
//               design_1_ps2_top_0_0_ design_1_ps2_top_0_0_sim_netlist.v
// Design      : design_1_ps2_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_ps2_top_0_0_PS2_decoder
   (\r_mode_reg[2]_0 ,
    \r_mode_reg[1]_0 ,
    \r_mode_reg[0]_0 ,
    D,
    i_CLK100MHZ);
  output [0:0]\r_mode_reg[2]_0 ;
  output \r_mode_reg[1]_0 ;
  output \r_mode_reg[0]_0 ;
  input [7:0]D;
  input i_CLK100MHZ;

  wire [7:0]D;
  wire [19:1]data0;
  wire i_CLK100MHZ;
  wire p_0_in0;
  wire [19:0]r_clkdiv;
  wire r_clkdiv0_carry__0_n_0;
  wire r_clkdiv0_carry__0_n_1;
  wire r_clkdiv0_carry__0_n_2;
  wire r_clkdiv0_carry__0_n_3;
  wire r_clkdiv0_carry__1_n_0;
  wire r_clkdiv0_carry__1_n_1;
  wire r_clkdiv0_carry__1_n_2;
  wire r_clkdiv0_carry__1_n_3;
  wire r_clkdiv0_carry__2_n_0;
  wire r_clkdiv0_carry__2_n_1;
  wire r_clkdiv0_carry__2_n_2;
  wire r_clkdiv0_carry__2_n_3;
  wire r_clkdiv0_carry__3_n_2;
  wire r_clkdiv0_carry__3_n_3;
  wire r_clkdiv0_carry_n_0;
  wire r_clkdiv0_carry_n_1;
  wire r_clkdiv0_carry_n_2;
  wire r_clkdiv0_carry_n_3;
  wire \r_clkdiv[19]_i_1_n_0 ;
  wire [0:0]r_clkdiv_0;
  wire [5:0]r_key;
  wire \r_key_reg_n_0_[7] ;
  wire \r_mode[0]_i_1_n_0 ;
  wire \r_mode[1]_i_1_n_0 ;
  wire \r_mode[1]_i_2_n_0 ;
  wire \r_mode[1]_i_3_n_0 ;
  wire \r_mode[2]_i_1_n_0 ;
  wire \r_mode[2]_i_2_n_0 ;
  wire \r_mode[2]_i_3_n_0 ;
  wire \r_mode[2]_i_4_n_0 ;
  wire \r_mode[2]_i_5_n_0 ;
  wire \r_mode[2]_i_6_n_0 ;
  wire \r_mode[2]_i_7_n_0 ;
  wire \r_mode[2]_i_8_n_0 ;
  wire \r_mode_reg[0]_0 ;
  wire \r_mode_reg[1]_0 ;
  wire [0:0]\r_mode_reg[2]_0 ;
  wire [3:2]NLW_r_clkdiv0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_r_clkdiv0_carry__3_O_UNCONNECTED;

  CARRY4 r_clkdiv0_carry
       (.CI(1'b0),
        .CO({r_clkdiv0_carry_n_0,r_clkdiv0_carry_n_1,r_clkdiv0_carry_n_2,r_clkdiv0_carry_n_3}),
        .CYINIT(r_clkdiv[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_clkdiv[4:1]));
  CARRY4 r_clkdiv0_carry__0
       (.CI(r_clkdiv0_carry_n_0),
        .CO({r_clkdiv0_carry__0_n_0,r_clkdiv0_carry__0_n_1,r_clkdiv0_carry__0_n_2,r_clkdiv0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_clkdiv[8:5]));
  CARRY4 r_clkdiv0_carry__1
       (.CI(r_clkdiv0_carry__0_n_0),
        .CO({r_clkdiv0_carry__1_n_0,r_clkdiv0_carry__1_n_1,r_clkdiv0_carry__1_n_2,r_clkdiv0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_clkdiv[12:9]));
  CARRY4 r_clkdiv0_carry__2
       (.CI(r_clkdiv0_carry__1_n_0),
        .CO({r_clkdiv0_carry__2_n_0,r_clkdiv0_carry__2_n_1,r_clkdiv0_carry__2_n_2,r_clkdiv0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_clkdiv[16:13]));
  CARRY4 r_clkdiv0_carry__3
       (.CI(r_clkdiv0_carry__2_n_0),
        .CO({NLW_r_clkdiv0_carry__3_CO_UNCONNECTED[3:2],r_clkdiv0_carry__3_n_2,r_clkdiv0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_clkdiv0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,r_clkdiv[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_clkdiv[0]_i_1 
       (.I0(r_clkdiv[0]),
        .O(r_clkdiv_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_clkdiv[19]_i_1 
       (.I0(\r_mode[2]_i_3_n_0 ),
        .O(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[0] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(r_clkdiv_0),
        .Q(r_clkdiv[0]),
        .R(1'b0));
  FDRE \r_clkdiv_reg[10] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[10]),
        .Q(r_clkdiv[10]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[11] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[11]),
        .Q(r_clkdiv[11]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[12] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[12]),
        .Q(r_clkdiv[12]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[13] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[13]),
        .Q(r_clkdiv[13]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[14] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[14]),
        .Q(r_clkdiv[14]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[15] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[15]),
        .Q(r_clkdiv[15]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[16] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[16]),
        .Q(r_clkdiv[16]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[17] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[17]),
        .Q(r_clkdiv[17]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[18] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[18]),
        .Q(r_clkdiv[18]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[19] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[19]),
        .Q(r_clkdiv[19]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[1] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[1]),
        .Q(r_clkdiv[1]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[2] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[2]),
        .Q(r_clkdiv[2]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[3] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[3]),
        .Q(r_clkdiv[3]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[4] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[4]),
        .Q(r_clkdiv[4]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[5] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[5]),
        .Q(r_clkdiv[5]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[6] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[6]),
        .Q(r_clkdiv[6]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[7] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[7]),
        .Q(r_clkdiv[7]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[8] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[8]),
        .Q(r_clkdiv[8]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_clkdiv_reg[9] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(data0[9]),
        .Q(r_clkdiv[9]),
        .R(\r_clkdiv[19]_i_1_n_0 ));
  FDRE \r_key_reg[0] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[0]),
        .Q(r_key[0]),
        .R(1'b0));
  FDRE \r_key_reg[1] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[1]),
        .Q(r_key[1]),
        .R(1'b0));
  FDRE \r_key_reg[2] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[2]),
        .Q(r_key[2]),
        .R(1'b0));
  FDRE \r_key_reg[3] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[3]),
        .Q(r_key[3]),
        .R(1'b0));
  FDRE \r_key_reg[4] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[4]),
        .Q(r_key[4]),
        .R(1'b0));
  FDRE \r_key_reg[5] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[5]),
        .Q(r_key[5]),
        .R(1'b0));
  FDRE \r_key_reg[6] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[6]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \r_key_reg[7] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\r_key_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF4FF0000F400)) 
    \r_mode[0]_i_1 
       (.I0(r_key[5]),
        .I1(r_key[3]),
        .I2(r_key[0]),
        .I3(\r_mode[2]_i_2_n_0 ),
        .I4(\r_mode[2]_i_3_n_0 ),
        .I5(\r_mode_reg[0]_0 ),
        .O(\r_mode[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002800)) 
    \r_mode[1]_i_1 
       (.I0(\r_mode[1]_i_2_n_0 ),
        .I1(r_key[0]),
        .I2(r_key[1]),
        .I3(\r_mode[1]_i_3_n_0 ),
        .I4(\r_mode[2]_i_3_n_0 ),
        .I5(\r_mode_reg[1]_0 ),
        .O(\r_mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_mode[1]_i_2 
       (.I0(r_key[3]),
        .I1(r_key[4]),
        .O(\r_mode[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000028)) 
    \r_mode[1]_i_3 
       (.I0(r_key[2]),
        .I1(r_key[4]),
        .I2(r_key[5]),
        .I3(\r_key_reg_n_0_[7] ),
        .I4(p_0_in0),
        .O(\r_mode[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \r_mode[2]_i_1 
       (.I0(r_key[3]),
        .I1(r_key[5]),
        .I2(\r_mode[2]_i_2_n_0 ),
        .I3(\r_mode[2]_i_3_n_0 ),
        .I4(\r_mode_reg[2]_0 ),
        .O(\r_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08080828)) 
    \r_mode[2]_i_2 
       (.I0(\r_mode[1]_i_3_n_0 ),
        .I1(r_key[1]),
        .I2(r_key[0]),
        .I3(r_key[4]),
        .I4(r_key[3]),
        .O(\r_mode[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_mode[2]_i_3 
       (.I0(\r_mode[2]_i_4_n_0 ),
        .I1(\r_mode[2]_i_5_n_0 ),
        .I2(\r_mode[2]_i_6_n_0 ),
        .I3(\r_mode[2]_i_7_n_0 ),
        .I4(\r_mode[2]_i_8_n_0 ),
        .O(\r_mode[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_mode[2]_i_4 
       (.I0(r_clkdiv[1]),
        .I1(r_clkdiv[0]),
        .I2(r_clkdiv[3]),
        .I3(r_clkdiv[2]),
        .O(\r_mode[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_mode[2]_i_5 
       (.I0(r_clkdiv[13]),
        .I1(r_clkdiv[12]),
        .I2(r_clkdiv[15]),
        .I3(r_clkdiv[14]),
        .O(\r_mode[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_mode[2]_i_6 
       (.I0(r_clkdiv[17]),
        .I1(r_clkdiv[16]),
        .I2(r_clkdiv[19]),
        .I3(r_clkdiv[18]),
        .O(\r_mode[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_mode[2]_i_7 
       (.I0(r_clkdiv[9]),
        .I1(r_clkdiv[8]),
        .I2(r_clkdiv[11]),
        .I3(r_clkdiv[10]),
        .O(\r_mode[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_mode[2]_i_8 
       (.I0(r_clkdiv[5]),
        .I1(r_clkdiv[4]),
        .I2(r_clkdiv[7]),
        .I3(r_clkdiv[6]),
        .O(\r_mode[2]_i_8_n_0 ));
  FDRE \r_mode_reg[0] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_mode[0]_i_1_n_0 ),
        .Q(\r_mode_reg[0]_0 ),
        .R(1'b0));
  FDRE \r_mode_reg[1] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_mode[1]_i_1_n_0 ),
        .Q(\r_mode_reg[1]_0 ),
        .R(1'b0));
  FDRE \r_mode_reg[2] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_mode[2]_i_1_n_0 ),
        .Q(\r_mode_reg[2]_0 ),
        .R(1'b0));
endmodule

module design_1_ps2_top_0_0_PS2_interface
   (D,
    r_CLK50MHZ,
    i_PS2_CLK,
    i_PS2_DATA);
  output [7:0]D;
  input r_CLK50MHZ;
  input i_PS2_CLK;
  input i_PS2_DATA;

  wire [7:0]D;
  wire O0;
  wire i_PS2_CLK;
  wire i_PS2_DATA;
  wire [7:0]p_1_in;
  wire r_CLK50MHZ;
  wire r_cnt;
  wire [3:2]r_cnt0;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[1]_i_1_n_0 ;
  wire \r_cnt[3]_i_1_n_0 ;
  wire [3:0]r_cnt_reg__0;
  wire \r_datacur[0]_i_1_n_0 ;
  wire \r_datacur[1]_i_1_n_0 ;
  wire \r_datacur[2]_i_1_n_0 ;
  wire \r_datacur[3]_i_1_n_0 ;
  wire \r_datacur[4]_i_1_n_0 ;
  wire \r_datacur[5]_i_1_n_0 ;
  wire \r_datacur[6]_i_1_n_0 ;
  wire \r_datacur[7]_i_1_n_0 ;
  wire r_flag;
  wire r_flag_i_1_n_0;
  wire \r_scancode[6]_i_1_n_0 ;
  wire \r_scancode[6]_i_2_n_0 ;
  wire \r_scancode[6]_i_3_n_0 ;
  wire u_debouncer_n_1;

  LUT4 #(
    .INIT(16'h575F)) 
    \/i_ 
       (.I0(r_cnt_reg__0[3]),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[2]),
        .I3(r_cnt_reg__0[0]),
        .O(r_cnt));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[0]_i_1 
       (.I0(r_cnt_reg__0[0]),
        .O(\r_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_cnt[1]_i_1 
       (.I0(r_cnt_reg__0[0]),
        .I1(r_cnt_reg__0[1]),
        .O(\r_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_cnt[2]_i_1 
       (.I0(r_cnt_reg__0[0]),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[2]),
        .O(r_cnt0[2]));
  LUT4 #(
    .INIT(16'h0400)) 
    \r_cnt[3]_i_1 
       (.I0(r_cnt_reg__0[0]),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[2]),
        .I3(r_cnt_reg__0[3]),
        .O(\r_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_cnt[3]_i_2 
       (.I0(r_cnt_reg__0[1]),
        .I1(r_cnt_reg__0[0]),
        .I2(r_cnt_reg__0[2]),
        .I3(r_cnt_reg__0[3]),
        .O(r_cnt0[3]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_cnt_reg[0] 
       (.C(O0),
        .CE(r_cnt),
        .D(\r_cnt[0]_i_1_n_0 ),
        .Q(r_cnt_reg__0[0]),
        .R(\r_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_cnt_reg[1] 
       (.C(O0),
        .CE(r_cnt),
        .D(\r_cnt[1]_i_1_n_0 ),
        .Q(r_cnt_reg__0[1]),
        .R(\r_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_cnt_reg[2] 
       (.C(O0),
        .CE(r_cnt),
        .D(r_cnt0[2]),
        .Q(r_cnt_reg__0[2]),
        .R(\r_cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \r_cnt_reg[3] 
       (.C(O0),
        .CE(r_cnt),
        .D(r_cnt0[3]),
        .Q(r_cnt_reg__0[3]),
        .R(\r_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \r_datacur[0]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[2]),
        .I2(r_cnt_reg__0[0]),
        .I3(r_cnt_reg__0[1]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[0]),
        .O(\r_datacur[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \r_datacur[1]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[2]),
        .I2(r_cnt_reg__0[1]),
        .I3(r_cnt_reg__0[0]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[1]),
        .O(\r_datacur[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_datacur[2]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[2]),
        .I2(r_cnt_reg__0[1]),
        .I3(r_cnt_reg__0[0]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[2]),
        .O(\r_datacur[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r_datacur[3]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[0]),
        .I3(r_cnt_reg__0[2]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[3]),
        .O(\r_datacur[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_datacur[4]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[0]),
        .I2(r_cnt_reg__0[1]),
        .I3(r_cnt_reg__0[2]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[4]),
        .O(\r_datacur[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \r_datacur[5]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[0]),
        .I3(r_cnt_reg__0[2]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[5]),
        .O(\r_datacur[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \r_datacur[6]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[1]),
        .I2(r_cnt_reg__0[0]),
        .I3(r_cnt_reg__0[2]),
        .I4(r_cnt_reg__0[3]),
        .I5(p_1_in[6]),
        .O(\r_datacur[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_datacur[7]_i_1 
       (.I0(u_debouncer_n_1),
        .I1(r_cnt_reg__0[3]),
        .I2(r_cnt_reg__0[2]),
        .I3(r_cnt_reg__0[1]),
        .I4(r_cnt_reg__0[0]),
        .I5(p_1_in[7]),
        .O(\r_datacur[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[0] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[0]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[1] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[1]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[2] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[2]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[3] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[3]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[4] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[4]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[5] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[5]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[6] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[6]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \r_datacur_reg[7] 
       (.C(O0),
        .CE(1'b1),
        .D(\r_datacur[7]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF0400)) 
    r_flag_i_1
       (.I0(r_cnt_reg__0[2]),
        .I1(r_cnt_reg__0[0]),
        .I2(r_cnt_reg__0[1]),
        .I3(r_cnt_reg__0[3]),
        .I4(r_flag),
        .O(r_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    r_flag_reg
       (.C(O0),
        .CE(1'b1),
        .D(r_flag_i_1_n_0),
        .Q(r_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \r_scancode[6]_i_1 
       (.I0(p_1_in[7]),
        .I1(D[7]),
        .I2(p_1_in[6]),
        .I3(D[6]),
        .I4(\r_scancode[6]_i_2_n_0 ),
        .I5(\r_scancode[6]_i_3_n_0 ),
        .O(\r_scancode[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_scancode[6]_i_2 
       (.I0(D[3]),
        .I1(p_1_in[3]),
        .I2(p_1_in[5]),
        .I3(D[5]),
        .I4(p_1_in[4]),
        .I5(D[4]),
        .O(\r_scancode[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_scancode[6]_i_3 
       (.I0(D[0]),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(D[2]),
        .I4(p_1_in[1]),
        .I5(D[1]),
        .O(\r_scancode[6]_i_3_n_0 ));
  FDRE \r_scancode_reg[0] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \r_scancode_reg[1] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \r_scancode_reg[2] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \r_scancode_reg[3] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \r_scancode_reg[4] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \r_scancode_reg[5] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \r_scancode_reg[6] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \r_scancode_reg[7] 
       (.C(r_flag),
        .CE(\r_scancode[6]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(D[7]),
        .R(1'b0));
  design_1_ps2_top_0_0_debouncer u_debouncer
       (.O0(O0),
        .O1_reg_0(u_debouncer_n_1),
        .i_PS2_CLK(i_PS2_CLK),
        .i_PS2_DATA(i_PS2_DATA),
        .r_CLK50MHZ(r_CLK50MHZ));
endmodule

module design_1_ps2_top_0_0_debouncer
   (O0,
    O1_reg_0,
    r_CLK50MHZ,
    i_PS2_CLK,
    i_PS2_DATA);
  output O0;
  output O1_reg_0;
  input r_CLK50MHZ;
  input i_PS2_CLK;
  input i_PS2_DATA;

  wire Iv0;
  wire Iv1;
  wire O0;
  wire O0_i_1_n_0;
  wire O0_i_2_n_0;
  wire O1_i_1_n_0;
  wire O1_i_2_n_0;
  wire O1_reg_0;
  wire \cnt0[0]_i_1_n_0 ;
  wire \cnt0[1]_i_1_n_0 ;
  wire \cnt0[2]_i_1_n_0 ;
  wire \cnt0[3]_i_1_n_0 ;
  wire \cnt0[4]_i_1_n_0 ;
  wire \cnt0[4]_i_2_n_0 ;
  wire [4:0]cnt0_reg;
  wire \cnt1[4]_i_1_n_0 ;
  wire \cnt1[4]_i_2_n_0 ;
  wire [4:0]cnt1_reg__0;
  wire i_PS2_CLK;
  wire i_PS2_DATA;
  wire [4:0]p_0_in;
  wire r_CLK50MHZ;

  FDRE #(
    .INIT(1'b0)) 
    Iv0_reg
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(i_PS2_CLK),
        .Q(Iv0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Iv1_reg
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(i_PS2_DATA),
        .Q(Iv1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    O0_i_1
       (.I0(i_PS2_CLK),
        .I1(cnt0_reg[2]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[1]),
        .I4(O0_i_2_n_0),
        .I5(O0),
        .O(O0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    O0_i_2
       (.I0(i_PS2_CLK),
        .I1(Iv0),
        .I2(cnt0_reg[4]),
        .I3(cnt0_reg[3]),
        .O(O0_i_2_n_0));
  FDRE O0_reg
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(O0_i_1_n_0),
        .Q(O0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004000)) 
    O1_i_1
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[4]),
        .I2(Iv1),
        .I3(i_PS2_DATA),
        .I4(O1_i_2_n_0),
        .I5(O1_reg_0),
        .O(O1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    O1_i_2
       (.I0(cnt1_reg__0[1]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[2]),
        .O(O1_i_2_n_0));
  FDRE O1_reg
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(O1_i_1_n_0),
        .Q(O1_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444444444C44444)) 
    \cnt0[0]_i_1 
       (.I0(cnt0_reg[0]),
        .I1(\cnt0[4]_i_2_n_0 ),
        .I2(cnt0_reg[4]),
        .I3(cnt0_reg[3]),
        .I4(cnt0_reg[1]),
        .I5(cnt0_reg[2]),
        .O(\cnt0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FF00FF000000)) 
    \cnt0[1]_i_1 
       (.I0(cnt0_reg[2]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[4]),
        .I3(\cnt0[4]_i_2_n_0 ),
        .I4(cnt0_reg[1]),
        .I5(cnt0_reg[0]),
        .O(\cnt0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D00F000F000F000)) 
    \cnt0[2]_i_1 
       (.I0(cnt0_reg[4]),
        .I1(cnt0_reg[3]),
        .I2(cnt0_reg[2]),
        .I3(\cnt0[4]_i_2_n_0 ),
        .I4(cnt0_reg[1]),
        .I5(cnt0_reg[0]),
        .O(\cnt0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00007F80000080)) 
    \cnt0[3]_i_1 
       (.I0(cnt0_reg[1]),
        .I1(cnt0_reg[0]),
        .I2(cnt0_reg[2]),
        .I3(i_PS2_CLK),
        .I4(Iv0),
        .I5(cnt0_reg[3]),
        .O(\cnt0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt0[4]_i_1 
       (.I0(cnt0_reg[3]),
        .I1(cnt0_reg[1]),
        .I2(cnt0_reg[0]),
        .I3(cnt0_reg[2]),
        .I4(\cnt0[4]_i_2_n_0 ),
        .I5(cnt0_reg[4]),
        .O(\cnt0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt0[4]_i_2 
       (.I0(Iv0),
        .I1(i_PS2_CLK),
        .O(\cnt0[4]_i_2_n_0 ));
  FDRE \cnt0_reg[0] 
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(\cnt0[0]_i_1_n_0 ),
        .Q(cnt0_reg[0]),
        .R(1'b0));
  FDRE \cnt0_reg[1] 
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(\cnt0[1]_i_1_n_0 ),
        .Q(cnt0_reg[1]),
        .R(1'b0));
  FDRE \cnt0_reg[2] 
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(\cnt0[2]_i_1_n_0 ),
        .Q(cnt0_reg[2]),
        .R(1'b0));
  FDRE \cnt0_reg[3] 
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(\cnt0[3]_i_1_n_0 ),
        .Q(cnt0_reg[3]),
        .R(1'b0));
  FDRE \cnt0_reg[4] 
       (.C(r_CLK50MHZ),
        .CE(1'b1),
        .D(\cnt0[4]_i_1_n_0 ),
        .Q(cnt0_reg[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_1 
       (.I0(cnt1_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[1]_i_1 
       (.I0(cnt1_reg__0[0]),
        .I1(cnt1_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt1[2]_i_1 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt1[3]_i_1 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt1[4]_i_1 
       (.I0(i_PS2_DATA),
        .I1(Iv1),
        .O(\cnt1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \cnt1[4]_i_2 
       (.I0(cnt1_reg__0[2]),
        .I1(cnt1_reg__0[0]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[4]),
        .I4(cnt1_reg__0[3]),
        .O(\cnt1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \cnt1[4]_i_3 
       (.I0(cnt1_reg__0[3]),
        .I1(cnt1_reg__0[4]),
        .I2(cnt1_reg__0[1]),
        .I3(cnt1_reg__0[0]),
        .I4(cnt1_reg__0[2]),
        .O(p_0_in[4]));
  FDRE \cnt1_reg[0] 
       (.C(r_CLK50MHZ),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt1_reg__0[0]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[1] 
       (.C(r_CLK50MHZ),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt1_reg__0[1]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[2] 
       (.C(r_CLK50MHZ),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt1_reg__0[2]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[3] 
       (.C(r_CLK50MHZ),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt1_reg__0[3]),
        .R(\cnt1[4]_i_1_n_0 ));
  FDRE \cnt1_reg[4] 
       (.C(r_CLK50MHZ),
        .CE(\cnt1[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cnt1_reg__0[4]),
        .R(\cnt1[4]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ps2_top_0_0,ps2_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ps2_top,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_ps2_top_0_0
   (i_CLK100MHZ,
    i_PS2_CLK,
    i_PS2_DATA,
    o_LED,
    o_mode);
  input i_CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_PS2_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_PS2_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_PS2_CLK_0, INSERT_VIP 0" *) input i_PS2_CLK;
  input i_PS2_DATA;
  output [4:0]o_LED;
  output [2:0]o_mode;

  wire i_CLK100MHZ;
  wire i_PS2_CLK;
  wire i_PS2_DATA;
  wire [4:0]o_LED;
  wire [2:0]o_mode;

  design_1_ps2_top_0_0_ps2_top inst
       (.i_CLK100MHZ(i_CLK100MHZ),
        .i_PS2_CLK(i_PS2_CLK),
        .i_PS2_DATA(i_PS2_DATA),
        .o_LED(o_LED),
        .\r_mode_reg[0] (o_mode[0]),
        .\r_mode_reg[1] (o_mode[1]),
        .\r_mode_reg[2] (o_mode[2]));
endmodule

module design_1_ps2_top_0_0_ps2_top
   (\r_mode_reg[0] ,
    \r_mode_reg[1] ,
    \r_mode_reg[2] ,
    o_LED,
    i_CLK100MHZ,
    i_PS2_CLK,
    i_PS2_DATA);
  output \r_mode_reg[0] ;
  output \r_mode_reg[1] ;
  output \r_mode_reg[2] ;
  output [4:0]o_LED;
  input i_CLK100MHZ;
  input i_PS2_CLK;
  input i_PS2_DATA;

  wire i_CLK100MHZ;
  wire i_PS2_CLK;
  wire i_PS2_DATA;
  wire [4:0]o_LED;
  wire r_CLK50MHZ;
  wire r_CLK50MHZ_i_1_n_0;
  wire \r_led[0]_i_1_n_0 ;
  wire \r_led[1]_i_1_n_0 ;
  wire \r_led[2]_i_1_n_0 ;
  wire \r_led[3]_i_1_n_0 ;
  wire \r_mode_reg[0] ;
  wire \r_mode_reg[1] ;
  wire \r_mode_reg[2] ;
  wire u_PS2_interface_n_0;
  wire u_PS2_interface_n_1;
  wire u_PS2_interface_n_2;
  wire u_PS2_interface_n_3;
  wire u_PS2_interface_n_4;
  wire u_PS2_interface_n_5;
  wire u_PS2_interface_n_6;
  wire u_PS2_interface_n_7;

  LUT1 #(
    .INIT(2'h1)) 
    r_CLK50MHZ_i_1
       (.I0(r_CLK50MHZ),
        .O(r_CLK50MHZ_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_CLK50MHZ_reg
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(r_CLK50MHZ_i_1_n_0),
        .Q(r_CLK50MHZ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_led[0]_i_1 
       (.I0(\r_mode_reg[0] ),
        .I1(\r_mode_reg[1] ),
        .I2(\r_mode_reg[2] ),
        .O(\r_led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_led[1]_i_1 
       (.I0(\r_mode_reg[2] ),
        .I1(\r_mode_reg[1] ),
        .I2(\r_mode_reg[0] ),
        .O(\r_led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_led[2]_i_1 
       (.I0(\r_mode_reg[2] ),
        .I1(\r_mode_reg[0] ),
        .I2(\r_mode_reg[1] ),
        .O(\r_led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_led[3]_i_1 
       (.I0(\r_mode_reg[1] ),
        .I1(\r_mode_reg[2] ),
        .I2(\r_mode_reg[0] ),
        .O(\r_led[3]_i_1_n_0 ));
  FDRE \r_led_reg[0] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_led[0]_i_1_n_0 ),
        .Q(o_LED[0]),
        .R(1'b0));
  FDRE \r_led_reg[1] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_led[1]_i_1_n_0 ),
        .Q(o_LED[1]),
        .R(1'b0));
  FDRE \r_led_reg[2] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_led[2]_i_1_n_0 ),
        .Q(o_LED[2]),
        .R(1'b0));
  FDRE \r_led_reg[3] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_led[3]_i_1_n_0 ),
        .Q(o_LED[3]),
        .R(1'b0));
  FDRE \r_led_reg[4] 
       (.C(i_CLK100MHZ),
        .CE(1'b1),
        .D(\r_mode_reg[2] ),
        .Q(o_LED[4]),
        .R(1'b0));
  design_1_ps2_top_0_0_PS2_decoder u_PS2_decoder
       (.D({u_PS2_interface_n_0,u_PS2_interface_n_1,u_PS2_interface_n_2,u_PS2_interface_n_3,u_PS2_interface_n_4,u_PS2_interface_n_5,u_PS2_interface_n_6,u_PS2_interface_n_7}),
        .i_CLK100MHZ(i_CLK100MHZ),
        .\r_mode_reg[0]_0 (\r_mode_reg[0] ),
        .\r_mode_reg[1]_0 (\r_mode_reg[1] ),
        .\r_mode_reg[2]_0 (\r_mode_reg[2] ));
  design_1_ps2_top_0_0_PS2_interface u_PS2_interface
       (.D({u_PS2_interface_n_0,u_PS2_interface_n_1,u_PS2_interface_n_2,u_PS2_interface_n_3,u_PS2_interface_n_4,u_PS2_interface_n_5,u_PS2_interface_n_6,u_PS2_interface_n_7}),
        .i_PS2_CLK(i_PS2_CLK),
        .i_PS2_DATA(i_PS2_DATA),
        .r_CLK50MHZ(r_CLK50MHZ));
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
