%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(SU01_SetupBIST_V000, logic)


//
//
//            +EDS_GPIO1 - SWCLK
//            |+EDS_SCL_A - SCL_A
//            ||+EDS_SDA_A - SDA_A
//            |||+EDS_INT_A - SWDIO
//            ||||
//            ||||
//            ||||
//            ||||

%RPT      103 1110 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1110 , TSET1
%RPT       96 1010 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1110 , TSET1
%RPT       96 1010 , TSET1
%RPT       64 1100 , TSET1
%RPT       48 1000 , TSET1
%RPT       48 10X0 , TSET1
%VEC          11L0 , TSET1
%RPT       63 11X0 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1110 , TSET1
%RPT       96 1010 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1110 , TSET1
%RPT       96 1010 , TSET1
%RPT       64 1100 , TSET1
%RPT       48 1000 , TSET1
%RPT       48 10X0 , TSET1
%VEC          11L0 , TSET1
%RPT       63 11X0 , TSET1
%RPT       96 1000 , TSET1
%RPT       64 1100 , TSET1
%VEC          1110 , TSET1
VAR_DONE