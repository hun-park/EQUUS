module LOGIC_TOP (
//Single CLK-----------------------
    input           I_FPGA_CLK,
    input           I_FPGA_RSTN,

    inout           IO_FPGA_PIN_0,
    inout           IO_FPGA_PIN_1,
    inout           IO_FPGA_PIN_2,
    inout           IO_FPGA_PIN_3,
    
    output          O_FPGA_CLK,
    output          O_FPGA_RSTN,
    output          O_FPGA_LUT_VITAL,
    output          O_FPGA_CHECKER_VITAL,
    output          O_FPGA_LOGIC_PROC_VITAL,
    output          O_FPGA_PIN_0,
    output          O_FPGA_PIN_1,
    output          O_FPGA_PIN_2,
    output          O_FPGA_PIN_3,

    output [3:0]    O_FPGA_PAT,
    output [3:0]    O_FPGA_TRI,
    output [27:0]   O_FPGA_VAL,
    output          O_FPGA_OUT,
    output          O_FPGA_DO
);

//---------------------------------
wire            w_FPGA_CLK;
wire            w_FPGA_RSTN;
wire            w_FPGA_OUT;
wire            w_FPGA_DOEN;

wire [3:0]      w_FPGA_PAT;
wire [3:0]      w_FPGA_TRI;
wire [27:0]     w_FPGA_VAL;

reg [3:0]       r_inout = 4'b0000;

wire [3:0]      w_IO_PIN;
assign w_IO_PIN = {IO_FPGA_PIN_3, IO_FPGA_PIN_2, IO_FPGA_PIN_1, IO_FPGA_PIN_0};
//---------------------------------

 always @(*) begin
     //TRI == 0 --> OUTPUT
     if (w_FPGA_TRI[0] == 1'b0) begin
         r_inout[0] <= w_FPGA_PAT[0];
     end else begin
         r_inout[0] <= 1'bz;
     end
 end
 assign IO_FPGA_PIN_0 = r_inout[0];
 //---------------------------------
 always @(*) begin
     //TRI == 0 --> OUTPUT
     if (w_FPGA_TRI[1] == 1'b0) begin
         r_inout[1] <= w_FPGA_PAT[1];
     end else begin
         r_inout[1] <= 1'bz;
     end
 end
 assign IO_FPGA_PIN_1 = r_inout[1];
 //---------------------------------
 always @(*) begin
     //TRI == 0 --> OUTPUT
     if (w_FPGA_TRI[2] == 1'b0) begin
         r_inout[2] <= w_FPGA_PAT[2];
     end else begin
         r_inout[2] <= 1'bz;
     end
 end
 assign IO_FPGA_PIN_2 = r_inout[2];
 //---------------------------------
 always @(*) begin
     //TRI == 0 --> OUTPUT
     if (w_FPGA_TRI[3] == 1'b0) begin
         r_inout[3] <= w_FPGA_PAT[3];
     end else begin
         r_inout[3] <= 1'bz;
     end
 end
 assign IO_FPGA_PIN_3 = r_inout[3];

//---------------------------------
assign w_FPGA_RSTN = I_FPGA_RSTN;
assign w_FPGA_CLK = I_FPGA_CLK;

//---------------------------------
LOGIC_PROC u_LOGIC_PROC (
    .I_WIRE_CLK         (w_FPGA_CLK),
    .I_WIRE_RSTN        (w_FPGA_RSTN),
    .I_WIRE_SIG         (w_IO_PIN),
    .O_WIRE_PAT         (w_FPGA_PAT),
    .O_WIRE_TRI         (w_FPGA_TRI),
    .O_WIRE_VAL         (w_FPGA_VAL),
    .O_WIRE_OUT         (w_FPGA_OUT),
    .O_WIRE_LUT_VITAL   (O_FPGA_LUT_VITAL),
    .O_WIRE_CHECKER_VITAL (O_FPGA_CHECKER_VITAL),
    .O_WIRE_PROC_VITAL  (O_FPGA_LOGIC_PROC_VITAL)
);

//---------------------------------
TOGGLE u_TOGGLE (
   .I_WIRE_CLK          (w_FPGA_CLK),
   .I_WIRE_RSTN         (w_FPGA_RSTN),
   .I_WIRE_ROUT         (w_FPGA_OUT),
   .O_WIRE_DOEN         (w_FPGA_DOEN)
);

assign O_FPGA_PAT = w_FPGA_PAT;
assign O_FPGA_TRI = w_FPGA_TRI;
assign O_FPGA_VAL = w_FPGA_VAL;
assign O_FPGA_OUT = w_FPGA_OUT;
assign O_FPGA_DO  = w_FPGA_DOEN;

assign O_FPGA_CLK   = w_FPGA_CLK;
assign O_FPGA_RSTN  = w_FPGA_RSTN;
assign O_FPGA_PIN_0 = IO_FPGA_PIN_0;
assign O_FPGA_PIN_1 = IO_FPGA_PIN_1;
assign O_FPGA_PIN_2 = IO_FPGA_PIN_2;
assign O_FPGA_PIN_3 = IO_FPGA_PIN_3;


endmodule