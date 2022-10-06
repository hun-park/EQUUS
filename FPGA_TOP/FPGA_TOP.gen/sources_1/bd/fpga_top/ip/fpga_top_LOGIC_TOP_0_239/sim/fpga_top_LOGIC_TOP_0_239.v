// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:LOGIC_TOP:5.4
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module fpga_top_LOGIC_TOP_0_239 (
  I_FPGA_CLK,
  I_FPGA_RSTN,
  IO_FPGA_PIN_0,
  IO_FPGA_PIN_1,
  IO_FPGA_PIN_2,
  IO_FPGA_PIN_3,
  O_FPGA_CLK,
  O_FPGA_RSTN,
  O_FPGA_LUT_VITAL,
  O_FPGA_CHECKER_VITAL,
  O_FPGA_LOGIC_PROC_VITAL,
  O_FPGA_PIN_0,
  O_FPGA_PIN_1,
  O_FPGA_PIN_2,
  O_FPGA_PIN_3,
  O_FPGA_PAT,
  O_FPGA_TRI,
  O_FPGA_VAL,
  O_FPGA_OUT,
  O_FPGA_DO
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_FPGA_CLK, ASSOCIATED_RESET I_FPGA_RSTN, FREQ_HZ 66666672, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fpga_top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 I_FPGA_CLK CLK" *)
input wire I_FPGA_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME I_FPGA_RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 I_FPGA_RSTN RST" *)
input wire I_FPGA_RSTN;
inout wire IO_FPGA_PIN_0;
inout wire IO_FPGA_PIN_1;
inout wire IO_FPGA_PIN_2;
inout wire IO_FPGA_PIN_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_FPGA_CLK, ASSOCIATED_RESET O_FPGA_RSTN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fpga_top_LOGIC_TOP_0_239_O_FPGA_CLK, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 O_FPGA_CLK CLK" *)
output wire O_FPGA_CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME O_FPGA_RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 O_FPGA_RSTN RST" *)
output wire O_FPGA_RSTN;
output wire O_FPGA_LUT_VITAL;
output wire O_FPGA_CHECKER_VITAL;
output wire O_FPGA_LOGIC_PROC_VITAL;
output wire O_FPGA_PIN_0;
output wire O_FPGA_PIN_1;
output wire O_FPGA_PIN_2;
output wire O_FPGA_PIN_3;
output wire [3 : 0] O_FPGA_PAT;
output wire [3 : 0] O_FPGA_TRI;
output wire [27 : 0] O_FPGA_VAL;
output wire O_FPGA_OUT;
output wire O_FPGA_DO;

  LOGIC_TOP inst (
    .I_FPGA_CLK(I_FPGA_CLK),
    .I_FPGA_RSTN(I_FPGA_RSTN),
    .IO_FPGA_PIN_0(IO_FPGA_PIN_0),
    .IO_FPGA_PIN_1(IO_FPGA_PIN_1),
    .IO_FPGA_PIN_2(IO_FPGA_PIN_2),
    .IO_FPGA_PIN_3(IO_FPGA_PIN_3),
    .O_FPGA_CLK(O_FPGA_CLK),
    .O_FPGA_RSTN(O_FPGA_RSTN),
    .O_FPGA_LUT_VITAL(O_FPGA_LUT_VITAL),
    .O_FPGA_CHECKER_VITAL(O_FPGA_CHECKER_VITAL),
    .O_FPGA_LOGIC_PROC_VITAL(O_FPGA_LOGIC_PROC_VITAL),
    .O_FPGA_PIN_0(O_FPGA_PIN_0),
    .O_FPGA_PIN_1(O_FPGA_PIN_1),
    .O_FPGA_PIN_2(O_FPGA_PIN_2),
    .O_FPGA_PIN_3(O_FPGA_PIN_3),
    .O_FPGA_PAT(O_FPGA_PAT),
    .O_FPGA_TRI(O_FPGA_TRI),
    .O_FPGA_VAL(O_FPGA_VAL),
    .O_FPGA_OUT(O_FPGA_OUT),
    .O_FPGA_DO(O_FPGA_DO)
  );
endmodule
