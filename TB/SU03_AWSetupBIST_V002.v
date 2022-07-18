parameter PERIOD  = 30.30;
reg   SWCLK                                = 0 ;


initial
begin
    forever #(PERIOD/2)  SWCLK=~SWCLK;
end


reg   RSTN                                 = 0 ;
initial


begin
    #(PERIOD) RSTN  =  1;
end


reg  SCL_A                                ;
reg  SDA_A                                ;
reg  SWDIO                                ;


initial
begin
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


    #(PERIOD*   1)
