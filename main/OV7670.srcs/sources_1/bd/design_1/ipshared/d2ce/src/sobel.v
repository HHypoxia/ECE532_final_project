`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/03 18:55:47
// Design Name: 
// Module Name: convolution
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sobel #
(
    parameter SUM_ALL_KERNAL = 0
) (
    input               d_clk,
    input               valid_in,   
    input [143:0]       RGB_data,
    output [17:0]       bram_addr,
    output reg          valid_out,     // Output pixel valid
    output reg [15:0]   convolved_rgb  // 8-bit RGB output pixel
);
    integer i, out_c, in_c;
    reg multValid, sumValid;
    
    // Base 2D kernel (3x3)
    reg [7:0] base_kernel [8:0];
    
    // 4D kernel array (3 output channels ¡Á 3 input channels ¡Á 9 elements)
    reg signed [7:0] kernel [2:0][8:0];
    reg signed [7:0] kernel1 [2:0][8:0];
    
    // Multiplication results
    reg signed [15:0] mult [2:0][8:0];
    reg signed [15:0] mult1 [2:0][8:0];
    
    reg signed [19:0] sum_out [2:0];
    reg signed [19:0] sum_out1 [2:0];
    
    reg signed [19:0] r_out;
    reg signed [19:0] g_out;
    reg signed [19:0] b_out;
    
    // Initialize base kernel and replicate to all channels
    /**
    initial begin
        // Initialize base 2D kernel (example values) Gaussian blur
        base_kernel[0] = 8'd1;  // Top-left
        base_kernel[1] = 8'd2;  // Top-center
        base_kernel[2] = 8'd1;  // Top-right
        base_kernel[3] = 8'd2;  // Middle-left
        base_kernel[4] = 8'd4;  // Center
        base_kernel[5] = 8'd2;  // Middle-right
        base_kernel[6] = 8'd1;  // Bottom-left
        base_kernel[7] = 8'd2;  // Bottom-center
        base_kernel[8] = 8'd1;  // Bottom-right

        // Replicate base kernel to all input/output channels

            for (in_c = 0; in_c < 3; in_c = in_c + 1) begin
                for (i = 0; i < 9; i = i + 1) begin
                    kernel[in_c][i] = base_kernel[i];
                end
            end

    end
    //*/
 // Remove the generate block and replace with initial
//     integer k;
// initial begin

//    for (k = 0; k < 3; k = k + 1) begin
//                begin kernel[k][0] = -1; kernel1[k][0] = 1; end
//                begin kernel[k][1] = 0;  kernel1[k][1] = 2; end
//                begin kernel[k][2] = 1;  kernel1[k][2] = 1; end
//                begin kernel[k][3] = -2; kernel1[k][3] = 0; end
//                begin kernel[k][4] = 0;  kernel1[k][4] = 0; end
//                begin kernel[k][5] = 2;  kernel1[k][5] = 0; end
//                begin kernel[k][6] = -1; kernel1[k][6] = -1; end
//                begin kernel[k][7] = 0;  kernel1[k][7] = -2; end
//                begin kernel[k][8] = 1;  kernel1[k][8] = -1; end  
//    end
//end
    
    generate
        genvar k, g;
        for (k = 0; k < 3; k = k + 1) begin : init_kernel
            for (g = 0; g < 9; g = g + 1) begin : init_elements
                always @(*) begin
                    case (g)
                        0: begin kernel[k][g] = -1;
                            kernel1[k][g] = 1;
                        end
                        1: begin kernel[k][g] = 0;
                            kernel1[k][g] = 2;
                        end
                        2: begin kernel[k][g] = 1;
                            kernel1[k][g] = 1;
                        end
                        3: begin kernel[k][g] = -2;
                            kernel1[k][g] = 0;
                        end
                        4: begin kernel[k][g] = 0;
                            kernel1[k][g] = 0;
                        end
                        5: begin kernel[k][g] = 2;
                            kernel1[k][g] = 0;
                        end
                        6: begin kernel[k][g] = -1;
                            kernel1[k][g] = -1;
                        end
                        7: begin kernel[k][g] = 0;
                            kernel1[k][g] = -2;
                        end
                        8: begin kernel[k][g] = 1;
                        kernel1[k][g] = -1;
                        end
                    endcase
                end
            end
        end
    endgenerate
    
    // Multiplication stage
    always @(posedge d_clk) begin : extract_rgb
        for (in_c = 0; in_c < 3; in_c = in_c + 1) begin
            for (i = 0; i < 9; i = i + 1) begin
                case (in_c)
                    0: begin mult[in_c][i] <= kernel[in_c][i] * RGB_data[143 - (i*16) -:5]; // R
                    mult1[in_c][i] <= kernel1[in_c][i] * RGB_data[143 - (i*16) -:5];
                    end
                    1: begin mult[in_c][i] <= kernel[in_c][i] * RGB_data[138 - (i*16) -:6]; // G
                    mult1[in_c][i] <= kernel1[in_c][i] * RGB_data[138 - (i*16) -:6];
                    end
                    2: begin mult[in_c][i] <= kernel[in_c][i] * RGB_data[132 - (i*16) -:5]; // B
                    mult1[in_c][i] <= kernel1[in_c][i] * RGB_data[132 - (i*16) -:5];
                    end
                endcase
            end
        end
        multValid <= valid_in;
    end
    
    always @(*) begin
        for (out_c = 0; out_c < 3; out_c = out_c + 1) begin
            sum_out[out_c] = 0;
            sum_out1[out_c] = 0;
            for (i = 0; i < 9; i = i + 1) begin
                sum_out[out_c] = sum_out[out_c] + mult[out_c][i];
                sum_out1[out_c] = sum_out1[out_c] + mult1[out_c][i];
            end
        end
    end
    

    always @(posedge d_clk) begin
            r_out <= sum_out[0] + sum_out1[0];
            g_out <= sum_out[1] + sum_out1[1];
            b_out <= sum_out[2] + sum_out1[2];
            sumValid <= multValid;
    end
    
    wire [4:0] r_norm = (r_out) > 10000 ? 8'd31 : 8'd0;
    wire [5:0] g_norm = (g_out) > 10000 ? 8'd63 : 8'd0;
    wire [4:0] b_norm = (b_out) > 10000 ? 8'd31 : 8'd0;
    
    always @(posedge d_clk) begin
        convolved_rgb <= {r_norm, g_norm, b_norm};
        valid_out <= sumValid;
    end
    
    reg [18:0] filter_addr_ctr;
    assign bram_addr = filter_addr_ctr[18:1];
    always @(posedge d_clk) begin
        if (filter_addr_ctr == 19'd307199) begin
            filter_addr_ctr <= 19'd0;
        end
        else if (valid_out == 1) begin
            filter_addr_ctr <= filter_addr_ctr + 19'd1;
        end
    end
endmodule
