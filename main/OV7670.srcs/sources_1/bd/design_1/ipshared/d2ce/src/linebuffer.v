`timescale 1ns / 1ps

module lineBuffer (
    input  wire         i_clk,
    input  wire         i_rst,
    input  wire [15:0]  i_data,         // 16-bit RGB565 input
    input  wire         i_data_valid,
    output wire [47:0]  o_data,         // 48-bit output (3 pixels of 16-bit RGB565)
    input  wire         i_rd_data
);

    // Buffer for 640 pixels with 16 bits each
    reg [15:0] buffer [639:0];
    reg [9:0] write_ptr;  
    reg [9:0] read_ptr;

    // Write data to buffer
    always @(posedge i_clk) begin
        if (i_data_valid) begin
            buffer[write_ptr] <= i_data;
        end
    end

    // Read pointer logic
    always @(posedge i_clk) begin
        if (i_rst) begin
            read_ptr <= 10'd0;
        end 
        else if (i_rd_data) begin
            read_ptr <= (read_ptr == 10'd639) ? 10'd0 : read_ptr + 10'd1;
        end
    end

    // Write pointer logic
    always @(posedge i_clk) begin
        if (i_rst) begin
            write_ptr <= 10'd0;
        end 
        else if (i_data_valid) begin
            write_ptr <= (write_ptr == 10'd639) ? 10'd0 : write_ptr + 10'd1;
        end
    end
    // output data for the read. 3 pixels in a roll
    assign o_data = {buffer[read_ptr], 
                     buffer[read_ptr + 1], 
                     buffer[read_ptr + 2]};

endmodule
