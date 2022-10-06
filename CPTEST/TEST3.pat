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

%RPT      103 0110 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       48 0000 , TSET1
%RPT       48 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT       63 01X0 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0110 , TSET1
%RPT       96 0010 , TSET1
%RPT       64 0100 , TSET1
%RPT       48 0000 , TSET1
%RPT       48 00X0 , TSET1
%VEC          01L0 , TSET1
%RPT       63 01X0 , TSET1
%RPT       96 0000 , TSET1
%RPT       64 0100 , TSET1
%VEC          0110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(IN02_ResetSWD_ConfigBIST_woECC_V003, logic)


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

%RPT       83 1110 , TSET1
%RPT       50 1111 , TSET1
%RPT       51 1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%RPT        3 1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       12 1110 , TSET1
%RPT        4 1111 , TSET1
%RPT      854 1110 , TSET1
%RPT        4 1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT       32 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(TR01_SetBGR_12_V016, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%RPT       32 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT       34 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1111 , TSET1
%RPT       69 1110 , TSET1
%RPT        3 1111 , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(TR01_SetLDO1P5_08_V044, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%RPT       32 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT       34 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1111 , TSET1
%RPT       69 1110 , TSET1
%RPT        3 1111 , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(TR01_SetLDO5P0_07_V059, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%RPT       32 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT       36 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        3 1111 , TSET1
%RPT       35 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1111 , TSET1
%RPT       69 1110 , TSET1
%RPT        3 1111 , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(S104_MainCell_ChipErase_V197, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    63893 1110 , TSET1
%RPT        3 1111 , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(S136_MainCell_CKBDBProgam_V229, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%RPT       33 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       20 1110 , TSET1
%VEC          1111 , TSET1
%RPT       17 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT        6 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        3 1110 , TSET1
%RPT       11 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    65536 1110 , TSET1
%RPT    41890 1110 , TSET1
%RPT        4 1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
VAR_DONE%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(S137_MainCell_CKBDBRead_V230, logic)


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

%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        3 1111 , TSET1
%RPT       35 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT       34 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        6 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT       28 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT       35 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       15 1110 , TSET1
%VEC          1111 , TSET1
%RPT       22 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        6 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT     3361 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%RPT       33 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       20 1110 , TSET1
%VEC          1111 , TSET1
%RPT       17 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        3 1110 , TSET1
%RPT       11 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT    33346 1110 , TSET1
%RPT        4 1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111H , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        3 1111 , TSET1
%RPT       35 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        6 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT       28 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%RPT       35 1110 , TSET1
%RPT        2 1111 , TSET1
%VEC          1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1111 , TSET1
%RPT       37 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        4 1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT       38 1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%VEC          1111 , TSET1
%RPT        2 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%RPT        6 1110 , TSET1
%VEC          1111 , TSET1
%RPT       31 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT        5 1110 , TSET1
%VEC          1111 , TSET1
%VEC          111X , TSET1
%VEC          111X , TSET1
%VEC          111H , TSET1
%VEC          111L , TSET1
%VEC          111L , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        6 1110 , TSET1
%RPT        2 1111 , TSET1
%RPT     3361 1110 , TSET1
VAR_DONE