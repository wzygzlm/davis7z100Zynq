// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Nov 26 17:48:52 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_cdc_core_0_0/davisZynqBasicBoard_usb_cdc_core_0_0_stub.v
// Design      : davisZynqBasicBoard_usb_cdc_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usb_cdc_core,Vivado 2018.1" *)
module davisZynqBasicBoard_usb_cdc_core_0_0(clk_i, rst_i, enable_i, utmi_data_in_i, 
  utmi_txready_i, utmi_rxvalid_i, utmi_rxactive_i, utmi_rxerror_i, utmi_linestate_i, 
  inport_valid_i, inport_data_i, outport_accept_i, state_r_do, usb_rst_time_do, 
  token_valid_w_do, token_dev_w_do, current_addr_i_do, ctrl_sending_r_do, 
  ctrl_send_accept_w_do, desc_addr_q_do, setup_valid_q_do, setup_frame_q_do, rx_last_w_do, 
  bmRequestType_w_do, bRequest_w_do, wValue_w_do, usb_reset_w_do, usb_reset_counter_q_do, 
  debug_counter_q_do, current_token_debug_counter_q_do, token_valid_counter_q_do, 
  utmi_data_out_o, utmi_txvalid_o, utmi_op_mode_o, utmi_xcvrselect_o, utmi_termselect_o, 
  utmi_dppulldown_o, utmi_dmpulldown_o, inport_accept_o, outport_valid_o, outport_data_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,enable_i,utmi_data_in_i[7:0],utmi_txready_i,utmi_rxvalid_i,utmi_rxactive_i,utmi_rxerror_i,utmi_linestate_i[1:0],inport_valid_i,inport_data_i[7:0],outport_accept_i,state_r_do[2:0],usb_rst_time_do[31:0],token_valid_w_do,token_dev_w_do[6:0],current_addr_i_do[6:0],ctrl_sending_r_do,ctrl_send_accept_w_do,desc_addr_q_do[6:0],setup_valid_q_do,setup_frame_q_do,rx_last_w_do,bmRequestType_w_do[7:0],bRequest_w_do[7:0],wValue_w_do[15:0],usb_reset_w_do,usb_reset_counter_q_do[7:0],debug_counter_q_do[63:0],current_token_debug_counter_q_do[63:0],token_valid_counter_q_do[7:0],utmi_data_out_o[7:0],utmi_txvalid_o,utmi_op_mode_o[1:0],utmi_xcvrselect_o[1:0],utmi_termselect_o,utmi_dppulldown_o,utmi_dmpulldown_o,inport_accept_o,outport_valid_o,outport_data_o[7:0]" */;
  input clk_i;
  input rst_i;
  input enable_i;
  input [7:0]utmi_data_in_i;
  input utmi_txready_i;
  input utmi_rxvalid_i;
  input utmi_rxactive_i;
  input utmi_rxerror_i;
  input [1:0]utmi_linestate_i;
  input inport_valid_i;
  input [7:0]inport_data_i;
  input outport_accept_i;
  output [2:0]state_r_do;
  output [31:0]usb_rst_time_do;
  output token_valid_w_do;
  output [6:0]token_dev_w_do;
  output [6:0]current_addr_i_do;
  output ctrl_sending_r_do;
  output ctrl_send_accept_w_do;
  output [6:0]desc_addr_q_do;
  output setup_valid_q_do;
  output setup_frame_q_do;
  output rx_last_w_do;
  output [7:0]bmRequestType_w_do;
  output [7:0]bRequest_w_do;
  output [15:0]wValue_w_do;
  output usb_reset_w_do;
  output [7:0]usb_reset_counter_q_do;
  output [63:0]debug_counter_q_do;
  output [63:0]current_token_debug_counter_q_do;
  output [7:0]token_valid_counter_q_do;
  output [7:0]utmi_data_out_o;
  output utmi_txvalid_o;
  output [1:0]utmi_op_mode_o;
  output [1:0]utmi_xcvrselect_o;
  output utmi_termselect_o;
  output utmi_dppulldown_o;
  output utmi_dmpulldown_o;
  output inport_accept_o;
  output outport_valid_o;
  output [7:0]outport_data_o;
endmodule
