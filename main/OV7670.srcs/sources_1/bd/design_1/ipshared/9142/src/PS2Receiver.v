`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module PS2_interface(
    input           i_clk,
    input           i_ps2_clk,
    input           i_ps2_data,
    output [31:0]   o_scancode
    );
    
    
    wire w_ps2_clkf, w_ps2_dataf;
    reg [7:0]   r_datacur;
    reg [7:0]   r_dataprev;
    reg [3:0]   r_cnt;
    reg [31:0]  r_scancode;
    reg         r_flag;
    
    initial begin
        r_scancode[31:0] <= 32'h00000000;
        r_cnt <= 4'b0000;
        r_flag <= 1'b0;
    end
    
    debouncer u_debouncer(
        .CLK(i_clk),
        .I0(i_ps2_clk),
        .I1(i_ps2_data),
        .O0(w_ps2_clkf),
        .O1(w_ps2_dataf)
    );
    
    always @ (negedge(w_ps2_clkf)) begin
        case(r_cnt)
        4'd0:;  // Start bit
        4'd1:r_datacur[0] <= w_ps2_dataf;
        4'd2:r_datacur[1] <= w_ps2_dataf;
        4'd3:r_datacur[2] <= w_ps2_dataf;
        4'd4:r_datacur[3] <= w_ps2_dataf;
        4'd5:r_datacur[4] <= w_ps2_dataf;
        4'd6:r_datacur[5] <= w_ps2_dataf;
        4'd7:r_datacur[6] <= w_ps2_dataf;
        4'd8:r_datacur[7] <= w_ps2_dataf;
        4'd9:r_flag <= 1'b1;    // odd parity
        4'd10:r_flag <= 1'b0;   //  stop
        endcase
        if (r_cnt <= 4'd9)
            r_cnt <= r_cnt + 4'd1;
        else if (r_cnt == 4'd10)
            r_cnt <= 4'b0000;
    end

    always @ (posedge r_flag) begin
        if (r_dataprev != r_datacur) begin
            r_scancode[31:24] <= r_scancode[23:16];
            r_scancode[23:16] <= r_scancode[15:8];
            r_scancode[15:8]  <= r_dataprev;
            r_scancode[7:0]   <= r_datacur;
            r_dataprev        <= r_datacur;
        end
    end
    
    assign o_scancode = r_scancode;
    
endmodule
