    module LOGIC_PROC (
        input               I_WIRE_CLK,
        input               I_WIRE_RSTN,
        input       [03:00] I_WIRE_SIG,
        output      [03:00] O_WIRE_PAT,
        output      [03:00] O_WIRE_TRI,
        output      [27:00] O_WIRE_VAL,
        output              O_WIRE_OUT,
        output              O_WIRE_LUT_VITAL,
        output              O_WIRE_CHECKER_VITAL,
        output              O_WIRE_PROC_VITAL
    );
    
    //HOW TO READ DOUT
    //{24'NRPT, 4'RPAT, 4'RTRI, 8'RVAL}
    wire [39:00] DOUT;
    wire [39:00] DOUT_PAST;
    //HOW TO READ DVAL
    //{20'ADDR, 8'VAL(TEMP)}
    //VAL(TEMP) {00} -> CORRECT OR DONTCARE
    //VAL(TEMP) {01} -> EXP LOW, IN HIGH
    //VAL(TEMP) {10} -> EXP HIGH, IN LOW
    wire [27:00] DVAL;
    wire         ROUT;
    
    reg [00:00] clk_rising;
    always @(posedge I_WIRE_CLK) begin
        if (!I_WIRE_RSTN) begin
            clk_rising = 1'b0;
        end else begin
            clk_rising = 1'b1;
        end
    end
    
    reg [01:00] NEXT_STATE;
    reg [01:00] CUR_STATE;
    always @(*) begin
        CUR_STATE <= NEXT_STATE;
        case (CUR_STATE)
            //IDLE) 
            3'd0: begin
                if (clk_rising) begin
                    CUR_STATE <= 'd1;
                end
            end
            //START) DATA ALLOCATE
            3'd1: begin
                if (!I_WIRE_RSTN) begin
                    CUR_STATE <= 'd0;
                end
            end
            //END)
            3'd2: begin
            end
        endcase
    end
    
    reg [01:00] NEXT_STATE_PAST;
    reg [01:00] CUR_STATE_PAST;
    always @(*) begin
        CUR_STATE_PAST <= NEXT_STATE_PAST;
        case (CUR_STATE_PAST)
            //IDLE) 
            3'd0: begin
                if (clk_rising) begin
                    CUR_STATE_PAST <= 'd1;
                end
            end
            //START) DATA ALLOCATE
            3'd1: begin
                if (!I_WIRE_RSTN) begin
                    CUR_STATE_PAST <= 'd0;
                end
            end
            //END)
            3'd2: begin
            end
        endcase
    end

    reg [23:00] NRPT;
    reg [02:00] RPAT;
    reg [00:00] RCLK;
    reg [03:00] RTRI;
    always @(*) begin
        NRPT  <= DOUT[39:16];   //24bits number of repetition
        //FOR GENERATE PATTERN
        RPAT  <= DOUT[15:13];   //4bits data of pattern
        RCLK  <= DOUT[12:12];   //1bit  data of clock
        RTRI  <= DOUT[11:08];   //4bits data of tri-state
    end
    
    reg [23:00] NRPT_PAST;
    reg [07:00] RVAL_PAST;
    always @(*) begin
        NRPT_PAST  <= DOUT_PAST[39:16];   //24bits number of repetition
        //FOR VALIDATE INPUT
        RVAL_PAST  <= DOUT_PAST[07:00];   //8bits data of validation check
    end

    reg [23:00] RPT_RES;
    reg [19:00] ADDR;
    reg [00:00] CLK_REP;
    //REMOVE RCLK
    always @(posedge I_WIRE_CLK or negedge I_WIRE_RSTN) begin
        if (!I_WIRE_RSTN) begin
            ADDR       <= 'd0;
            RPT_RES    <= 'd0;
            CLK_REP    <= 'd0;
            NEXT_STATE <= 'd0;
        end else begin
            //END OF PATTERN
            if (NRPT == 24'hffffff) begin
                NEXT_STATE <= 'd2;
            end else begin
                if (RCLK == 1'b1) begin
                    if (CLK_REP == 1'b0) begin
                        CLK_REP <= 1'b1;
                    end else begin
                        //FORWARD
                        if (NRPT == 1'b0 || RPT_RES == NRPT) begin
                            ADDR       <= ADDR + 'd1;
                            RPT_RES    <= 'd0;
                            CLK_REP    <= 1'b0;
                            NEXT_STATE <= 'd1;
                        //REPEAT
                        end else begin
                            CLK_REP    <= 1'b0;
                            RPT_RES    <= RPT_RES + 1;
                        end
                    end
                end else begin
                    //FORWARD
                    if (NRPT == 1'b0 || RPT_RES == NRPT) begin
                        ADDR       <= ADDR + 'd1;
                        RPT_RES    <= 'd0;
                        NEXT_STATE <= 'd1;
                    //REPEAT
                    end else begin
                        RPT_RES    <= RPT_RES + 1;
                    end
                end
            end            
        end
    end

    reg [23:00] RPT_PAST;
    reg [19:00] ADDR_PAST;
    reg [00:00] CLK_PAST;
    always @(posedge I_WIRE_CLK or negedge I_WIRE_RSTN) begin
        if (!I_WIRE_RSTN) begin
            ADDR_PAST  <= 'd1;
            RPT_PAST   <= 'd0;
            CLK_PAST   <= 'd1;
            NEXT_STATE_PAST <= 'd0;
        end else begin
            //END OF PATTERN
            if (NRPT_PAST == 24'hffffff) begin
                NEXT_STATE_PAST <= 'd2;
            end else begin
                if (RCLK == 1'b1) begin
                    if (CLK_PAST == 1'b1) begin
                        CLK_PAST <= 1'b0;
                    end else begin
                        //FORWARD
                        if (NRPT_PAST == 1'b0 || RPT_PAST == NRPT_PAST) begin
                            ADDR_PAST       <= ADDR_PAST + 'd1;
                            RPT_PAST    <= 'd0;
                            CLK_PAST    <= 1'b1;
                            NEXT_STATE_PAST <= 'd1;
                        //REPEAT
                        end else begin
                            CLK_PAST    <= 1'b1;
                            RPT_PAST    <= RPT_PAST + 1;
                        end
                    end
                end else begin
                    //FORWARD
                    if (NRPT_PAST == 1'b0 || RPT_PAST == NRPT_PAST) begin
                        ADDR_PAST       <= ADDR_PAST + 'd1;
                        RPT_PAST    <= 'd0;
                        NEXT_STATE_PAST <= 'd1;
                    //REPEAT
                    end else begin
                        RPT_PAST    <= RPT_PAST + 1;
                    end
                end
            end            
        end
    end
    
    //reg [19:00] ADDR_PAST;
    //always @(negedge I_WIRE_CLK or negedge I_WIRE_RSTN) begin
    //    if (!I_WIRE_RSTN) begin
    //        ADDR_PAST  <= 'd0;
    //    end else begin
    //        ADDR_PAST  <= ADDR + 'd1;
    //    end
    //end

    assign O_WIRE_PAT = {RPAT, (!RCLK) ? RCLK : CLK_REP};
    assign O_WIRE_TRI = RTRI;
    assign O_WIRE_VAL = DVAL;
    assign O_WIRE_OUT = ROUT;
    
    LUT u_LUT_1 (
        .addr   (ADDR),
        .dout   (DOUT),
        .vital  (O_WIRE_LUT_VITAL)
    );
    
    LUT u_LUT_2 (
        .addr   (ADDR_PAST),
        .dout   (DOUT_PAST),
        .vital  (O_WIRE_LUT_VITAL)
    );
    
    CHECKER u_CHECKER (
        .clk    (I_WIRE_CLK),
        .rstn   (I_WIRE_RSTN),
        .addr   (ADDR),
        .wsig   (I_WIRE_SIG),
        .rval   (RVAL_PAST),
        .dval   (DVAL),
        .rout   (ROUT),
        .vital  (O_WIRE_CHECKER_VITAL)
    );
    
    assign O_WIRE_PROC_VITAL = 1'b1;
    
    endmodule
