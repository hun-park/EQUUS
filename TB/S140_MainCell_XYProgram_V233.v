    #(PERIOD*2000)
    #(PERIOD*   0)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  33)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  37)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  31)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  38)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  31)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   5)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*  31)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   6)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  38)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  20)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  17)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   5)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   5)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*  11)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*65536)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*65536)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*65536)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*3404)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;


    #(PERIOD*   1/2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b1) begin
        $display($stime, " ns : exp=1, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1'bz;
    if(SWDIO!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SWDIO);
    end


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  38)
