// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Mar 23 18:49:02 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux_0_0_sim_netlist.v
// Design      : design_1_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_0_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CamDin,
    CamWea,
    CamAddr,
    GaussDin,
    GaussWea,
    GaussAddr,
    ctrl,
    outDin,
    OutWea,
    OutAddr);
  input [11:0]CamDin;
  input CamWea;
  input [17:0]CamAddr;
  input [11:0]GaussDin;
  input GaussWea;
  input [17:0]GaussAddr;
  input ctrl;
  output [11:0]outDin;
  output OutWea;
  output [17:0]OutAddr;

  wire [17:0]CamAddr;
  wire [11:0]CamDin;
  wire CamWea;
  wire [17:0]GaussAddr;
  wire [11:0]GaussDin;
  wire GaussWea;
  wire [17:0]OutAddr;
  wire OutWea;
  wire ctrl;
  wire [11:0]outDin;

  LUT3 #(
    .INIT(8'hB8)) 
    OutWea_INST_0
       (.I0(CamWea),
        .I1(ctrl),
        .I2(GaussWea),
        .O(OutWea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.CamAddr(CamAddr),
        .CamDin(CamDin),
        .GaussAddr(GaussAddr),
        .GaussDin(GaussDin),
        .OutAddr(OutAddr),
        .ctrl(ctrl),
        .outDin(outDin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (outDin,
    OutAddr,
    CamDin,
    GaussDin,
    ctrl,
    CamAddr,
    GaussAddr);
  output [11:0]outDin;
  output [17:0]OutAddr;
  input [11:0]CamDin;
  input [11:0]GaussDin;
  input ctrl;
  input [17:0]CamAddr;
  input [17:0]GaussAddr;

  wire [17:0]CamAddr;
  wire [11:0]CamDin;
  wire [17:0]GaussAddr;
  wire [11:0]GaussDin;
  wire [17:0]OutAddr;
  wire ctrl;
  wire [11:0]outDin;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[0]_INST_0 
       (.I0(CamAddr[0]),
        .I1(GaussAddr[0]),
        .I2(ctrl),
        .O(OutAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[10]_INST_0 
       (.I0(CamAddr[10]),
        .I1(GaussAddr[10]),
        .I2(ctrl),
        .O(OutAddr[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[11]_INST_0 
       (.I0(CamAddr[11]),
        .I1(GaussAddr[11]),
        .I2(ctrl),
        .O(OutAddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[12]_INST_0 
       (.I0(CamAddr[12]),
        .I1(GaussAddr[12]),
        .I2(ctrl),
        .O(OutAddr[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[13]_INST_0 
       (.I0(CamAddr[13]),
        .I1(GaussAddr[13]),
        .I2(ctrl),
        .O(OutAddr[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[14]_INST_0 
       (.I0(CamAddr[14]),
        .I1(GaussAddr[14]),
        .I2(ctrl),
        .O(OutAddr[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[15]_INST_0 
       (.I0(CamAddr[15]),
        .I1(GaussAddr[15]),
        .I2(ctrl),
        .O(OutAddr[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[16]_INST_0 
       (.I0(CamAddr[16]),
        .I1(GaussAddr[16]),
        .I2(ctrl),
        .O(OutAddr[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[17]_INST_0 
       (.I0(CamAddr[17]),
        .I1(GaussAddr[17]),
        .I2(ctrl),
        .O(OutAddr[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[1]_INST_0 
       (.I0(CamAddr[1]),
        .I1(GaussAddr[1]),
        .I2(ctrl),
        .O(OutAddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[2]_INST_0 
       (.I0(CamAddr[2]),
        .I1(GaussAddr[2]),
        .I2(ctrl),
        .O(OutAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[3]_INST_0 
       (.I0(CamAddr[3]),
        .I1(GaussAddr[3]),
        .I2(ctrl),
        .O(OutAddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[4]_INST_0 
       (.I0(CamAddr[4]),
        .I1(GaussAddr[4]),
        .I2(ctrl),
        .O(OutAddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[5]_INST_0 
       (.I0(CamAddr[5]),
        .I1(GaussAddr[5]),
        .I2(ctrl),
        .O(OutAddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[6]_INST_0 
       (.I0(CamAddr[6]),
        .I1(GaussAddr[6]),
        .I2(ctrl),
        .O(OutAddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[7]_INST_0 
       (.I0(CamAddr[7]),
        .I1(GaussAddr[7]),
        .I2(ctrl),
        .O(OutAddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[8]_INST_0 
       (.I0(CamAddr[8]),
        .I1(GaussAddr[8]),
        .I2(ctrl),
        .O(OutAddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OutAddr[9]_INST_0 
       (.I0(CamAddr[9]),
        .I1(GaussAddr[9]),
        .I2(ctrl),
        .O(OutAddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[0]_INST_0 
       (.I0(CamDin[0]),
        .I1(GaussDin[0]),
        .I2(ctrl),
        .O(outDin[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[10]_INST_0 
       (.I0(CamDin[10]),
        .I1(GaussDin[10]),
        .I2(ctrl),
        .O(outDin[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[11]_INST_0 
       (.I0(CamDin[11]),
        .I1(GaussDin[11]),
        .I2(ctrl),
        .O(outDin[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[1]_INST_0 
       (.I0(CamDin[1]),
        .I1(GaussDin[1]),
        .I2(ctrl),
        .O(outDin[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[2]_INST_0 
       (.I0(CamDin[2]),
        .I1(GaussDin[2]),
        .I2(ctrl),
        .O(outDin[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[3]_INST_0 
       (.I0(CamDin[3]),
        .I1(GaussDin[3]),
        .I2(ctrl),
        .O(outDin[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[4]_INST_0 
       (.I0(CamDin[4]),
        .I1(GaussDin[4]),
        .I2(ctrl),
        .O(outDin[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[5]_INST_0 
       (.I0(CamDin[5]),
        .I1(GaussDin[5]),
        .I2(ctrl),
        .O(outDin[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[6]_INST_0 
       (.I0(CamDin[6]),
        .I1(GaussDin[6]),
        .I2(ctrl),
        .O(outDin[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[7]_INST_0 
       (.I0(CamDin[7]),
        .I1(GaussDin[7]),
        .I2(ctrl),
        .O(outDin[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[8]_INST_0 
       (.I0(CamDin[8]),
        .I1(GaussDin[8]),
        .I2(ctrl),
        .O(outDin[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outDin[9]_INST_0 
       (.I0(CamDin[9]),
        .I1(GaussDin[9]),
        .I2(ctrl),
        .O(outDin[9]));
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
