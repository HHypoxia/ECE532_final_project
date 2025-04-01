`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module ps2_top(
    input           i_CLK100MHZ,
    input           i_PS2_CLK,
    input           i_PS2_DATA,
    output [4:0]    o_LED,
    output [2:0]    o_mode
    );
    
    reg r_CLK50MHZ = 0;    
    wire [31:0] w_scancode;
    wire [2:0]  w_mode;
    reg [4:0]   r_led;
    
    assign o_LED = r_led;
    assign o_mode = w_mode;

    always @ (posedge(i_CLK100MHZ)) begin
        r_CLK50MHZ <= ~r_CLK50MHZ;
    end

    PS2_interface u_PS2_interface (
        .i_clk(r_CLK50MHZ),
        .i_ps2_clk(i_PS2_CLK),
        .i_ps2_data(i_PS2_DATA),
        .o_scancode(w_scancode[31:0])
    );
    
    PS2_decoder u_PS2_decoder (
        .i_clk(i_CLK100MHZ),
        .i_scancode(w_scancode),
        .o_mode(w_mode)
    );
    
    always @ (posedge i_CLK100MHZ) begin
        case (w_mode)
            3'd0:r_led <= 5'b00001;     //  key 1
            3'd1:r_led <= 5'b00010;     //  key 2
            3'd2:r_led <= 5'b00100;     //  key 3
            3'd3:r_led <= 5'b01000;     //  key 4
            3'd4:r_led <= 5'b10000;     //  key 5
            default:r_led <= 5'b11111;  //  error
        endcase
    end

endmodule
