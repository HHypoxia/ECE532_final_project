`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module img_proc_top(
    input   i_clk,
    input   someport,
    //slave interface
    input           i_data_valid,
    input [11:0]    pixel_in,
    //output          o_data_ready,
    //master interface
    output [17:0]   o_bram_addr,
    output          o_data_valid,
    //output [15:0] data_out,
    output [11:0]   o_data
    //input [143:0]  pixel_data,
    //input pixel_data_valid
    //input           i_data_ready,
    //interrupt
    //output  o_intr
);

    wire [143:0] pixel_data;
    wire pixel_data_valid;
    //wire axis_prog_full;
    //wire [7:0] convolved_data;
    //wire convolved_data_valid;
    
    //assign o_data_ready = !axis_prog_full;
    
    wire [3:0] r_in = pixel_in[11:8];
    wire [3:0] g_in = pixel_in[7:4];
    wire [3:0] b_in = pixel_in[3:0];
    wire [15:0] data_in = {1'b0, r_in, 2'b0,g_in, 1'b0, b_in};
    
    wire [15:0] data_out;
    wire [3:0]  r_out = data_out[14:11];
    wire [3:0]  g_out = data_out[8:5];
    wire [3:0]  b_out = data_out[3:0];
    assign o_data  = {r_out, g_out, b_out};
    
    //**
    control u_control(
        .i_clk(i_clk),
        .i_rst(someport),
        .i_pixel(data_in),
        .i_pixel_valid(i_data_valid),
        .o_pixel(pixel_data),
        .o_pixel_valid(pixel_data_valid)
      );
      //*/    
    
    //**
     gaussian #(
        .SUM_ALL_KERNAL(16)
     ) u_gaussian(
        .d_clk(i_clk),
        .vsync(someport),
        .valid_in(pixel_data_valid),
        .RGB_data(pixel_data),
        .bram_addr(o_bram_addr),
        .valid_out(o_data_valid),
        .convolved_rgb(data_out)
     );
     //*/ 
     
     /**
     outputBuffer OB (
       .wr_rst_busy(),        // output wire wr_rst_busy
       .rd_rst_busy(),        // output wire rd_rst_busy
       .s_aclk(axi_clk),                  // input wire s_aclk
       .s_aresetn(axi_reset_n),            // input wire s_aresetn
       .s_axis_tvalid(convolved_data_valid),    // input wire s_axis_tvalid
       .s_axis_tready(),    // output wire s_axis_tready
       .s_axis_tdata(convolved_data),      // input wire [7 : 0] s_axis_tdata
       .m_axis_tvalid(o_data_valid),    // output wire m_axis_tvalid
       .m_axis_tready(i_data_ready),    // input wire m_axis_tready
       .m_axis_tdata(o_data),      // output wire [7 : 0] m_axis_tdata
       .axis_prog_full(axis_prog_full)  // output wire axis_prog_full
     );
     //*/
  
endmodule
