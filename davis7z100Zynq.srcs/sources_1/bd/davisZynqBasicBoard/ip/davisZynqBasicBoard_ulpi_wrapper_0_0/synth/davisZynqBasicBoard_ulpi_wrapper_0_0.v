// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:ulpi_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "ulpi_wrapper,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_ulpi_wrapper_0_0,ulpi_wrapper,{}" *)
(* CORE_GENERATION_INFO = "davisZynqBasicBoard_ulpi_wrapper_0_0,ulpi_wrapper,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ulpi_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module davisZynqBasicBoard_ulpi_wrapper_0_0 (
  ulpi_clk60_i,
  ulpi_rst_i,
  ulpi_data_io,
  ulpi_dir_i,
  ulpi_nxt_i,
  ulpi_stp_o,
  mode_update_o,
  otg_update_o,
  state_o,
  xcvrselect_o,
  termselect_o,
  opmode_o,
  mode_complete_o,
  otg_complete_o,
  utmi_tx_ready_o,
  tx_delay_complete_o,
  utmi_tx_accept_o,
  ulpi_data_out_i_d,
  ulpi_data_in_o_d,
  ulpi_data_dir_d,
  ulpi_reg_read_flag_d,
  utmi_txvalid_i,
  utmi_txready_o,
  utmi_rxvalid_o,
  utmi_rxactive_o,
  utmi_rxerror_o,
  utmi_data_in_o,
  utmi_data_out_i,
  utmi_xcvrselect_i,
  utmi_termselect_i,
  utmi_op_mode_i,
  utmi_dppulldown_i,
  utmi_dmpulldown_i,
  utmi_linestate_o
);

input wire ulpi_clk60_i;
input wire ulpi_rst_i;
inout wire [7 : 0] ulpi_data_io;
input wire ulpi_dir_i;
input wire ulpi_nxt_i;
output wire ulpi_stp_o;
output wire mode_update_o;
output wire otg_update_o;
output wire [1 : 0] state_o;
output wire [1 : 0] xcvrselect_o;
output wire termselect_o;
output wire [1 : 0] opmode_o;
output wire mode_complete_o;
output wire otg_complete_o;
output wire utmi_tx_ready_o;
output wire tx_delay_complete_o;
output wire utmi_tx_accept_o;
output wire [7 : 0] ulpi_data_out_i_d;
output wire [7 : 0] ulpi_data_in_o_d;
output wire ulpi_data_dir_d;
output wire ulpi_reg_read_flag_d;
input wire utmi_txvalid_i;
output wire utmi_txready_o;
output wire utmi_rxvalid_o;
output wire utmi_rxactive_o;
output wire utmi_rxerror_o;
output wire [7 : 0] utmi_data_in_o;
input wire [7 : 0] utmi_data_out_i;
input wire [1 : 0] utmi_xcvrselect_i;
input wire utmi_termselect_i;
input wire [1 : 0] utmi_op_mode_i;
input wire utmi_dppulldown_i;
input wire utmi_dmpulldown_i;
output wire [1 : 0] utmi_linestate_o;

  ulpi_wrapper inst (
    .ulpi_clk60_i(ulpi_clk60_i),
    .ulpi_rst_i(ulpi_rst_i),
    .ulpi_data_io(ulpi_data_io),
    .ulpi_dir_i(ulpi_dir_i),
    .ulpi_nxt_i(ulpi_nxt_i),
    .ulpi_stp_o(ulpi_stp_o),
    .mode_update_o(mode_update_o),
    .otg_update_o(otg_update_o),
    .state_o(state_o),
    .xcvrselect_o(xcvrselect_o),
    .termselect_o(termselect_o),
    .opmode_o(opmode_o),
    .mode_complete_o(mode_complete_o),
    .otg_complete_o(otg_complete_o),
    .utmi_tx_ready_o(utmi_tx_ready_o),
    .tx_delay_complete_o(tx_delay_complete_o),
    .utmi_tx_accept_o(utmi_tx_accept_o),
    .ulpi_data_out_i_d(ulpi_data_out_i_d),
    .ulpi_data_in_o_d(ulpi_data_in_o_d),
    .ulpi_data_dir_d(ulpi_data_dir_d),
    .ulpi_reg_read_flag_d(ulpi_reg_read_flag_d),
    .utmi_txvalid_i(utmi_txvalid_i),
    .utmi_txready_o(utmi_txready_o),
    .utmi_rxvalid_o(utmi_rxvalid_o),
    .utmi_rxactive_o(utmi_rxactive_o),
    .utmi_rxerror_o(utmi_rxerror_o),
    .utmi_data_in_o(utmi_data_in_o),
    .utmi_data_out_i(utmi_data_out_i),
    .utmi_xcvrselect_i(utmi_xcvrselect_i),
    .utmi_termselect_i(utmi_termselect_i),
    .utmi_op_mode_i(utmi_op_mode_i),
    .utmi_dppulldown_i(utmi_dppulldown_i),
    .utmi_dmpulldown_i(utmi_dmpulldown_i),
    .utmi_linestate_o(utmi_linestate_o)
  );
endmodule
