//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Thu Oct  6 19:53:53 2022
//Host        : yuumi running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target fpga_top.bd
//Design      : fpga_top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fpga_top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fpga_top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "fpga_top.hwdef" *) 
module fpga_top
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    IO_FPGA_PIN_0_0,
    IO_FPGA_PIN_1_0,
    IO_FPGA_PIN_2_0,
    IO_FPGA_PIN_3_0,
    O_FPGA_CHECKER_VITAL_0,
    O_FPGA_CLK_0,
    O_FPGA_DO_0,
    O_FPGA_LOGIC_PROC_VITAL_0,
    O_FPGA_LUT_VITAL_0,
    O_FPGA_OUT_0,
    O_FPGA_PAT_0,
    O_FPGA_PIN_0_0,
    O_FPGA_PIN_1_0,
    O_FPGA_PIN_2_0,
    O_FPGA_PIN_3_0,
    O_FPGA_RSTN_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  inout IO_FPGA_PIN_0_0;
  inout IO_FPGA_PIN_1_0;
  inout IO_FPGA_PIN_2_0;
  inout IO_FPGA_PIN_3_0;
  output O_FPGA_CHECKER_VITAL_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_FPGA_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_FPGA_CLK_0, CLK_DOMAIN fpga_top_LOGIC_TOP_0_239_O_FPGA_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output O_FPGA_CLK_0;
  output O_FPGA_DO_0;
  output O_FPGA_LOGIC_PROC_VITAL_0;
  output O_FPGA_LUT_VITAL_0;
  output O_FPGA_OUT_0;
  output [3:0]O_FPGA_PAT_0;
  output O_FPGA_PIN_0_0;
  output O_FPGA_PIN_1_0;
  output O_FPGA_PIN_2_0;
  output O_FPGA_PIN_3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.O_FPGA_RSTN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.O_FPGA_RSTN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output O_FPGA_RSTN_0;

  wire LOGIC_TOP_0_O_FPGA_CHECKER_VITAL;
  wire LOGIC_TOP_0_O_FPGA_CLK;
  wire LOGIC_TOP_0_O_FPGA_DO;
  wire LOGIC_TOP_0_O_FPGA_LOGIC_PROC_VITAL;
  wire LOGIC_TOP_0_O_FPGA_LUT_VITAL;
  wire LOGIC_TOP_0_O_FPGA_OUT;
  wire [3:0]LOGIC_TOP_0_O_FPGA_PAT;
  wire LOGIC_TOP_0_O_FPGA_PIN_0;
  wire LOGIC_TOP_0_O_FPGA_PIN_1;
  wire LOGIC_TOP_0_O_FPGA_PIN_2;
  wire LOGIC_TOP_0_O_FPGA_PIN_3;
  wire LOGIC_TOP_0_O_FPGA_RSTN;
  wire Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;

  assign O_FPGA_CHECKER_VITAL_0 = LOGIC_TOP_0_O_FPGA_CHECKER_VITAL;
  assign O_FPGA_CLK_0 = LOGIC_TOP_0_O_FPGA_CLK;
  assign O_FPGA_DO_0 = LOGIC_TOP_0_O_FPGA_DO;
  assign O_FPGA_LOGIC_PROC_VITAL_0 = LOGIC_TOP_0_O_FPGA_LOGIC_PROC_VITAL;
  assign O_FPGA_LUT_VITAL_0 = LOGIC_TOP_0_O_FPGA_LUT_VITAL;
  assign O_FPGA_OUT_0 = LOGIC_TOP_0_O_FPGA_OUT;
  assign O_FPGA_PAT_0[3:0] = LOGIC_TOP_0_O_FPGA_PAT;
  assign O_FPGA_PIN_0_0 = LOGIC_TOP_0_O_FPGA_PIN_0;
  assign O_FPGA_PIN_1_0 = LOGIC_TOP_0_O_FPGA_PIN_1;
  assign O_FPGA_PIN_2_0 = LOGIC_TOP_0_O_FPGA_PIN_2;
  assign O_FPGA_PIN_3_0 = LOGIC_TOP_0_O_FPGA_PIN_3;
  assign O_FPGA_RSTN_0 = LOGIC_TOP_0_O_FPGA_RSTN;
  fpga_top_LOGIC_TOP_0_239 LOGIC_TOP_0
       (.IO_FPGA_PIN_0(IO_FPGA_PIN_0_0),
        .IO_FPGA_PIN_1(IO_FPGA_PIN_1_0),
        .IO_FPGA_PIN_2(IO_FPGA_PIN_2_0),
        .IO_FPGA_PIN_3(IO_FPGA_PIN_3_0),
        .I_FPGA_CLK(processing_system7_0_FCLK_CLK0),
        .I_FPGA_RSTN(proc_sys_reset_0_peripheral_aresetn),
        .O_FPGA_CHECKER_VITAL(LOGIC_TOP_0_O_FPGA_CHECKER_VITAL),
        .O_FPGA_CLK(LOGIC_TOP_0_O_FPGA_CLK),
        .O_FPGA_DO(LOGIC_TOP_0_O_FPGA_DO),
        .O_FPGA_LOGIC_PROC_VITAL(LOGIC_TOP_0_O_FPGA_LOGIC_PROC_VITAL),
        .O_FPGA_LUT_VITAL(LOGIC_TOP_0_O_FPGA_LUT_VITAL),
        .O_FPGA_OUT(LOGIC_TOP_0_O_FPGA_OUT),
        .O_FPGA_PAT(LOGIC_TOP_0_O_FPGA_PAT),
        .O_FPGA_PIN_0(LOGIC_TOP_0_O_FPGA_PIN_0),
        .O_FPGA_PIN_1(LOGIC_TOP_0_O_FPGA_PIN_1),
        .O_FPGA_PIN_2(LOGIC_TOP_0_O_FPGA_PIN_2),
        .O_FPGA_PIN_3(LOGIC_TOP_0_O_FPGA_PIN_3),
        .O_FPGA_RSTN(LOGIC_TOP_0_O_FPGA_RSTN));
  fpga_top_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  fpga_top_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
endmodule
