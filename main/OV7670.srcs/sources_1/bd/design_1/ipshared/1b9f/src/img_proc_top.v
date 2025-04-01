`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module img_proc_top(
    input           i_clk,
    input           someport,
    input           i_data_valid,
    input [11:0]    pixel_in,
    output          o_data_valid,
    output [17:0]   o_waddr,
    output [11:0]   o_data,
    input [2:0]     filter_sel

);

    wire [143:0] pixel_data;
    wire pixel_data_valid;
    

    wire [15:0] data_out;
    wire [15:0] gaussian_out;
    wire [15:0] sobel_out;
    wire [17:0] gaussian_addr;
    wire [17:0] sobel_addr;
    wire gaussian_we;
    wire sobel_we;   
    
    wire [3:0]  r_out = data_out[14:11];
    wire [3:0]  g_out = data_out[8:5];
    wire [3:0]  b_out = data_out[3:0];
    assign o_data  = {r_out, g_out, b_out};

    wire [3:0] r_in = pixel_in[11:8];
    wire [3:0] g_in = pixel_in[7:4];
    wire [3:0] b_in = pixel_in[3:0];
    wire [15:0] data_in;
    wire [11:0] pixel_out;
    wire [13:0] weighted_sum;  // safe width
    assign weighted_sum = (299 * r_in) + (587 * g_in) + (114 * b_in);
    wire [7:0] gray_8bit = weighted_sum / 1000;
    wire [3:0] gray_4bit;
    assign gray_4bit = (gray_8bit > 8'd15) ? 4'd15 : gray_8bit[3:0];
    assign data_in = (filter_sel == 3'd2) ? {1'b0, r_in, 2'b0,g_in, 1'b0, b_in} :
                      (filter_sel == 3'd3) ? {1'b0, gray_4bit, 2'b0, gray_4bit, 1'b0, gray_4bit} :
                      /* default */          15'b0;
    
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
        .valid_in(pixel_data_valid),
        .RGB_data(pixel_data),
        .bram_addr(gaussian_addr),
        .valid_out(gaussian_we),
        .convolved_rgb(gaussian_out)
    );
    //*/ 
    
    //**
    sobel #(
        .SUM_ALL_KERNAL(0)
    ) u_sobel(
        .d_clk(i_clk),
        .valid_in(pixel_data_valid),
        .RGB_data(pixel_data),
        .bram_addr(sobel_addr),
        .valid_out(sobel_we),
        .convolved_rgb(sobel_out)
    );
    //*/ 
    
    assign data_out = (filter_sel == 3'd2) ? gaussian_out :
                      (filter_sel == 3'd3) ? sobel_out :
                      /* default */          16'b0;
    assign o_waddr = (filter_sel == 3'd2) ? gaussian_addr :
                     (filter_sel == 3'd3) ? sobel_addr :
                     /* default */          18'b0; 
    assign o_data_valid = (filter_sel == 3'd2) ? gaussian_we :
                          (filter_sel == 3'd3) ? sobel_we :
                          /* default */          1'b0; 
endmodule
