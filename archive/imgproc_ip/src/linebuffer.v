`timescale 1ns / 1ps

module lineBuffer(
    input          i_clk,
    input          i_rst,
    input  [15:0]  i_data,        // 16-bit RGB565 input
    input          i_data_valid,
    output [47:0]  o_data,        // 16-bit RGB565 output (single pixel)
    input          i_rd_data
);

reg [15:0] line [639:0]; // Buffer for 640 pixels (16-bit each)
reg [10:0] wrPntr;       // Write pointer (0-639)
reg [10:0] rdPntr;       // Read pointer (0-639)

// Write data to buffer
always @(posedge i_clk) begin
    if (i_data_valid)
        line[wrPntr] <= i_data;
end

// Write pointer logic
always @(posedge i_clk) begin
    if (i_rst)
        wrPntr <= 0;
    else if (i_data_valid)
        wrPntr <= (wrPntr == 639) ? 0 : wrPntr + 1;
end

// Read pointer logic
always @(posedge i_clk) begin
    if (i_rst)
        rdPntr <= 0;
    else if (i_rd_data)
        rdPntr <= (rdPntr == 639) ? 0 : rdPntr + 1;
end

// Output the current pixel (no RGB565 to RGB888 conversion)
assign o_data = {line[rdPntr], line[rdPntr+1], line[rdPntr+2]};

endmodule