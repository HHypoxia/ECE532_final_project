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


module gaussian #
(
parameter SUM_ALL_KERNAL = 16
)
(
    input d_clk,
    input valid_in,
    input vsync,
    //input [7:0] r_in, g_in, b_in,     // 8-bit RGB input pixel
    input [143:0] RGB_data,
    output reg [17:0] bram_addr,
    output  reg valid_out,             // Output pixel valid
    output reg [15:0] convolved_rgb  // 8-bit RGB output pixel
    );
    integer i, out_c, in_c;
    reg multValid, sumValid;
    
    // Base 2D kernel (3x3)
    reg [7:0] base_kernel [8:0];
    
    // 4D kernel array (3 output channels ¡Á 3 input channels ¡Á 9 elements)
    reg [7:0] kernel [2:0][8:0];
    
    // Multiplication results
    reg [15:0] mult [2:0][8:0];
    reg [19:0] sum_out [2:0];
    reg [19:0] r_out;
    reg [19:0] g_out;
    reg [19:0] b_out;
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
    generate
        genvar k, g;
        for (k = 0; k < 3; k = k + 1) begin : init_kernel
            for (g = 0; g < 9; g = g + 1) begin : init_elements
                always @(*) begin
                    case (g)
                        0: kernel[k][g] = 8'd1;
                        1: kernel[k][g] = 8'd2;
                        2: kernel[k][g] = 8'd1;
                        3: kernel[k][g] = 8'd2;
                        4: kernel[k][g] = 8'd4;
                        5: kernel[k][g] = 8'd2;
                        6: kernel[k][g] = 8'd1;
                        7: kernel[k][g] = 8'd2;
                        8: kernel[k][g] = 8'd1;
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
                    0: mult[in_c][i] <= kernel[in_c][i] * RGB_data[143 - (i*16) -:5]; // R
                    1: mult[in_c][i] <= kernel[in_c][i] * RGB_data[138 - (i*16) -:6]; // G
                    2: mult[in_c][i] <= kernel[in_c][i] * RGB_data[132 - (i*16) -:5]; // B
                endcase
            end
        end
        multValid <= valid_in;
    end
    
    always @(*) begin
        for (out_c = 0; out_c < 3; out_c = out_c + 1) begin
            sum_out[out_c] = 0;
            //for (in_c = 0; in_c < 3; in_c = in_c + 1) begin
            for (i = 0; i < 9; i = i + 1) begin
                sum_out[out_c] = sum_out[out_c] + mult[out_c][i];
            end
            //end
        end
    end
    
    always @(posedge d_clk) begin
            r_out <= sum_out[0];
            g_out <= sum_out[1];
            b_out <= sum_out[2];
            sumValid <= multValid;
    end
    
    wire [4:0] r_norm = (r_out / SUM_ALL_KERNAL) > 31 ? 8'd31 : (r_out / SUM_ALL_KERNAL);
    wire [5:0] g_norm = (g_out / SUM_ALL_KERNAL) > 63 ? 8'd63 : (g_out / SUM_ALL_KERNAL);
    wire [4:0] b_norm = (b_out / SUM_ALL_KERNAL) > 31 ? 8'd31 : (b_out / SUM_ALL_KERNAL);
    
    always @(posedge d_clk) begin

        convolved_rgb <= {r_norm, g_norm, b_norm};
        valid_out <= sumValid;

    end
    
    always @(posedge d_clk) begin
        if (vsync) begin
            bram_addr <= 18'd0;
        end
        else if(!vsync & valid_out)
            bram_addr <= bram_addr + 18'd1;
    end
endmodule
