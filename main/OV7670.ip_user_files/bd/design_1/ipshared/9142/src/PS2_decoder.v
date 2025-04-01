`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module PS2_decoder(
    input               i_clk,
    input [31:0]        i_scancode,
    output [2:0]        o_mode
    );
    
    reg [19:0]  r_clkdiv;
    reg [7:0]   r_key;
    reg [2:0]   r_mode;
    
    assign o_mode = r_mode;
    
    always @ (posedge i_clk) begin
        if (r_clkdiv == 20'hFFFFF) begin
            r_clkdiv <= 20'h00000;
            case (r_key)
                8'h16:r_mode <= 3'b000;     //  key 1
                8'h1E:r_mode <= 3'b001;     //  key 2
                8'h26:r_mode <= 3'b010;     //  key 3
                8'h25:r_mode <= 3'b011;     //  key 4
                8'h2E:r_mode <= 3'b100;     //  key 5
                default:r_mode <= r_mode;
            endcase
        end
        else begin
            r_clkdiv <= r_clkdiv + 20'd1;
        end
        r_key <= i_scancode[7:0];
    end
    
endmodule
