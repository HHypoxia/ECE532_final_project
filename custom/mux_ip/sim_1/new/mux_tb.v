`timescale 1ns/1ps

module mux_tb;

    // Inputs
    reg [11:0] CamDin;
    reg       CamWea;
    reg [17:0] CamAddr;

    reg [11:0] GaussDin;
    reg       GaussWea;
    reg [17:0] GaussAddr;

    reg ctrl;

    // Outputs
    wire [11:0] outDin;
    wire        OutWea;
    wire [17:0] OutAddr;

    // Instantiate the mux module
    mux uut (
        .CamDin(CamDin),
        .CamWea(CamWea),
        .CamAddr(CamAddr),
        .GaussDin(GaussDin),
        .GaussWea(GaussWea),
        .GaussAddr(GaussAddr),
        .ctrl(ctrl),
        .outDin(outDin),
        .OutWea(OutWea),
        .OutAddr(OutAddr)
    );

    initial begin
        $display("Starting mux testbench...");
        // Initialize inputs
        CamDin = 12'hABC;
        CamWea = 1;
        CamAddr = 18'h2AA55;

        GaussDin = 12'h123;
        GaussWea = 0;
        GaussAddr = 18'h1F1F1;

        ctrl = 0;

        // Wait and display
        #10;
        $display("ctrl = %b | outDin = %h | OutWea = %b | OutAddr = %h", ctrl, outDin, OutWea, OutAddr);

        // Switch to Cam path
        ctrl = 1;
        #10;
        $display("ctrl = %b | outDin = %h | OutWea = %b | OutAddr = %h", ctrl, outDin, OutWea, OutAddr);

        // Change input values again
        CamDin = 12'h0F0;
        CamWea = 0;
        CamAddr = 18'h3C3C3;

        GaussDin = 12'h456;
        GaussWea = 1;
        GaussAddr = 18'h11111;

        ctrl = 0;
        #10;
        $display("ctrl = %b | outDin = %h | OutWea = %b | OutAddr = %h", ctrl, outDin, OutWea, OutAddr);

        ctrl = 1;
        #10;
        $display("ctrl = %b | outDin = %h | OutWea = %b | OutAddr = %h", ctrl, outDin, OutWea, OutAddr);

        $display("Finished mux testbench.");
        $stop;
    end

endmodule
