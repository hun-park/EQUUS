module TOGGLE (
    input               I_WIRE_CLK,
    input               I_WIRE_RSTN,
    input               I_WIRE_ROUT,
    output              O_WIRE_DOEN
);

reg RVAL = 1'b0;

always @(posedge I_WIRE_CLK) begin    
    if (I_WIRE_ROUT) begin
        RVAL = 'd1;
    end
end

assign O_WIRE_DOEN = RVAL;

endmodule
