    #(PERIOD*2000)
    #(PERIOD*   0)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD* 103)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  48)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1'bz;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  48)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1'bz;
    if(SDA_A!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SDA_A);
    end
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1'bz;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  63)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  48)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=1'bz;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  48)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1'bz;
    if(SDA_A!=1'b0) begin
        $display($stime, " ns : exp=0, got=%d", SDA_A);
    end
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1'bz;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  63)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  96)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  64)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  83)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*  50)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  51)    SCL_A=1;
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


    #(PERIOD*   4)    SCL_A=1;
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
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
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


    #(PERIOD*  38)    SCL_A=1;
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


    #(PERIOD*  12)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   4)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD* 854)    SCL_A=1;
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


    #(PERIOD*   2)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*  32)    SCL_A=1;
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


    #(PERIOD*   6)    SCL_A=1;
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


    #(PERIOD*   1)    SCL_A=1;
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


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   6)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   1)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*1695)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=1;


    #(PERIOD*   3)    SCL_A=1;
    #(PERIOD*   0)    SDA_A=1;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=1;
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
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   4)    SCL_A=0;
    #(PERIOD*   0)    SDA_A=0;
    #(PERIOD*   0)    SWDIO=0;


    #(PERIOD*   1)
