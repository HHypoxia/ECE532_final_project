// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Mar 29 22:43:01 2025
// Host        : LAPTOP-NB96A511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/GuanYuhao/Documents/000_FILE/ECE532/22_Des/0_try/cap/main/OV7670.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_sim_netlist.v
// Design      : design_1_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux_0_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_mux_0_0
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
  input [2:0]ctrl;
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
  wire [2:0]ctrl;
  wire [11:0]outDin;

  LUT4 #(
    .INIT(16'hFE02)) 
    OutWea_INST_0
       (.I0(CamWea),
        .I1(ctrl[1]),
        .I2(ctrl[2]),
        .I3(GaussWea),
        .O(OutWea));
  design_1_mux_0_0_mux inst
       (.CamAddr(CamAddr),
        .CamDin(CamDin),
        .GaussAddr(GaussAddr),
        .GaussDin(GaussDin),
        .OutAddr(OutAddr),
        .ctrl(ctrl[2:1]),
        .outDin(outDin));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module design_1_mux_0_0_mux
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
  input [1:0]ctrl;
  input [17:0]CamAddr;
  input [17:0]GaussAddr;

  wire [17:0]CamAddr;
  wire [11:0]CamDin;
  wire [17:0]GaussAddr;
  wire [11:0]GaussDin;
  wire [17:0]OutAddr;
  wire [1:0]ctrl;
  wire [11:0]outDin;

  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[0]_INST_0 
       (.I0(CamAddr[0]),
        .I1(GaussAddr[0]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[0]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[10]_INST_0 
       (.I0(CamAddr[10]),
        .I1(GaussAddr[10]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[10]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[11]_INST_0 
       (.I0(CamAddr[11]),
        .I1(GaussAddr[11]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[11]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[12]_INST_0 
       (.I0(CamAddr[12]),
        .I1(GaussAddr[12]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[12]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[13]_INST_0 
       (.I0(CamAddr[13]),
        .I1(GaussAddr[13]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[13]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[14]_INST_0 
       (.I0(CamAddr[14]),
        .I1(GaussAddr[14]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[14]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[15]_INST_0 
       (.I0(CamAddr[15]),
        .I1(GaussAddr[15]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[15]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[16]_INST_0 
       (.I0(CamAddr[16]),
        .I1(GaussAddr[16]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[16]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[17]_INST_0 
       (.I0(CamAddr[17]),
        .I1(GaussAddr[17]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[17]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[1]_INST_0 
       (.I0(CamAddr[1]),
        .I1(GaussAddr[1]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[1]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[2]_INST_0 
       (.I0(CamAddr[2]),
        .I1(GaussAddr[2]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[2]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[3]_INST_0 
       (.I0(CamAddr[3]),
        .I1(GaussAddr[3]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[3]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[4]_INST_0 
       (.I0(CamAddr[4]),
        .I1(GaussAddr[4]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[4]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[5]_INST_0 
       (.I0(CamAddr[5]),
        .I1(GaussAddr[5]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[5]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[6]_INST_0 
       (.I0(CamAddr[6]),
        .I1(GaussAddr[6]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[6]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[7]_INST_0 
       (.I0(CamAddr[7]),
        .I1(GaussAddr[7]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[7]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[8]_INST_0 
       (.I0(CamAddr[8]),
        .I1(GaussAddr[8]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[8]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \OutAddr[9]_INST_0 
       (.I0(CamAddr[9]),
        .I1(GaussAddr[9]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(OutAddr[9]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[0]_INST_0 
       (.I0(CamDin[0]),
        .I1(GaussDin[0]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[0]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[10]_INST_0 
       (.I0(CamDin[10]),
        .I1(GaussDin[10]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[10]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[11]_INST_0 
       (.I0(CamDin[11]),
        .I1(GaussDin[11]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[11]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[1]_INST_0 
       (.I0(CamDin[1]),
        .I1(GaussDin[1]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[1]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[2]_INST_0 
       (.I0(CamDin[2]),
        .I1(GaussDin[2]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[2]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[3]_INST_0 
       (.I0(CamDin[3]),
        .I1(GaussDin[3]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[3]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[4]_INST_0 
       (.I0(CamDin[4]),
        .I1(GaussDin[4]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[4]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[5]_INST_0 
       (.I0(CamDin[5]),
        .I1(GaussDin[5]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[5]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[6]_INST_0 
       (.I0(CamDin[6]),
        .I1(GaussDin[6]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[6]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[7]_INST_0 
       (.I0(CamDin[7]),
        .I1(GaussDin[7]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[7]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[8]_INST_0 
       (.I0(CamDin[8]),
        .I1(GaussDin[8]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
        .O(outDin[8]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \outDin[9]_INST_0 
       (.I0(CamDin[9]),
        .I1(GaussDin[9]),
        .I2(ctrl[0]),
        .I3(ctrl[1]),
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
