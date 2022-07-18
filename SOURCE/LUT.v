module LUT (
    input   wire [19:00]    addr,
    output  reg  [39:00]    dout,
    output                  vital
);


always @(*) begin
    dout <= 40'd0;
    case(addr)
        20'd1 : dout <= {24'd102, 4'b0110, 4'b0000, 8'b00000000} ;
        20'd2 : dout <= {24'd63, 4'b0010, 4'b0000, 8'b00000000} ;
        20'd3 : dout <= {24'd95, 4'b0000, 4'b0000, 8'b00000000} ;
        20'd4 : dout <= {24'd63, 4'b0010, 4'b0000, 8'b00000000} ;
        20'd5 : dout <= {24'd95, 4'b0000, 4'b0000, 8'b00000000} ;
        20'd6 : dout <= {24'd63, 4'b0010, 4'b0000, 8'b00000000} ;
        20'd7 : dout <= {24'd95, 4'b0000, 4'b0000, 8'b00000000} ;
        20'd8 : dout <= {24'd63, 4'b0010, 4'b0000, 8'b00000000} ;
        20'd9 : dout <= {24'd95, 4'b0000, 4'b0000, 8'b00000000} ;
        default : dout <= {24'h0, 4'b0000, 4'b0000, 8'b01010101};
    endcase
end
assign vital = 1'b1;
endmodule
