%%vecdef EDS_GPIO1, EDS_SCL_A, EDS_SDA_A, EDS_INT_A
PATTERN(S314_MainCell_FFRead_V284, logic)


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
%VEC          1111 , TSET1
%RPT        9 1110 , TSET1
%VEC          1111 , TSET1
%RPT        4 1110 , TSET1
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
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
%RPT        3 1110 , TSET1
%RPT       11 1111 , TSET1
%VEC          1110 , TSET1
%VEC          1111 , TSET1
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