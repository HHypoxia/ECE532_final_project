module mux (
    input  [11:0] CamDin,    // First set (3 elements)
    input  CamWea,
    input  [17:0] CamAddr,
    input  [11:0] GaussDin,    // First set (3 elements)
    input  GaussWea,
    input  [17:0] GaussAddr,
    input  ctrl, 
    output  [11:0] outDin,
    output  OutWea,
    output  [17:0] OutAddr
);
reg [11:0] ODin;
reg OWea;
reg [17:0] OAddr;

assign outDin = ODin;
assign OutWea = OWea;
assign OutAddr = OAddr;

always @(*) begin
    if(ctrl) begin
        ODin = CamDin;
        OWea = CamWea;
        OAddr = CamAddr;
    end
    else if(!ctrl) begin
        ODin = GaussDin;
        OWea = GaussWea;
        OAddr = GaussAddr;  
    end
end



endmodule