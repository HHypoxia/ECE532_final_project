`timescale 1ns / 1ps
//control module
module control (
    input  wire         i_clk,
    input  wire         i_rst,
    input  wire [15:0]  i_pixel,
    input  wire         i_pixel_valid,
    output reg  [143:0] o_pixel,
    output wire         o_pixel_valid
);

    reg [9:0]   pix_write_cnt;     
    reg [9:0]   pix_read_cnt;      
    reg [1:0]   curr_w_buff;       
    reg [1:0]   curr_r_buff;      
    reg         rd_line_buff_en;   
    reg [3:0]   buff_data_valid;  
    reg [3:0]   buff_rd_en;        
    reg [11:0]  total_pix_cnt;    

    // State machine
    localparam S_IDLE      = 1'b0,
               S_RD_BUFFER = 1'b1;
    reg rd_state;                  

    // Output is valid whenever we are reading from the line buffer
    assign o_pixel_valid = rd_line_buff_en;

    // Track total number of pixels in line buffers in order to decide when to start reading
    always @(posedge i_clk) begin
        if (i_rst) begin
            total_pix_cnt <= 12'd0;
        end
        else begin
            if (i_pixel_valid && !rd_line_buff_en) begin
                total_pix_cnt <= total_pix_cnt + 12'd1;
            end
            else if (!i_pixel_valid && rd_line_buff_en) begin
                total_pix_cnt <= total_pix_cnt - 12'd1;
            end
        end
    end

    always @(posedge i_clk) begin
        if (i_rst) begin
            rd_state       <= S_IDLE;
            rd_line_buff_en <= 1'b0;
        end
        else begin
            case (rd_state)
                S_IDLE: begin
                    // If we have at least 3 full rows of data 1920
                    if (total_pix_cnt >= 12'd1920) begin
                        rd_line_buff_en <= 1'b1;
                        rd_state        <= S_RD_BUFFER;
                    end
                end

                S_RD_BUFFER: begin
                    if (pix_read_cnt == 10'd639) begin
                        rd_state       <= S_IDLE;
                        rd_line_buff_en <= 1'b0;
                    end
                end
            endcase
        end
    end

    // Write pointer counter
    always @(posedge i_clk) begin
        if (i_rst) begin
            pix_write_cnt <= 10'd0;
        end
        else begin
            if (i_pixel_valid && (pix_write_cnt != 10'd639)) begin
                pix_write_cnt <= pix_write_cnt + 10'd1;
            end
            else if (i_pixel_valid && (pix_write_cnt == 10'd639)) begin
                pix_write_cnt <= 10'd0;
            end
        end
    end

    // Controls which line buffer we are writing to
    always @(posedge i_clk) begin
        if (i_rst) begin
            curr_w_buff <= 2'd0;
        end
        else begin
            // Once 640 pixels are written, move to the next write buffer
            if ((pix_write_cnt == 10'd639) && i_pixel_valid) begin
                curr_w_buff <= curr_w_buff + 2'd1;
            end
        end
    end

    // Which buffer receives the valid signal
    always @(*) begin
        buff_data_valid = 4'b0000;
        buff_data_valid[curr_w_buff] = i_pixel_valid;
    end

    // Read pointer counter
    always @(posedge i_clk) begin
        if (i_rst) begin
            pix_read_cnt <= 10'd0;
        end
        else begin
            if (rd_line_buff_en && (pix_read_cnt != 10'd639)) begin
                pix_read_cnt <= pix_read_cnt + 10'd1;
            end
            else if (rd_line_buff_en && (pix_read_cnt == 10'd639)) begin
                pix_read_cnt <= 10'd0;
            end
        end
    end

    // Controls which line buffer is read
    always @(posedge i_clk) begin
        if (i_rst) begin
            curr_r_buff <= 2'd0;
        end
        else begin
            // After reading 640 pixels move to the next buffer
            // The r_buffer and the w_buffer value will wrap around when they exceed 3.
            if ((pix_read_cnt == 10'd639) && rd_line_buff_en) begin
                curr_r_buff <= curr_r_buff + 2'd1;
            end
        end
    end

    // Data wires from each buffer
    wire [47:0] buf0_data;
    wire [47:0] buf1_data;
    wire [47:0] buf2_data;
    wire [47:0] buf3_data;

    // Output based on which buffer is read
    always @(*) begin
        case (curr_r_buff)
            2'd0: o_pixel = {buf2_data, buf1_data, buf0_data};
            2'd1: o_pixel = {buf3_data, buf2_data, buf1_data};
            2'd2: o_pixel = {buf0_data, buf3_data, buf2_data};
            2'd3: o_pixel = {buf1_data, buf0_data, buf3_data};
        endcase
    end

    // Determine which buffers are read enabled
    always @(*) begin
        case (curr_r_buff)
            2'd0: begin
                buff_rd_en[0] = rd_line_buff_en;
                buff_rd_en[1] = rd_line_buff_en;
                buff_rd_en[2] = rd_line_buff_en;
                buff_rd_en[3] = 1'b0;
            end
            2'd1: begin
                buff_rd_en[0] = 1'b0;
                buff_rd_en[1] = rd_line_buff_en;
                buff_rd_en[2] = rd_line_buff_en;
                buff_rd_en[3] = rd_line_buff_en;
            end
            2'd2: begin
                buff_rd_en[0] = rd_line_buff_en;
                buff_rd_en[1] = 1'b0;
                buff_rd_en[2] = rd_line_buff_en;
                buff_rd_en[3] = rd_line_buff_en;
            end
            2'd3: begin
                buff_rd_en[0] = rd_line_buff_en;
                buff_rd_en[1] = rd_line_buff_en;
                buff_rd_en[2] = 1'b0;
                buff_rd_en[3] = rd_line_buff_en;
            end
        endcase
    end

    lineBuffer buf0 (
        .i_clk       (i_clk),
        .i_rst       (i_rst),
        .i_data      (i_pixel),
        .i_data_valid(buff_data_valid[0]),
        .o_data      (buf0_data),
        .i_rd_data   (buff_rd_en[0])
    );

    lineBuffer buf1 (
        .i_clk       (i_clk),
        .i_rst       (i_rst),
        .i_data      (i_pixel),
        .i_data_valid(buff_data_valid[1]),
        .o_data      (buf1_data),
        .i_rd_data   (buff_rd_en[1])
    );

    lineBuffer buf2 (
        .i_clk       (i_clk),
        .i_rst       (i_rst),
        .i_data      (i_pixel),
        .i_data_valid(buff_data_valid[2]),
        .o_data      (buf2_data),
        .i_rd_data   (buff_rd_en[2])
    );

    lineBuffer buf3 (
        .i_clk       (i_clk),
        .i_rst       (i_rst),
        .i_data      (i_pixel),
        .i_data_valid(buff_data_valid[3]),
        .o_data      (buf3_data),
        .i_rd_data   (buff_rd_en[3])
    );

endmodule
