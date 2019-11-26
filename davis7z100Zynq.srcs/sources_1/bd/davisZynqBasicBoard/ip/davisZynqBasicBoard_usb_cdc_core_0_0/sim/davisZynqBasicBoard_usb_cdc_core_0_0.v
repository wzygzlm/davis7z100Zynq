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


// IP VLNV: xilinx.com:module_ref:usb_cdc_core:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module davisZynqBasicBoard_usb_cdc_core_0_0 (
  clk_i,
  rst_i,
  enable_i,
  utmi_data_in_i,
  utmi_txready_i,
  utmi_rxvalid_i,
  utmi_rxactive_i,
  utmi_rxerror_i,
  utmi_linestate_i,
  inport_valid_i,
  inport_data_i,
  outport_accept_i,
  state_r_do,
  usb_rst_time_do,
  token_valid_w_do,
  token_dev_w_do,
  current_addr_i_do,
  ctrl_sending_r_do,
  ctrl_send_accept_w_do,
  desc_addr_q_do,
  setup_valid_q_do,
  setup_frame_q_do,
  rx_last_w_do,
  bmRequestType_w_do,
  bRequest_w_do,
  wValue_w_do,
  usb_reset_w_do,
  usb_reset_counter_q_do,
  debug_counter_q_do,
  current_token_debug_counter_q_do,
  token_valid_counter_q_do,
  utmi_data_out_o,
  utmi_txvalid_o,
  utmi_op_mode_o,
  utmi_xcvrselect_o,
  utmi_termselect_o,
  utmi_dppulldown_o,
  utmi_dmpulldown_o,
  inport_accept_o,
  outport_valid_o,
  outport_data_o
);

input wire clk_i;
input wire rst_i;
input wire enable_i;
input wire [7 : 0] utmi_data_in_i;
input wire utmi_txready_i;
input wire utmi_rxvalid_i;
input wire utmi_rxactive_i;
input wire utmi_rxerror_i;
input wire [1 : 0] utmi_linestate_i;
input wire inport_valid_i;
input wire [7 : 0] inport_data_i;
input wire outport_accept_i;
output wire [2 : 0] state_r_do;
output wire [31 : 0] usb_rst_time_do;
output wire token_valid_w_do;
output wire [6 : 0] token_dev_w_do;
output wire [6 : 0] current_addr_i_do;
output wire ctrl_sending_r_do;
output wire ctrl_send_accept_w_do;
output wire [6 : 0] desc_addr_q_do;
output wire setup_valid_q_do;
output wire setup_frame_q_do;
output wire rx_last_w_do;
output wire [7 : 0] bmRequestType_w_do;
output wire [7 : 0] bRequest_w_do;
output wire [15 : 0] wValue_w_do;
output wire usb_reset_w_do;
output wire [7 : 0] usb_reset_counter_q_do;
output wire [63 : 0] debug_counter_q_do;
output wire [63 : 0] current_token_debug_counter_q_do;
output wire [7 : 0] token_valid_counter_q_do;
output wire [7 : 0] utmi_data_out_o;
output wire utmi_txvalid_o;
output wire [1 : 0] utmi_op_mode_o;
output wire [1 : 0] utmi_xcvrselect_o;
output wire utmi_termselect_o;
output wire utmi_dppulldown_o;
output wire utmi_dmpulldown_o;
output wire inport_accept_o;
output wire outport_valid_o;
output wire [7 : 0] outport_data_o;

  usb_cdc_core #(
    .USB_SPEED_HS("True")
  ) inst (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .enable_i(enable_i),
    .utmi_data_in_i(utmi_data_in_i),
    .utmi_txready_i(utmi_txready_i),
    .utmi_rxvalid_i(utmi_rxvalid_i),
    .utmi_rxactive_i(utmi_rxactive_i),
    .utmi_rxerror_i(utmi_rxerror_i),
    .utmi_linestate_i(utmi_linestate_i),
    .inport_valid_i(inport_valid_i),
    .inport_data_i(inport_data_i),
    .outport_accept_i(outport_accept_i),
    .state_r_do(state_r_do),
    .usb_rst_time_do(usb_rst_time_do),
    .token_valid_w_do(token_valid_w_do),
    .token_dev_w_do(token_dev_w_do),
    .current_addr_i_do(current_addr_i_do),
    .ctrl_sending_r_do(ctrl_sending_r_do),
    .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
    .desc_addr_q_do(desc_addr_q_do),
    .setup_valid_q_do(setup_valid_q_do),
    .setup_frame_q_do(setup_frame_q_do),
    .rx_last_w_do(rx_last_w_do),
    .bmRequestType_w_do(bmRequestType_w_do),
    .bRequest_w_do(bRequest_w_do),
    .wValue_w_do(wValue_w_do),
    .usb_reset_w_do(usb_reset_w_do),
    .usb_reset_counter_q_do(usb_reset_counter_q_do),
    .debug_counter_q_do(debug_counter_q_do),
    .current_token_debug_counter_q_do(current_token_debug_counter_q_do),
    .token_valid_counter_q_do(token_valid_counter_q_do),
    .utmi_data_out_o(utmi_data_out_o),
    .utmi_txvalid_o(utmi_txvalid_o),
    .utmi_op_mode_o(utmi_op_mode_o),
    .utmi_xcvrselect_o(utmi_xcvrselect_o),
    .utmi_termselect_o(utmi_termselect_o),
    .utmi_dppulldown_o(utmi_dppulldown_o),
    .utmi_dmpulldown_o(utmi_dmpulldown_o),
    .inport_accept_o(inport_accept_o),
    .outport_valid_o(outport_valid_o),
    .outport_data_o(outport_data_o)
  );
endmodule
