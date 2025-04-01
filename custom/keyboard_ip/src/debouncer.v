`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module debouncer(
    input CLK,
    input I0,
    input I1,
    output reg O0,
    output reg O1
    );
    
    reg [4:0] cnt0, cnt1;
    reg Iv0 = 1'b0, Iv1 = 1'b0;
    
    always @ (posedge(CLK))begin
        if (I0 == Iv0) begin
            if (cnt0 == 5'd19)
                O0 <= I0;
            else
                cnt0 <= cnt0 + 5'd1;
        end
        else begin
            cnt0 <= 5'b00000;
            Iv0 <= I0;
        end
        
        if (I1 == Iv1)begin
            if (cnt1 == 5'd19)
                O1 <= I1;
            else
                cnt1 <= cnt1 + 5'd1;
        end
        else begin
            cnt1 <= 5'b00000;
            Iv1 <= I1;
        end
    end
    
endmodule
