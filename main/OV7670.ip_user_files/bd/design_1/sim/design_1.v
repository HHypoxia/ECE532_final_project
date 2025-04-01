//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr  1 13:55:22 2025
//Host        : gougou running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (cap_0,
    clk_in1_0,
    config_finished_0,
    ctrl_0,
    d_0,
    href_0,
    i_0,
    i_PS2_CLK_0,
    i_PS2_DATA_0,
    o_LED_0,
    pclk_0,
    pwdn_0,
    reset_0,
    sioc_0,
    siod_0,
    someport_0,
    vga_blue_0,
    vga_green_0,
    vga_hsync_0,
    vga_red_0,
    vga_vsync_0,
    vsync_0,
    xclk_0);
  input cap_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  output config_finished_0;
  input ctrl_0;
  input [7:0]d_0;
  input href_0;
  input i_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_PS2_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_PS2_CLK_0, CLK_DOMAIN design_1_i_PS2_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input i_PS2_CLK_0;
  input i_PS2_DATA_0;
  output [4:0]o_LED_0;
  input pclk_0;
  output pwdn_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output reset_0;
  output sioc_0;
  inout siod_0;
  input someport_0;
  output [3:0]vga_blue_0;
  output [3:0]vga_green_0;
  output vga_hsync_0;
  output [3:0]vga_red_0;
  output vga_vsync_0;
  input vsync_0;
  output xclk_0;

  wire Net;
  wire [11:0]blk_mem_gen_0_doutb;
  wire cap_0_1;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire [7:0]d_0_1;
  wire debounce_0_o;
  wire debounce_1_o;
  wire [2:0]gui_update_0_1;
  wire href_0_1;
  wire i_0_1;
  wire i_PS2_CLK_0_1;
  wire i_PS2_DATA_0_1;
  wire [11:0]img_proc_top_0_o_data;
  wire img_proc_top_0_o_data_valid;
  wire [17:0]img_proc_top_0_o_waddr;
  wire [17:0]mux_0_OutAddr;
  wire mux_0_OutWea;
  wire [11:0]mux_0_outDin;
  wire [17:0]ov7670_capture_0_addr;
  wire [11:0]ov7670_capture_0_dout;
  wire ov7670_capture_0_we;
  wire ov7670_controller_0_config_finished;
  wire ov7670_controller_0_pwdn;
  wire ov7670_controller_0_reset;
  wire ov7670_controller_0_sioc;
  wire ov7670_controller_0_xclk;
  wire [17:0]ov7670_vga_0_frame_addr;
  wire [3:0]ov7670_vga_0_vga_blue;
  wire [3:0]ov7670_vga_0_vga_green;
  wire ov7670_vga_0_vga_hsync;
  wire [3:0]ov7670_vga_0_vga_red;
  wire ov7670_vga_0_vga_vsync;
  wire pclk_0_1;
  wire [4:0]ps2_top_0_o_LED;
  wire [11:0]rgb444_to_gray_12bit_0_pixel_out;
  wire someport_0_1;
  wire vsync_0_1;

  assign cap_0_1 = cap_0;
  assign clk_in1_0_1 = clk_in1_0;
  assign config_finished_0 = ov7670_controller_0_config_finished;
  assign d_0_1 = d_0[7:0];
  assign href_0_1 = href_0;
  assign i_0_1 = i_0;
  assign i_PS2_CLK_0_1 = i_PS2_CLK_0;
  assign i_PS2_DATA_0_1 = i_PS2_DATA_0;
  assign o_LED_0[4:0] = ps2_top_0_o_LED;
  assign pclk_0_1 = pclk_0;
  assign pwdn_0 = ov7670_controller_0_pwdn;
  assign reset_0 = ov7670_controller_0_reset;
  assign sioc_0 = ov7670_controller_0_sioc;
  assign someport_0_1 = someport_0;
  assign vga_blue_0[3:0] = ov7670_vga_0_vga_blue;
  assign vga_green_0[3:0] = ov7670_vga_0_vga_green;
  assign vga_hsync_0 = ov7670_vga_0_vga_hsync;
  assign vga_red_0[3:0] = ov7670_vga_0_vga_red;
  assign vga_vsync_0 = ov7670_vga_0_vga_vsync;
  assign vsync_0_1 = vsync_0;
  assign xclk_0 = ov7670_controller_0_xclk;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(mux_0_OutAddr),
        .addrb(ov7670_vga_0_frame_addr),
        .clka(pclk_0_1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(mux_0_outDin),
        .doutb(blk_mem_gen_0_doutb),
        .wea(mux_0_OutWea));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3));
  design_1_debounce_0_0 debounce_0
       (.clk(clk_wiz_0_clk_out1),
        .i(i_0_1),
        .o(debounce_0_o));
  design_1_debounce_0_1 debounce_1
       (.clk(pclk_0_1),
        .i(cap_0_1),
        .o(debounce_1_o));
  design_1_img_proc_top_0_0 img_proc_top_0
       (.filter_sel(gui_update_0_1),
        .i_clk(pclk_0_1),
        .i_data_valid(ov7670_capture_0_we),
        .o_data(img_proc_top_0_o_data),
        .o_data_valid(img_proc_top_0_o_data_valid),
        .o_waddr(img_proc_top_0_o_waddr),
        .pixel_in(ov7670_capture_0_dout),
        .someport(someport_0_1));
  design_1_mux_0_0 mux_0
       (.CamAddr(ov7670_capture_0_addr),
        .CamDin(ov7670_capture_0_dout),
        .CamWea(ov7670_capture_0_we),
        .GaussAddr(img_proc_top_0_o_waddr),
        .GaussDin(img_proc_top_0_o_data),
        .GaussWea(img_proc_top_0_o_data_valid),
        .OutAddr(mux_0_OutAddr),
        .OutWea(mux_0_OutWea),
        .ctrl(gui_update_0_1),
        .outDin(mux_0_outDin));
  design_1_ov7670_capture_0_0 ov7670_capture_0
       (.addr(ov7670_capture_0_addr),
        .cap(debounce_1_o),
        .d(d_0_1),
        .dout(ov7670_capture_0_dout),
        .href(href_0_1),
        .pclk(pclk_0_1),
        .vsync(vsync_0_1),
        .we(ov7670_capture_0_we));
  design_1_ov7670_controller_0_0 ov7670_controller_0
       (.clk(clk_wiz_0_clk_out1),
        .config_finished(ov7670_controller_0_config_finished),
        .pwdn(ov7670_controller_0_pwdn),
        .resend(debounce_0_o),
        .reset(ov7670_controller_0_reset),
        .sioc(ov7670_controller_0_sioc),
        .siod(siod_0),
        .xclk(ov7670_controller_0_xclk));
  design_1_ov7670_vga_0_0 ov7670_vga_0
       (.clk25(clk_wiz_0_clk_out2),
        .frame_addr(ov7670_vga_0_frame_addr),
        .frame_pixel_m0(blk_mem_gen_0_doutb),
        .frame_pixel_m1(rgb444_to_gray_12bit_0_pixel_out),
        .gui_update(gui_update_0_1),
        .vga_blue(ov7670_vga_0_vga_blue),
        .vga_green(ov7670_vga_0_vga_green),
        .vga_hsync(ov7670_vga_0_vga_hsync),
        .vga_red(ov7670_vga_0_vga_red),
        .vga_vsync(ov7670_vga_0_vga_vsync));
  design_1_ps2_top_0_0 ps2_top_0
       (.i_CLK100MHZ(clk_wiz_0_clk_out3),
        .i_PS2_CLK(i_PS2_CLK_0_1),
        .i_PS2_DATA(i_PS2_DATA_0_1),
        .o_LED(ps2_top_0_o_LED),
        .o_mode(gui_update_0_1));
  design_1_rgb444_to_gray_12bit_0_2 rgb444_to_gray_12bit_0
       (.pixel_in(blk_mem_gen_0_doutb),
        .pixel_out(rgb444_to_gray_12bit_0_pixel_out));
endmodule
