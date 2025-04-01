`timescale 1ns / 1ps

module control(
input i_clk,
input i_rst,
input [15:0] i_pixel,
input i_pixel_valid,
output reg [143:0] o_pixel,
output o_pixel_valid
);

reg [9:0] pix_count;
reg [9:0] read_count;
reg [1:0] currentWbuff;
reg [1:0] currentRbuff;
reg read_linebuff;
reg [3:0] lineBuffDataValid;
reg [3:0] lineBuffRd;
wire [47:0] buf0_data, buf1_data, buf2_data, buf3_data;
reg [11:0] totalPixelCount;

localparam IDLE = 'b0,
           RD_BUFFER = 'b1;
reg rdState;

assign o_pixel_valid = read_linebuff;

always@(posedge i_clk)
begin
    if(i_rst)
        totalPixelCount <= 0;
    else
    begin
        if(i_pixel_valid & !read_linebuff)
            totalPixelCount <= totalPixelCount + 1;
        else if(!i_pixel_valid & read_linebuff)
            totalPixelCount <= totalPixelCount - 1;
    end
end

always@(posedge i_clk)
begin
    if(i_rst)
    begin
        rdState <= IDLE;
        read_linebuff <= 1'b0;
    end
    else begin
        case(rdState)
            IDLE: begin
                if(totalPixelCount >= 1920)
                begin
                read_linebuff <= 1'b1;
                    rdState <= RD_BUFFER; 
                end
            end
            RD_BUFFER: begin
                if(read_count == 639)
                begin
                    rdState <= IDLE;
                    read_linebuff <= 1'b0;
                end
            end
          endcase
    end
end

always@(posedge i_clk)
begin
    if(i_rst)
        pix_count <= 0;
    else begin
        if(i_pixel_valid & pix_count != 639)
            pix_count <= pix_count + 1;
        else if (i_pixel_valid & pix_count == 639)
            pix_count <= 0;
    end
end

always@(posedge i_clk)
begin
    if(i_rst)
        currentWbuff <= 0;
    else
    begin
        if(pix_count == 639 & i_pixel_valid) begin
            currentWbuff <= currentWbuff + 1;
        end
    end
end


always@(*)
begin
    lineBuffDataValid = 4'h0;
    lineBuffDataValid[currentWbuff] = i_pixel_valid;
end

always@(posedge i_clk)
begin
    if(i_rst)
        read_count <= 0;
    else begin
        if(read_linebuff & read_count != 639)
            read_count <= read_count + 1;
        else if (read_linebuff & read_count == 639)
            read_count <= 0;
    end
end

always@(posedge i_clk)
begin
    if(i_rst)
        currentRbuff <= 0;
    else begin
        if(read_count == 639 & read_linebuff)
        begin
            currentRbuff <= currentRbuff + 1;
        end
    end
end

always@(*)
begin
    case(currentRbuff)
        0: begin
            o_pixel = {buf2_data,buf1_data,buf0_data};
        end
        1: begin
            o_pixel = {buf3_data,buf2_data,buf1_data};
        end
        2: begin
            o_pixel = {buf0_data,buf3_data,buf2_data};
        end
        3: begin
            o_pixel = {buf1_data,buf0_data,buf3_data};
        end
    endcase
end

always@(*)
begin
    case(currentRbuff)
        0: begin
            lineBuffRd[0] = read_linebuff;
            lineBuffRd[1] = read_linebuff;
            lineBuffRd[2] = read_linebuff;
            lineBuffRd[3] = 1'b0;
        end
        1: begin
            lineBuffRd[0] = 1'b0;
            lineBuffRd[1] = read_linebuff;
            lineBuffRd[2] = read_linebuff;
            lineBuffRd[3] = read_linebuff;
        end
        2: begin
            lineBuffRd[0] = read_linebuff;
            lineBuffRd[1] = 1'b0;
            lineBuffRd[2] = read_linebuff;
            lineBuffRd[3] = read_linebuff;
        end
        3: begin
            lineBuffRd[0] = read_linebuff;
            lineBuffRd[1] = read_linebuff;
            lineBuffRd[2] = 1'b0;
            lineBuffRd[3] = read_linebuff;
        end
    endcase
end

lineBuffer buf0(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel),        // 16-bit RGB565 input
    .i_data_valid(lineBuffDataValid[0]),
    .o_data(buf0_data),        // 16-bit RGB565 output (single pixel)
    .i_rd_data(lineBuffRd[0])
);

lineBuffer buf1(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel),        // 16-bit RGB565 input
    .i_data_valid(lineBuffDataValid[1]),
    .o_data(buf1_data),        // 16-bit RGB565 output (single pixel)
    .i_rd_data(lineBuffRd[1])
);

lineBuffer buf2(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel),        // 16-bit RGB565 input
    .i_data_valid(lineBuffDataValid[2]),
    .o_data(buf2_data),        // 16-bit RGB565 output (single pixel)
    .i_rd_data(lineBuffRd[2])
);

lineBuffer buf3(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_data(i_pixel),        // 16-bit RGB565 input
    .i_data_valid(lineBuffDataValid[3]),
    .o_data(buf3_data),        // 16-bit RGB565 output (single pixel)
    .i_rd_data(lineBuffRd[3])
);


endmodule