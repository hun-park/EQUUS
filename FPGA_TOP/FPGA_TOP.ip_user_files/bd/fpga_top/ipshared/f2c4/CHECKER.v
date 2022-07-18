module CHECKER (
    input        [19:00]    addr,
    input        [03:00]    wsig,
    input        [07:00]    rval,
    output  reg  [27:00]    dval,
    output  reg             rout,
    output                  vital
);

reg [7:0] temp = 'd0;

always @(*) begin
    if (!rval[7]) begin
        temp[7:6] <= {1'b0, 1'b0}; 
    end else begin
        if (wsig[3] == rval[6]) begin
            temp[7:6] <= {1'b0, 1'b0}; 
        end else begin
            temp[7:6] <= {rval[6], wsig[3]}; 
        end
    end

    if (!rval[5]) begin
        temp[5:4] <= {1'b0, 1'b0}; 
    end else begin
        if (wsig[2] == rval[4]) begin
            temp[5:4] <= {1'b0, 1'b0}; 
        end else begin
            temp[5:4] <= {rval[4], wsig[2]}; 
        end
    end

    if (!rval[3]) begin
        temp[3:2] <= {1'b0, 1'b0}; 
    end else begin
        if (wsig[1] == rval[2]) begin
            temp[3:2] <= {1'b0, 1'b0}; 
        end else begin
            temp[3:2] <= {rval[2], wsig[1]}; 
        end
    end

    if (!rval[1]) begin
        temp[1:0] <= {1'b0, 1'b0}; 
    end else begin
        if (wsig[0] == rval[0]) begin
            temp[1:0] <= {1'b0, 1'b0}; 
        end else begin
            temp[1:0] <= {rval[0], wsig[0]}; 
        end
    end

    dval <= {addr, temp};
    rout <= (temp[7]|temp[6]|temp[5]|temp[4]|temp[3]|temp[2]|temp[1]|temp[0]);
end

assign vital = 1'b1;

endmodule
