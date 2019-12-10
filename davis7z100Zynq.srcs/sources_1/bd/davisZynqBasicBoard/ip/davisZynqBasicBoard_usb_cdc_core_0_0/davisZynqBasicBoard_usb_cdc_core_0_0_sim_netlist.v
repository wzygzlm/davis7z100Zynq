// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec  9 20:42:37 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_cdc_core_0_0/davisZynqBasicBoard_usb_cdc_core_0_0_sim_netlist.v
// Design      : davisZynqBasicBoard_usb_cdc_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_usb_cdc_core_0_0,usb_cdc_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "usb_cdc_core,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module davisZynqBasicBoard_usb_cdc_core_0_0
   (clk_i,
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
    outport_data_o);
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

  wire \<const0> ;
  wire [7:0]bRequest_w_do;
  wire [7:0]bmRequestType_w_do;
  wire clk_i;
  wire ctrl_send_accept_w_do;
  wire ctrl_sending_r_do;
  wire [6:0]current_addr_i_do;
  wire [63:0]current_token_debug_counter_q_do;
  wire [63:0]debug_counter_q_do;
  wire [6:0]desc_addr_q_do;
  wire enable_i;
  wire inport_accept_o;
  wire [7:0]inport_data_i;
  wire inport_valid_i;
  wire outport_accept_i;
  wire [7:0]outport_data_o;
  wire outport_valid_o;
  wire rst_i;
  wire rx_last_w_do;
  wire setup_frame_q_do;
  wire setup_valid_q_do;
  wire [6:0]token_dev_w_do;
  wire [7:0]token_valid_counter_q_do;
  wire token_valid_w_do;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [7:0]utmi_data_in_i;
  wire [7:0]utmi_data_out_o;
  wire [1:0]utmi_linestate_i;
  wire [1:0]utmi_op_mode_o;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_termselect_o;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [0:0]\^utmi_xcvrselect_o ;
  wire [15:0]wValue_w_do;

  assign utmi_dmpulldown_o = \<const0> ;
  assign utmi_dppulldown_o = \<const0> ;
  assign utmi_xcvrselect_o[1] = \<const0> ;
  assign utmi_xcvrselect_o[0] = \^utmi_xcvrselect_o [0];
  GND GND
       (.G(\<const0> ));
  davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core inst
       (.Q(wValue_w_do[15:8]),
        .\bRequest_w_do[7] (bRequest_w_do),
        .\bmRequestType_w_do[7] (bmRequestType_w_do),
        .clk_i(clk_i),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .current_addr_i_do(current_addr_i_do),
        .current_token_debug_counter_q_do(current_token_debug_counter_q_do),
        .debug_counter_q_do(debug_counter_q_do),
        .\desc_addr_q_do[6] (desc_addr_q_do),
        .enable_i(enable_i),
        .inport_accept_o(inport_accept_o),
        .inport_data_i(inport_data_i),
        .inport_valid_i(inport_valid_i),
        .outport_accept_i(outport_accept_i),
        .outport_data_o(outport_data_o),
        .outport_valid_o(outport_valid_o),
        .rst_i(rst_i),
        .rx_last_w_do(rx_last_w_do),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_valid_q_do(setup_valid_q_do),
        .token_dev_w_do(token_dev_w_do),
        .token_valid_counter_q_do(token_valid_counter_q_do),
        .token_valid_w_do(token_valid_w_do),
        .usb_reset_counter_q_do(usb_reset_counter_q_do),
        .usb_reset_w_do(usb_reset_w_do),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o({utmi_data_out_o[5],utmi_data_out_o[2:0]}),
        .\utmi_data_out_o[4] (utmi_data_out_o[4]),
        .\utmi_data_out_o[6] (utmi_data_out_o[6]),
        .\utmi_data_out_o[7] (utmi_data_out_o[7]),
        .utmi_data_out_o_3_sp_1(utmi_data_out_o[3]),
        .utmi_linestate_i(utmi_linestate_i),
        .utmi_op_mode_o(utmi_op_mode_o),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i),
        .utmi_termselect_o(utmi_termselect_o),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o),
        .utmi_xcvrselect_o(\^utmi_xcvrselect_o ),
        .\wValue_w_do[7] (wValue_w_do[7:0]));
endmodule

(* ORIG_REF_NAME = "usb_cdc_core" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core
   (usb_reset_w_do,
    setup_valid_q_do,
    inport_accept_o,
    token_valid_w_do,
    Q,
    \bmRequestType_w_do[7] ,
    \bRequest_w_do[7] ,
    \desc_addr_q_do[6] ,
    utmi_op_mode_o,
    utmi_data_out_o_3_sp_1,
    \utmi_data_out_o[6] ,
    \utmi_data_out_o[4] ,
    token_dev_w_do,
    current_addr_i_do,
    outport_data_o,
    \wValue_w_do[7] ,
    current_token_debug_counter_q_do,
    debug_counter_q_do,
    usb_reset_counter_q_do,
    token_valid_counter_q_do,
    \utmi_data_out_o[7] ,
    utmi_txvalid_o,
    utmi_data_out_o,
    setup_frame_q_do,
    ctrl_send_accept_w_do,
    ctrl_sending_r_do,
    outport_valid_o,
    rx_last_w_do,
    utmi_termselect_o,
    utmi_xcvrselect_o,
    clk_i,
    rst_i,
    utmi_data_in_i,
    utmi_rxactive_i,
    utmi_txready_i,
    utmi_linestate_i,
    utmi_rxvalid_i,
    inport_valid_i,
    inport_data_i,
    outport_accept_i,
    enable_i);
  output usb_reset_w_do;
  output setup_valid_q_do;
  output inport_accept_o;
  output token_valid_w_do;
  output [7:0]Q;
  output [7:0]\bmRequestType_w_do[7] ;
  output [7:0]\bRequest_w_do[7] ;
  output [6:0]\desc_addr_q_do[6] ;
  output [1:0]utmi_op_mode_o;
  output utmi_data_out_o_3_sp_1;
  output \utmi_data_out_o[6] ;
  output \utmi_data_out_o[4] ;
  output [6:0]token_dev_w_do;
  output [6:0]current_addr_i_do;
  output [7:0]outport_data_o;
  output [7:0]\wValue_w_do[7] ;
  output [63:0]current_token_debug_counter_q_do;
  output [63:0]debug_counter_q_do;
  output [7:0]usb_reset_counter_q_do;
  output [7:0]token_valid_counter_q_do;
  output \utmi_data_out_o[7] ;
  output utmi_txvalid_o;
  output [3:0]utmi_data_out_o;
  output setup_frame_q_do;
  output ctrl_send_accept_w_do;
  output ctrl_sending_r_do;
  output outport_valid_o;
  output rx_last_w_do;
  output utmi_termselect_o;
  output [0:0]utmi_xcvrselect_o;
  input clk_i;
  input rst_i;
  input [7:0]utmi_data_in_i;
  input utmi_rxactive_i;
  input utmi_txready_i;
  input [1:0]utmi_linestate_i;
  input utmi_rxvalid_i;
  input inport_valid_i;
  input [7:0]inport_data_i;
  input outport_accept_i;
  input enable_i;

  wire \FSM_sequential_state_q[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_10_n_0 ;
  wire \FSM_sequential_state_q[2]_i_11_n_0 ;
  wire \FSM_sequential_state_q[2]_i_12_n_0 ;
  wire \FSM_sequential_state_q[2]_i_13_n_0 ;
  wire \FSM_sequential_state_q[2]_i_14_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_8_n_0 ;
  wire \FSM_sequential_state_q[2]_i_9_n_0 ;
  wire [7:0]Q;
  wire [7:0]\bRequest_w_do[7] ;
  wire [7:0]\bmRequestType_w_do[7] ;
  wire chirp_count_q;
  wire \chirp_count_q[0]_i_1_n_0 ;
  wire \chirp_count_q[1]_i_1_n_0 ;
  wire \chirp_count_q[2]_i_1_n_0 ;
  wire \chirp_count_q[3]_i_1_n_0 ;
  wire \chirp_count_q[4]_i_1_n_0 ;
  wire \chirp_count_q[5]_i_1_n_0 ;
  wire \chirp_count_q[5]_i_2_n_0 ;
  wire \chirp_count_q[6]_i_1_n_0 ;
  wire \chirp_count_q[7]_i_2_n_0 ;
  wire \chirp_count_q[7]_i_3_n_0 ;
  wire \chirp_count_q[7]_i_4_n_0 ;
  wire \chirp_count_q[7]_i_5_n_0 ;
  wire \chirp_count_q_reg_n_0_[0] ;
  wire \chirp_count_q_reg_n_0_[1] ;
  wire \chirp_count_q_reg_n_0_[2] ;
  wire \chirp_count_q_reg_n_0_[3] ;
  wire \chirp_count_q_reg_n_0_[4] ;
  wire \chirp_count_q_reg_n_0_[5] ;
  wire \chirp_count_q_reg_n_0_[6] ;
  wire \chirp_count_q_reg_n_0_[7] ;
  wire clk_i;
  wire ctrl_send_accept_w_do;
  wire [15:6]ctrl_send_idx_q;
  wire [5:0]ctrl_send_idx_q__0;
  wire ctrl_sending_q;
  wire ctrl_sending_q_reg_n_0;
  wire \ctrl_sending_r1_inferred__0/i__carry__0_n_2 ;
  wire \ctrl_sending_r1_inferred__0/i__carry__0_n_3 ;
  wire \ctrl_sending_r1_inferred__0/i__carry_n_0 ;
  wire \ctrl_sending_r1_inferred__0/i__carry_n_1 ;
  wire \ctrl_sending_r1_inferred__0/i__carry_n_2 ;
  wire \ctrl_sending_r1_inferred__0/i__carry_n_3 ;
  wire [15:1]ctrl_sending_r2;
  wire ctrl_sending_r2_carry__0_n_0;
  wire ctrl_sending_r2_carry__0_n_1;
  wire ctrl_sending_r2_carry__0_n_2;
  wire ctrl_sending_r2_carry__0_n_3;
  wire ctrl_sending_r2_carry__1_n_0;
  wire ctrl_sending_r2_carry__1_n_1;
  wire ctrl_sending_r2_carry__1_n_2;
  wire ctrl_sending_r2_carry__1_n_3;
  wire ctrl_sending_r2_carry__2_n_2;
  wire ctrl_sending_r2_carry__2_n_3;
  wire ctrl_sending_r2_carry_n_0;
  wire ctrl_sending_r2_carry_n_1;
  wire ctrl_sending_r2_carry_n_2;
  wire ctrl_sending_r2_carry_n_3;
  wire ctrl_sending_r_do;
  wire ctrl_sending_r_do_INST_0_i_10_n_0;
  wire ctrl_sending_r_do_INST_0_i_11_n_0;
  wire ctrl_sending_r_do_INST_0_i_12_n_0;
  wire ctrl_sending_r_do_INST_0_i_13_n_0;
  wire ctrl_sending_r_do_INST_0_i_14_n_0;
  wire ctrl_sending_r_do_INST_0_i_15_n_0;
  wire ctrl_sending_r_do_INST_0_i_16_n_0;
  wire ctrl_sending_r_do_INST_0_i_17_n_0;
  wire ctrl_sending_r_do_INST_0_i_18_n_0;
  wire ctrl_sending_r_do_INST_0_i_19_n_0;
  wire ctrl_sending_r_do_INST_0_i_20_n_0;
  wire ctrl_sending_r_do_INST_0_i_21_n_0;
  wire ctrl_sending_r_do_INST_0_i_22_n_0;
  wire ctrl_sending_r_do_INST_0_i_23_n_0;
  wire ctrl_sending_r_do_INST_0_i_24_n_0;
  wire ctrl_sending_r_do_INST_0_i_25_n_0;
  wire ctrl_sending_r_do_INST_0_i_26_n_0;
  wire ctrl_sending_r_do_INST_0_i_27_n_0;
  wire ctrl_sending_r_do_INST_0_i_28_n_0;
  wire ctrl_sending_r_do_INST_0_i_2_n_0;
  wire ctrl_sending_r_do_INST_0_i_4_n_0;
  wire ctrl_sending_r_do_INST_0_i_5_n_0;
  wire ctrl_sending_r_do_INST_0_i_6_n_0;
  wire ctrl_sending_r_do_INST_0_i_7_n_0;
  wire ctrl_sending_r_do_INST_0_i_8_n_0;
  wire ctrl_sending_r_do_INST_0_i_9_n_0;
  wire [7:0]ctrl_txdata_q;
  wire \ctrl_txdata_q[0]_i_2_n_0 ;
  wire \ctrl_txdata_q[0]_i_3_n_0 ;
  wire \ctrl_txdata_q[0]_i_4_n_0 ;
  wire \ctrl_txdata_q[0]_i_5_n_0 ;
  wire \ctrl_txdata_q[0]_i_6_n_0 ;
  wire \ctrl_txdata_q[0]_i_7_n_0 ;
  wire \ctrl_txdata_q[0]_i_8_n_0 ;
  wire \ctrl_txdata_q[0]_i_9_n_0 ;
  wire \ctrl_txdata_q[1]_i_10_n_0 ;
  wire \ctrl_txdata_q[1]_i_11_n_0 ;
  wire \ctrl_txdata_q[1]_i_12_n_0 ;
  wire \ctrl_txdata_q[1]_i_13_n_0 ;
  wire \ctrl_txdata_q[1]_i_14_n_0 ;
  wire \ctrl_txdata_q[1]_i_15_n_0 ;
  wire \ctrl_txdata_q[1]_i_16_n_0 ;
  wire \ctrl_txdata_q[1]_i_2_n_0 ;
  wire \ctrl_txdata_q[1]_i_3_n_0 ;
  wire \ctrl_txdata_q[1]_i_4_n_0 ;
  wire \ctrl_txdata_q[1]_i_5_n_0 ;
  wire \ctrl_txdata_q[1]_i_6_n_0 ;
  wire \ctrl_txdata_q[1]_i_7_n_0 ;
  wire \ctrl_txdata_q[1]_i_8_n_0 ;
  wire \ctrl_txdata_q[1]_i_9_n_0 ;
  wire \ctrl_txdata_q[2]_i_2_n_0 ;
  wire \ctrl_txdata_q[2]_i_3_n_0 ;
  wire \ctrl_txdata_q[2]_i_4_n_0 ;
  wire \ctrl_txdata_q[2]_i_5_n_0 ;
  wire \ctrl_txdata_q[2]_i_6_n_0 ;
  wire \ctrl_txdata_q[2]_i_7_n_0 ;
  wire \ctrl_txdata_q[2]_i_8_n_0 ;
  wire \ctrl_txdata_q[3]_i_2_n_0 ;
  wire \ctrl_txdata_q[3]_i_3_n_0 ;
  wire \ctrl_txdata_q[3]_i_4_n_0 ;
  wire \ctrl_txdata_q[3]_i_5_n_0 ;
  wire \ctrl_txdata_q[3]_i_6_n_0 ;
  wire \ctrl_txdata_q[3]_i_7_n_0 ;
  wire \ctrl_txdata_q[4]_i_2_n_0 ;
  wire \ctrl_txdata_q[4]_i_3_n_0 ;
  wire \ctrl_txdata_q[4]_i_4_n_0 ;
  wire \ctrl_txdata_q[5]_i_2_n_0 ;
  wire \ctrl_txdata_q[5]_i_3_n_0 ;
  wire \ctrl_txdata_q[5]_i_4_n_0 ;
  wire \ctrl_txdata_q[5]_i_5_n_0 ;
  wire \ctrl_txdata_q[5]_i_6_n_0 ;
  wire \ctrl_txdata_q[5]_i_7_n_0 ;
  wire \ctrl_txdata_q[5]_i_8_n_0 ;
  wire \ctrl_txdata_q[5]_i_9_n_0 ;
  wire \ctrl_txdata_q[6]_i_2_n_0 ;
  wire \ctrl_txdata_q[6]_i_3_n_0 ;
  wire \ctrl_txdata_q[6]_i_4_n_0 ;
  wire \ctrl_txdata_q[6]_i_5_n_0 ;
  wire \ctrl_txdata_q[6]_i_6_n_0 ;
  wire \ctrl_txdata_q[6]_i_7_n_0 ;
  wire \ctrl_txdata_q[6]_i_8_n_0 ;
  wire \ctrl_txdata_q[6]_i_9_n_0 ;
  wire \ctrl_txdata_q[7]_i_3_n_0 ;
  wire \ctrl_txdata_q[7]_i_4_n_0 ;
  wire ctrl_txlast_q_i_2_n_0;
  wire ctrl_txlast_q_i_3_n_0;
  wire ctrl_txlast_q_reg_n_0;
  wire ctrl_txstall_q_reg_n_0;
  wire ctrl_txstrb_q_reg_n_0;
  wire ctrl_txvalid_q_reg_n_0;
  wire [6:0]current_addr_i_do;
  wire [63:0]current_token_debug_counter_q_do;
  wire \debug_counter_q[3]_i_2_n_0 ;
  wire [63:0]debug_counter_q_do;
  wire \debug_counter_q_reg[11]_i_1_n_0 ;
  wire \debug_counter_q_reg[11]_i_1_n_1 ;
  wire \debug_counter_q_reg[11]_i_1_n_2 ;
  wire \debug_counter_q_reg[11]_i_1_n_3 ;
  wire \debug_counter_q_reg[11]_i_1_n_4 ;
  wire \debug_counter_q_reg[11]_i_1_n_5 ;
  wire \debug_counter_q_reg[11]_i_1_n_6 ;
  wire \debug_counter_q_reg[11]_i_1_n_7 ;
  wire \debug_counter_q_reg[15]_i_1_n_0 ;
  wire \debug_counter_q_reg[15]_i_1_n_1 ;
  wire \debug_counter_q_reg[15]_i_1_n_2 ;
  wire \debug_counter_q_reg[15]_i_1_n_3 ;
  wire \debug_counter_q_reg[15]_i_1_n_4 ;
  wire \debug_counter_q_reg[15]_i_1_n_5 ;
  wire \debug_counter_q_reg[15]_i_1_n_6 ;
  wire \debug_counter_q_reg[15]_i_1_n_7 ;
  wire \debug_counter_q_reg[19]_i_1_n_0 ;
  wire \debug_counter_q_reg[19]_i_1_n_1 ;
  wire \debug_counter_q_reg[19]_i_1_n_2 ;
  wire \debug_counter_q_reg[19]_i_1_n_3 ;
  wire \debug_counter_q_reg[19]_i_1_n_4 ;
  wire \debug_counter_q_reg[19]_i_1_n_5 ;
  wire \debug_counter_q_reg[19]_i_1_n_6 ;
  wire \debug_counter_q_reg[19]_i_1_n_7 ;
  wire \debug_counter_q_reg[23]_i_1_n_0 ;
  wire \debug_counter_q_reg[23]_i_1_n_1 ;
  wire \debug_counter_q_reg[23]_i_1_n_2 ;
  wire \debug_counter_q_reg[23]_i_1_n_3 ;
  wire \debug_counter_q_reg[23]_i_1_n_4 ;
  wire \debug_counter_q_reg[23]_i_1_n_5 ;
  wire \debug_counter_q_reg[23]_i_1_n_6 ;
  wire \debug_counter_q_reg[23]_i_1_n_7 ;
  wire \debug_counter_q_reg[27]_i_1_n_0 ;
  wire \debug_counter_q_reg[27]_i_1_n_1 ;
  wire \debug_counter_q_reg[27]_i_1_n_2 ;
  wire \debug_counter_q_reg[27]_i_1_n_3 ;
  wire \debug_counter_q_reg[27]_i_1_n_4 ;
  wire \debug_counter_q_reg[27]_i_1_n_5 ;
  wire \debug_counter_q_reg[27]_i_1_n_6 ;
  wire \debug_counter_q_reg[27]_i_1_n_7 ;
  wire \debug_counter_q_reg[31]_i_1_n_0 ;
  wire \debug_counter_q_reg[31]_i_1_n_1 ;
  wire \debug_counter_q_reg[31]_i_1_n_2 ;
  wire \debug_counter_q_reg[31]_i_1_n_3 ;
  wire \debug_counter_q_reg[31]_i_1_n_4 ;
  wire \debug_counter_q_reg[31]_i_1_n_5 ;
  wire \debug_counter_q_reg[31]_i_1_n_6 ;
  wire \debug_counter_q_reg[31]_i_1_n_7 ;
  wire \debug_counter_q_reg[35]_i_1_n_0 ;
  wire \debug_counter_q_reg[35]_i_1_n_1 ;
  wire \debug_counter_q_reg[35]_i_1_n_2 ;
  wire \debug_counter_q_reg[35]_i_1_n_3 ;
  wire \debug_counter_q_reg[35]_i_1_n_4 ;
  wire \debug_counter_q_reg[35]_i_1_n_5 ;
  wire \debug_counter_q_reg[35]_i_1_n_6 ;
  wire \debug_counter_q_reg[35]_i_1_n_7 ;
  wire \debug_counter_q_reg[39]_i_1_n_0 ;
  wire \debug_counter_q_reg[39]_i_1_n_1 ;
  wire \debug_counter_q_reg[39]_i_1_n_2 ;
  wire \debug_counter_q_reg[39]_i_1_n_3 ;
  wire \debug_counter_q_reg[39]_i_1_n_4 ;
  wire \debug_counter_q_reg[39]_i_1_n_5 ;
  wire \debug_counter_q_reg[39]_i_1_n_6 ;
  wire \debug_counter_q_reg[39]_i_1_n_7 ;
  wire \debug_counter_q_reg[3]_i_1_n_0 ;
  wire \debug_counter_q_reg[3]_i_1_n_1 ;
  wire \debug_counter_q_reg[3]_i_1_n_2 ;
  wire \debug_counter_q_reg[3]_i_1_n_3 ;
  wire \debug_counter_q_reg[3]_i_1_n_4 ;
  wire \debug_counter_q_reg[3]_i_1_n_5 ;
  wire \debug_counter_q_reg[3]_i_1_n_6 ;
  wire \debug_counter_q_reg[3]_i_1_n_7 ;
  wire \debug_counter_q_reg[43]_i_1_n_0 ;
  wire \debug_counter_q_reg[43]_i_1_n_1 ;
  wire \debug_counter_q_reg[43]_i_1_n_2 ;
  wire \debug_counter_q_reg[43]_i_1_n_3 ;
  wire \debug_counter_q_reg[43]_i_1_n_4 ;
  wire \debug_counter_q_reg[43]_i_1_n_5 ;
  wire \debug_counter_q_reg[43]_i_1_n_6 ;
  wire \debug_counter_q_reg[43]_i_1_n_7 ;
  wire \debug_counter_q_reg[47]_i_1_n_0 ;
  wire \debug_counter_q_reg[47]_i_1_n_1 ;
  wire \debug_counter_q_reg[47]_i_1_n_2 ;
  wire \debug_counter_q_reg[47]_i_1_n_3 ;
  wire \debug_counter_q_reg[47]_i_1_n_4 ;
  wire \debug_counter_q_reg[47]_i_1_n_5 ;
  wire \debug_counter_q_reg[47]_i_1_n_6 ;
  wire \debug_counter_q_reg[47]_i_1_n_7 ;
  wire \debug_counter_q_reg[51]_i_1_n_0 ;
  wire \debug_counter_q_reg[51]_i_1_n_1 ;
  wire \debug_counter_q_reg[51]_i_1_n_2 ;
  wire \debug_counter_q_reg[51]_i_1_n_3 ;
  wire \debug_counter_q_reg[51]_i_1_n_4 ;
  wire \debug_counter_q_reg[51]_i_1_n_5 ;
  wire \debug_counter_q_reg[51]_i_1_n_6 ;
  wire \debug_counter_q_reg[51]_i_1_n_7 ;
  wire \debug_counter_q_reg[55]_i_1_n_0 ;
  wire \debug_counter_q_reg[55]_i_1_n_1 ;
  wire \debug_counter_q_reg[55]_i_1_n_2 ;
  wire \debug_counter_q_reg[55]_i_1_n_3 ;
  wire \debug_counter_q_reg[55]_i_1_n_4 ;
  wire \debug_counter_q_reg[55]_i_1_n_5 ;
  wire \debug_counter_q_reg[55]_i_1_n_6 ;
  wire \debug_counter_q_reg[55]_i_1_n_7 ;
  wire \debug_counter_q_reg[59]_i_1_n_0 ;
  wire \debug_counter_q_reg[59]_i_1_n_1 ;
  wire \debug_counter_q_reg[59]_i_1_n_2 ;
  wire \debug_counter_q_reg[59]_i_1_n_3 ;
  wire \debug_counter_q_reg[59]_i_1_n_4 ;
  wire \debug_counter_q_reg[59]_i_1_n_5 ;
  wire \debug_counter_q_reg[59]_i_1_n_6 ;
  wire \debug_counter_q_reg[59]_i_1_n_7 ;
  wire \debug_counter_q_reg[63]_i_1_n_1 ;
  wire \debug_counter_q_reg[63]_i_1_n_2 ;
  wire \debug_counter_q_reg[63]_i_1_n_3 ;
  wire \debug_counter_q_reg[63]_i_1_n_4 ;
  wire \debug_counter_q_reg[63]_i_1_n_5 ;
  wire \debug_counter_q_reg[63]_i_1_n_6 ;
  wire \debug_counter_q_reg[63]_i_1_n_7 ;
  wire \debug_counter_q_reg[7]_i_1_n_0 ;
  wire \debug_counter_q_reg[7]_i_1_n_1 ;
  wire \debug_counter_q_reg[7]_i_1_n_2 ;
  wire \debug_counter_q_reg[7]_i_1_n_3 ;
  wire \debug_counter_q_reg[7]_i_1_n_4 ;
  wire \debug_counter_q_reg[7]_i_1_n_5 ;
  wire \debug_counter_q_reg[7]_i_1_n_6 ;
  wire \debug_counter_q_reg[7]_i_1_n_7 ;
  wire [7:7]desc_addr_q;
  wire \desc_addr_q[0]_i_3_n_0 ;
  wire \desc_addr_q[1]_i_2_n_0 ;
  wire \desc_addr_q[1]_i_3_n_0 ;
  wire \desc_addr_q[2]_i_2_n_0 ;
  wire \desc_addr_q[3]_i_2_n_0 ;
  wire \desc_addr_q[3]_i_3_n_0 ;
  wire \desc_addr_q[4]_i_2_n_0 ;
  wire \desc_addr_q[4]_i_4_n_0 ;
  wire \desc_addr_q[4]_i_5_n_0 ;
  wire \desc_addr_q[4]_i_6_n_0 ;
  wire \desc_addr_q[5]_i_2_n_0 ;
  wire \desc_addr_q[5]_i_4_n_0 ;
  wire \desc_addr_q[5]_i_5_n_0 ;
  wire \desc_addr_q[6]_i_3_n_0 ;
  wire \desc_addr_q[6]_i_7_n_0 ;
  wire \desc_addr_q[7]_i_3_n_0 ;
  wire \desc_addr_q[7]_i_4_n_0 ;
  wire \desc_addr_q[7]_i_5_n_0 ;
  wire \desc_addr_q[7]_i_6_n_0 ;
  wire [6:0]\desc_addr_q_do[6] ;
  wire [6:0]device_addr_q;
  wire \device_addr_q[6]_i_3_n_0 ;
  wire enable_i;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire inport_accept_o;
  wire [7:0]inport_data_i;
  wire [7:0]inport_data_q;
  wire inport_valid_i;
  wire inport_valid_q;
  wire [1:0]last_linestate_q;
  wire [2:0]next_state_r__0;
  wire outport_accept_i;
  wire [7:0]outport_data_o;
  wire outport_valid_o;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [15:0]p_1_in;
  wire rst_i;
  wire rx_last_w_do;
  wire setup_frame_q_do;
  wire [7:0]setup_packet_q;
  wire setup_valid_q16_out;
  wire setup_valid_q_do;
  wire [2:0]setup_wr_idx_q;
  (* RTL_KEEP = "yes" *) wire [2:0]state_q;
  wire status_ready_q_reg_n_0;
  wire [6:0]token_dev_w_do;
  wire \token_valid_counter_q[7]_i_2_n_0 ;
  wire [7:0]token_valid_counter_q_do;
  wire token_valid_w_do;
  wire u_core_n_10;
  wire u_core_n_100;
  wire u_core_n_101;
  wire u_core_n_102;
  wire u_core_n_103;
  wire u_core_n_104;
  wire u_core_n_105;
  wire u_core_n_106;
  wire u_core_n_107;
  wire u_core_n_108;
  wire u_core_n_109;
  wire u_core_n_11;
  wire u_core_n_110;
  wire u_core_n_111;
  wire u_core_n_112;
  wire u_core_n_113;
  wire u_core_n_114;
  wire u_core_n_115;
  wire u_core_n_116;
  wire u_core_n_117;
  wire u_core_n_118;
  wire u_core_n_119;
  wire u_core_n_12;
  wire u_core_n_120;
  wire u_core_n_121;
  wire u_core_n_122;
  wire u_core_n_123;
  wire u_core_n_124;
  wire u_core_n_125;
  wire u_core_n_126;
  wire u_core_n_127;
  wire u_core_n_128;
  wire u_core_n_129;
  wire u_core_n_130;
  wire u_core_n_131;
  wire u_core_n_18;
  wire u_core_n_19;
  wire u_core_n_2;
  wire u_core_n_20;
  wire u_core_n_29;
  wire u_core_n_3;
  wire u_core_n_30;
  wire u_core_n_33;
  wire u_core_n_34;
  wire u_core_n_35;
  wire u_core_n_36;
  wire u_core_n_37;
  wire u_core_n_38;
  wire u_core_n_39;
  wire u_core_n_40;
  wire u_core_n_5;
  wire u_core_n_6;
  wire u_core_n_7;
  wire u_core_n_73;
  wire u_core_n_74;
  wire u_core_n_75;
  wire u_core_n_76;
  wire u_core_n_77;
  wire u_core_n_78;
  wire u_core_n_79;
  wire u_core_n_8;
  wire u_core_n_80;
  wire u_core_n_81;
  wire u_core_n_9;
  wire u_core_n_98;
  wire u_core_n_99;
  wire \usb_reset_counter_q[7]_i_2_n_0 ;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [19:0]usb_rst_time_q;
  wire [19:1]usb_rst_time_q0;
  wire usb_rst_time_q0_carry__0_n_0;
  wire usb_rst_time_q0_carry__0_n_1;
  wire usb_rst_time_q0_carry__0_n_2;
  wire usb_rst_time_q0_carry__0_n_3;
  wire usb_rst_time_q0_carry__1_n_0;
  wire usb_rst_time_q0_carry__1_n_1;
  wire usb_rst_time_q0_carry__1_n_2;
  wire usb_rst_time_q0_carry__1_n_3;
  wire usb_rst_time_q0_carry__2_n_0;
  wire usb_rst_time_q0_carry__2_n_1;
  wire usb_rst_time_q0_carry__2_n_2;
  wire usb_rst_time_q0_carry__2_n_3;
  wire usb_rst_time_q0_carry__3_n_2;
  wire usb_rst_time_q0_carry__3_n_3;
  wire usb_rst_time_q0_carry_n_0;
  wire usb_rst_time_q0_carry_n_1;
  wire usb_rst_time_q0_carry_n_2;
  wire usb_rst_time_q0_carry_n_3;
  wire \usb_rst_time_q[19]_i_4_n_0 ;
  wire \usb_rst_time_q[19]_i_5_n_0 ;
  wire \usb_rst_time_q[19]_i_6_n_0 ;
  wire \usb_rst_time_q[19]_i_7_n_0 ;
  wire \usb_rst_time_q[19]_i_8_n_0 ;
  wire [7:0]utmi_data_in_i;
  wire [3:0]utmi_data_out_o;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_3_sn_1;
  wire [1:0]utmi_linestate_i;
  wire [1:0]utmi_op_mode_o;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_termselect_o;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [0:0]utmi_xcvrselect_o;
  wire [15:0]wIndex_w;
  wire [15:0]wLength;
  wire [7:0]\wValue_w_do[7] ;
  wire [3:0]\NLW_ctrl_sending_r1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ctrl_sending_r1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ctrl_sending_r1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_debug_counter_q_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED;

  assign utmi_data_out_o_3_sp_1 = utmi_data_out_o_3_sn_1;
  LUT6 #(
    .INIT(64'h7777333733373337)) 
    \FSM_sequential_state_q[1]_i_3__0 
       (.I0(usb_rst_time_q[18]),
        .I1(usb_rst_time_q[19]),
        .I2(usb_rst_time_q[17]),
        .I3(usb_rst_time_q[16]),
        .I4(\FSM_sequential_state_q[1]_i_5__1_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_q[1]_i_4__1 
       (.I0(\chirp_count_q_reg_n_0_[5] ),
        .I1(\chirp_count_q_reg_n_0_[6] ),
        .I2(\chirp_count_q_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_q[1]_i_7__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state_q[1]_i_5__1 
       (.I0(usb_rst_time_q[7]),
        .I1(usb_rst_time_q[6]),
        .I2(usb_rst_time_q[9]),
        .I3(usb_rst_time_q[8]),
        .I4(usb_rst_time_q[13]),
        .I5(usb_rst_time_q[10]),
        .O(\FSM_sequential_state_q[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \FSM_sequential_state_q[1]_i_6__0 
       (.I0(usb_rst_time_q[14]),
        .I1(usb_rst_time_q[17]),
        .I2(usb_rst_time_q[15]),
        .I3(usb_rst_time_q[12]),
        .I4(usb_rst_time_q[11]),
        .I5(usb_rst_time_q[13]),
        .O(\FSM_sequential_state_q[1]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \FSM_sequential_state_q[1]_i_7__0 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[2] ),
        .I3(\chirp_count_q_reg_n_0_[7] ),
        .I4(\chirp_count_q_reg_n_0_[3] ),
        .O(\FSM_sequential_state_q[1]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_state_q[2]_i_10 
       (.I0(usb_rst_time_q[13]),
        .I1(usb_rst_time_q[11]),
        .I2(usb_rst_time_q[12]),
        .O(\FSM_sequential_state_q[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_q[2]_i_11 
       (.I0(usb_rst_time_q[14]),
        .I1(usb_rst_time_q[7]),
        .O(\FSM_sequential_state_q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000103030303)) 
    \FSM_sequential_state_q[2]_i_12 
       (.I0(usb_rst_time_q[8]),
        .I1(usb_rst_time_q[12]),
        .I2(usb_rst_time_q[10]),
        .I3(usb_rst_time_q[7]),
        .I4(\FSM_sequential_state_q[2]_i_14_n_0 ),
        .I5(usb_rst_time_q[9]),
        .O(\FSM_sequential_state_q[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_q[2]_i_13 
       (.I0(usb_rst_time_q[7]),
        .I1(usb_rst_time_q[14]),
        .I2(usb_rst_time_q[6]),
        .I3(usb_rst_time_q[5]),
        .I4(usb_rst_time_q[16]),
        .O(\FSM_sequential_state_q[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_q[2]_i_14 
       (.I0(usb_rst_time_q[6]),
        .I1(usb_rst_time_q[5]),
        .O(\FSM_sequential_state_q[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00A057F7)) 
    \FSM_sequential_state_q[2]_i_1__1 
       (.I0(state_q[2]),
        .I1(\FSM_sequential_state_q[2]_i_2__0_n_0 ),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .I4(\FSM_sequential_state_q[2]_i_4__1_n_0 ),
        .O(next_state_r__0[2]));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFF0000)) 
    \FSM_sequential_state_q[2]_i_2__0 
       (.I0(\FSM_sequential_state_q[2]_i_5__0_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_6__1_n_0 ),
        .I2(usb_rst_time_q[15]),
        .I3(\FSM_sequential_state_q[2]_i_7__0_n_0 ),
        .I4(usb_rst_time_q[19]),
        .I5(usb_rst_time_q[18]),
        .O(\FSM_sequential_state_q[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_3__1 
       (.I0(enable_i),
        .I1(usb_rst_time_q[17]),
        .I2(usb_rst_time_q[16]),
        .I3(usb_rst_time_q[19]),
        .I4(usb_rst_time_q[18]),
        .I5(\FSM_sequential_state_q[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500015555)) 
    \FSM_sequential_state_q[2]_i_4__1 
       (.I0(state_q[2]),
        .I1(usb_rst_time_q[19]),
        .I2(usb_rst_time_q[18]),
        .I3(\FSM_sequential_state_q[2]_i_9_n_0 ),
        .I4(state_q[0]),
        .I5(state_q[1]),
        .O(\FSM_sequential_state_q[2]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_q[2]_i_5__0 
       (.I0(usb_rst_time_q[16]),
        .I1(usb_rst_time_q[17]),
        .O(\FSM_sequential_state_q[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_6__1 
       (.I0(usb_rst_time_q[14]),
        .I1(usb_rst_time_q[10]),
        .I2(usb_rst_time_q[12]),
        .I3(usb_rst_time_q[8]),
        .I4(usb_rst_time_q[9]),
        .I5(\FSM_sequential_state_q[2]_i_10_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0003010300000000)) 
    \FSM_sequential_state_q[2]_i_7__0 
       (.I0(usb_rst_time_q[5]),
        .I1(usb_rst_time_q[12]),
        .I2(usb_rst_time_q[10]),
        .I3(usb_rst_time_q[6]),
        .I4(usb_rst_time_q[4]),
        .I5(\FSM_sequential_state_q[2]_i_11_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57FFFFFF)) 
    \FSM_sequential_state_q[2]_i_8 
       (.I0(usb_rst_time_q[13]),
        .I1(usb_rst_time_q[11]),
        .I2(usb_rst_time_q[12]),
        .I3(usb_rst_time_q[14]),
        .I4(usb_rst_time_q[15]),
        .I5(\FSM_sequential_state_q[2]_i_12_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC8880)) 
    \FSM_sequential_state_q[2]_i_9 
       (.I0(usb_rst_time_q[15]),
        .I1(usb_rst_time_q[17]),
        .I2(\usb_rst_time_q[19]_i_5_n_0 ),
        .I3(usb_rst_time_q[14]),
        .I4(usb_rst_time_q[16]),
        .I5(\FSM_sequential_state_q[2]_i_13_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_state_r__0[0]),
        .PRE(rst_i),
        .Q(state_q[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(next_state_r__0[1]),
        .Q(state_q[1]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(next_state_r__0[2]),
        .PRE(rst_i),
        .Q(state_q[2]));
  LUT4 #(
    .INIT(16'h5545)) 
    \chirp_count_q[0]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .I3(state_q[0]),
        .O(\chirp_count_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66666066)) 
    \chirp_count_q[1]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[1] ),
        .I1(\chirp_count_q_reg_n_0_[0] ),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(state_q[0]),
        .O(\chirp_count_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878787878007878)) 
    \chirp_count_q[2]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[2] ),
        .I3(state_q[1]),
        .I4(state_q[2]),
        .I5(state_q[0]),
        .O(\chirp_count_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15554000)) 
    \chirp_count_q[3]_i_1 
       (.I0(u_core_n_2),
        .I1(\chirp_count_q_reg_n_0_[2] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[0] ),
        .I4(\chirp_count_q_reg_n_0_[3] ),
        .O(\chirp_count_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \chirp_count_q[4]_i_1 
       (.I0(u_core_n_2),
        .I1(\chirp_count_q_reg_n_0_[0] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[2] ),
        .I4(\chirp_count_q_reg_n_0_[3] ),
        .I5(\chirp_count_q_reg_n_0_[4] ),
        .O(\chirp_count_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFB00)) 
    \chirp_count_q[5]_i_1 
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\chirp_count_q[5]_i_2_n_0 ),
        .I4(\chirp_count_q_reg_n_0_[5] ),
        .O(\chirp_count_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \chirp_count_q[5]_i_2 
       (.I0(\chirp_count_q_reg_n_0_[3] ),
        .I1(\chirp_count_q_reg_n_0_[2] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[0] ),
        .I4(\chirp_count_q_reg_n_0_[4] ),
        .O(\chirp_count_q[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFB00)) 
    \chirp_count_q[6]_i_1 
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\chirp_count_q[7]_i_5_n_0 ),
        .I4(\chirp_count_q_reg_n_0_[6] ),
        .O(\chirp_count_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202420242024202)) 
    \chirp_count_q[7]_i_1 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .I3(\chirp_count_q[7]_i_3_n_0 ),
        .I4(\chirp_count_q_reg_n_0_[7] ),
        .I5(\chirp_count_q[7]_i_4_n_0 ),
        .O(chirp_count_q));
  LUT6 #(
    .INIT(64'h7878787878007878)) 
    \chirp_count_q[7]_i_2 
       (.I0(\chirp_count_q[7]_i_5_n_0 ),
        .I1(\chirp_count_q_reg_n_0_[6] ),
        .I2(\chirp_count_q_reg_n_0_[7] ),
        .I3(state_q[1]),
        .I4(state_q[2]),
        .I5(state_q[0]),
        .O(\chirp_count_q[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \chirp_count_q[7]_i_3 
       (.I0(last_linestate_q[1]),
        .I1(utmi_linestate_i[1]),
        .I2(last_linestate_q[0]),
        .I3(utmi_linestate_i[0]),
        .O(\chirp_count_q[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \chirp_count_q[7]_i_4 
       (.I0(\chirp_count_q[7]_i_5_n_0 ),
        .I1(\chirp_count_q_reg_n_0_[6] ),
        .O(\chirp_count_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \chirp_count_q[7]_i_5 
       (.I0(\chirp_count_q_reg_n_0_[4] ),
        .I1(\chirp_count_q_reg_n_0_[0] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[2] ),
        .I4(\chirp_count_q_reg_n_0_[3] ),
        .I5(\chirp_count_q_reg_n_0_[5] ),
        .O(\chirp_count_q[7]_i_5_n_0 ));
  FDCE \chirp_count_q_reg[0] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[0]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[0] ));
  FDCE \chirp_count_q_reg[1] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[1]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[1] ));
  FDCE \chirp_count_q_reg[2] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[2]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[2] ));
  FDCE \chirp_count_q_reg[3] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[3]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[3] ));
  FDCE \chirp_count_q_reg[4] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[4]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[4] ));
  FDCE \chirp_count_q_reg[5] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[5]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[5] ));
  FDCE \chirp_count_q_reg[6] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[6]_i_1_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[6] ));
  FDCE \chirp_count_q_reg[7] 
       (.C(clk_i),
        .CE(chirp_count_q),
        .CLR(rst_i),
        .D(\chirp_count_q[7]_i_2_n_0 ),
        .Q(\chirp_count_q_reg_n_0_[7] ));
  FDCE \ctrl_send_idx_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[0]),
        .Q(ctrl_send_idx_q__0[0]));
  FDCE \ctrl_send_idx_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[10]),
        .Q(ctrl_send_idx_q[10]));
  FDCE \ctrl_send_idx_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[11]),
        .Q(ctrl_send_idx_q[11]));
  FDCE \ctrl_send_idx_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[12]),
        .Q(ctrl_send_idx_q[12]));
  FDCE \ctrl_send_idx_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[13]),
        .Q(ctrl_send_idx_q[13]));
  FDCE \ctrl_send_idx_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[14]),
        .Q(ctrl_send_idx_q[14]));
  FDCE \ctrl_send_idx_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[15]),
        .Q(ctrl_send_idx_q[15]));
  FDCE \ctrl_send_idx_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[1]),
        .Q(ctrl_send_idx_q__0[1]));
  FDCE \ctrl_send_idx_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[2]),
        .Q(ctrl_send_idx_q__0[2]));
  FDCE \ctrl_send_idx_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[3]),
        .Q(ctrl_send_idx_q__0[3]));
  FDCE \ctrl_send_idx_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[4]),
        .Q(ctrl_send_idx_q__0[4]));
  FDCE \ctrl_send_idx_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[5]),
        .Q(ctrl_send_idx_q__0[5]));
  FDCE \ctrl_send_idx_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[6]),
        .Q(ctrl_send_idx_q[6]));
  FDCE \ctrl_send_idx_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[7]),
        .Q(ctrl_send_idx_q[7]));
  FDCE \ctrl_send_idx_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[8]),
        .Q(ctrl_send_idx_q[8]));
  FDCE \ctrl_send_idx_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_29),
        .CLR(rst_i),
        .D(p_1_in[9]),
        .Q(ctrl_send_idx_q[9]));
  FDCE ctrl_sending_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ctrl_sending_q),
        .Q(ctrl_sending_q_reg_n_0));
  CARRY4 \ctrl_sending_r1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ctrl_sending_r1_inferred__0/i__carry_n_0 ,\ctrl_sending_r1_inferred__0/i__carry_n_1 ,\ctrl_sending_r1_inferred__0/i__carry_n_2 ,\ctrl_sending_r1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ctrl_sending_r1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \ctrl_sending_r1_inferred__0/i__carry__0 
       (.CI(\ctrl_sending_r1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ctrl_sending_r1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ,\ctrl_sending_r1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ctrl_sending_r1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 ctrl_sending_r2_carry
       (.CI(1'b0),
        .CO({ctrl_sending_r2_carry_n_0,ctrl_sending_r2_carry_n_1,ctrl_sending_r2_carry_n_2,ctrl_sending_r2_carry_n_3}),
        .CYINIT(ctrl_send_idx_q__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[4:1]),
        .S(ctrl_send_idx_q__0[4:1]));
  CARRY4 ctrl_sending_r2_carry__0
       (.CI(ctrl_sending_r2_carry_n_0),
        .CO({ctrl_sending_r2_carry__0_n_0,ctrl_sending_r2_carry__0_n_1,ctrl_sending_r2_carry__0_n_2,ctrl_sending_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[8:5]),
        .S({ctrl_send_idx_q[8:6],ctrl_send_idx_q__0[5]}));
  CARRY4 ctrl_sending_r2_carry__1
       (.CI(ctrl_sending_r2_carry__0_n_0),
        .CO({ctrl_sending_r2_carry__1_n_0,ctrl_sending_r2_carry__1_n_1,ctrl_sending_r2_carry__1_n_2,ctrl_sending_r2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[12:9]),
        .S(ctrl_send_idx_q[12:9]));
  CARRY4 ctrl_sending_r2_carry__2
       (.CI(ctrl_sending_r2_carry__1_n_0),
        .CO({NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED[3:2],ctrl_sending_r2_carry__2_n_2,ctrl_sending_r2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED[3],ctrl_sending_r2[15:13]}),
        .S({1'b0,ctrl_send_idx_q[15:13]}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_10
       (.I0(wLength[13]),
        .I1(wLength[15]),
        .I2(wLength[4]),
        .I3(wLength[9]),
        .I4(ctrl_sending_r_do_INST_0_i_19_n_0),
        .O(ctrl_sending_r_do_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_11
       (.I0(wLength[3]),
        .I1(wLength[11]),
        .I2(\bmRequestType_w_do[7] [7]),
        .I3(wLength[6]),
        .I4(ctrl_sending_r_do_INST_0_i_20_n_0),
        .O(ctrl_sending_r_do_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ctrl_sending_r_do_INST_0_i_12
       (.I0(\bRequest_w_do[7] [4]),
        .I1(\bRequest_w_do[7] [7]),
        .I2(\bRequest_w_do[7] [6]),
        .I3(\bRequest_w_do[7] [5]),
        .I4(\bRequest_w_do[7] [0]),
        .O(ctrl_sending_r_do_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    ctrl_sending_r_do_INST_0_i_13
       (.I0(\bRequest_w_do[7] [3]),
        .I1(ctrl_sending_r_do_INST_0_i_21_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_22_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_23_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_24_n_0),
        .O(ctrl_sending_r_do_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_14
       (.I0(\bRequest_w_do[7] [5]),
        .I1(\bRequest_w_do[7] [6]),
        .I2(\bRequest_w_do[7] [7]),
        .I3(\bRequest_w_do[7] [4]),
        .O(ctrl_sending_r_do_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_15
       (.I0(\wValue_w_do[7] [0]),
        .I1(\wValue_w_do[7] [1]),
        .I2(\wValue_w_do[7] [2]),
        .I3(\wValue_w_do[7] [3]),
        .I4(ctrl_sending_r_do_INST_0_i_25_n_0),
        .O(ctrl_sending_r_do_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_16
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ctrl_sending_r_do_INST_0_i_26_n_0),
        .O(ctrl_sending_r_do_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ctrl_sending_r_do_INST_0_i_17
       (.I0(wIndex_w[1]),
        .I1(wIndex_w[2]),
        .I2(wIndex_w[0]),
        .I3(wIndex_w[3]),
        .I4(ctrl_sending_r_do_INST_0_i_27_n_0),
        .O(ctrl_sending_r_do_INST_0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_18
       (.I0(wIndex_w[10]),
        .I1(wIndex_w[11]),
        .I2(wIndex_w[8]),
        .I3(wIndex_w[9]),
        .I4(ctrl_sending_r_do_INST_0_i_28_n_0),
        .O(ctrl_sending_r_do_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_19
       (.I0(wLength[10]),
        .I1(wLength[8]),
        .I2(wLength[12]),
        .I3(wLength[7]),
        .O(ctrl_sending_r_do_INST_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h888A8888)) 
    ctrl_sending_r_do_INST_0_i_2
       (.I0(ctrl_sending_r_do_INST_0_i_4_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_5_n_0),
        .I2(\bmRequestType_w_do[7] [5]),
        .I3(\bmRequestType_w_do[7] [6]),
        .I4(ctrl_sending_r_do_INST_0_i_6_n_0),
        .O(ctrl_sending_r_do_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ctrl_sending_r_do_INST_0_i_20
       (.I0(setup_valid_q_do),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(wLength[14]),
        .I3(wLength[5]),
        .O(ctrl_sending_r_do_INST_0_i_20_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ctrl_sending_r_do_INST_0_i_21
       (.I0(\wValue_w_do[7] [1]),
        .I1(\wValue_w_do[7] [2]),
        .I2(\wValue_w_do[7] [4]),
        .I3(\wValue_w_do[7] [3]),
        .O(ctrl_sending_r_do_INST_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_22
       (.I0(\wValue_w_do[7] [6]),
        .I1(\wValue_w_do[7] [5]),
        .I2(Q[0]),
        .I3(\wValue_w_do[7] [7]),
        .O(ctrl_sending_r_do_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_23
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(ctrl_sending_r_do_INST_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ctrl_sending_r_do_INST_0_i_24
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(ctrl_sending_r_do_INST_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_25
       (.I0(\wValue_w_do[7] [7]),
        .I1(\wValue_w_do[7] [6]),
        .I2(\wValue_w_do[7] [5]),
        .I3(\wValue_w_do[7] [4]),
        .O(ctrl_sending_r_do_INST_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_26
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(ctrl_sending_r_do_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_27
       (.I0(wIndex_w[5]),
        .I1(wIndex_w[4]),
        .I2(wIndex_w[7]),
        .I3(wIndex_w[6]),
        .O(ctrl_sending_r_do_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_28
       (.I0(wIndex_w[14]),
        .I1(wIndex_w[15]),
        .I2(wIndex_w[13]),
        .I3(wIndex_w[12]),
        .O(ctrl_sending_r_do_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h4445444545454445)) 
    ctrl_sending_r_do_INST_0_i_4
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(\bmRequestType_w_do[7] [5]),
        .I2(ctrl_sending_r_do_INST_0_i_7_n_0),
        .I3(\bRequest_w_do[7] [1]),
        .I4(ctrl_sending_r_do_INST_0_i_8_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_9_n_0),
        .O(ctrl_sending_r_do_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_5
       (.I0(wLength[0]),
        .I1(wLength[2]),
        .I2(wLength[1]),
        .I3(ctrl_sending_r_do_INST_0_i_10_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_11_n_0),
        .I5(\desc_addr_q[7]_i_3_n_0 ),
        .O(ctrl_sending_r_do_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFAFFFEFAAAF)) 
    ctrl_sending_r_do_INST_0_i_6
       (.I0(ctrl_sending_r_do_INST_0_i_12_n_0),
        .I1(\bRequest_w_do[7] [3]),
        .I2(ctrl_sending_r_do_INST_0_i_13_n_0),
        .I3(\bRequest_w_do[7] [1]),
        .I4(\bRequest_w_do[7] [2]),
        .I5(ctrl_sending_r_do_INST_0_i_9_n_0),
        .O(ctrl_sending_r_do_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC00DF50)) 
    ctrl_sending_r_do_INST_0_i_7
       (.I0(ctrl_sending_r_do_INST_0_i_13_n_0),
        .I1(\bRequest_w_do[7] [3]),
        .I2(\bRequest_w_do[7] [0]),
        .I3(\bRequest_w_do[7] [2]),
        .I4(\bRequest_w_do[7] [1]),
        .I5(ctrl_sending_r_do_INST_0_i_14_n_0),
        .O(ctrl_sending_r_do_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ctrl_sending_r_do_INST_0_i_8
       (.I0(\bRequest_w_do[7] [2]),
        .I1(\bRequest_w_do[7] [0]),
        .O(ctrl_sending_r_do_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    ctrl_sending_r_do_INST_0_i_9
       (.I0(\bRequest_w_do[7] [3]),
        .I1(ctrl_sending_r_do_INST_0_i_15_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_16_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_17_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_18_n_0),
        .O(ctrl_sending_r_do_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFBFBAAFB)) 
    \ctrl_txdata_q[0]_i_2 
       (.I0(\ctrl_txdata_q[0]_i_4_n_0 ),
        .I1(\ctrl_txdata_q[0]_i_5_n_0 ),
        .I2(\desc_addr_q_do[6] [0]),
        .I3(\ctrl_txdata_q[0]_i_6_n_0 ),
        .I4(\ctrl_txdata_q[0]_i_7_n_0 ),
        .O(\ctrl_txdata_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF8FDDFFF)) 
    \ctrl_txdata_q[0]_i_3 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0028408420044008)) 
    \ctrl_txdata_q[0]_i_4 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [2]),
        .I5(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFABEFEDEBFD)) 
    \ctrl_txdata_q[0]_i_5 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEDF1EDFBFFFFFFFF)) 
    \ctrl_txdata_q[0]_i_6 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAEAAAAAABAAABA)) 
    \ctrl_txdata_q[0]_i_7 
       (.I0(\ctrl_txdata_q[0]_i_8_n_0 ),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [5]),
        .I5(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \ctrl_txdata_q[0]_i_8 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\ctrl_txdata_q[0]_i_9_n_0 ),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [0]),
        .I5(\ctrl_txdata_q[1]_i_11_n_0 ),
        .O(\ctrl_txdata_q[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ctrl_txdata_q[0]_i_9 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h4CC040C0)) 
    \ctrl_txdata_q[1]_i_10 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ctrl_txdata_q[1]_i_11 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4555F000)) 
    \ctrl_txdata_q[1]_i_12 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\ctrl_txdata_q[6]_i_8_n_0 ),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [1]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFE5FFFFFF5FF)) 
    \ctrl_txdata_q[1]_i_13 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [6]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(desc_addr_q),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \ctrl_txdata_q[1]_i_14 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [1]),
        .I4(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_txdata_q[1]_i_15 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999909)) 
    \ctrl_txdata_q[1]_i_16 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .I5(state_q[1]),
        .O(\ctrl_txdata_q[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0FF2222F0FF)) 
    \ctrl_txdata_q[1]_i_2 
       (.I0(\ctrl_txdata_q[1]_i_5_n_0 ),
        .I1(\ctrl_txdata_q[1]_i_6_n_0 ),
        .I2(\ctrl_txdata_q[1]_i_7_n_0 ),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\ctrl_txdata_q[1]_i_8_n_0 ),
        .I5(\ctrl_txdata_q[1]_i_9_n_0 ),
        .O(\ctrl_txdata_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABEAE)) 
    \ctrl_txdata_q[1]_i_3 
       (.I0(\desc_addr_q_do[6] [0]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [2]),
        .I5(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFFFEFF)) 
    \ctrl_txdata_q[1]_i_4 
       (.I0(\ctrl_txdata_q[1]_i_10_n_0 ),
        .I1(desc_addr_q),
        .I2(\ctrl_txdata_q[1]_i_11_n_0 ),
        .I3(\ctrl_txdata_q[1]_i_12_n_0 ),
        .I4(\ctrl_txdata_q[1]_i_13_n_0 ),
        .I5(\ctrl_txdata_q[1]_i_14_n_0 ),
        .O(\ctrl_txdata_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFBEFEBFFFBFFF)) 
    \ctrl_txdata_q[1]_i_5 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \ctrl_txdata_q[1]_i_6 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\ctrl_txdata_q[1]_i_15_n_0 ),
        .I5(\ctrl_txdata_q[1]_i_16_n_0 ),
        .O(\ctrl_txdata_q[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ctrl_txdata_q[1]_i_7 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h08FF)) 
    \ctrl_txdata_q[1]_i_8 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(desc_addr_q),
        .O(\ctrl_txdata_q[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h01000181)) 
    \ctrl_txdata_q[1]_i_9 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFFEEEE)) 
    \ctrl_txdata_q[2]_i_2 
       (.I0(\ctrl_txdata_q[2]_i_4_n_0 ),
        .I1(\ctrl_txdata_q[2]_i_5_n_0 ),
        .I2(\ctrl_txdata_q[2]_i_6_n_0 ),
        .I3(\ctrl_txdata_q[2]_i_7_n_0 ),
        .I4(\ctrl_txdata_q[2]_i_8_n_0 ),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \ctrl_txdata_q[2]_i_3 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8800008008080080)) 
    \ctrl_txdata_q[2]_i_4 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005056280)) 
    \ctrl_txdata_q[2]_i_5 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [0]),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDD577557D5F777FF)) 
    \ctrl_txdata_q[2]_i_6 
       (.I0(\desc_addr_q_do[6] [0]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFFFCFFFF)) 
    \ctrl_txdata_q[2]_i_7 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [1]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEBFFAAAA)) 
    \ctrl_txdata_q[2]_i_8 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [0]),
        .I5(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEFFAFDFFFE)) 
    \ctrl_txdata_q[3]_i_2 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFF3FFAAFFFF)) 
    \ctrl_txdata_q[3]_i_3 
       (.I0(\ctrl_txdata_q[3]_i_5_n_0 ),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [2]),
        .I5(\ctrl_txdata_q[3]_i_6_n_0 ),
        .O(\ctrl_txdata_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hBFFFFFEB)) 
    \ctrl_txdata_q[3]_i_4 
       (.I0(\ctrl_txdata_q[3]_i_7_n_0 ),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF86F7FFFF86F7B)) 
    \ctrl_txdata_q[3]_i_5 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(desc_addr_q),
        .I5(\ctrl_txdata_q[6]_i_8_n_0 ),
        .O(\ctrl_txdata_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ctrl_txdata_q[3]_i_6 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [6]),
        .I2(desc_addr_q),
        .O(\ctrl_txdata_q[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ctrl_txdata_q[3]_i_7 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFF7FFE)) 
    \ctrl_txdata_q[4]_i_2 
       (.I0(\ctrl_txdata_q[5]_i_9_n_0 ),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \ctrl_txdata_q[4]_i_3 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [5]),
        .I5(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF15B5FF75FF)) 
    \ctrl_txdata_q[4]_i_4 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [5]),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \ctrl_txdata_q[5]_i_2 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\ctrl_txdata_q[5]_i_6_n_0 ),
        .I5(\ctrl_txdata_q[5]_i_7_n_0 ),
        .O(\ctrl_txdata_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3400000000000000)) 
    \ctrl_txdata_q[5]_i_3 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\ctrl_txdata_q[5]_i_8_n_0 ),
        .I4(\ctrl_txdata_q[5]_i_9_n_0 ),
        .I5(\ctrl_txdata_q[5]_i_5_n_0 ),
        .O(\ctrl_txdata_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFFFFBFF54FF77)) 
    \ctrl_txdata_q[5]_i_4 
       (.I0(desc_addr_q),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ctrl_txdata_q[5]_i_5 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[5]_i_6 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ctrl_txdata_q[5]_i_7 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[5]_i_8 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[5]_i_9 
       (.I0(\desc_addr_q_do[6] [0]),
        .I1(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000048F001010000)) 
    \ctrl_txdata_q[6]_i_2 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ctrl_txdata_q[6]_i_3 
       (.I0(desc_addr_q),
        .I1(\desc_addr_q_do[6] [6]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEC0FFEEEEFFFF)) 
    \ctrl_txdata_q[6]_i_4 
       (.I0(\ctrl_txdata_q[6]_i_5_n_0 ),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [1]),
        .I5(\ctrl_txdata_q[6]_i_6_n_0 ),
        .O(\ctrl_txdata_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA0FAFEAAAFFAFEA)) 
    \ctrl_txdata_q[6]_i_5 
       (.I0(\ctrl_txdata_q[6]_i_7_n_0 ),
        .I1(\ctrl_txdata_q[6]_i_8_n_0 ),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [5]),
        .I5(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0000000011000)) 
    \ctrl_txdata_q[6]_i_6 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(desc_addr_q),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF33BFBCBF33BFBF)) 
    \ctrl_txdata_q[6]_i_7 
       (.I0(\ctrl_txdata_q[1]_i_7_n_0 ),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\ctrl_txdata_q[6]_i_8_n_0 ),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\ctrl_txdata_q[6]_i_9_n_0 ),
        .O(\ctrl_txdata_q[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ctrl_txdata_q[6]_i_8 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .O(\ctrl_txdata_q[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[6]_i_9 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFBFFDFF)) 
    \ctrl_txdata_q[7]_i_3 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ctrl_txdata_q[7]_i_4 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[7]_i_4_n_0 ));
  FDCE \ctrl_txdata_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_12),
        .Q(ctrl_txdata_q[0]));
  FDCE \ctrl_txdata_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_11),
        .Q(ctrl_txdata_q[1]));
  FDCE \ctrl_txdata_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_10),
        .Q(ctrl_txdata_q[2]));
  FDCE \ctrl_txdata_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_9),
        .Q(ctrl_txdata_q[3]));
  FDCE \ctrl_txdata_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_8),
        .Q(ctrl_txdata_q[4]));
  FDCE \ctrl_txdata_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_7),
        .Q(ctrl_txdata_q[5]));
  FDCE \ctrl_txdata_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_6),
        .Q(ctrl_txdata_q[6]));
  FDCE \ctrl_txdata_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_30),
        .CLR(rst_i),
        .D(u_core_n_5),
        .Q(ctrl_txdata_q[7]));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    ctrl_txlast_q_i_2
       (.I0(ctrl_send_idx_q__0[0]),
        .I1(ctrl_send_idx_q__0[2]),
        .I2(ctrl_send_idx_q__0[1]),
        .I3(ctrl_txlast_q_i_3_n_0),
        .I4(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .O(ctrl_txlast_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001010101010101)) 
    ctrl_txlast_q_i_3
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(ctrl_send_idx_q__0[5]),
        .I4(ctrl_send_idx_q__0[4]),
        .I5(ctrl_send_idx_q__0[3]),
        .O(ctrl_txlast_q_i_3_n_0));
  FDCE ctrl_txlast_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_131),
        .Q(ctrl_txlast_q_reg_n_0));
  FDCE ctrl_txstall_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_129),
        .Q(ctrl_txstall_q_reg_n_0));
  FDCE ctrl_txstrb_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_130),
        .Q(ctrl_txstrb_q_reg_n_0));
  FDCE ctrl_txvalid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_128),
        .Q(ctrl_txvalid_q_reg_n_0));
  FDCE \current_token_debug_counter_q_reg[0] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[0]),
        .Q(current_token_debug_counter_q_do[0]));
  FDCE \current_token_debug_counter_q_reg[10] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[10]),
        .Q(current_token_debug_counter_q_do[10]));
  FDCE \current_token_debug_counter_q_reg[11] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[11]),
        .Q(current_token_debug_counter_q_do[11]));
  FDCE \current_token_debug_counter_q_reg[12] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[12]),
        .Q(current_token_debug_counter_q_do[12]));
  FDCE \current_token_debug_counter_q_reg[13] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[13]),
        .Q(current_token_debug_counter_q_do[13]));
  FDCE \current_token_debug_counter_q_reg[14] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[14]),
        .Q(current_token_debug_counter_q_do[14]));
  FDCE \current_token_debug_counter_q_reg[15] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[15]),
        .Q(current_token_debug_counter_q_do[15]));
  FDCE \current_token_debug_counter_q_reg[16] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[16]),
        .Q(current_token_debug_counter_q_do[16]));
  FDCE \current_token_debug_counter_q_reg[17] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[17]),
        .Q(current_token_debug_counter_q_do[17]));
  FDCE \current_token_debug_counter_q_reg[18] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[18]),
        .Q(current_token_debug_counter_q_do[18]));
  FDCE \current_token_debug_counter_q_reg[19] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[19]),
        .Q(current_token_debug_counter_q_do[19]));
  FDCE \current_token_debug_counter_q_reg[1] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[1]),
        .Q(current_token_debug_counter_q_do[1]));
  FDCE \current_token_debug_counter_q_reg[20] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[20]),
        .Q(current_token_debug_counter_q_do[20]));
  FDCE \current_token_debug_counter_q_reg[21] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[21]),
        .Q(current_token_debug_counter_q_do[21]));
  FDCE \current_token_debug_counter_q_reg[22] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[22]),
        .Q(current_token_debug_counter_q_do[22]));
  FDCE \current_token_debug_counter_q_reg[23] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[23]),
        .Q(current_token_debug_counter_q_do[23]));
  FDCE \current_token_debug_counter_q_reg[24] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[24]),
        .Q(current_token_debug_counter_q_do[24]));
  FDCE \current_token_debug_counter_q_reg[25] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[25]),
        .Q(current_token_debug_counter_q_do[25]));
  FDCE \current_token_debug_counter_q_reg[26] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[26]),
        .Q(current_token_debug_counter_q_do[26]));
  FDCE \current_token_debug_counter_q_reg[27] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[27]),
        .Q(current_token_debug_counter_q_do[27]));
  FDCE \current_token_debug_counter_q_reg[28] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[28]),
        .Q(current_token_debug_counter_q_do[28]));
  FDCE \current_token_debug_counter_q_reg[29] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[29]),
        .Q(current_token_debug_counter_q_do[29]));
  FDCE \current_token_debug_counter_q_reg[2] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[2]),
        .Q(current_token_debug_counter_q_do[2]));
  FDCE \current_token_debug_counter_q_reg[30] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[30]),
        .Q(current_token_debug_counter_q_do[30]));
  FDCE \current_token_debug_counter_q_reg[31] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[31]),
        .Q(current_token_debug_counter_q_do[31]));
  FDCE \current_token_debug_counter_q_reg[32] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[32]),
        .Q(current_token_debug_counter_q_do[32]));
  FDCE \current_token_debug_counter_q_reg[33] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[33]),
        .Q(current_token_debug_counter_q_do[33]));
  FDCE \current_token_debug_counter_q_reg[34] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[34]),
        .Q(current_token_debug_counter_q_do[34]));
  FDCE \current_token_debug_counter_q_reg[35] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[35]),
        .Q(current_token_debug_counter_q_do[35]));
  FDCE \current_token_debug_counter_q_reg[36] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[36]),
        .Q(current_token_debug_counter_q_do[36]));
  FDCE \current_token_debug_counter_q_reg[37] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[37]),
        .Q(current_token_debug_counter_q_do[37]));
  FDCE \current_token_debug_counter_q_reg[38] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[38]),
        .Q(current_token_debug_counter_q_do[38]));
  FDCE \current_token_debug_counter_q_reg[39] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[39]),
        .Q(current_token_debug_counter_q_do[39]));
  FDCE \current_token_debug_counter_q_reg[3] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[3]),
        .Q(current_token_debug_counter_q_do[3]));
  FDCE \current_token_debug_counter_q_reg[40] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[40]),
        .Q(current_token_debug_counter_q_do[40]));
  FDCE \current_token_debug_counter_q_reg[41] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[41]),
        .Q(current_token_debug_counter_q_do[41]));
  FDCE \current_token_debug_counter_q_reg[42] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[42]),
        .Q(current_token_debug_counter_q_do[42]));
  FDCE \current_token_debug_counter_q_reg[43] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[43]),
        .Q(current_token_debug_counter_q_do[43]));
  FDCE \current_token_debug_counter_q_reg[44] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[44]),
        .Q(current_token_debug_counter_q_do[44]));
  FDCE \current_token_debug_counter_q_reg[45] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[45]),
        .Q(current_token_debug_counter_q_do[45]));
  FDCE \current_token_debug_counter_q_reg[46] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[46]),
        .Q(current_token_debug_counter_q_do[46]));
  FDCE \current_token_debug_counter_q_reg[47] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[47]),
        .Q(current_token_debug_counter_q_do[47]));
  FDCE \current_token_debug_counter_q_reg[48] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[48]),
        .Q(current_token_debug_counter_q_do[48]));
  FDCE \current_token_debug_counter_q_reg[49] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[49]),
        .Q(current_token_debug_counter_q_do[49]));
  FDCE \current_token_debug_counter_q_reg[4] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[4]),
        .Q(current_token_debug_counter_q_do[4]));
  FDCE \current_token_debug_counter_q_reg[50] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[50]),
        .Q(current_token_debug_counter_q_do[50]));
  FDCE \current_token_debug_counter_q_reg[51] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[51]),
        .Q(current_token_debug_counter_q_do[51]));
  FDCE \current_token_debug_counter_q_reg[52] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[52]),
        .Q(current_token_debug_counter_q_do[52]));
  FDCE \current_token_debug_counter_q_reg[53] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[53]),
        .Q(current_token_debug_counter_q_do[53]));
  FDCE \current_token_debug_counter_q_reg[54] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[54]),
        .Q(current_token_debug_counter_q_do[54]));
  FDCE \current_token_debug_counter_q_reg[55] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[55]),
        .Q(current_token_debug_counter_q_do[55]));
  FDCE \current_token_debug_counter_q_reg[56] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[56]),
        .Q(current_token_debug_counter_q_do[56]));
  FDCE \current_token_debug_counter_q_reg[57] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[57]),
        .Q(current_token_debug_counter_q_do[57]));
  FDCE \current_token_debug_counter_q_reg[58] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[58]),
        .Q(current_token_debug_counter_q_do[58]));
  FDCE \current_token_debug_counter_q_reg[59] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[59]),
        .Q(current_token_debug_counter_q_do[59]));
  FDCE \current_token_debug_counter_q_reg[5] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[5]),
        .Q(current_token_debug_counter_q_do[5]));
  FDCE \current_token_debug_counter_q_reg[60] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[60]),
        .Q(current_token_debug_counter_q_do[60]));
  FDCE \current_token_debug_counter_q_reg[61] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[61]),
        .Q(current_token_debug_counter_q_do[61]));
  FDCE \current_token_debug_counter_q_reg[62] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[62]),
        .Q(current_token_debug_counter_q_do[62]));
  FDCE \current_token_debug_counter_q_reg[63] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[63]),
        .Q(current_token_debug_counter_q_do[63]));
  FDCE \current_token_debug_counter_q_reg[6] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[6]),
        .Q(current_token_debug_counter_q_do[6]));
  FDCE \current_token_debug_counter_q_reg[7] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[7]),
        .Q(current_token_debug_counter_q_do[7]));
  FDCE \current_token_debug_counter_q_reg[8] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[8]),
        .Q(current_token_debug_counter_q_do[8]));
  FDCE \current_token_debug_counter_q_reg[9] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(debug_counter_q_do[9]),
        .Q(current_token_debug_counter_q_do[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \debug_counter_q[3]_i_2 
       (.I0(debug_counter_q_do[0]),
        .O(\debug_counter_q[3]_i_2_n_0 ));
  FDCE \debug_counter_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[3]_i_1_n_7 ),
        .Q(debug_counter_q_do[0]));
  FDCE \debug_counter_q_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[11]_i_1_n_5 ),
        .Q(debug_counter_q_do[10]));
  FDCE \debug_counter_q_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[11]_i_1_n_4 ),
        .Q(debug_counter_q_do[11]));
  CARRY4 \debug_counter_q_reg[11]_i_1 
       (.CI(\debug_counter_q_reg[7]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[11]_i_1_n_0 ,\debug_counter_q_reg[11]_i_1_n_1 ,\debug_counter_q_reg[11]_i_1_n_2 ,\debug_counter_q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[11]_i_1_n_4 ,\debug_counter_q_reg[11]_i_1_n_5 ,\debug_counter_q_reg[11]_i_1_n_6 ,\debug_counter_q_reg[11]_i_1_n_7 }),
        .S(debug_counter_q_do[11:8]));
  FDCE \debug_counter_q_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[15]_i_1_n_7 ),
        .Q(debug_counter_q_do[12]));
  FDCE \debug_counter_q_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[15]_i_1_n_6 ),
        .Q(debug_counter_q_do[13]));
  FDCE \debug_counter_q_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[15]_i_1_n_5 ),
        .Q(debug_counter_q_do[14]));
  FDCE \debug_counter_q_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[15]_i_1_n_4 ),
        .Q(debug_counter_q_do[15]));
  CARRY4 \debug_counter_q_reg[15]_i_1 
       (.CI(\debug_counter_q_reg[11]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[15]_i_1_n_0 ,\debug_counter_q_reg[15]_i_1_n_1 ,\debug_counter_q_reg[15]_i_1_n_2 ,\debug_counter_q_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[15]_i_1_n_4 ,\debug_counter_q_reg[15]_i_1_n_5 ,\debug_counter_q_reg[15]_i_1_n_6 ,\debug_counter_q_reg[15]_i_1_n_7 }),
        .S(debug_counter_q_do[15:12]));
  FDCE \debug_counter_q_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[19]_i_1_n_7 ),
        .Q(debug_counter_q_do[16]));
  FDCE \debug_counter_q_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[19]_i_1_n_6 ),
        .Q(debug_counter_q_do[17]));
  FDCE \debug_counter_q_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[19]_i_1_n_5 ),
        .Q(debug_counter_q_do[18]));
  FDCE \debug_counter_q_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[19]_i_1_n_4 ),
        .Q(debug_counter_q_do[19]));
  CARRY4 \debug_counter_q_reg[19]_i_1 
       (.CI(\debug_counter_q_reg[15]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[19]_i_1_n_0 ,\debug_counter_q_reg[19]_i_1_n_1 ,\debug_counter_q_reg[19]_i_1_n_2 ,\debug_counter_q_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[19]_i_1_n_4 ,\debug_counter_q_reg[19]_i_1_n_5 ,\debug_counter_q_reg[19]_i_1_n_6 ,\debug_counter_q_reg[19]_i_1_n_7 }),
        .S(debug_counter_q_do[19:16]));
  FDCE \debug_counter_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[3]_i_1_n_6 ),
        .Q(debug_counter_q_do[1]));
  FDCE \debug_counter_q_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[23]_i_1_n_7 ),
        .Q(debug_counter_q_do[20]));
  FDCE \debug_counter_q_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[23]_i_1_n_6 ),
        .Q(debug_counter_q_do[21]));
  FDCE \debug_counter_q_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[23]_i_1_n_5 ),
        .Q(debug_counter_q_do[22]));
  FDCE \debug_counter_q_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[23]_i_1_n_4 ),
        .Q(debug_counter_q_do[23]));
  CARRY4 \debug_counter_q_reg[23]_i_1 
       (.CI(\debug_counter_q_reg[19]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[23]_i_1_n_0 ,\debug_counter_q_reg[23]_i_1_n_1 ,\debug_counter_q_reg[23]_i_1_n_2 ,\debug_counter_q_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[23]_i_1_n_4 ,\debug_counter_q_reg[23]_i_1_n_5 ,\debug_counter_q_reg[23]_i_1_n_6 ,\debug_counter_q_reg[23]_i_1_n_7 }),
        .S(debug_counter_q_do[23:20]));
  FDCE \debug_counter_q_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[27]_i_1_n_7 ),
        .Q(debug_counter_q_do[24]));
  FDCE \debug_counter_q_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[27]_i_1_n_6 ),
        .Q(debug_counter_q_do[25]));
  FDCE \debug_counter_q_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[27]_i_1_n_5 ),
        .Q(debug_counter_q_do[26]));
  FDCE \debug_counter_q_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[27]_i_1_n_4 ),
        .Q(debug_counter_q_do[27]));
  CARRY4 \debug_counter_q_reg[27]_i_1 
       (.CI(\debug_counter_q_reg[23]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[27]_i_1_n_0 ,\debug_counter_q_reg[27]_i_1_n_1 ,\debug_counter_q_reg[27]_i_1_n_2 ,\debug_counter_q_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[27]_i_1_n_4 ,\debug_counter_q_reg[27]_i_1_n_5 ,\debug_counter_q_reg[27]_i_1_n_6 ,\debug_counter_q_reg[27]_i_1_n_7 }),
        .S(debug_counter_q_do[27:24]));
  FDCE \debug_counter_q_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[31]_i_1_n_7 ),
        .Q(debug_counter_q_do[28]));
  FDCE \debug_counter_q_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[31]_i_1_n_6 ),
        .Q(debug_counter_q_do[29]));
  FDCE \debug_counter_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[3]_i_1_n_5 ),
        .Q(debug_counter_q_do[2]));
  FDCE \debug_counter_q_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[31]_i_1_n_5 ),
        .Q(debug_counter_q_do[30]));
  FDCE \debug_counter_q_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[31]_i_1_n_4 ),
        .Q(debug_counter_q_do[31]));
  CARRY4 \debug_counter_q_reg[31]_i_1 
       (.CI(\debug_counter_q_reg[27]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[31]_i_1_n_0 ,\debug_counter_q_reg[31]_i_1_n_1 ,\debug_counter_q_reg[31]_i_1_n_2 ,\debug_counter_q_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[31]_i_1_n_4 ,\debug_counter_q_reg[31]_i_1_n_5 ,\debug_counter_q_reg[31]_i_1_n_6 ,\debug_counter_q_reg[31]_i_1_n_7 }),
        .S(debug_counter_q_do[31:28]));
  FDCE \debug_counter_q_reg[32] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[35]_i_1_n_7 ),
        .Q(debug_counter_q_do[32]));
  FDCE \debug_counter_q_reg[33] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[35]_i_1_n_6 ),
        .Q(debug_counter_q_do[33]));
  FDCE \debug_counter_q_reg[34] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[35]_i_1_n_5 ),
        .Q(debug_counter_q_do[34]));
  FDCE \debug_counter_q_reg[35] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[35]_i_1_n_4 ),
        .Q(debug_counter_q_do[35]));
  CARRY4 \debug_counter_q_reg[35]_i_1 
       (.CI(\debug_counter_q_reg[31]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[35]_i_1_n_0 ,\debug_counter_q_reg[35]_i_1_n_1 ,\debug_counter_q_reg[35]_i_1_n_2 ,\debug_counter_q_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[35]_i_1_n_4 ,\debug_counter_q_reg[35]_i_1_n_5 ,\debug_counter_q_reg[35]_i_1_n_6 ,\debug_counter_q_reg[35]_i_1_n_7 }),
        .S(debug_counter_q_do[35:32]));
  FDCE \debug_counter_q_reg[36] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[39]_i_1_n_7 ),
        .Q(debug_counter_q_do[36]));
  FDCE \debug_counter_q_reg[37] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[39]_i_1_n_6 ),
        .Q(debug_counter_q_do[37]));
  FDCE \debug_counter_q_reg[38] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[39]_i_1_n_5 ),
        .Q(debug_counter_q_do[38]));
  FDCE \debug_counter_q_reg[39] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[39]_i_1_n_4 ),
        .Q(debug_counter_q_do[39]));
  CARRY4 \debug_counter_q_reg[39]_i_1 
       (.CI(\debug_counter_q_reg[35]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[39]_i_1_n_0 ,\debug_counter_q_reg[39]_i_1_n_1 ,\debug_counter_q_reg[39]_i_1_n_2 ,\debug_counter_q_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[39]_i_1_n_4 ,\debug_counter_q_reg[39]_i_1_n_5 ,\debug_counter_q_reg[39]_i_1_n_6 ,\debug_counter_q_reg[39]_i_1_n_7 }),
        .S(debug_counter_q_do[39:36]));
  FDCE \debug_counter_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[3]_i_1_n_4 ),
        .Q(debug_counter_q_do[3]));
  CARRY4 \debug_counter_q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\debug_counter_q_reg[3]_i_1_n_0 ,\debug_counter_q_reg[3]_i_1_n_1 ,\debug_counter_q_reg[3]_i_1_n_2 ,\debug_counter_q_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debug_counter_q_reg[3]_i_1_n_4 ,\debug_counter_q_reg[3]_i_1_n_5 ,\debug_counter_q_reg[3]_i_1_n_6 ,\debug_counter_q_reg[3]_i_1_n_7 }),
        .S({debug_counter_q_do[3:1],\debug_counter_q[3]_i_2_n_0 }));
  FDCE \debug_counter_q_reg[40] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[43]_i_1_n_7 ),
        .Q(debug_counter_q_do[40]));
  FDCE \debug_counter_q_reg[41] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[43]_i_1_n_6 ),
        .Q(debug_counter_q_do[41]));
  FDCE \debug_counter_q_reg[42] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[43]_i_1_n_5 ),
        .Q(debug_counter_q_do[42]));
  FDCE \debug_counter_q_reg[43] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[43]_i_1_n_4 ),
        .Q(debug_counter_q_do[43]));
  CARRY4 \debug_counter_q_reg[43]_i_1 
       (.CI(\debug_counter_q_reg[39]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[43]_i_1_n_0 ,\debug_counter_q_reg[43]_i_1_n_1 ,\debug_counter_q_reg[43]_i_1_n_2 ,\debug_counter_q_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[43]_i_1_n_4 ,\debug_counter_q_reg[43]_i_1_n_5 ,\debug_counter_q_reg[43]_i_1_n_6 ,\debug_counter_q_reg[43]_i_1_n_7 }),
        .S(debug_counter_q_do[43:40]));
  FDCE \debug_counter_q_reg[44] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[47]_i_1_n_7 ),
        .Q(debug_counter_q_do[44]));
  FDCE \debug_counter_q_reg[45] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[47]_i_1_n_6 ),
        .Q(debug_counter_q_do[45]));
  FDCE \debug_counter_q_reg[46] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[47]_i_1_n_5 ),
        .Q(debug_counter_q_do[46]));
  FDCE \debug_counter_q_reg[47] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[47]_i_1_n_4 ),
        .Q(debug_counter_q_do[47]));
  CARRY4 \debug_counter_q_reg[47]_i_1 
       (.CI(\debug_counter_q_reg[43]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[47]_i_1_n_0 ,\debug_counter_q_reg[47]_i_1_n_1 ,\debug_counter_q_reg[47]_i_1_n_2 ,\debug_counter_q_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[47]_i_1_n_4 ,\debug_counter_q_reg[47]_i_1_n_5 ,\debug_counter_q_reg[47]_i_1_n_6 ,\debug_counter_q_reg[47]_i_1_n_7 }),
        .S(debug_counter_q_do[47:44]));
  FDCE \debug_counter_q_reg[48] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[51]_i_1_n_7 ),
        .Q(debug_counter_q_do[48]));
  FDCE \debug_counter_q_reg[49] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[51]_i_1_n_6 ),
        .Q(debug_counter_q_do[49]));
  FDCE \debug_counter_q_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[7]_i_1_n_7 ),
        .Q(debug_counter_q_do[4]));
  FDCE \debug_counter_q_reg[50] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[51]_i_1_n_5 ),
        .Q(debug_counter_q_do[50]));
  FDCE \debug_counter_q_reg[51] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[51]_i_1_n_4 ),
        .Q(debug_counter_q_do[51]));
  CARRY4 \debug_counter_q_reg[51]_i_1 
       (.CI(\debug_counter_q_reg[47]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[51]_i_1_n_0 ,\debug_counter_q_reg[51]_i_1_n_1 ,\debug_counter_q_reg[51]_i_1_n_2 ,\debug_counter_q_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[51]_i_1_n_4 ,\debug_counter_q_reg[51]_i_1_n_5 ,\debug_counter_q_reg[51]_i_1_n_6 ,\debug_counter_q_reg[51]_i_1_n_7 }),
        .S(debug_counter_q_do[51:48]));
  FDCE \debug_counter_q_reg[52] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[55]_i_1_n_7 ),
        .Q(debug_counter_q_do[52]));
  FDCE \debug_counter_q_reg[53] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[55]_i_1_n_6 ),
        .Q(debug_counter_q_do[53]));
  FDCE \debug_counter_q_reg[54] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[55]_i_1_n_5 ),
        .Q(debug_counter_q_do[54]));
  FDCE \debug_counter_q_reg[55] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[55]_i_1_n_4 ),
        .Q(debug_counter_q_do[55]));
  CARRY4 \debug_counter_q_reg[55]_i_1 
       (.CI(\debug_counter_q_reg[51]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[55]_i_1_n_0 ,\debug_counter_q_reg[55]_i_1_n_1 ,\debug_counter_q_reg[55]_i_1_n_2 ,\debug_counter_q_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[55]_i_1_n_4 ,\debug_counter_q_reg[55]_i_1_n_5 ,\debug_counter_q_reg[55]_i_1_n_6 ,\debug_counter_q_reg[55]_i_1_n_7 }),
        .S(debug_counter_q_do[55:52]));
  FDCE \debug_counter_q_reg[56] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[59]_i_1_n_7 ),
        .Q(debug_counter_q_do[56]));
  FDCE \debug_counter_q_reg[57] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[59]_i_1_n_6 ),
        .Q(debug_counter_q_do[57]));
  FDCE \debug_counter_q_reg[58] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[59]_i_1_n_5 ),
        .Q(debug_counter_q_do[58]));
  FDCE \debug_counter_q_reg[59] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[59]_i_1_n_4 ),
        .Q(debug_counter_q_do[59]));
  CARRY4 \debug_counter_q_reg[59]_i_1 
       (.CI(\debug_counter_q_reg[55]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[59]_i_1_n_0 ,\debug_counter_q_reg[59]_i_1_n_1 ,\debug_counter_q_reg[59]_i_1_n_2 ,\debug_counter_q_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[59]_i_1_n_4 ,\debug_counter_q_reg[59]_i_1_n_5 ,\debug_counter_q_reg[59]_i_1_n_6 ,\debug_counter_q_reg[59]_i_1_n_7 }),
        .S(debug_counter_q_do[59:56]));
  FDCE \debug_counter_q_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[7]_i_1_n_6 ),
        .Q(debug_counter_q_do[5]));
  FDCE \debug_counter_q_reg[60] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[63]_i_1_n_7 ),
        .Q(debug_counter_q_do[60]));
  FDCE \debug_counter_q_reg[61] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[63]_i_1_n_6 ),
        .Q(debug_counter_q_do[61]));
  FDCE \debug_counter_q_reg[62] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[63]_i_1_n_5 ),
        .Q(debug_counter_q_do[62]));
  FDCE \debug_counter_q_reg[63] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[63]_i_1_n_4 ),
        .Q(debug_counter_q_do[63]));
  CARRY4 \debug_counter_q_reg[63]_i_1 
       (.CI(\debug_counter_q_reg[59]_i_1_n_0 ),
        .CO({\NLW_debug_counter_q_reg[63]_i_1_CO_UNCONNECTED [3],\debug_counter_q_reg[63]_i_1_n_1 ,\debug_counter_q_reg[63]_i_1_n_2 ,\debug_counter_q_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[63]_i_1_n_4 ,\debug_counter_q_reg[63]_i_1_n_5 ,\debug_counter_q_reg[63]_i_1_n_6 ,\debug_counter_q_reg[63]_i_1_n_7 }),
        .S(debug_counter_q_do[63:60]));
  FDCE \debug_counter_q_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[7]_i_1_n_5 ),
        .Q(debug_counter_q_do[6]));
  FDCE \debug_counter_q_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[7]_i_1_n_4 ),
        .Q(debug_counter_q_do[7]));
  CARRY4 \debug_counter_q_reg[7]_i_1 
       (.CI(\debug_counter_q_reg[3]_i_1_n_0 ),
        .CO({\debug_counter_q_reg[7]_i_1_n_0 ,\debug_counter_q_reg[7]_i_1_n_1 ,\debug_counter_q_reg[7]_i_1_n_2 ,\debug_counter_q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debug_counter_q_reg[7]_i_1_n_4 ,\debug_counter_q_reg[7]_i_1_n_5 ,\debug_counter_q_reg[7]_i_1_n_6 ,\debug_counter_q_reg[7]_i_1_n_7 }),
        .S(debug_counter_q_do[7:4]));
  FDCE \debug_counter_q_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[11]_i_1_n_7 ),
        .Q(debug_counter_q_do[8]));
  FDCE \debug_counter_q_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\debug_counter_q_reg[11]_i_1_n_6 ),
        .Q(debug_counter_q_do[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \desc_addr_q[0]_i_3 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\bRequest_w_do[7] [2]),
        .O(\desc_addr_q[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10555555)) 
    \desc_addr_q[1]_i_2 
       (.I0(\desc_addr_q[7]_i_3_n_0 ),
        .I1(\desc_addr_q[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\desc_addr_q[4]_i_4_n_0 ),
        .O(\desc_addr_q[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \desc_addr_q[1]_i_3 
       (.I0(\desc_addr_q[4]_i_5_n_0 ),
        .I1(\wValue_w_do[7] [1]),
        .I2(\wValue_w_do[7] [0]),
        .O(\desc_addr_q[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \desc_addr_q[2]_i_2 
       (.I0(\wValue_w_do[7] [0]),
        .I1(\wValue_w_do[7] [1]),
        .O(\desc_addr_q[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \desc_addr_q[3]_i_2 
       (.I0(\desc_addr_q[4]_i_6_n_0 ),
        .I1(\desc_addr_q[4]_i_5_n_0 ),
        .O(\desc_addr_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \desc_addr_q[3]_i_3 
       (.I0(\bRequest_w_do[7] [3]),
        .I1(\bRequest_w_do[7] [4]),
        .I2(\bRequest_w_do[7] [7]),
        .I3(\bRequest_w_do[7] [6]),
        .I4(\bRequest_w_do[7] [5]),
        .O(\desc_addr_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \desc_addr_q[4]_i_2 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [3]),
        .O(\desc_addr_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \desc_addr_q[4]_i_4 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(\bRequest_w_do[7] [2]),
        .I2(\bRequest_w_do[7] [0]),
        .I3(\bRequest_w_do[7] [1]),
        .I4(\desc_addr_q[4]_i_6_n_0 ),
        .O(\desc_addr_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \desc_addr_q[4]_i_5 
       (.I0(\wValue_w_do[7] [7]),
        .I1(\wValue_w_do[7] [6]),
        .I2(\wValue_w_do[7] [4]),
        .I3(\wValue_w_do[7] [5]),
        .I4(\wValue_w_do[7] [2]),
        .I5(\wValue_w_do[7] [3]),
        .O(\desc_addr_q[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \desc_addr_q[4]_i_6 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\desc_addr_q[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \desc_addr_q[5]_i_2 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [1]),
        .O(\desc_addr_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \desc_addr_q[5]_i_4 
       (.I0(\wValue_w_do[7] [0]),
        .I1(\wValue_w_do[7] [1]),
        .I2(\desc_addr_q[4]_i_5_n_0 ),
        .I3(\desc_addr_q[5]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\desc_addr_q[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \desc_addr_q[5]_i_5 
       (.I0(\desc_addr_q[4]_i_6_n_0 ),
        .I1(\bRequest_w_do[7] [1]),
        .I2(\bRequest_w_do[7] [0]),
        .I3(\bRequest_w_do[7] [2]),
        .O(\desc_addr_q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \desc_addr_q[6]_i_3 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\desc_addr_q[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \desc_addr_q[6]_i_7 
       (.I0(\desc_addr_q[4]_i_5_n_0 ),
        .I1(\desc_addr_q[4]_i_6_n_0 ),
        .I2(\bRequest_w_do[7] [1]),
        .I3(\bRequest_w_do[7] [0]),
        .O(\desc_addr_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \desc_addr_q[7]_i_3 
       (.I0(\desc_addr_q[7]_i_4_n_0 ),
        .I1(\desc_addr_q[7]_i_5_n_0 ),
        .I2(\desc_addr_q[7]_i_6_n_0 ),
        .I3(\bRequest_w_do[7] [3]),
        .I4(\bRequest_w_do[7] [5]),
        .I5(\bRequest_w_do[7] [2]),
        .O(\desc_addr_q[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \desc_addr_q[7]_i_4 
       (.I0(\bRequest_w_do[7] [4]),
        .I1(\bRequest_w_do[7] [7]),
        .I2(\bRequest_w_do[7] [6]),
        .O(\desc_addr_q[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \desc_addr_q[7]_i_5 
       (.I0(\bRequest_w_do[7] [1]),
        .I1(\bRequest_w_do[7] [0]),
        .O(\desc_addr_q[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[7]_i_6 
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(\bmRequestType_w_do[7] [5]),
        .O(\desc_addr_q[7]_i_6_n_0 ));
  FDCE \desc_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_80),
        .Q(\desc_addr_q_do[6] [0]));
  FDCE \desc_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_79),
        .Q(\desc_addr_q_do[6] [1]));
  FDCE \desc_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_78),
        .Q(\desc_addr_q_do[6] [2]));
  FDCE \desc_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_77),
        .Q(\desc_addr_q_do[6] [3]));
  FDCE \desc_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_76),
        .Q(\desc_addr_q_do[6] [4]));
  FDCE \desc_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_75),
        .Q(\desc_addr_q_do[6] [5]));
  FDCE \desc_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_74),
        .Q(\desc_addr_q_do[6] [6]));
  FDCE \desc_addr_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_73),
        .Q(desc_addr_q));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \device_addr_q[6]_i_3 
       (.I0(\desc_addr_q[7]_i_6_n_0 ),
        .I1(\bRequest_w_do[7] [5]),
        .I2(\bRequest_w_do[7] [6]),
        .I3(\bRequest_w_do[7] [7]),
        .I4(\bRequest_w_do[7] [4]),
        .I5(\bRequest_w_do[7] [3]),
        .O(\device_addr_q[6]_i_3_n_0 ));
  FDCE \device_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_125),
        .Q(device_addr_q[0]));
  FDCE \device_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_124),
        .Q(device_addr_q[1]));
  FDCE \device_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_123),
        .Q(device_addr_q[2]));
  FDCE \device_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_122),
        .Q(device_addr_q[3]));
  FDCE \device_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_121),
        .Q(device_addr_q[4]));
  FDCE \device_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_120),
        .Q(device_addr_q[5]));
  FDCE \device_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_81),
        .CLR(rst_i),
        .D(u_core_n_119),
        .Q(device_addr_q[6]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(wLength[15]),
        .I1(ctrl_sending_r2[15]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(ctrl_sending_r2[12]),
        .I1(wLength[12]),
        .I2(ctrl_sending_r2[13]),
        .I3(wLength[13]),
        .I4(wLength[14]),
        .I5(ctrl_sending_r2[14]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(ctrl_sending_r2[9]),
        .I1(wLength[9]),
        .I2(ctrl_sending_r2[10]),
        .I3(wLength[10]),
        .I4(wLength[11]),
        .I5(ctrl_sending_r2[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(ctrl_sending_r2[6]),
        .I1(wLength[6]),
        .I2(ctrl_sending_r2[7]),
        .I3(wLength[7]),
        .I4(wLength[8]),
        .I5(ctrl_sending_r2[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(ctrl_sending_r2[5]),
        .I1(wLength[5]),
        .I2(ctrl_sending_r2[3]),
        .I3(wLength[3]),
        .I4(wLength[4]),
        .I5(ctrl_sending_r2[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4
       (.I0(ctrl_sending_r2[1]),
        .I1(wLength[1]),
        .I2(ctrl_send_idx_q__0[0]),
        .I3(wLength[0]),
        .I4(wLength[2]),
        .I5(ctrl_sending_r2[2]),
        .O(i__carry_i_4_n_0));
  FDCE \inport_data_q_reg[0] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[0]),
        .Q(inport_data_q[0]));
  FDCE \inport_data_q_reg[1] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[1]),
        .Q(inport_data_q[1]));
  FDCE \inport_data_q_reg[2] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[2]),
        .Q(inport_data_q[2]));
  FDCE \inport_data_q_reg[3] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[3]),
        .Q(inport_data_q[3]));
  FDCE \inport_data_q_reg[4] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[4]),
        .Q(inport_data_q[4]));
  FDCE \inport_data_q_reg[5] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[5]),
        .Q(inport_data_q[5]));
  FDCE \inport_data_q_reg[6] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[6]),
        .Q(inport_data_q[6]));
  FDCE \inport_data_q_reg[7] 
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_data_i[7]),
        .Q(inport_data_q[7]));
  FDCE inport_valid_q_reg
       (.C(clk_i),
        .CE(inport_accept_o),
        .CLR(rst_i),
        .D(inport_valid_i),
        .Q(inport_valid_q));
  FDCE \last_linestate_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(utmi_linestate_i[0]),
        .Q(last_linestate_q[0]));
  FDCE \last_linestate_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(utmi_linestate_i[1]),
        .Q(last_linestate_q[1]));
  FDCE setup_frame_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_126),
        .Q(setup_frame_q_do));
  FDCE \setup_packet_q_reg[0][0] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\bmRequestType_w_do[7] [0]));
  FDCE \setup_packet_q_reg[0][1] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\bmRequestType_w_do[7] [1]));
  FDCE \setup_packet_q_reg[0][2] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\bmRequestType_w_do[7] [2]));
  FDCE \setup_packet_q_reg[0][3] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\bmRequestType_w_do[7] [3]));
  FDCE \setup_packet_q_reg[0][4] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\bmRequestType_w_do[7] [4]));
  FDCE \setup_packet_q_reg[0][5] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\bmRequestType_w_do[7] [5]));
  FDCE \setup_packet_q_reg[0][6] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\bmRequestType_w_do[7] [6]));
  FDCE \setup_packet_q_reg[0][7] 
       (.C(clk_i),
        .CE(u_core_n_40),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\bmRequestType_w_do[7] [7]));
  FDCE \setup_packet_q_reg[1][0] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\bRequest_w_do[7] [0]));
  FDCE \setup_packet_q_reg[1][1] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\bRequest_w_do[7] [1]));
  FDCE \setup_packet_q_reg[1][2] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\bRequest_w_do[7] [2]));
  FDCE \setup_packet_q_reg[1][3] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\bRequest_w_do[7] [3]));
  FDCE \setup_packet_q_reg[1][4] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\bRequest_w_do[7] [4]));
  FDCE \setup_packet_q_reg[1][5] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\bRequest_w_do[7] [5]));
  FDCE \setup_packet_q_reg[1][6] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\bRequest_w_do[7] [6]));
  FDCE \setup_packet_q_reg[1][7] 
       (.C(clk_i),
        .CE(u_core_n_39),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\bRequest_w_do[7] [7]));
  FDCE \setup_packet_q_reg[2][0] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\wValue_w_do[7] [0]));
  FDCE \setup_packet_q_reg[2][1] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\wValue_w_do[7] [1]));
  FDCE \setup_packet_q_reg[2][2] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\wValue_w_do[7] [2]));
  FDCE \setup_packet_q_reg[2][3] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\wValue_w_do[7] [3]));
  FDCE \setup_packet_q_reg[2][4] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\wValue_w_do[7] [4]));
  FDCE \setup_packet_q_reg[2][5] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\wValue_w_do[7] [5]));
  FDCE \setup_packet_q_reg[2][6] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\wValue_w_do[7] [6]));
  FDCE \setup_packet_q_reg[2][7] 
       (.C(clk_i),
        .CE(u_core_n_36),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\wValue_w_do[7] [7]));
  FDCE \setup_packet_q_reg[3][0] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(Q[0]));
  FDCE \setup_packet_q_reg[3][1] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(Q[1]));
  FDCE \setup_packet_q_reg[3][2] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(Q[2]));
  FDCE \setup_packet_q_reg[3][3] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(Q[3]));
  FDCE \setup_packet_q_reg[3][4] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(Q[4]));
  FDCE \setup_packet_q_reg[3][5] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(Q[5]));
  FDCE \setup_packet_q_reg[3][6] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(Q[6]));
  FDCE \setup_packet_q_reg[3][7] 
       (.C(clk_i),
        .CE(u_core_n_35),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(Q[7]));
  FDCE \setup_packet_q_reg[4][0] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[0]));
  FDCE \setup_packet_q_reg[4][1] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[1]));
  FDCE \setup_packet_q_reg[4][2] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[2]));
  FDCE \setup_packet_q_reg[4][3] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[3]));
  FDCE \setup_packet_q_reg[4][4] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[4]));
  FDCE \setup_packet_q_reg[4][5] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[5]));
  FDCE \setup_packet_q_reg[4][6] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[6]));
  FDCE \setup_packet_q_reg[4][7] 
       (.C(clk_i),
        .CE(u_core_n_34),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[7]));
  FDCE \setup_packet_q_reg[5][0] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[8]));
  FDCE \setup_packet_q_reg[5][1] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[9]));
  FDCE \setup_packet_q_reg[5][2] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[10]));
  FDCE \setup_packet_q_reg[5][3] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[11]));
  FDCE \setup_packet_q_reg[5][4] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[12]));
  FDCE \setup_packet_q_reg[5][5] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[13]));
  FDCE \setup_packet_q_reg[5][6] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[14]));
  FDCE \setup_packet_q_reg[5][7] 
       (.C(clk_i),
        .CE(u_core_n_33),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[15]));
  FDCE \setup_packet_q_reg[6][0] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[0]));
  FDCE \setup_packet_q_reg[6][1] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[1]));
  FDCE \setup_packet_q_reg[6][2] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[2]));
  FDCE \setup_packet_q_reg[6][3] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[3]));
  FDCE \setup_packet_q_reg[6][4] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[4]));
  FDCE \setup_packet_q_reg[6][5] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[5]));
  FDCE \setup_packet_q_reg[6][6] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[6]));
  FDCE \setup_packet_q_reg[6][7] 
       (.C(clk_i),
        .CE(u_core_n_38),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wLength[7]));
  FDCE \setup_packet_q_reg[7][0] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[8]));
  FDCE \setup_packet_q_reg[7][1] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[9]));
  FDCE \setup_packet_q_reg[7][2] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[10]));
  FDCE \setup_packet_q_reg[7][3] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[11]));
  FDCE \setup_packet_q_reg[7][4] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[12]));
  FDCE \setup_packet_q_reg[7][5] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[13]));
  FDCE \setup_packet_q_reg[7][6] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[14]));
  FDCE \setup_packet_q_reg[7][7] 
       (.C(clk_i),
        .CE(u_core_n_37),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wLength[15]));
  FDCE setup_valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(setup_valid_q16_out),
        .Q(setup_valid_q_do));
  FDCE \setup_wr_idx_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_20),
        .Q(setup_wr_idx_q[0]));
  FDCE \setup_wr_idx_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_19),
        .Q(setup_wr_idx_q[1]));
  FDCE \setup_wr_idx_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_18),
        .Q(setup_wr_idx_q[2]));
  FDCE status_ready_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_127),
        .Q(status_ready_q_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \token_valid_counter_q[0]_i_1 
       (.I0(token_valid_counter_q_do[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \token_valid_counter_q[1]_i_1 
       (.I0(token_valid_counter_q_do[0]),
        .I1(token_valid_counter_q_do[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \token_valid_counter_q[2]_i_1 
       (.I0(token_valid_counter_q_do[2]),
        .I1(token_valid_counter_q_do[1]),
        .I2(token_valid_counter_q_do[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \token_valid_counter_q[3]_i_1 
       (.I0(token_valid_counter_q_do[3]),
        .I1(token_valid_counter_q_do[0]),
        .I2(token_valid_counter_q_do[1]),
        .I3(token_valid_counter_q_do[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \token_valid_counter_q[4]_i_1 
       (.I0(token_valid_counter_q_do[4]),
        .I1(token_valid_counter_q_do[2]),
        .I2(token_valid_counter_q_do[1]),
        .I3(token_valid_counter_q_do[0]),
        .I4(token_valid_counter_q_do[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \token_valid_counter_q[5]_i_1 
       (.I0(token_valid_counter_q_do[5]),
        .I1(token_valid_counter_q_do[3]),
        .I2(token_valid_counter_q_do[0]),
        .I3(token_valid_counter_q_do[1]),
        .I4(token_valid_counter_q_do[2]),
        .I5(token_valid_counter_q_do[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \token_valid_counter_q[6]_i_1 
       (.I0(token_valid_counter_q_do[6]),
        .I1(\token_valid_counter_q[7]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \token_valid_counter_q[7]_i_1 
       (.I0(token_valid_counter_q_do[7]),
        .I1(\token_valid_counter_q[7]_i_2_n_0 ),
        .I2(token_valid_counter_q_do[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \token_valid_counter_q[7]_i_2 
       (.I0(token_valid_counter_q_do[5]),
        .I1(token_valid_counter_q_do[3]),
        .I2(token_valid_counter_q_do[0]),
        .I3(token_valid_counter_q_do[1]),
        .I4(token_valid_counter_q_do[2]),
        .I5(token_valid_counter_q_do[4]),
        .O(\token_valid_counter_q[7]_i_2_n_0 ));
  FDCE \token_valid_counter_q_reg[0] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[0]),
        .Q(token_valid_counter_q_do[0]));
  FDCE \token_valid_counter_q_reg[1] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[1]),
        .Q(token_valid_counter_q_do[1]));
  FDCE \token_valid_counter_q_reg[2] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[2]),
        .Q(token_valid_counter_q_do[2]));
  FDCE \token_valid_counter_q_reg[3] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[3]),
        .Q(token_valid_counter_q_do[3]));
  FDCE \token_valid_counter_q_reg[4] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[4]),
        .Q(token_valid_counter_q_do[4]));
  FDCE \token_valid_counter_q_reg[5] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[5]),
        .Q(token_valid_counter_q_do[5]));
  FDCE \token_valid_counter_q_reg[6] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[6]),
        .Q(token_valid_counter_q_do[6]));
  FDCE \token_valid_counter_q_reg[7] 
       (.C(token_valid_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in__0[7]),
        .Q(token_valid_counter_q_do[7]));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core u_core
       (.CLK(usb_reset_w_do),
        .CO(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .D({u_core_n_5,u_core_n_6,u_core_n_7,u_core_n_8,u_core_n_9,u_core_n_10,u_core_n_11,u_core_n_12}),
        .E(u_core_n_3),
        .\FSM_sequential_state_q_reg[0] (\usb_rst_time_q[19]_i_4_n_0 ),
        .\FSM_sequential_state_q_reg[1] (u_core_n_2),
        .\FSM_sequential_state_q_reg[1]_0 (next_state_r__0[1:0]),
        .\FSM_sequential_state_q_reg[2] (\FSM_sequential_state_q[2]_i_4__1_n_0 ),
        .Q({desc_addr_q,\desc_addr_q_do[6] }),
        .\chirp_count_q_reg[5] (\FSM_sequential_state_q[1]_i_4__1_n_0 ),
        .clk_i(clk_i),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .\ctrl_send_idx_q_reg[0] (u_core_n_29),
        .\ctrl_send_idx_q_reg[0]_0 (ctrl_send_idx_q__0[0]),
        .\ctrl_send_idx_q_reg[0]_1 (ctrl_txlast_q_i_2_n_0),
        .\ctrl_send_idx_q_reg[15] (p_1_in),
        .ctrl_sending_q(ctrl_sending_q),
        .ctrl_sending_q_reg(ctrl_sending_q_reg_n_0),
        .ctrl_sending_r2(ctrl_sending_r2),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .\ctrl_txdata_q_reg[0] (u_core_n_30),
        .\ctrl_txdata_q_reg[7] (ctrl_txdata_q),
        .ctrl_txlast_q_reg(u_core_n_131),
        .ctrl_txlast_q_reg_0(ctrl_txlast_q_reg_n_0),
        .ctrl_txstall_q_reg(u_core_n_129),
        .ctrl_txstall_q_reg_0(ctrl_txstall_q_reg_n_0),
        .ctrl_txstrb_q_reg(u_core_n_130),
        .ctrl_txstrb_q_reg_0(ctrl_txstrb_q_reg_n_0),
        .ctrl_txvalid_q_reg(u_core_n_128),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_n_0),
        .current_addr_i_do(current_addr_i_do),
        .\desc_addr_q_reg[0] (\ctrl_txdata_q[1]_i_3_n_0 ),
        .\desc_addr_q_reg[0]_0 (\ctrl_txdata_q[0]_i_2_n_0 ),
        .\desc_addr_q_reg[1] (\ctrl_txdata_q[3]_i_2_n_0 ),
        .\desc_addr_q_reg[1]_0 (\ctrl_txdata_q[3]_i_3_n_0 ),
        .\desc_addr_q_reg[1]_1 (\ctrl_txdata_q[5]_i_2_n_0 ),
        .\desc_addr_q_reg[1]_2 (\ctrl_txdata_q[5]_i_5_n_0 ),
        .\desc_addr_q_reg[1]_3 (\ctrl_txdata_q[4]_i_3_n_0 ),
        .\desc_addr_q_reg[1]_4 (\desc_addr_q[4]_i_2_n_0 ),
        .\desc_addr_q_reg[1]_5 (\desc_addr_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[1]_6 (\ctrl_txdata_q[0]_i_3_n_0 ),
        .\desc_addr_q_reg[2] (\ctrl_txdata_q[4]_i_2_n_0 ),
        .\desc_addr_q_reg[2]_0 (\desc_addr_q[5]_i_2_n_0 ),
        .\desc_addr_q_reg[3] (\ctrl_txdata_q[3]_i_4_n_0 ),
        .\desc_addr_q_reg[3]_0 (\ctrl_txdata_q[4]_i_4_n_0 ),
        .\desc_addr_q_reg[4] (\ctrl_txdata_q[6]_i_2_n_0 ),
        .\desc_addr_q_reg[4]_0 (\ctrl_txdata_q[7]_i_4_n_0 ),
        .\desc_addr_q_reg[5] (\ctrl_txdata_q[1]_i_2_n_0 ),
        .\desc_addr_q_reg[5]_0 (\ctrl_txdata_q[2]_i_3_n_0 ),
        .\desc_addr_q_reg[6] (\ctrl_txdata_q[7]_i_3_n_0 ),
        .\desc_addr_q_reg[6]_0 (\ctrl_txdata_q[5]_i_3_n_0 ),
        .\desc_addr_q_reg[7] ({u_core_n_73,u_core_n_74,u_core_n_75,u_core_n_76,u_core_n_77,u_core_n_78,u_core_n_79,u_core_n_80}),
        .\desc_addr_q_reg[7]_0 (\ctrl_txdata_q[1]_i_4_n_0 ),
        .\desc_addr_q_reg[7]_1 (\ctrl_txdata_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[7]_2 (\ctrl_txdata_q[6]_i_4_n_0 ),
        .\desc_addr_q_reg[7]_3 (\ctrl_txdata_q[2]_i_2_n_0 ),
        .\desc_addr_q_reg[7]_4 (\ctrl_txdata_q[5]_i_4_n_0 ),
        .\device_addr_q_reg[0] (u_core_n_81),
        .\device_addr_q_reg[6] ({u_core_n_119,u_core_n_120,u_core_n_121,u_core_n_122,u_core_n_123,u_core_n_124,u_core_n_125}),
        .\device_addr_q_reg[6]_0 (device_addr_q),
        .inport_accept_o(inport_accept_o),
        .\inport_data_q_reg[7] (inport_data_q),
        .inport_valid_i(inport_valid_i),
        .inport_valid_q(inport_valid_q),
        .out(state_q),
        .outport_accept_i(outport_accept_i),
        .outport_data_o(outport_data_o),
        .outport_valid_o(outport_valid_o),
        .rst_i(rst_i),
        .rx_last_w_do(rx_last_w_do),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_frame_q_reg(u_core_n_126),
        .\setup_packet_q_reg[0][0] (u_core_n_40),
        .\setup_packet_q_reg[0][5] (ctrl_sending_r_do_INST_0_i_2_n_0),
        .\setup_packet_q_reg[0][6] (ctrl_sending_r_do_INST_0_i_4_n_0),
        .\setup_packet_q_reg[0][7] (\bmRequestType_w_do[7] [7:5]),
        .\setup_packet_q_reg[1][0] (u_core_n_39),
        .\setup_packet_q_reg[1][1] (\desc_addr_q[6]_i_7_n_0 ),
        .\setup_packet_q_reg[1][2] (\desc_addr_q[4]_i_4_n_0 ),
        .\setup_packet_q_reg[1][2]_0 (\bRequest_w_do[7] [2:0]),
        .\setup_packet_q_reg[1][3] (\desc_addr_q[3]_i_3_n_0 ),
        .\setup_packet_q_reg[1][3]_0 (\desc_addr_q[7]_i_3_n_0 ),
        .\setup_packet_q_reg[1][5] (\device_addr_q[6]_i_3_n_0 ),
        .\setup_packet_q_reg[2][0] (u_core_n_36),
        .\setup_packet_q_reg[2][0]_0 (\desc_addr_q[5]_i_4_n_0 ),
        .\setup_packet_q_reg[2][0]_1 (\desc_addr_q[2]_i_2_n_0 ),
        .\setup_packet_q_reg[2][6] (\wValue_w_do[7] [6:0]),
        .\setup_packet_q_reg[2][7] (\desc_addr_q[4]_i_5_n_0 ),
        .\setup_packet_q_reg[3][0] (u_core_n_35),
        .\setup_packet_q_reg[3][0]_0 (\desc_addr_q[1]_i_2_n_0 ),
        .\setup_packet_q_reg[3][0]_1 (\desc_addr_q[0]_i_3_n_0 ),
        .\setup_packet_q_reg[3][1] (Q[1:0]),
        .\setup_packet_q_reg[3][6] (\desc_addr_q[3]_i_2_n_0 ),
        .\setup_packet_q_reg[4][0] (u_core_n_34),
        .\setup_packet_q_reg[5][0] (u_core_n_33),
        .\setup_packet_q_reg[5][7] (setup_packet_q),
        .\setup_packet_q_reg[6][0] (u_core_n_38),
        .\setup_packet_q_reg[7][0] (u_core_n_37),
        .setup_valid_q16_out(setup_valid_q16_out),
        .setup_valid_q_reg(setup_valid_q_do),
        .setup_wr_idx_q(setup_wr_idx_q),
        .\setup_wr_idx_q_reg[0] (u_core_n_20),
        .\setup_wr_idx_q_reg[1] (u_core_n_19),
        .\setup_wr_idx_q_reg[2] (u_core_n_18),
        .status_ready_q_reg(u_core_n_127),
        .status_ready_q_reg_0(status_ready_q_reg_n_0),
        .token_dev_w_do(token_dev_w_do),
        .token_valid_w_do(token_valid_w_do),
        .usb_rst_time_q0(usb_rst_time_q0),
        .\usb_rst_time_q_reg[0] (u_core_n_118),
        .\usb_rst_time_q_reg[0]_0 (usb_rst_time_q[0]),
        .\usb_rst_time_q_reg[15] (\FSM_sequential_state_q[2]_i_2__0_n_0 ),
        .\usb_rst_time_q_reg[17] (\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .\usb_rst_time_q_reg[18] (\FSM_sequential_state_q[1]_i_3__0_n_0 ),
        .\usb_rst_time_q_reg[19] ({u_core_n_98,u_core_n_99,u_core_n_100,u_core_n_101,u_core_n_102,u_core_n_103,u_core_n_104,u_core_n_105,u_core_n_106,u_core_n_107,u_core_n_108,u_core_n_109,u_core_n_110,u_core_n_111,u_core_n_112,u_core_n_113,u_core_n_114,u_core_n_115,u_core_n_116,u_core_n_117}),
        .\usb_rst_time_q_reg[4] (\usb_rst_time_q[19]_i_6_n_0 ),
        .\usb_rst_time_q_reg[9] (\usb_rst_time_q[19]_i_5_n_0 ),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[6] (\utmi_data_out_o[6] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_3_sp_1(utmi_data_out_o_3_sn_1),
        .utmi_linestate_i(utmi_linestate_i),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o));
  LUT1 #(
    .INIT(2'h1)) 
    \usb_reset_counter_q[0]_i_1 
       (.I0(usb_reset_counter_q_do[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[1]_i_1 
       (.I0(usb_reset_counter_q_do[0]),
        .I1(usb_reset_counter_q_do[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \usb_reset_counter_q[2]_i_1 
       (.I0(usb_reset_counter_q_do[2]),
        .I1(usb_reset_counter_q_do[1]),
        .I2(usb_reset_counter_q_do[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \usb_reset_counter_q[3]_i_1 
       (.I0(usb_reset_counter_q_do[3]),
        .I1(usb_reset_counter_q_do[0]),
        .I2(usb_reset_counter_q_do[1]),
        .I3(usb_reset_counter_q_do[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \usb_reset_counter_q[4]_i_1 
       (.I0(usb_reset_counter_q_do[4]),
        .I1(usb_reset_counter_q_do[2]),
        .I2(usb_reset_counter_q_do[1]),
        .I3(usb_reset_counter_q_do[0]),
        .I4(usb_reset_counter_q_do[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \usb_reset_counter_q[5]_i_1 
       (.I0(usb_reset_counter_q_do[5]),
        .I1(usb_reset_counter_q_do[3]),
        .I2(usb_reset_counter_q_do[0]),
        .I3(usb_reset_counter_q_do[1]),
        .I4(usb_reset_counter_q_do[2]),
        .I5(usb_reset_counter_q_do[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[6]_i_1 
       (.I0(usb_reset_counter_q_do[6]),
        .I1(\usb_reset_counter_q[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \usb_reset_counter_q[7]_i_1 
       (.I0(usb_reset_counter_q_do[7]),
        .I1(\usb_reset_counter_q[7]_i_2_n_0 ),
        .I2(usb_reset_counter_q_do[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \usb_reset_counter_q[7]_i_2 
       (.I0(usb_reset_counter_q_do[5]),
        .I1(usb_reset_counter_q_do[3]),
        .I2(usb_reset_counter_q_do[0]),
        .I3(usb_reset_counter_q_do[1]),
        .I4(usb_reset_counter_q_do[2]),
        .I5(usb_reset_counter_q_do[4]),
        .O(\usb_reset_counter_q[7]_i_2_n_0 ));
  FDCE \usb_reset_counter_q_reg[0] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[0]),
        .Q(usb_reset_counter_q_do[0]));
  FDCE \usb_reset_counter_q_reg[1] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[1]),
        .Q(usb_reset_counter_q_do[1]));
  FDCE \usb_reset_counter_q_reg[2] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[2]),
        .Q(usb_reset_counter_q_do[2]));
  FDCE \usb_reset_counter_q_reg[3] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[3]),
        .Q(usb_reset_counter_q_do[3]));
  FDCE \usb_reset_counter_q_reg[4] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[4]),
        .Q(usb_reset_counter_q_do[4]));
  FDCE \usb_reset_counter_q_reg[5] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[5]),
        .Q(usb_reset_counter_q_do[5]));
  FDCE \usb_reset_counter_q_reg[6] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[6]),
        .Q(usb_reset_counter_q_do[6]));
  FDCE \usb_reset_counter_q_reg[7] 
       (.C(usb_reset_w_do),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[7]),
        .Q(usb_reset_counter_q_do[7]));
  CARRY4 usb_rst_time_q0_carry
       (.CI(1'b0),
        .CO({usb_rst_time_q0_carry_n_0,usb_rst_time_q0_carry_n_1,usb_rst_time_q0_carry_n_2,usb_rst_time_q0_carry_n_3}),
        .CYINIT(usb_rst_time_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[4:1]),
        .S(usb_rst_time_q[4:1]));
  CARRY4 usb_rst_time_q0_carry__0
       (.CI(usb_rst_time_q0_carry_n_0),
        .CO({usb_rst_time_q0_carry__0_n_0,usb_rst_time_q0_carry__0_n_1,usb_rst_time_q0_carry__0_n_2,usb_rst_time_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[8:5]),
        .S(usb_rst_time_q[8:5]));
  CARRY4 usb_rst_time_q0_carry__1
       (.CI(usb_rst_time_q0_carry__0_n_0),
        .CO({usb_rst_time_q0_carry__1_n_0,usb_rst_time_q0_carry__1_n_1,usb_rst_time_q0_carry__1_n_2,usb_rst_time_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[12:9]),
        .S(usb_rst_time_q[12:9]));
  CARRY4 usb_rst_time_q0_carry__2
       (.CI(usb_rst_time_q0_carry__1_n_0),
        .CO({usb_rst_time_q0_carry__2_n_0,usb_rst_time_q0_carry__2_n_1,usb_rst_time_q0_carry__2_n_2,usb_rst_time_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[16:13]),
        .S(usb_rst_time_q[16:13]));
  CARRY4 usb_rst_time_q0_carry__3
       (.CI(usb_rst_time_q0_carry__2_n_0),
        .CO({NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED[3:2],usb_rst_time_q0_carry__3_n_2,usb_rst_time_q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED[3],usb_rst_time_q0[19:17]}),
        .S({1'b0,usb_rst_time_q[19:17]}));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \usb_rst_time_q[19]_i_4 
       (.I0(utmi_linestate_i[1]),
        .I1(utmi_linestate_i[0]),
        .I2(state_q[0]),
        .I3(state_q[1]),
        .I4(state_q[2]),
        .O(\usb_rst_time_q[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \usb_rst_time_q[19]_i_5 
       (.I0(usb_rst_time_q[9]),
        .I1(usb_rst_time_q[8]),
        .I2(usb_rst_time_q[13]),
        .I3(usb_rst_time_q[10]),
        .I4(usb_rst_time_q[11]),
        .I5(usb_rst_time_q[12]),
        .O(\usb_rst_time_q[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[19]_i_6 
       (.I0(\usb_rst_time_q[19]_i_7_n_0 ),
        .I1(\usb_rst_time_q[19]_i_8_n_0 ),
        .I2(usb_rst_time_q[4]),
        .I3(usb_rst_time_q[7]),
        .I4(usb_rst_time_q[2]),
        .I5(usb_rst_time_q[0]),
        .O(\usb_rst_time_q[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[19]_i_7 
       (.I0(usb_rst_time_q[5]),
        .I1(usb_rst_time_q[6]),
        .I2(usb_rst_time_q[14]),
        .I3(usb_rst_time_q[15]),
        .I4(usb_rst_time_q[18]),
        .I5(usb_rst_time_q[19]),
        .O(\usb_rst_time_q[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[19]_i_8 
       (.I0(usb_rst_time_q[17]),
        .I1(usb_rst_time_q[16]),
        .I2(usb_rst_time_q[3]),
        .I3(usb_rst_time_q[1]),
        .O(\usb_rst_time_q[19]_i_8_n_0 ));
  FDCE \usb_rst_time_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_117),
        .Q(usb_rst_time_q[0]));
  FDCE \usb_rst_time_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_107),
        .Q(usb_rst_time_q[10]));
  FDCE \usb_rst_time_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_106),
        .Q(usb_rst_time_q[11]));
  FDCE \usb_rst_time_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_105),
        .Q(usb_rst_time_q[12]));
  FDCE \usb_rst_time_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_104),
        .Q(usb_rst_time_q[13]));
  FDCE \usb_rst_time_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_103),
        .Q(usb_rst_time_q[14]));
  FDCE \usb_rst_time_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_102),
        .Q(usb_rst_time_q[15]));
  FDCE \usb_rst_time_q_reg[16] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_101),
        .Q(usb_rst_time_q[16]));
  FDCE \usb_rst_time_q_reg[17] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_100),
        .Q(usb_rst_time_q[17]));
  FDCE \usb_rst_time_q_reg[18] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_99),
        .Q(usb_rst_time_q[18]));
  FDCE \usb_rst_time_q_reg[19] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_98),
        .Q(usb_rst_time_q[19]));
  FDCE \usb_rst_time_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_116),
        .Q(usb_rst_time_q[1]));
  FDCE \usb_rst_time_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_115),
        .Q(usb_rst_time_q[2]));
  FDCE \usb_rst_time_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_114),
        .Q(usb_rst_time_q[3]));
  FDCE \usb_rst_time_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_113),
        .Q(usb_rst_time_q[4]));
  FDCE \usb_rst_time_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_112),
        .Q(usb_rst_time_q[5]));
  FDCE \usb_rst_time_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_111),
        .Q(usb_rst_time_q[6]));
  FDCE \usb_rst_time_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_110),
        .Q(usb_rst_time_q[7]));
  FDCE \usb_rst_time_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_109),
        .Q(usb_rst_time_q[8]));
  FDCE \usb_rst_time_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_118),
        .CLR(rst_i),
        .D(u_core_n_108),
        .Q(usb_rst_time_q[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \utmi_op_mode_o[0]_INST_0 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .O(utmi_op_mode_o[0]));
  LUT3 #(
    .INIT(8'h42)) 
    \utmi_op_mode_o[1]_INST_0 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .O(utmi_op_mode_o[1]));
  LUT3 #(
    .INIT(8'h1E)) 
    utmi_termselect_o_INST_0
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .O(utmi_termselect_o));
  LUT3 #(
    .INIT(8'h06)) 
    \utmi_xcvrselect_o[0]_INST_0 
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .O(utmi_xcvrselect_o));
endmodule

(* ORIG_REF_NAME = "usbf_device_core" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core
   (token_valid_w_do,
    CLK,
    \FSM_sequential_state_q_reg[1] ,
    E,
    inport_accept_o,
    D,
    utmi_data_out_o_3_sp_1,
    \utmi_data_out_o[6] ,
    \utmi_data_out_o[4] ,
    \FSM_sequential_state_q_reg[1]_0 ,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    \utmi_data_out_o[7] ,
    utmi_txvalid_o,
    utmi_data_out_o,
    setup_valid_q16_out,
    ctrl_send_accept_w_do,
    \ctrl_send_idx_q_reg[0] ,
    \ctrl_txdata_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[2][0] ,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    outport_valid_o,
    current_addr_i_do,
    token_dev_w_do,
    rx_last_w_do,
    \desc_addr_q_reg[7] ,
    \device_addr_q_reg[0] ,
    \ctrl_send_idx_q_reg[15] ,
    \usb_rst_time_q_reg[19] ,
    \usb_rst_time_q_reg[0] ,
    \device_addr_q_reg[6] ,
    setup_frame_q_reg,
    status_ready_q_reg,
    ctrl_txvalid_q_reg,
    ctrl_txstall_q_reg,
    ctrl_txstrb_q_reg,
    ctrl_txlast_q_reg,
    clk_i,
    rst_i,
    utmi_data_in_i,
    utmi_rxactive_i,
    CO,
    ctrl_sending_q_reg,
    status_ready_q_reg_0,
    setup_valid_q_reg,
    inport_valid_q,
    out,
    \desc_addr_q_reg[5] ,
    \desc_addr_q_reg[0] ,
    \desc_addr_q_reg[7]_0 ,
    \desc_addr_q_reg[4] ,
    Q,
    \desc_addr_q_reg[7]_1 ,
    \desc_addr_q_reg[7]_2 ,
    \desc_addr_q_reg[1] ,
    \desc_addr_q_reg[1]_0 ,
    \desc_addr_q_reg[3] ,
    utmi_txready_i,
    utmi_linestate_i,
    \desc_addr_q_reg[7]_3 ,
    \desc_addr_q_reg[5]_0 ,
    \desc_addr_q_reg[6] ,
    \desc_addr_q_reg[4]_0 ,
    \desc_addr_q_reg[1]_1 ,
    \desc_addr_q_reg[6]_0 ,
    \desc_addr_q_reg[7]_4 ,
    \desc_addr_q_reg[1]_2 ,
    \desc_addr_q_reg[2] ,
    \desc_addr_q_reg[1]_3 ,
    \desc_addr_q_reg[3]_0 ,
    utmi_rxvalid_i,
    \usb_rst_time_q_reg[15] ,
    \usb_rst_time_q_reg[18] ,
    \usb_rst_time_q_reg[17] ,
    setup_wr_idx_q,
    \ctrl_txdata_q_reg[7] ,
    \inport_data_q_reg[7] ,
    ctrl_txstall_q_reg_0,
    setup_frame_q_do,
    outport_accept_i,
    ctrl_txvalid_q_reg_0,
    \setup_packet_q_reg[0][5] ,
    \setup_packet_q_reg[0][7] ,
    ctrl_txlast_q_reg_0,
    inport_valid_i,
    ctrl_txstrb_q_reg_0,
    \device_addr_q_reg[6]_0 ,
    \desc_addr_q_reg[2]_0 ,
    \setup_packet_q_reg[3][6] ,
    \setup_packet_q_reg[1][3] ,
    \setup_packet_q_reg[3][1] ,
    \setup_packet_q_reg[2][6] ,
    \setup_packet_q_reg[3][0]_0 ,
    \desc_addr_q_reg[1]_4 ,
    \setup_packet_q_reg[1][2] ,
    \setup_packet_q_reg[1][5] ,
    \setup_packet_q_reg[2][0]_0 ,
    \setup_packet_q_reg[1][3]_0 ,
    \setup_packet_q_reg[2][0]_1 ,
    \desc_addr_q_reg[1]_5 ,
    \setup_packet_q_reg[1][2]_0 ,
    \setup_packet_q_reg[1][1] ,
    \setup_packet_q_reg[3][0]_1 ,
    \setup_packet_q_reg[2][7] ,
    \ctrl_send_idx_q_reg[0]_0 ,
    ctrl_sending_r2,
    \FSM_sequential_state_q_reg[0] ,
    \usb_rst_time_q_reg[0]_0 ,
    usb_rst_time_q0,
    \usb_rst_time_q_reg[9] ,
    \usb_rst_time_q_reg[4] ,
    \FSM_sequential_state_q_reg[2] ,
    \chirp_count_q_reg[5] ,
    \desc_addr_q_reg[0]_0 ,
    \desc_addr_q_reg[1]_6 ,
    \setup_packet_q_reg[0][6] ,
    \ctrl_send_idx_q_reg[0]_1 );
  output token_valid_w_do;
  output CLK;
  output \FSM_sequential_state_q_reg[1] ;
  output [0:0]E;
  output [0:0]inport_accept_o;
  output [7:0]D;
  output utmi_data_out_o_3_sp_1;
  output \utmi_data_out_o[6] ;
  output \utmi_data_out_o[4] ;
  output [1:0]\FSM_sequential_state_q_reg[1]_0 ;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output \utmi_data_out_o[7] ;
  output utmi_txvalid_o;
  output [3:0]utmi_data_out_o;
  output setup_valid_q16_out;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output outport_valid_o;
  output [6:0]current_addr_i_do;
  output [6:0]token_dev_w_do;
  output rx_last_w_do;
  output [7:0]\desc_addr_q_reg[7] ;
  output [0:0]\device_addr_q_reg[0] ;
  output [15:0]\ctrl_send_idx_q_reg[15] ;
  output [19:0]\usb_rst_time_q_reg[19] ;
  output [0:0]\usb_rst_time_q_reg[0] ;
  output [6:0]\device_addr_q_reg[6] ;
  output setup_frame_q_reg;
  output status_ready_q_reg;
  output ctrl_txvalid_q_reg;
  output ctrl_txstall_q_reg;
  output ctrl_txstrb_q_reg;
  output ctrl_txlast_q_reg;
  input clk_i;
  input rst_i;
  input [7:0]utmi_data_in_i;
  input utmi_rxactive_i;
  input [0:0]CO;
  input ctrl_sending_q_reg;
  input status_ready_q_reg_0;
  input setup_valid_q_reg;
  input inport_valid_q;
  input [2:0]out;
  input \desc_addr_q_reg[5] ;
  input \desc_addr_q_reg[0] ;
  input \desc_addr_q_reg[7]_0 ;
  input \desc_addr_q_reg[4] ;
  input [7:0]Q;
  input \desc_addr_q_reg[7]_1 ;
  input \desc_addr_q_reg[7]_2 ;
  input \desc_addr_q_reg[1] ;
  input \desc_addr_q_reg[1]_0 ;
  input \desc_addr_q_reg[3] ;
  input utmi_txready_i;
  input [1:0]utmi_linestate_i;
  input \desc_addr_q_reg[7]_3 ;
  input \desc_addr_q_reg[5]_0 ;
  input \desc_addr_q_reg[6] ;
  input \desc_addr_q_reg[4]_0 ;
  input \desc_addr_q_reg[1]_1 ;
  input \desc_addr_q_reg[6]_0 ;
  input \desc_addr_q_reg[7]_4 ;
  input \desc_addr_q_reg[1]_2 ;
  input \desc_addr_q_reg[2] ;
  input \desc_addr_q_reg[1]_3 ;
  input \desc_addr_q_reg[3]_0 ;
  input utmi_rxvalid_i;
  input \usb_rst_time_q_reg[15] ;
  input \usb_rst_time_q_reg[18] ;
  input \usb_rst_time_q_reg[17] ;
  input [2:0]setup_wr_idx_q;
  input [7:0]\ctrl_txdata_q_reg[7] ;
  input [7:0]\inport_data_q_reg[7] ;
  input ctrl_txstall_q_reg_0;
  input setup_frame_q_do;
  input outport_accept_i;
  input ctrl_txvalid_q_reg_0;
  input \setup_packet_q_reg[0][5] ;
  input [2:0]\setup_packet_q_reg[0][7] ;
  input ctrl_txlast_q_reg_0;
  input inport_valid_i;
  input ctrl_txstrb_q_reg_0;
  input [6:0]\device_addr_q_reg[6]_0 ;
  input \desc_addr_q_reg[2]_0 ;
  input \setup_packet_q_reg[3][6] ;
  input \setup_packet_q_reg[1][3] ;
  input [1:0]\setup_packet_q_reg[3][1] ;
  input [6:0]\setup_packet_q_reg[2][6] ;
  input \setup_packet_q_reg[3][0]_0 ;
  input \desc_addr_q_reg[1]_4 ;
  input \setup_packet_q_reg[1][2] ;
  input \setup_packet_q_reg[1][5] ;
  input \setup_packet_q_reg[2][0]_0 ;
  input \setup_packet_q_reg[1][3]_0 ;
  input \setup_packet_q_reg[2][0]_1 ;
  input \desc_addr_q_reg[1]_5 ;
  input [2:0]\setup_packet_q_reg[1][2]_0 ;
  input \setup_packet_q_reg[1][1] ;
  input \setup_packet_q_reg[3][0]_1 ;
  input \setup_packet_q_reg[2][7] ;
  input [0:0]\ctrl_send_idx_q_reg[0]_0 ;
  input [14:0]ctrl_sending_r2;
  input \FSM_sequential_state_q_reg[0] ;
  input [0:0]\usb_rst_time_q_reg[0]_0 ;
  input [18:0]usb_rst_time_q0;
  input \usb_rst_time_q_reg[9] ;
  input \usb_rst_time_q_reg[4] ;
  input \FSM_sequential_state_q_reg[2] ;
  input \chirp_count_q_reg[5] ;
  input \desc_addr_q_reg[0]_0 ;
  input \desc_addr_q_reg[1]_6 ;
  input \setup_packet_q_reg[0][6] ;
  input \ctrl_send_idx_q_reg[0]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[1] ;
  wire [1:0]\FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2] ;
  wire [7:0]Q;
  wire addr_update_pending_q_i_2_n_0;
  wire addr_update_pending_q_i_3_n_0;
  wire addr_update_pending_q_i_4_n_0;
  wire addr_update_pending_q_reg_n_0;
  wire \chirp_count_q_reg[5] ;
  wire clk_i;
  wire ctrl_send_accept_w_do;
  wire [0:0]\ctrl_send_idx_q_reg[0] ;
  wire [0:0]\ctrl_send_idx_q_reg[0]_0 ;
  wire \ctrl_send_idx_q_reg[0]_1 ;
  wire [15:0]\ctrl_send_idx_q_reg[15] ;
  wire ctrl_sending_q;
  wire ctrl_sending_q_reg;
  wire [14:0]ctrl_sending_r2;
  wire ctrl_sending_r_do;
  wire [0:0]\ctrl_txdata_q_reg[0] ;
  wire [7:0]\ctrl_txdata_q_reg[7] ;
  wire ctrl_txlast_q_reg;
  wire ctrl_txlast_q_reg_0;
  wire ctrl_txstall_q_reg;
  wire ctrl_txstall_q_reg_0;
  wire ctrl_txstrb_q_reg;
  wire ctrl_txstrb_q_reg_0;
  wire ctrl_txvalid_q_reg;
  wire ctrl_txvalid_q_reg_0;
  wire [6:0]current_addr_i_do;
  wire \current_addr_q[0]_i_1_n_0 ;
  wire \current_addr_q[1]_i_1_n_0 ;
  wire \current_addr_q[2]_i_1_n_0 ;
  wire \current_addr_q[3]_i_1_n_0 ;
  wire \current_addr_q[4]_i_1_n_0 ;
  wire \current_addr_q[5]_i_1_n_0 ;
  wire \current_addr_q[6]_i_2_n_0 ;
  wire \desc_addr_q[0]_i_2_n_0 ;
  wire \desc_addr_q[3]_i_4_n_0 ;
  wire \desc_addr_q[3]_i_5_n_0 ;
  wire \desc_addr_q[4]_i_3_n_0 ;
  wire \desc_addr_q[5]_i_3_n_0 ;
  wire \desc_addr_q[6]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_5_n_0 ;
  wire \desc_addr_q[6]_i_6_n_0 ;
  wire \desc_addr_q[7]_i_2_n_0 ;
  wire \desc_addr_q_reg[0] ;
  wire \desc_addr_q_reg[0]_0 ;
  wire \desc_addr_q_reg[1] ;
  wire \desc_addr_q_reg[1]_0 ;
  wire \desc_addr_q_reg[1]_1 ;
  wire \desc_addr_q_reg[1]_2 ;
  wire \desc_addr_q_reg[1]_3 ;
  wire \desc_addr_q_reg[1]_4 ;
  wire \desc_addr_q_reg[1]_5 ;
  wire \desc_addr_q_reg[1]_6 ;
  wire \desc_addr_q_reg[2] ;
  wire \desc_addr_q_reg[2]_0 ;
  wire \desc_addr_q_reg[3] ;
  wire \desc_addr_q_reg[3]_0 ;
  wire \desc_addr_q_reg[4] ;
  wire \desc_addr_q_reg[4]_0 ;
  wire \desc_addr_q_reg[5] ;
  wire \desc_addr_q_reg[5]_0 ;
  wire \desc_addr_q_reg[6] ;
  wire \desc_addr_q_reg[6]_0 ;
  wire [7:0]\desc_addr_q_reg[7] ;
  wire \desc_addr_q_reg[7]_0 ;
  wire \desc_addr_q_reg[7]_1 ;
  wire \desc_addr_q_reg[7]_2 ;
  wire \desc_addr_q_reg[7]_3 ;
  wire \desc_addr_q_reg[7]_4 ;
  wire [0:0]\device_addr_q_reg[0] ;
  wire [6:0]\device_addr_q_reg[6] ;
  wire [6:0]\device_addr_q_reg[6]_0 ;
  wire ep0_data_bit_q_reg_n_0;
  wire ep0_dir_in_q_reg_n_0;
  wire ep0_dir_out_q_reg_n_0;
  wire ep1_data_bit_q_reg_n_0;
  wire ep2_data_bit_q_reg_n_0;
  wire ep3_data_bit_q_i_6_n_0;
  wire ep3_data_bit_q_reg_n_0;
  wire [0:0]inport_accept_o;
  wire [7:0]\inport_data_q_reg[7] ;
  wire inport_valid_i;
  wire inport_valid_q;
  wire next_state_r1;
  wire [2:0]out;
  wire outport_accept_i;
  wire [7:0]outport_data_o;
  wire outport_valid_o;
  wire rst_i;
  wire rx_enable_q;
  wire rx_enable_q_reg_n_0;
  wire rx_last_w_do;
  wire rx_setup_q;
  wire rx_setup_q_reg_n_0;
  wire rx_space_q;
  wire [14:1]se0_cnt_q0;
  wire se0_cnt_q0_carry__0_n_0;
  wire se0_cnt_q0_carry__0_n_1;
  wire se0_cnt_q0_carry__0_n_2;
  wire se0_cnt_q0_carry__0_n_3;
  wire se0_cnt_q0_carry__1_n_0;
  wire se0_cnt_q0_carry__1_n_1;
  wire se0_cnt_q0_carry__1_n_2;
  wire se0_cnt_q0_carry__1_n_3;
  wire se0_cnt_q0_carry__2_n_3;
  wire se0_cnt_q0_carry_n_0;
  wire se0_cnt_q0_carry_n_1;
  wire se0_cnt_q0_carry_n_2;
  wire se0_cnt_q0_carry_n_3;
  wire \se0_cnt_q[0]_i_1_n_0 ;
  wire \se0_cnt_q[10]_i_1_n_0 ;
  wire \se0_cnt_q[11]_i_1_n_0 ;
  wire \se0_cnt_q[12]_i_1_n_0 ;
  wire \se0_cnt_q[13]_i_1_n_0 ;
  wire \se0_cnt_q[14]_i_1_n_0 ;
  wire \se0_cnt_q[14]_i_2_n_0 ;
  wire \se0_cnt_q[1]_i_1_n_0 ;
  wire \se0_cnt_q[2]_i_1_n_0 ;
  wire \se0_cnt_q[3]_i_1_n_0 ;
  wire \se0_cnt_q[4]_i_1_n_0 ;
  wire \se0_cnt_q[5]_i_1_n_0 ;
  wire \se0_cnt_q[6]_i_1_n_0 ;
  wire \se0_cnt_q[7]_i_1_n_0 ;
  wire \se0_cnt_q[8]_i_1_n_0 ;
  wire \se0_cnt_q[9]_i_1_n_0 ;
  wire \se0_cnt_q_reg_n_0_[0] ;
  wire \se0_cnt_q_reg_n_0_[10] ;
  wire \se0_cnt_q_reg_n_0_[11] ;
  wire \se0_cnt_q_reg_n_0_[12] ;
  wire \se0_cnt_q_reg_n_0_[13] ;
  wire \se0_cnt_q_reg_n_0_[1] ;
  wire \se0_cnt_q_reg_n_0_[2] ;
  wire \se0_cnt_q_reg_n_0_[3] ;
  wire \se0_cnt_q_reg_n_0_[4] ;
  wire \se0_cnt_q_reg_n_0_[5] ;
  wire \se0_cnt_q_reg_n_0_[6] ;
  wire \se0_cnt_q_reg_n_0_[7] ;
  wire \se0_cnt_q_reg_n_0_[8] ;
  wire \se0_cnt_q_reg_n_0_[9] ;
  wire setup_frame_q_do;
  wire setup_frame_q_reg;
  wire [0:0]\setup_packet_q_reg[0][0] ;
  wire \setup_packet_q_reg[0][5] ;
  wire \setup_packet_q_reg[0][6] ;
  wire [2:0]\setup_packet_q_reg[0][7] ;
  wire [0:0]\setup_packet_q_reg[1][0] ;
  wire \setup_packet_q_reg[1][1] ;
  wire \setup_packet_q_reg[1][2] ;
  wire [2:0]\setup_packet_q_reg[1][2]_0 ;
  wire \setup_packet_q_reg[1][3] ;
  wire \setup_packet_q_reg[1][3]_0 ;
  wire \setup_packet_q_reg[1][5] ;
  wire [0:0]\setup_packet_q_reg[2][0] ;
  wire \setup_packet_q_reg[2][0]_0 ;
  wire \setup_packet_q_reg[2][0]_1 ;
  wire [6:0]\setup_packet_q_reg[2][6] ;
  wire \setup_packet_q_reg[2][7] ;
  wire [0:0]\setup_packet_q_reg[3][0] ;
  wire \setup_packet_q_reg[3][0]_0 ;
  wire \setup_packet_q_reg[3][0]_1 ;
  wire [1:0]\setup_packet_q_reg[3][1] ;
  wire \setup_packet_q_reg[3][6] ;
  wire [0:0]\setup_packet_q_reg[4][0] ;
  wire [0:0]\setup_packet_q_reg[5][0] ;
  wire [7:0]\setup_packet_q_reg[5][7] ;
  wire [0:0]\setup_packet_q_reg[6][0] ;
  wire [0:0]\setup_packet_q_reg[7][0] ;
  wire setup_valid_q16_out;
  wire setup_valid_q_reg;
  wire [2:0]setup_wr_idx_q;
  wire \setup_wr_idx_q_reg[0] ;
  wire \setup_wr_idx_q_reg[1] ;
  wire \setup_wr_idx_q_reg[2] ;
  wire [2:0]state_q;
  wire \state_q[1]_i_2_n_0 ;
  wire \state_q[1]_i_6_n_0 ;
  wire \state_q[2]_i_10_n_0 ;
  wire \state_q[2]_i_2_n_0 ;
  wire status_ready_q_reg;
  wire status_ready_q_reg_0;
  wire [6:0]token_dev_w_do;
  wire token_valid_w_do;
  wire [7:0]tx_pid_q;
  wire tx_valid_q;
  wire tx_valid_r;
  wire u_sie_rx_n_1;
  wire u_sie_rx_n_10;
  wire u_sie_rx_n_11;
  wire u_sie_rx_n_12;
  wire u_sie_rx_n_13;
  wire u_sie_rx_n_14;
  wire u_sie_rx_n_15;
  wire u_sie_rx_n_16;
  wire u_sie_rx_n_17;
  wire u_sie_rx_n_18;
  wire u_sie_rx_n_19;
  wire u_sie_rx_n_2;
  wire u_sie_rx_n_20;
  wire u_sie_rx_n_21;
  wire u_sie_rx_n_22;
  wire u_sie_rx_n_23;
  wire u_sie_rx_n_24;
  wire u_sie_rx_n_5;
  wire u_sie_rx_n_56;
  wire u_sie_rx_n_57;
  wire u_sie_rx_n_58;
  wire u_sie_rx_n_69;
  wire u_sie_rx_n_70;
  wire u_sie_rx_n_71;
  wire u_sie_rx_n_72;
  wire u_sie_rx_n_73;
  wire u_sie_rx_n_74;
  wire u_sie_rx_n_75;
  wire u_sie_rx_n_76;
  wire u_sie_rx_n_82;
  wire u_sie_rx_n_83;
  wire u_sie_rx_n_84;
  wire u_sie_rx_n_9;
  wire u_sie_tx_n_1;
  wire u_sie_tx_n_2;
  wire u_sie_tx_n_6;
  wire u_sie_tx_n_8;
  wire u_sie_tx_n_9;
  wire [18:0]usb_rst_time_q0;
  wire \usb_rst_time_q[19]_i_3_n_0 ;
  wire [0:0]\usb_rst_time_q_reg[0] ;
  wire [0:0]\usb_rst_time_q_reg[0]_0 ;
  wire \usb_rst_time_q_reg[15] ;
  wire \usb_rst_time_q_reg[17] ;
  wire \usb_rst_time_q_reg[18] ;
  wire [19:0]\usb_rst_time_q_reg[19] ;
  wire \usb_rst_time_q_reg[4] ;
  wire \usb_rst_time_q_reg[9] ;
  wire usb_rst_w;
  wire [7:0]utmi_data_in_i;
  wire [3:0]utmi_data_out_o;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_3_sn_1;
  wire [1:0]utmi_linestate_i;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [3:1]NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_se0_cnt_q0_carry__2_O_UNCONNECTED;

  assign utmi_data_out_o_3_sp_1 = utmi_data_out_o_3_sn_1;
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_sequential_state_q[0]_i_1__1 
       (.I0(out[2]),
        .I1(\usb_rst_time_q_reg[15] ),
        .I2(out[0]),
        .I3(\FSM_sequential_state_q[0]_i_2__1_n_0 ),
        .O(\FSM_sequential_state_q_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h08882A2A08880808)) 
    \FSM_sequential_state_q[0]_i_2__1 
       (.I0(\FSM_sequential_state_q_reg[2] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\chirp_count_q_reg[5] ),
        .I4(\usb_rst_time_q_reg[18] ),
        .I5(CLK),
        .O(\FSM_sequential_state_q[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAFAFAAAEA)) 
    \FSM_sequential_state_q[1]_i_1__0 
       (.I0(\FSM_sequential_state_q[1]_i_2__1_n_0 ),
        .I1(\usb_rst_time_q_reg[15] ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(\usb_rst_time_q_reg[17] ),
        .O(\FSM_sequential_state_q_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h1011545500000000)) 
    \FSM_sequential_state_q[1]_i_2__1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(\usb_rst_time_q_reg[18] ),
        .I3(CLK),
        .I4(\chirp_count_q_reg[5] ),
        .I5(out[1]),
        .O(\FSM_sequential_state_q[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    addr_update_pending_q_i_2
       (.I0(addr_update_pending_q_i_3_n_0),
        .I1(addr_update_pending_q_i_4_n_0),
        .I2(current_addr_i_do[0]),
        .I3(\device_addr_q_reg[6]_0 [0]),
        .I4(current_addr_i_do[1]),
        .I5(\device_addr_q_reg[6]_0 [1]),
        .O(addr_update_pending_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    addr_update_pending_q_i_3
       (.I0(current_addr_i_do[4]),
        .I1(\device_addr_q_reg[6]_0 [4]),
        .I2(\device_addr_q_reg[6]_0 [2]),
        .I3(current_addr_i_do[2]),
        .I4(\device_addr_q_reg[6]_0 [6]),
        .I5(current_addr_i_do[6]),
        .O(addr_update_pending_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_update_pending_q_i_4
       (.I0(current_addr_i_do[3]),
        .I1(\device_addr_q_reg[6]_0 [3]),
        .I2(current_addr_i_do[5]),
        .I3(\device_addr_q_reg[6]_0 [5]),
        .O(addr_update_pending_q_i_4_n_0));
  FDCE addr_update_pending_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_70),
        .Q(addr_update_pending_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl_send_idx_q[0]_i_1 
       (.I0(\ctrl_send_idx_q_reg[0]_0 ),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[10]_i_1 
       (.I0(ctrl_sending_r2[9]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[11]_i_1 
       (.I0(ctrl_sending_r2[10]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[12]_i_1 
       (.I0(ctrl_sending_r2[11]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[13]_i_1 
       (.I0(ctrl_sending_r2[12]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[14]_i_1 
       (.I0(ctrl_sending_r2[13]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[15]_i_2 
       (.I0(ctrl_sending_r2[14]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[1]_i_1 
       (.I0(ctrl_sending_r2[0]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[2]_i_1 
       (.I0(ctrl_sending_r2[1]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[3]_i_1 
       (.I0(ctrl_sending_r2[2]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[4]_i_1 
       (.I0(ctrl_sending_r2[3]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[5]_i_1 
       (.I0(ctrl_sending_r2[4]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[6]_i_1 
       (.I0(ctrl_sending_r2[5]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[7]_i_1 
       (.I0(ctrl_sending_r2[6]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[8]_i_1 
       (.I0(ctrl_sending_r2[7]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[9]_i_1 
       (.I0(ctrl_sending_r2[8]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(status_ready_q_reg_0),
        .O(\ctrl_send_idx_q_reg[15] [9]));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \ctrl_txdata_q[0]_i_1 
       (.I0(\desc_addr_q_reg[0]_0 ),
        .I1(Q[7]),
        .I2(\desc_addr_q_reg[1]_6 ),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(CLK),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ctrl_txdata_q[1]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[5] ),
        .I2(\desc_addr_q_reg[0] ),
        .I3(\desc_addr_q_reg[7]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4444444454445454)) 
    \ctrl_txdata_q[2]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[7]_3 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\desc_addr_q_reg[5]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0040444455555555)) 
    \ctrl_txdata_q[3]_i_1 
       (.I0(CLK),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\desc_addr_q_reg[1] ),
        .I4(\desc_addr_q_reg[1]_0 ),
        .I5(\desc_addr_q_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \ctrl_txdata_q[4]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[2] ),
        .I2(Q[4]),
        .I3(\desc_addr_q_reg[1]_3 ),
        .I4(Q[0]),
        .I5(\desc_addr_q_reg[3]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5454545454555454)) 
    \ctrl_txdata_q[5]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[1]_1 ),
        .I2(\desc_addr_q_reg[6]_0 ),
        .I3(\desc_addr_q_reg[7]_4 ),
        .I4(Q[0]),
        .I5(\desc_addr_q_reg[1]_2 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \ctrl_txdata_q[6]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[4] ),
        .I2(Q[0]),
        .I3(\desc_addr_q_reg[7]_1 ),
        .I4(\desc_addr_q_reg[7]_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000155550001)) 
    \ctrl_txdata_q[7]_i_2 
       (.I0(CLK),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\desc_addr_q_reg[6] ),
        .I4(Q[0]),
        .I5(\desc_addr_q_reg[4]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h020E)) 
    ctrl_txstall_q_i_1
       (.I0(ctrl_txstall_q_reg_0),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(\setup_packet_q_reg[0][6] ),
        .O(ctrl_txstall_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[0]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [0]),
        .I1(usb_rst_w),
        .O(\current_addr_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[1]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [1]),
        .I1(usb_rst_w),
        .O(\current_addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[2]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [2]),
        .I1(usb_rst_w),
        .O(\current_addr_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[3]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [3]),
        .I1(usb_rst_w),
        .O(\current_addr_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[4]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [4]),
        .I1(usb_rst_w),
        .O(\current_addr_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[5]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [5]),
        .I1(usb_rst_w),
        .O(\current_addr_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[6]_i_2 
       (.I0(\device_addr_q_reg[6]_0 [6]),
        .I1(usb_rst_w),
        .O(\current_addr_q[6]_i_2_n_0 ));
  FDCE \current_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[0]_i_1_n_0 ),
        .Q(current_addr_i_do[0]));
  FDCE \current_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[1]_i_1_n_0 ),
        .Q(current_addr_i_do[1]));
  FDCE \current_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[2]_i_1_n_0 ),
        .Q(current_addr_i_do[2]));
  FDCE \current_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[3]_i_1_n_0 ),
        .Q(current_addr_i_do[3]));
  FDCE \current_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[4]_i_1_n_0 ),
        .Q(current_addr_i_do[4]));
  FDCE \current_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[5]_i_1_n_0 ),
        .Q(current_addr_i_do[5]));
  FDCE \current_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_sie_rx_n_57),
        .CLR(rst_i),
        .D(\current_addr_q[6]_i_2_n_0 ),
        .Q(current_addr_i_do[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \desc_addr_q[0]_i_1 
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(setup_valid_q_reg),
        .I3(CLK),
        .O(\desc_addr_q_reg[7] [0]));
  LUT6 #(
    .INIT(64'h1111111100001000)) 
    \desc_addr_q[0]_i_2 
       (.I0(\desc_addr_q[6]_i_6_n_0 ),
        .I1(\setup_packet_q_reg[0][7] [1]),
        .I2(\setup_packet_q_reg[3][0]_1 ),
        .I3(\setup_packet_q_reg[3][1] [1]),
        .I4(\setup_packet_q_reg[1][1] ),
        .I5(\setup_packet_q_reg[1][3]_0 ),
        .O(\desc_addr_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110FF0)) 
    \desc_addr_q[1]_i_1 
       (.I0(\setup_packet_q_reg[3][0]_0 ),
        .I1(\setup_packet_q_reg[0][7] [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(setup_valid_q_reg),
        .I5(CLK),
        .O(\desc_addr_q_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6A00FFFF6A006A00)) 
    \desc_addr_q[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\desc_addr_q[6]_i_4_n_0 ),
        .I4(\setup_packet_q_reg[2][0]_1 ),
        .I5(\desc_addr_q[6]_i_5_n_0 ),
        .O(\desc_addr_q_reg[7] [2]));
  LUT6 #(
    .INIT(64'h60606060606060FF)) 
    \desc_addr_q[3]_i_1 
       (.I0(Q[3]),
        .I1(\desc_addr_q_reg[2]_0 ),
        .I2(\desc_addr_q[6]_i_4_n_0 ),
        .I3(\setup_packet_q_reg[3][6] ),
        .I4(\setup_packet_q_reg[1][3] ),
        .I5(\desc_addr_q[3]_i_4_n_0 ),
        .O(\desc_addr_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \desc_addr_q[3]_i_4 
       (.I0(\setup_packet_q_reg[0][7] [0]),
        .I1(\setup_packet_q_reg[0][7] [1]),
        .I2(\setup_packet_q_reg[3][1] [0]),
        .I3(\setup_packet_q_reg[2][6] [0]),
        .I4(\setup_packet_q_reg[2][6] [1]),
        .I5(\desc_addr_q[3]_i_5_n_0 ),
        .O(\desc_addr_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \desc_addr_q[3]_i_5 
       (.I0(\setup_packet_q_reg[3][1] [1]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(\setup_packet_q_reg[1][2]_0 [1]),
        .I4(\setup_packet_q_reg[1][2]_0 [0]),
        .I5(\setup_packet_q_reg[1][2]_0 [2]),
        .O(\desc_addr_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0006FFFF00060006)) 
    \desc_addr_q[4]_i_1 
       (.I0(Q[4]),
        .I1(\desc_addr_q_reg[1]_4 ),
        .I2(setup_valid_q_reg),
        .I3(CLK),
        .I4(\desc_addr_q[4]_i_3_n_0 ),
        .I5(\setup_packet_q_reg[1][2] ),
        .O(\desc_addr_q_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFDFDFDF)) 
    \desc_addr_q[4]_i_3 
       (.I0(\setup_packet_q_reg[3][1] [1]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(\setup_packet_q_reg[3][1] [0]),
        .I4(\setup_packet_q_reg[2][7] ),
        .O(\desc_addr_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAA0000)) 
    \desc_addr_q[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\desc_addr_q_reg[2]_0 ),
        .I4(\desc_addr_q[6]_i_4_n_0 ),
        .I5(\desc_addr_q[5]_i_3_n_0 ),
        .O(\desc_addr_q_reg[7] [5]));
  LUT6 #(
    .INIT(64'h0404040400000400)) 
    \desc_addr_q[5]_i_3 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .I2(\setup_packet_q_reg[0][7] [1]),
        .I3(\setup_packet_q_reg[1][5] ),
        .I4(\setup_packet_q_reg[2][0]_0 ),
        .I5(\setup_packet_q_reg[1][3]_0 ),
        .O(\desc_addr_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFFFF60606060)) 
    \desc_addr_q[6]_i_2 
       (.I0(Q[6]),
        .I1(\desc_addr_q_reg[1]_5 ),
        .I2(\desc_addr_q[6]_i_4_n_0 ),
        .I3(\setup_packet_q_reg[2][6] [0]),
        .I4(\setup_packet_q_reg[2][6] [1]),
        .I5(\desc_addr_q[6]_i_5_n_0 ),
        .O(\desc_addr_q_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[6]_i_4 
       (.I0(setup_valid_q_reg),
        .I1(CLK),
        .O(\desc_addr_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \desc_addr_q[6]_i_5 
       (.I0(\setup_packet_q_reg[1][2]_0 [2]),
        .I1(\setup_packet_q_reg[3][1] [0]),
        .I2(\setup_packet_q_reg[1][5] ),
        .I3(\desc_addr_q[6]_i_6_n_0 ),
        .I4(\setup_packet_q_reg[3][1] [1]),
        .I5(\setup_packet_q_reg[1][1] ),
        .O(\desc_addr_q[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \desc_addr_q[6]_i_6 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .O(\desc_addr_q[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \desc_addr_q[7]_i_1 
       (.I0(\desc_addr_q[7]_i_2_n_0 ),
        .I1(\setup_packet_q_reg[1][3]_0 ),
        .I2(\setup_packet_q_reg[2][6] [1]),
        .I3(\setup_packet_q_reg[2][6] [0]),
        .I4(\desc_addr_q[0]_i_2_n_0 ),
        .O(\desc_addr_q_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \desc_addr_q[7]_i_2 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .I2(\desc_addr_q_reg[1]_5 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\desc_addr_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[0]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [0]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[1]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [1]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[2]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [2]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[3]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [3]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[4]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [4]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[5]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [5]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [5]));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \device_addr_q[6]_i_1 
       (.I0(CLK),
        .I1(\setup_packet_q_reg[1][2]_0 [0]),
        .I2(\setup_packet_q_reg[1][2]_0 [1]),
        .I3(\setup_packet_q_reg[1][2]_0 [2]),
        .I4(setup_valid_q_reg),
        .I5(\setup_packet_q_reg[1][5] ),
        .O(\device_addr_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[6]_i_2 
       (.I0(\setup_packet_q_reg[2][6] [6]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [6]));
  FDCE ep0_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_76),
        .Q(ep0_data_bit_q_reg_n_0));
  FDCE ep0_dir_in_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_72),
        .Q(ep0_dir_in_q_reg_n_0));
  FDCE ep0_dir_out_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_71),
        .Q(ep0_dir_out_q_reg_n_0));
  FDCE ep1_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_75),
        .Q(ep1_data_bit_q_reg_n_0));
  FDCE ep2_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_74),
        .Q(ep2_data_bit_q_reg_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ep3_data_bit_q_i_6
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .O(ep3_data_bit_q_i_6_n_0));
  FDCE ep3_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_73),
        .Q(ep3_data_bit_q_reg_n_0));
  FDCE rst_event_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(usb_rst_w),
        .Q(CLK));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    rx_enable_q_i_1
       (.I0(u_sie_rx_n_5),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .O(rx_enable_q));
  FDCE rx_enable_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_enable_q),
        .Q(rx_enable_q_reg_n_0));
  FDCE rx_setup_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_setup_q),
        .Q(rx_setup_q_reg_n_0));
  FDCE rx_space_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_69),
        .Q(rx_space_q));
  CARRY4 se0_cnt_q0_carry
       (.CI(1'b0),
        .CO({se0_cnt_q0_carry_n_0,se0_cnt_q0_carry_n_1,se0_cnt_q0_carry_n_2,se0_cnt_q0_carry_n_3}),
        .CYINIT(\se0_cnt_q_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(se0_cnt_q0[4:1]),
        .S({\se0_cnt_q_reg_n_0_[4] ,\se0_cnt_q_reg_n_0_[3] ,\se0_cnt_q_reg_n_0_[2] ,\se0_cnt_q_reg_n_0_[1] }));
  CARRY4 se0_cnt_q0_carry__0
       (.CI(se0_cnt_q0_carry_n_0),
        .CO({se0_cnt_q0_carry__0_n_0,se0_cnt_q0_carry__0_n_1,se0_cnt_q0_carry__0_n_2,se0_cnt_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(se0_cnt_q0[8:5]),
        .S({\se0_cnt_q_reg_n_0_[8] ,\se0_cnt_q_reg_n_0_[7] ,\se0_cnt_q_reg_n_0_[6] ,\se0_cnt_q_reg_n_0_[5] }));
  CARRY4 se0_cnt_q0_carry__1
       (.CI(se0_cnt_q0_carry__0_n_0),
        .CO({se0_cnt_q0_carry__1_n_0,se0_cnt_q0_carry__1_n_1,se0_cnt_q0_carry__1_n_2,se0_cnt_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(se0_cnt_q0[12:9]),
        .S({\se0_cnt_q_reg_n_0_[12] ,\se0_cnt_q_reg_n_0_[11] ,\se0_cnt_q_reg_n_0_[10] ,\se0_cnt_q_reg_n_0_[9] }));
  CARRY4 se0_cnt_q0_carry__2
       (.CI(se0_cnt_q0_carry__1_n_0),
        .CO({NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED[3:1],se0_cnt_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_se0_cnt_q0_carry__2_O_UNCONNECTED[3:2],se0_cnt_q0[14:13]}),
        .S({1'b0,1'b0,usb_rst_w,\se0_cnt_q_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \se0_cnt_q[0]_i_1 
       (.I0(\se0_cnt_q_reg_n_0_[0] ),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[10]_i_1 
       (.I0(se0_cnt_q0[10]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[11]_i_1 
       (.I0(se0_cnt_q0[11]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[12]_i_1 
       (.I0(se0_cnt_q0[12]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[13]_i_1 
       (.I0(se0_cnt_q0[13]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \se0_cnt_q[14]_i_1 
       (.I0(utmi_linestate_i[1]),
        .I1(utmi_linestate_i[0]),
        .I2(usb_rst_w),
        .O(\se0_cnt_q[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[14]_i_2 
       (.I0(se0_cnt_q0[14]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[1]_i_1 
       (.I0(se0_cnt_q0[1]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[2]_i_1 
       (.I0(se0_cnt_q0[2]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[3]_i_1 
       (.I0(se0_cnt_q0[3]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[4]_i_1 
       (.I0(se0_cnt_q0[4]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[5]_i_1 
       (.I0(se0_cnt_q0[5]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[6]_i_1 
       (.I0(se0_cnt_q0[6]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[7]_i_1 
       (.I0(se0_cnt_q0[7]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[8]_i_1 
       (.I0(se0_cnt_q0[8]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[9]_i_1 
       (.I0(se0_cnt_q0[9]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[9]_i_1_n_0 ));
  FDCE \se0_cnt_q_reg[0] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[0]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[0] ));
  FDCE \se0_cnt_q_reg[10] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[10]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[10] ));
  FDCE \se0_cnt_q_reg[11] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[11]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[11] ));
  FDCE \se0_cnt_q_reg[12] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[12]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[12] ));
  FDCE \se0_cnt_q_reg[13] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[13]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[13] ));
  FDCE \se0_cnt_q_reg[14] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[14]_i_2_n_0 ),
        .Q(usb_rst_w));
  FDCE \se0_cnt_q_reg[1] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[1]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[1] ));
  FDCE \se0_cnt_q_reg[2] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[2]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[2] ));
  FDCE \se0_cnt_q_reg[3] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[3]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[3] ));
  FDCE \se0_cnt_q_reg[4] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[4]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[4] ));
  FDCE \se0_cnt_q_reg[5] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[5]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[5] ));
  FDCE \se0_cnt_q_reg[6] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[6]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[6] ));
  FDCE \se0_cnt_q_reg[7] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[7]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[7] ));
  FDCE \se0_cnt_q_reg[8] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[8]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[8] ));
  FDCE \se0_cnt_q_reg[9] 
       (.C(clk_i),
        .CE(\se0_cnt_q[14]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\se0_cnt_q[9]_i_1_n_0 ),
        .Q(\se0_cnt_q_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \state_q[1]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(state_q[2]),
        .O(\state_q[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \state_q[1]_i_6 
       (.I0(state_q[2]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(usb_rst_w),
        .O(\state_q[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_q[2]_i_10 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .O(\state_q[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFF00FFFFFFFF)) 
    \state_q[2]_i_2 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(state_q[2]),
        .O(\state_q[2]_i_2_n_0 ));
  FDCE \state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_84),
        .Q(state_q[0]));
  FDCE \state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_83),
        .Q(state_q[1]));
  FDCE \state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_82),
        .Q(state_q[2]));
  FDCE \tx_pid_q_reg[0] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_23),
        .Q(tx_pid_q[0]));
  FDCE \tx_pid_q_reg[1] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_22),
        .Q(tx_pid_q[1]));
  FDCE \tx_pid_q_reg[2] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_21),
        .Q(tx_pid_q[2]));
  FDCE \tx_pid_q_reg[3] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_20),
        .Q(tx_pid_q[3]));
  FDCE \tx_pid_q_reg[4] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_19),
        .Q(tx_pid_q[4]));
  FDCE \tx_pid_q_reg[6] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_18),
        .Q(tx_pid_q[6]));
  FDCE \tx_pid_q_reg[7] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_17),
        .Q(tx_pid_q[7]));
  FDCE tx_valid_q_reg
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(tx_valid_r),
        .Q(tx_valid_q));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx u_sie_rx
       (.CO(CO),
        .D({u_sie_rx_n_17,u_sie_rx_n_18,u_sie_rx_n_19,u_sie_rx_n_20,u_sie_rx_n_21,u_sie_rx_n_22,u_sie_rx_n_23}),
        .E(E),
        .\FSM_sequential_state_q_reg[0]_0 (u_sie_rx_n_56),
        .\FSM_sequential_state_q_reg[0]_1 (u_sie_tx_n_1),
        .\FSM_sequential_state_q_reg[0]_2 (\FSM_sequential_state_q_reg[1] ),
        .\FSM_sequential_state_q_reg[0]_3 (\state_q[2]_i_2_n_0 ),
        .\FSM_sequential_state_q_reg[1]_0 (\state_q[1]_i_2_n_0 ),
        .\FSM_sequential_state_q_reg[2]_0 (u_sie_tx_n_9),
        .\FSM_sequential_state_q_reg[2]_1 (u_sie_tx_n_2),
        .Q(usb_rst_w),
        .addr_update_pending_q_reg(u_sie_rx_n_70),
        .addr_update_pending_q_reg_0(addr_update_pending_q_reg_n_0),
        .clk_i(clk_i),
        .\crc_sum_q_reg[0]_0 (u_sie_rx_n_16),
        .\crc_sum_q_reg[0]_1 (u_sie_rx_n_24),
        .\crc_sum_q_reg[10]_0 (u_sie_rx_n_10),
        .\crc_sum_q_reg[10]_1 (u_sie_rx_n_15),
        .\crc_sum_q_reg[12]_0 (u_sie_rx_n_11),
        .\crc_sum_q_reg[13]_0 (u_sie_rx_n_12),
        .\crc_sum_q_reg[6]_0 (u_sie_rx_n_14),
        .\crc_sum_q_reg[8]_0 (u_sie_rx_n_13),
        .\crc_sum_q_reg[9]_0 (u_sie_rx_n_9),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .\ctrl_send_idx_q_reg[0] (\ctrl_send_idx_q_reg[0] ),
        .\ctrl_send_idx_q_reg[0]_0 (\ctrl_send_idx_q_reg[0]_1 ),
        .ctrl_sending_q(ctrl_sending_q),
        .ctrl_sending_q_reg(ctrl_sending_q_reg),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .\ctrl_txdata_q_reg[0] (\ctrl_txdata_q_reg[0] ),
        .\ctrl_txdata_q_reg[7] (\ctrl_txdata_q_reg[7] ),
        .ctrl_txlast_q_reg(ctrl_txlast_q_reg),
        .ctrl_txlast_q_reg_0(ctrl_txlast_q_reg_0),
        .ctrl_txstall_q_reg(ctrl_txstall_q_reg_0),
        .ctrl_txstrb_q_reg(ctrl_txstrb_q_reg),
        .ctrl_txstrb_q_reg_0(ctrl_txstrb_q_reg_0),
        .ctrl_txvalid_q_reg(ctrl_txvalid_q_reg),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_0),
        .current_addr_i_do(current_addr_i_do),
        .\current_addr_q_reg[0] (u_sie_rx_n_57),
        .\current_addr_q_reg[0]_0 (addr_update_pending_q_i_2_n_0),
        .data_zlp_q_reg_0(u_sie_rx_n_58),
        .ep0_data_bit_q_reg(u_sie_rx_n_76),
        .ep0_data_bit_q_reg_0(ep0_data_bit_q_reg_n_0),
        .ep0_dir_in_q_reg(u_sie_rx_n_72),
        .ep0_dir_in_q_reg_0(ep0_dir_in_q_reg_n_0),
        .ep0_dir_out_q_reg(u_sie_rx_n_71),
        .ep0_dir_out_q_reg_0(ep0_dir_out_q_reg_n_0),
        .ep1_data_bit_q_reg(u_sie_rx_n_75),
        .ep1_data_bit_q_reg_0(ep1_data_bit_q_reg_n_0),
        .ep2_data_bit_q_reg(u_sie_rx_n_74),
        .ep2_data_bit_q_reg_0(ep2_data_bit_q_reg_n_0),
        .ep3_data_bit_q_reg(u_sie_rx_n_73),
        .ep3_data_bit_q_reg_0(ep3_data_bit_q_reg_n_0),
        .inport_accept_o(inport_accept_o),
        .\inport_data_q_reg[7] (\inport_data_q_reg[7] ),
        .inport_valid_i(inport_valid_i),
        .inport_valid_q(inport_valid_q),
        .out(out),
        .outport_accept_i(outport_accept_i),
        .outport_data_o(outport_data_o),
        .outport_valid_o(outport_valid_o),
        .rst_event_q_reg(CLK),
        .rst_i(rst_i),
        .rx_enable_q_reg(rx_enable_q_reg_n_0),
        .rx_last_w_do(rx_last_w_do),
        .rx_setup_q(rx_setup_q),
        .rx_setup_q_reg(rx_setup_q_reg_n_0),
        .rx_space_q(rx_space_q),
        .rx_space_q_reg(u_sie_rx_n_69),
        .\se0_cnt_q_reg[14] (u_sie_tx_n_6),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_frame_q_reg(setup_frame_q_reg),
        .\setup_packet_q_reg[0][0] (\setup_packet_q_reg[0][0] ),
        .\setup_packet_q_reg[0][5] (\setup_packet_q_reg[0][5] ),
        .\setup_packet_q_reg[0][7] (\setup_packet_q_reg[0][7] [2]),
        .\setup_packet_q_reg[1][0] (\setup_packet_q_reg[1][0] ),
        .\setup_packet_q_reg[2][0] (\setup_packet_q_reg[2][0] ),
        .\setup_packet_q_reg[3][0] (\setup_packet_q_reg[3][0] ),
        .\setup_packet_q_reg[4][0] (\setup_packet_q_reg[4][0] ),
        .\setup_packet_q_reg[5][0] (\setup_packet_q_reg[5][0] ),
        .\setup_packet_q_reg[5][7] (\setup_packet_q_reg[5][7] ),
        .\setup_packet_q_reg[6][0] (\setup_packet_q_reg[6][0] ),
        .\setup_packet_q_reg[7][0] (\setup_packet_q_reg[7][0] ),
        .setup_valid_q16_out(setup_valid_q16_out),
        .setup_valid_q_reg(setup_valid_q_reg),
        .setup_wr_idx_q(setup_wr_idx_q),
        .\setup_wr_idx_q_reg[0] (\setup_wr_idx_q_reg[0] ),
        .\setup_wr_idx_q_reg[1] (\setup_wr_idx_q_reg[1] ),
        .\setup_wr_idx_q_reg[2] (\setup_wr_idx_q_reg[2] ),
        .state_q(state_q),
        .\state_q_reg[0] (u_sie_rx_n_84),
        .\state_q_reg[0]_0 (\state_q[2]_i_10_n_0 ),
        .\state_q_reg[1] (u_sie_rx_n_83),
        .\state_q_reg[1]_0 (u_sie_tx_n_8),
        .\state_q_reg[2] (u_sie_rx_n_82),
        .\state_q_reg[2]_0 (ep3_data_bit_q_i_6_n_0),
        .\state_q_reg[2]_1 (\state_q[1]_i_6_n_0 ),
        .status_ready_q_reg(status_ready_q_reg),
        .status_ready_q_reg_0(status_ready_q_reg_0),
        .token_dev_w_do(token_dev_w_do),
        .\token_ep_q_reg[0]_0 (u_sie_rx_n_5),
        .\token_ep_q_reg[2]_0 (u_sie_rx_n_1),
        .\token_ep_q_reg[3]_0 (u_sie_rx_n_2),
        .token_valid_w_do(token_valid_w_do),
        .tx_valid_r(tx_valid_r),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx u_sie_tx
       (.E(next_state_r1),
        .\FSM_sequential_state_q_reg[1]_0 (\FSM_sequential_state_q_reg[1] ),
        .\FSM_sequential_state_q_reg[2]_0 (u_sie_tx_n_6),
        .Q(usb_rst_w),
        .clk_i(clk_i),
        .\crc_sum_q_reg[12]_0 (u_sie_tx_n_2),
        .\crc_sum_q_reg[9]_0 (u_sie_tx_n_1),
        .\ctrl_txdata_q_reg[0] (u_sie_rx_n_14),
        .\ctrl_txdata_q_reg[2] (u_sie_rx_n_9),
        .\ctrl_txdata_q_reg[3] (u_sie_rx_n_10),
        .\ctrl_txdata_q_reg[4] (u_sie_rx_n_15),
        .\ctrl_txdata_q_reg[5] (u_sie_rx_n_11),
        .\ctrl_txdata_q_reg[6] (u_sie_rx_n_12),
        .\ctrl_txdata_q_reg[7] (u_sie_rx_n_16),
        .ctrl_txlast_q_reg(u_sie_rx_n_56),
        .ctrl_txlast_q_reg_0(u_sie_rx_n_58),
        .ctrl_txstrb_q_reg(ctrl_txstrb_q_reg_0),
        .ctrl_txvalid_q_reg(ctrl_txvalid_q_reg_0),
        .\inport_data_q_reg[0] (u_sie_tx_n_9),
        .out(out),
        .rst_i(rst_i),
        .state_q(state_q),
        .\state_q_reg[0] (u_sie_tx_n_8),
        .\token_ep_q_reg[1] (u_sie_rx_n_13),
        .\token_ep_q_reg[2] (u_sie_rx_n_1),
        .\token_ep_q_reg[2]_0 (u_sie_rx_n_24),
        .\token_ep_q_reg[3] (u_sie_rx_n_2),
        .\tx_pid_q_reg[7] ({tx_pid_q[7:6],tx_pid_q[4:0]}),
        .tx_valid_q(tx_valid_q),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[6] (\utmi_data_out_o[6] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_3_sp_1(utmi_data_out_o_3_sn_1),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \usb_rst_time_q[0]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\usb_rst_time_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[19] [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[10]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[9]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[11]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[10]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[12]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[11]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[13]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[12]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[14]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[13]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[15]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[14]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[16]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[15]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[17]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[16]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[18]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[17]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \usb_rst_time_q[19]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(\FSM_sequential_state_q_reg[0] ),
        .I2(\usb_rst_time_q_reg[9] ),
        .I3(\usb_rst_time_q_reg[4] ),
        .O(\usb_rst_time_q_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[19]_i_2 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[18]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [19]));
  LUT5 #(
    .INIT(32'h0FFDFFFD)) 
    \usb_rst_time_q[19]_i_3 
       (.I0(CLK),
        .I1(\usb_rst_time_q_reg[18] ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(\usb_rst_time_q_reg[17] ),
        .O(\usb_rst_time_q[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[1]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[0]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[2]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[1]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[3]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[2]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[4]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[3]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[5]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[4]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[6]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[5]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[7]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[6]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[8]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[7]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[9]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[8]),
        .I2(\FSM_sequential_state_q_reg[0] ),
        .O(\usb_rst_time_q_reg[19] [9]));
endmodule

(* ORIG_REF_NAME = "usbf_sie_rx" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx
   (token_valid_w_do,
    \token_ep_q_reg[2]_0 ,
    \token_ep_q_reg[3]_0 ,
    E,
    inport_accept_o,
    \token_ep_q_reg[0]_0 ,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    \crc_sum_q_reg[9]_0 ,
    \crc_sum_q_reg[10]_0 ,
    \crc_sum_q_reg[12]_0 ,
    \crc_sum_q_reg[13]_0 ,
    \crc_sum_q_reg[8]_0 ,
    \crc_sum_q_reg[6]_0 ,
    \crc_sum_q_reg[10]_1 ,
    \crc_sum_q_reg[0]_0 ,
    D,
    \crc_sum_q_reg[0]_1 ,
    setup_valid_q16_out,
    ctrl_send_accept_w_do,
    \ctrl_send_idx_q_reg[0] ,
    \ctrl_txdata_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[2][0] ,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    rx_setup_q,
    \FSM_sequential_state_q_reg[0]_0 ,
    \current_addr_q_reg[0] ,
    data_zlp_q_reg_0,
    outport_valid_o,
    token_dev_w_do,
    rx_last_w_do,
    tx_valid_r,
    rx_space_q_reg,
    addr_update_pending_q_reg,
    ep0_dir_out_q_reg,
    ep0_dir_in_q_reg,
    ep3_data_bit_q_reg,
    ep2_data_bit_q_reg,
    ep1_data_bit_q_reg,
    ep0_data_bit_q_reg,
    setup_frame_q_reg,
    status_ready_q_reg,
    ctrl_txvalid_q_reg,
    ctrl_txstrb_q_reg,
    ctrl_txlast_q_reg,
    \state_q_reg[2] ,
    \state_q_reg[1] ,
    \state_q_reg[0] ,
    clk_i,
    rst_i,
    utmi_data_in_i,
    utmi_rxactive_i,
    CO,
    ctrl_sending_q_reg,
    status_ready_q_reg_0,
    rst_event_q_reg,
    setup_valid_q_reg,
    \FSM_sequential_state_q_reg[2]_0 ,
    inport_valid_q,
    Q,
    out,
    utmi_rxvalid_i,
    setup_wr_idx_q,
    rx_setup_q_reg,
    rx_enable_q_reg,
    state_q,
    \se0_cnt_q_reg[14] ,
    \state_q_reg[1]_0 ,
    \state_q_reg[0]_0 ,
    \ctrl_txdata_q_reg[7] ,
    \inport_data_q_reg[7] ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[2]_1 ,
    \state_q_reg[2]_0 ,
    ctrl_txstall_q_reg,
    rx_space_q,
    ep3_data_bit_q_reg_0,
    ep2_data_bit_q_reg_0,
    ep0_data_bit_q_reg_0,
    ep1_data_bit_q_reg_0,
    setup_frame_q_do,
    \state_q_reg[2]_1 ,
    outport_accept_i,
    ctrl_txvalid_q_reg_0,
    \setup_packet_q_reg[0][5] ,
    \setup_packet_q_reg[0][7] ,
    ep0_dir_in_q_reg_0,
    ep0_dir_out_q_reg_0,
    ctrl_txlast_q_reg_0,
    inport_valid_i,
    addr_update_pending_q_reg_0,
    ctrl_txstrb_q_reg_0,
    \FSM_sequential_state_q_reg[0]_2 ,
    current_addr_i_do,
    \current_addr_q_reg[0]_0 ,
    \ctrl_send_idx_q_reg[0]_0 ,
    \FSM_sequential_state_q_reg[0]_3 ,
    \FSM_sequential_state_q_reg[1]_0 );
  output token_valid_w_do;
  output \token_ep_q_reg[2]_0 ;
  output \token_ep_q_reg[3]_0 ;
  output [0:0]E;
  output [0:0]inport_accept_o;
  output \token_ep_q_reg[0]_0 ;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output \crc_sum_q_reg[9]_0 ;
  output \crc_sum_q_reg[10]_0 ;
  output \crc_sum_q_reg[12]_0 ;
  output \crc_sum_q_reg[13]_0 ;
  output \crc_sum_q_reg[8]_0 ;
  output \crc_sum_q_reg[6]_0 ;
  output \crc_sum_q_reg[10]_1 ;
  output \crc_sum_q_reg[0]_0 ;
  output [6:0]D;
  output \crc_sum_q_reg[0]_1 ;
  output setup_valid_q16_out;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output rx_setup_q;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output [0:0]\current_addr_q_reg[0] ;
  output data_zlp_q_reg_0;
  output outport_valid_o;
  output [6:0]token_dev_w_do;
  output rx_last_w_do;
  output tx_valid_r;
  output rx_space_q_reg;
  output addr_update_pending_q_reg;
  output ep0_dir_out_q_reg;
  output ep0_dir_in_q_reg;
  output ep3_data_bit_q_reg;
  output ep2_data_bit_q_reg;
  output ep1_data_bit_q_reg;
  output ep0_data_bit_q_reg;
  output setup_frame_q_reg;
  output status_ready_q_reg;
  output ctrl_txvalid_q_reg;
  output ctrl_txstrb_q_reg;
  output ctrl_txlast_q_reg;
  output \state_q_reg[2] ;
  output \state_q_reg[1] ;
  output \state_q_reg[0] ;
  input clk_i;
  input rst_i;
  input [7:0]utmi_data_in_i;
  input utmi_rxactive_i;
  input [0:0]CO;
  input ctrl_sending_q_reg;
  input status_ready_q_reg_0;
  input rst_event_q_reg;
  input setup_valid_q_reg;
  input \FSM_sequential_state_q_reg[2]_0 ;
  input inport_valid_q;
  input [0:0]Q;
  input [2:0]out;
  input utmi_rxvalid_i;
  input [2:0]setup_wr_idx_q;
  input rx_setup_q_reg;
  input rx_enable_q_reg;
  input [2:0]state_q;
  input \se0_cnt_q_reg[14] ;
  input \state_q_reg[1]_0 ;
  input \state_q_reg[0]_0 ;
  input [7:0]\ctrl_txdata_q_reg[7] ;
  input [7:0]\inport_data_q_reg[7] ;
  input \FSM_sequential_state_q_reg[0]_1 ;
  input \FSM_sequential_state_q_reg[2]_1 ;
  input \state_q_reg[2]_0 ;
  input ctrl_txstall_q_reg;
  input rx_space_q;
  input ep3_data_bit_q_reg_0;
  input ep2_data_bit_q_reg_0;
  input ep0_data_bit_q_reg_0;
  input ep1_data_bit_q_reg_0;
  input setup_frame_q_do;
  input \state_q_reg[2]_1 ;
  input outport_accept_i;
  input ctrl_txvalid_q_reg_0;
  input \setup_packet_q_reg[0][5] ;
  input [0:0]\setup_packet_q_reg[0][7] ;
  input ep0_dir_in_q_reg_0;
  input ep0_dir_out_q_reg_0;
  input ctrl_txlast_q_reg_0;
  input inport_valid_i;
  input addr_update_pending_q_reg_0;
  input ctrl_txstrb_q_reg_0;
  input \FSM_sequential_state_q_reg[0]_2 ;
  input [6:0]current_addr_i_do;
  input \current_addr_q_reg[0]_0 ;
  input \ctrl_send_idx_q_reg[0]_0 ;
  input \FSM_sequential_state_q_reg[0]_3 ;
  input \FSM_sequential_state_q_reg[1]_0 ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4_n_0 ;
  wire \FSM_sequential_state_q[0]_i_5_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7_n_0 ;
  wire \FSM_sequential_state_q[1]_i_8_n_0 ;
  wire \FSM_sequential_state_q[1]_i_9_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_2_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[0]_3 ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire [0:0]Q;
  wire addr_update_pending_q_reg;
  wire addr_update_pending_q_reg_0;
  wire clk_i;
  wire crc_err_q0;
  wire crc_err_q_i_1_n_0;
  wire crc_err_q_i_2_n_0;
  wire crc_err_q_i_3_n_0;
  wire crc_err_q_i_4_n_0;
  wire crc_err_q_i_5_n_0;
  wire crc_err_q_reg_n_0;
  wire crc_sum_q;
  wire \crc_sum_q[0]_i_1__0_n_0 ;
  wire \crc_sum_q[10]_i_1__0_n_0 ;
  wire \crc_sum_q[11]_i_1__0_n_0 ;
  wire \crc_sum_q[12]_i_1_n_0 ;
  wire \crc_sum_q[13]_i_1__0_n_0 ;
  wire \crc_sum_q[14]_i_1__0_n_0 ;
  wire \crc_sum_q[14]_i_2_n_0 ;
  wire \crc_sum_q[14]_i_3_n_0 ;
  wire \crc_sum_q[14]_i_4_n_0 ;
  wire \crc_sum_q[14]_i_5_n_0 ;
  wire \crc_sum_q[14]_i_6_n_0 ;
  wire \crc_sum_q[15]_i_2_n_0 ;
  wire \crc_sum_q[15]_i_3_n_0 ;
  wire \crc_sum_q[15]_i_4__0_n_0 ;
  wire \crc_sum_q[1]_i_1_n_0 ;
  wire \crc_sum_q[2]_i_1_n_0 ;
  wire \crc_sum_q[3]_i_1_n_0 ;
  wire \crc_sum_q[4]_i_1_n_0 ;
  wire \crc_sum_q[5]_i_1_n_0 ;
  wire \crc_sum_q[6]_i_1_n_0 ;
  wire \crc_sum_q[7]_i_1__0_n_0 ;
  wire \crc_sum_q[8]_i_1__0_n_0 ;
  wire \crc_sum_q[9]_i_1_n_0 ;
  wire \crc_sum_q_reg[0]_0 ;
  wire \crc_sum_q_reg[0]_1 ;
  wire \crc_sum_q_reg[10]_0 ;
  wire \crc_sum_q_reg[10]_1 ;
  wire \crc_sum_q_reg[12]_0 ;
  wire \crc_sum_q_reg[13]_0 ;
  wire \crc_sum_q_reg[6]_0 ;
  wire \crc_sum_q_reg[8]_0 ;
  wire \crc_sum_q_reg[9]_0 ;
  wire \crc_sum_q_reg_n_0_[0] ;
  wire \crc_sum_q_reg_n_0_[10] ;
  wire \crc_sum_q_reg_n_0_[11] ;
  wire \crc_sum_q_reg_n_0_[12] ;
  wire \crc_sum_q_reg_n_0_[13] ;
  wire \crc_sum_q_reg_n_0_[14] ;
  wire \crc_sum_q_reg_n_0_[15] ;
  wire \crc_sum_q_reg_n_0_[1] ;
  wire \crc_sum_q_reg_n_0_[2] ;
  wire \crc_sum_q_reg_n_0_[3] ;
  wire \crc_sum_q_reg_n_0_[4] ;
  wire \crc_sum_q_reg_n_0_[5] ;
  wire \crc_sum_q_reg_n_0_[6] ;
  wire \crc_sum_q_reg_n_0_[7] ;
  wire \crc_sum_q_reg_n_0_[8] ;
  wire \crc_sum_q_reg_n_0_[9] ;
  wire ctrl_send_accept_w_do;
  wire [0:0]\ctrl_send_idx_q_reg[0] ;
  wire \ctrl_send_idx_q_reg[0]_0 ;
  wire ctrl_sending_q;
  wire ctrl_sending_q_reg;
  wire ctrl_sending_r_do;
  wire ctrl_sending_r_do_INST_0_i_1_n_0;
  wire ctrl_sending_r_do_INST_0_i_3_n_0;
  wire [0:0]\ctrl_txdata_q_reg[0] ;
  wire [7:0]\ctrl_txdata_q_reg[7] ;
  wire ctrl_txlast_q_reg;
  wire ctrl_txlast_q_reg_0;
  wire ctrl_txstall_q_reg;
  wire ctrl_txstrb_q_i_2_n_0;
  wire ctrl_txstrb_q_reg;
  wire ctrl_txstrb_q_reg_0;
  wire ctrl_txvalid_q_i_2_n_0;
  wire ctrl_txvalid_q_i_3_n_0;
  wire ctrl_txvalid_q_reg;
  wire ctrl_txvalid_q_reg_0;
  wire [6:0]current_addr_i_do;
  wire \current_addr_q[6]_i_3_n_0 ;
  wire [0:0]\current_addr_q_reg[0] ;
  wire \current_addr_q_reg[0]_0 ;
  wire \data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ;
  wire \data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire \data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ;
  wire data_buffer_q_reg_c_0_n_0;
  wire data_buffer_q_reg_c_1_n_0;
  wire data_buffer_q_reg_c_n_0;
  wire data_buffer_q_reg_gate__0_n_0;
  wire data_buffer_q_reg_gate__1_n_0;
  wire data_buffer_q_reg_gate__2_n_0;
  wire data_buffer_q_reg_gate__3_n_0;
  wire data_buffer_q_reg_gate__4_n_0;
  wire data_buffer_q_reg_gate__5_n_0;
  wire data_buffer_q_reg_gate__6_n_0;
  wire data_buffer_q_reg_gate_n_0;
  wire \data_buffer_q_reg_n_0_[3] ;
  wire \data_buffer_q_reg_n_0_[4] ;
  wire \data_buffer_q_reg_n_0_[5] ;
  wire \data_buffer_q_reg_n_0_[6] ;
  wire \data_crc_q[1]_i_1_n_0 ;
  wire \data_crc_q_reg_n_0_[0] ;
  wire \data_crc_q_reg_n_0_[1] ;
  wire data_ready_w;
  wire \data_valid_q[0]_i_1_n_0 ;
  wire \data_valid_q[3]_i_1_n_0 ;
  wire \data_valid_q_reg_n_0_[1] ;
  wire \data_valid_q_reg_n_0_[2] ;
  wire \data_valid_q_reg_n_0_[3] ;
  wire data_zlp_q;
  wire data_zlp_q0;
  wire data_zlp_q_i_1_n_0;
  wire data_zlp_q_i_3_n_0;
  wire data_zlp_q_i_4_n_0;
  wire data_zlp_q_i_5_n_0;
  wire data_zlp_q_reg_0;
  wire ep0_data_bit_q;
  wire ep0_data_bit_q_i_2_n_0;
  wire ep0_data_bit_q_reg;
  wire ep0_data_bit_q_reg_0;
  wire ep0_dir_in_q_i_2_n_0;
  wire ep0_dir_in_q_reg;
  wire ep0_dir_in_q_reg_0;
  wire ep0_dir_out_q_i_2_n_0;
  wire ep0_dir_out_q_i_3_n_0;
  wire ep0_dir_out_q_i_4_n_0;
  wire ep0_dir_out_q_reg;
  wire ep0_dir_out_q_reg_0;
  wire ep0_rx_setup_w;
  wire ep1_data_bit_q_reg;
  wire ep1_data_bit_q_reg_0;
  wire ep2_data_bit_q_i_2_n_0;
  wire ep2_data_bit_q_reg;
  wire ep2_data_bit_q_reg_0;
  wire ep3_data_bit_q_i_3_n_0;
  wire ep3_data_bit_q_i_4_n_0;
  wire ep3_data_bit_q_i_5_n_0;
  wire ep3_data_bit_q_i_7_n_0;
  wire ep3_data_bit_q_i_8_n_0;
  wire ep3_data_bit_q_i_9_n_0;
  wire ep3_data_bit_q_reg;
  wire ep3_data_bit_q_reg_0;
  wire handshake_valid_q1_out;
  wire handshake_valid_q_i_2_n_0;
  wire handshake_valid_q_i_3_n_0;
  wire [0:0]inport_accept_o;
  wire [7:0]\inport_data_q_reg[7] ;
  wire inport_valid_i;
  wire inport_valid_q;
  wire input_ready_w;
  wire last_q;
  wire [2:0]out;
  wire outport_accept_i;
  wire [7:0]outport_data_o;
  wire outport_valid_o;
  wire outport_valid_o_INST_0_i_1_n_0;
  wire [3:1]p_1_in;
  wire p_2_in;
  wire [0:0]p_3_in;
  wire rst_event_q_reg;
  wire rst_i;
  wire [0:0]rx_active_q;
  wire \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0 ;
  wire \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0 ;
  wire rx_active_q_reg_c_2_n_0;
  wire rx_active_q_reg_c_3_n_0;
  wire rx_active_q_reg_c_n_0;
  wire rx_active_q_reg_gate_n_0;
  wire rx_data_complete_w;
  wire rx_data_valid_w;
  wire rx_enable_q_reg;
  wire rx_handshake_w;
  wire rx_last_w_do;
  wire rx_setup_q;
  wire rx_setup_q_i_2_n_0;
  wire rx_setup_q_i_3_n_0;
  wire rx_setup_q_i_4_n_0;
  wire rx_setup_q_reg;
  wire rx_space_q;
  wire rx_space_q_i_2_n_0;
  wire rx_space_q_reg;
  wire rx_strb_w;
  wire \se0_cnt_q_reg[14] ;
  wire setup_frame_q_do;
  wire setup_frame_q_reg;
  wire \setup_packet_q[0][7]_i_4_n_0 ;
  wire [0:0]\setup_packet_q_reg[0][0] ;
  wire \setup_packet_q_reg[0][5] ;
  wire [0:0]\setup_packet_q_reg[0][7] ;
  wire [0:0]\setup_packet_q_reg[1][0] ;
  wire [0:0]\setup_packet_q_reg[2][0] ;
  wire [0:0]\setup_packet_q_reg[3][0] ;
  wire [0:0]\setup_packet_q_reg[4][0] ;
  wire [0:0]\setup_packet_q_reg[5][0] ;
  wire [7:0]\setup_packet_q_reg[5][7] ;
  wire [0:0]\setup_packet_q_reg[6][0] ;
  wire [0:0]\setup_packet_q_reg[7][0] ;
  wire setup_valid_q16_out;
  wire setup_valid_q_i_2_n_0;
  wire setup_valid_q_i_3_n_0;
  wire setup_valid_q_reg;
  wire [2:0]setup_wr_idx_q;
  wire \setup_wr_idx_q_reg[0] ;
  wire \setup_wr_idx_q_reg[1] ;
  wire \setup_wr_idx_q_reg[2] ;
  wire shift_en_w0;
  wire [2:0]state_q;
  wire \state_q[0]_i_2_n_0 ;
  wire \state_q[1]_i_3_n_0 ;
  wire \state_q[1]_i_4_n_0 ;
  wire \state_q[1]_i_5_n_0 ;
  wire \state_q[1]_i_7_n_0 ;
  wire \state_q[1]_i_8_n_0 ;
  wire \state_q[2]_i_11_n_0 ;
  wire \state_q[2]_i_13_n_0 ;
  wire \state_q[2]_i_14_n_0 ;
  wire \state_q[2]_i_3_n_0 ;
  wire \state_q[2]_i_4_n_0 ;
  wire \state_q[2]_i_5_n_0 ;
  wire \state_q[2]_i_6_n_0 ;
  wire \state_q[2]_i_7_n_0 ;
  wire \state_q[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]state_q_0;
  wire \state_q_reg[0] ;
  wire \state_q_reg[0]_0 ;
  wire \state_q_reg[1] ;
  wire \state_q_reg[1]_0 ;
  wire \state_q_reg[2] ;
  wire \state_q_reg[2]_0 ;
  wire \state_q_reg[2]_1 ;
  wire status_ready_q_i_2_n_0;
  wire status_ready_q_reg;
  wire status_ready_q_reg_0;
  wire \token_dev_q[0]_i_1_n_0 ;
  wire \token_dev_q[1]_i_1_n_0 ;
  wire \token_dev_q[2]_i_1_n_0 ;
  wire \token_dev_q[3]_i_1_n_0 ;
  wire \token_dev_q[4]_i_1_n_0 ;
  wire \token_dev_q[5]_i_1_n_0 ;
  wire \token_dev_q[6]_i_1_n_0 ;
  wire \token_dev_q[6]_i_2_n_0 ;
  wire \token_dev_q[6]_i_4_n_0 ;
  wire [6:0]token_dev_w_do;
  wire \token_ep_q[0]_i_1_n_0 ;
  wire \token_ep_q[1]_i_1_n_0 ;
  wire \token_ep_q[2]_i_1_n_0 ;
  wire \token_ep_q[3]_i_1_n_0 ;
  wire \token_ep_q[3]_i_2_n_0 ;
  wire \token_ep_q_reg[0]_0 ;
  wire \token_ep_q_reg[2]_0 ;
  wire \token_ep_q_reg[3]_0 ;
  wire \token_ep_q_reg_n_0_[0] ;
  wire \token_ep_q_reg_n_0_[1] ;
  wire \token_pid_q[0]_i_1_n_0 ;
  wire \token_pid_q[1]_i_1_n_0 ;
  wire \token_pid_q[2]_i_1_n_0 ;
  wire \token_pid_q[3]_i_1_n_0 ;
  wire \token_pid_q[4]_i_1_n_0 ;
  wire \token_pid_q[5]_i_1_n_0 ;
  wire \token_pid_q[6]_i_1_n_0 ;
  wire \token_pid_q[7]_i_1_n_0 ;
  wire \token_pid_q[7]_i_2_n_0 ;
  wire \token_pid_q[7]_i_3_n_0 ;
  wire [7:0]token_pid_w;
  wire token_valid_q0;
  wire token_valid_q_i_2_n_0;
  wire token_valid_q_i_3_n_0;
  wire token_valid_q_i_4_n_0;
  wire token_valid_w_do;
  wire \tx_pid_q[1]_i_2_n_0 ;
  wire \tx_pid_q[1]_i_3_n_0 ;
  wire \tx_pid_q[1]_i_4_n_0 ;
  wire \tx_pid_q[3]_i_2_n_0 ;
  wire \tx_pid_q[3]_i_3_n_0 ;
  wire \tx_pid_q[3]_i_4_n_0 ;
  wire \tx_pid_q[3]_i_5_n_0 ;
  wire \tx_pid_q[3]_i_6_n_0 ;
  wire \tx_pid_q[3]_i_7_n_0 ;
  wire \tx_pid_q[3]_i_8_n_0 ;
  wire \tx_pid_q[3]_i_9_n_0 ;
  wire \tx_pid_q[4]_i_2_n_0 ;
  wire \tx_pid_q[4]_i_3_n_0 ;
  wire \tx_pid_q[4]_i_4_n_0 ;
  wire \tx_pid_q[7]_i_3_n_0 ;
  wire \tx_pid_q[7]_i_4_n_0 ;
  wire \tx_pid_q[7]_i_5_n_0 ;
  wire tx_valid_r;
  wire [7:0]utmi_data_in_i;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire valid_q0;
  wire valid_q_i_2_n_0;

  LUT6 #(
    .INIT(64'h0E000E0E00000000)) 
    \FSM_sequential_state_q[0]_i_1__0 
       (.I0(\FSM_sequential_state_q[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_q[0]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_q[0]_i_4_n_0 ),
        .I3(state_q_0[0]),
        .I4(state_q_0[3]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h000C002C)) 
    \FSM_sequential_state_q[0]_i_2__0 
       (.I0(rx_active_q),
        .I1(data_ready_w),
        .I2(state_q_0[0]),
        .I3(state_q_0[1]),
        .I4(state_q_0[2]),
        .O(\FSM_sequential_state_q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1100C0CC1100)) 
    \FSM_sequential_state_q[0]_i_3__0 
       (.I0(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I1(state_q_0[2]),
        .I2(state_q_0[1]),
        .I3(data_ready_w),
        .I4(state_q_0[0]),
        .I5(state_q_0[3]),
        .O(\FSM_sequential_state_q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0045000000011101)) 
    \FSM_sequential_state_q[0]_i_4 
       (.I0(rx_active_q),
        .I1(state_q_0[1]),
        .I2(data_ready_w),
        .I3(state_q_0[3]),
        .I4(state_q_0[2]),
        .I5(state_q_0[0]),
        .O(\FSM_sequential_state_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00405A0000400000)) 
    \FSM_sequential_state_q[0]_i_5 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_q[1]_i_8_n_0 ),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .I4(\data_buffer_q_reg_n_0_[5] ),
        .I5(handshake_valid_q_i_2_n_0),
        .O(\FSM_sequential_state_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F0000)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(rx_active_q),
        .I3(state_q_0[1]),
        .I4(\FSM_sequential_state_q[1]_i_2__0_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7530006700000022)) 
    \FSM_sequential_state_q[1]_i_2__0 
       (.I0(state_q_0[3]),
        .I1(state_q_0[2]),
        .I2(data_ready_w),
        .I3(state_q_0[0]),
        .I4(state_q_0[1]),
        .I5(\FSM_sequential_state_q[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAAEEFFFFFFFF)) 
    \FSM_sequential_state_q[1]_i_3 
       (.I0(\FSM_sequential_state_q[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state_q[1]_i_6_n_0 ),
        .I2(state_q_0[2]),
        .I3(rx_active_q),
        .I4(data_ready_w),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCDFFFFFFFFFF)) 
    \FSM_sequential_state_q[1]_i_4__0 
       (.I0(handshake_valid_q_i_2_n_0),
        .I1(\FSM_sequential_state_q[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state_q[1]_i_8_n_0 ),
        .I3(p_1_in[1]),
        .I4(\data_buffer_q_reg_n_0_[4] ),
        .I5(\FSM_sequential_state_q[1]_i_9_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02A0A2AA)) 
    \FSM_sequential_state_q[1]_i_5 
       (.I0(state_q_0[1]),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(state_q_0[0]),
        .I3(state_q_0[2]),
        .I4(data_ready_w),
        .I5(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_6 
       (.I0(state_q_0[0]),
        .I1(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state_q[1]_i_7 
       (.I0(p_1_in[2]),
        .I1(\data_buffer_q_reg_n_0_[5] ),
        .O(\FSM_sequential_state_q[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state_q[1]_i_8 
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(p_1_in[3]),
        .I2(p_3_in),
        .I3(\data_buffer_q_reg_n_0_[6] ),
        .O(\FSM_sequential_state_q[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_9 
       (.I0(state_q_0[1]),
        .I1(state_q_0[0]),
        .O(\FSM_sequential_state_q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000E0E0E0E0E000E)) 
    \FSM_sequential_state_q[2]_i_1__0 
       (.I0(\FSM_sequential_state_q[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_q[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[2]_i_5__1_n_0 ),
        .I4(state_q_0[1]),
        .I5(state_q_0[0]),
        .O(\FSM_sequential_state_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_2 
       (.I0(\FSM_sequential_state_q[2]_i_6__0_n_0 ),
        .I1(state_q_0[3]),
        .I2(state_q_0[0]),
        .I3(\data_crc_q_reg_n_0_[0] ),
        .I4(state_q_0[1]),
        .I5(state_q_0[2]),
        .O(\FSM_sequential_state_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA28AAAAAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_3__0 
       (.I0(\token_pid_q[7]_i_3_n_0 ),
        .I1(p_1_in[2]),
        .I2(\data_buffer_q_reg_n_0_[5] ),
        .I3(p_1_in[1]),
        .I4(\data_buffer_q_reg_n_0_[4] ),
        .I5(\FSM_sequential_state_q[2]_i_7_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555D55555555)) 
    \FSM_sequential_state_q[2]_i_4 
       (.I0(\token_ep_q_reg[0]_0 ),
        .I1(state_q_0[0]),
        .I2(state_q_0[3]),
        .I3(data_ready_w),
        .I4(rx_active_q),
        .I5(state_q_0[2]),
        .O(\FSM_sequential_state_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFFF5)) 
    \FSM_sequential_state_q[2]_i_5 
       (.I0(ctrl_txlast_q_reg_0),
        .I1(inport_valid_i),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg[3]_0 ),
        .I4(\token_ep_q_reg_n_0_[1] ),
        .I5(\token_ep_q_reg_n_0_[0] ),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_state_q[2]_i_5__1 
       (.I0(rx_active_q),
        .I1(state_q_0[1]),
        .I2(state_q_0[2]),
        .I3(state_q_0[3]),
        .O(\FSM_sequential_state_q[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \FSM_sequential_state_q[2]_i_6__0 
       (.I0(state_q_0[3]),
        .I1(state_q_0[2]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(rx_active_q),
        .I5(data_ready_w),
        .O(\FSM_sequential_state_q[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h06600040)) 
    \FSM_sequential_state_q[2]_i_7 
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(p_3_in),
        .I2(p_1_in[3]),
        .I3(\data_buffer_q_reg_n_0_[6] ),
        .I4(p_1_in[2]),
        .O(\FSM_sequential_state_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0800)) 
    \FSM_sequential_state_q[3]_i_1 
       (.I0(state_q_0[1]),
        .I1(state_q_0[2]),
        .I2(state_q_0[0]),
        .I3(\data_crc_q_reg_n_0_[0] ),
        .I4(state_q_0[3]),
        .I5(\FSM_sequential_state_q[3]_i_2_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000100C5FFFFFFFF)) 
    \FSM_sequential_state_q[3]_i_2 
       (.I0(state_q_0[1]),
        .I1(state_q_0[2]),
        .I2(state_q_0[0]),
        .I3(rx_active_q),
        .I4(state_q_0[3]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[0]_i_1__0_n_0 ),
        .Q(state_q_0[0]));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[1]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(state_q_0[1]));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[2]_i_1__0_n_0 ),
        .Q(state_q_0[2]));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .Q(state_q_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    addr_update_pending_q_i_1
       (.I0(\current_addr_q_reg[0]_0 ),
        .I1(\current_addr_q[6]_i_3_n_0 ),
        .I2(addr_update_pending_q_reg_0),
        .O(addr_update_pending_q_reg));
  LUT4 #(
    .INIT(16'h2320)) 
    crc_err_q_i_1
       (.I0(crc_err_q_i_2_n_0),
        .I1(\crc_sum_q[14]_i_2_n_0 ),
        .I2(crc_err_q0),
        .I3(crc_err_q_reg_n_0),
        .O(crc_err_q_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    crc_err_q_i_2
       (.I0(crc_err_q_i_3_n_0),
        .I1(\crc_sum_q_reg_n_0_[13] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[12] ),
        .I4(\crc_sum_q_reg_n_0_[8] ),
        .I5(crc_err_q_i_4_n_0),
        .O(crc_err_q_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    crc_err_q_i_3
       (.I0(\crc_sum_q_reg_n_0_[11] ),
        .I1(\crc_sum_q_reg_n_0_[10] ),
        .I2(\crc_sum_q_reg_n_0_[14] ),
        .I3(\crc_sum_q_reg_n_0_[7] ),
        .O(crc_err_q_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    crc_err_q_i_4
       (.I0(\crc_sum_q_reg_n_0_[9] ),
        .I1(\crc_sum_q_reg_n_0_[15] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(crc_err_q_i_5_n_0),
        .O(crc_err_q_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    crc_err_q_i_5
       (.I0(\crc_sum_q_reg_n_0_[0] ),
        .I1(\crc_sum_q_reg_n_0_[1] ),
        .I2(\crc_sum_q_reg_n_0_[5] ),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .O(crc_err_q_i_5_n_0));
  FDCE crc_err_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(crc_err_q_i_1_n_0),
        .Q(crc_err_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0010FFFFFFFF0010)) 
    \crc_sum_q[0]_i_1__0 
       (.I0(state_q_0[2]),
        .I1(state_q_0[3]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(\crc_sum_q[15]_i_3_n_0 ),
        .I5(\crc_sum_q_reg_n_0_[8] ),
        .O(\crc_sum_q[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[10]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[3] ),
        .I2(\data_buffer_q_reg_n_0_[4] ),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[11]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .I3(\data_buffer_q_reg_n_0_[5] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[12]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[6] ),
        .I2(\data_buffer_q_reg_n_0_[5] ),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[6] ),
        .I2(\crc_sum_q_reg_n_0_[6] ),
        .I3(p_3_in),
        .I4(\crc_sum_q_reg_n_0_[7] ),
        .O(\crc_sum_q[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[14]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q[14]_i_3_n_0 ),
        .I2(\crc_sum_q[14]_i_4_n_0 ),
        .I3(\crc_sum_q[14]_i_5_n_0 ),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(\crc_sum_q_reg_n_0_[0] ),
        .O(\crc_sum_q[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \crc_sum_q[14]_i_2 
       (.I0(state_q_0[0]),
        .I1(state_q_0[1]),
        .I2(state_q_0[3]),
        .I3(state_q_0[2]),
        .O(\crc_sum_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_sum_q[14]_i_3 
       (.I0(\data_buffer_q_reg_n_0_[6] ),
        .I1(\data_buffer_q_reg_n_0_[5] ),
        .I2(p_1_in[3]),
        .I3(\data_buffer_q_reg_n_0_[3] ),
        .I4(\crc_sum_q[14]_i_6_n_0 ),
        .I5(p_1_in[2]),
        .O(\crc_sum_q[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_4 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[3] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .O(\crc_sum_q[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_5 
       (.I0(\crc_sum_q_reg_n_0_[6] ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_6 
       (.I0(p_1_in[1]),
        .I1(\data_buffer_q_reg_n_0_[4] ),
        .O(\crc_sum_q[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[15]_i_1 
       (.I0(data_ready_w),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(crc_sum_q));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \crc_sum_q[15]_i_2 
       (.I0(state_q_0[2]),
        .I1(state_q_0[3]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(\crc_sum_q[15]_i_3_n_0 ),
        .O(\crc_sum_q[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_sum_q[15]_i_3 
       (.I0(\crc_sum_q[15]_i_4__0_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[7] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q[14]_i_3_n_0 ),
        .I5(p_3_in),
        .O(\crc_sum_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc_sum_q[15]_i_4__0 
       (.I0(\crc_sum_q_reg_n_0_[5] ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[1]_i_1 
       (.I0(\crc_sum_q_reg_n_0_[9] ),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(\crc_sum_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[2]_i_1 
       (.I0(\crc_sum_q_reg_n_0_[10] ),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(\crc_sum_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[3]_i_1 
       (.I0(\crc_sum_q_reg_n_0_[11] ),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(\crc_sum_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[4]_i_1 
       (.I0(\crc_sum_q_reg_n_0_[12] ),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(\crc_sum_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[5]_i_1 
       (.I0(\crc_sum_q_reg_n_0_[13] ),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(\crc_sum_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_sum_q[6]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(p_1_in[1]),
        .I2(\crc_sum_q_reg_n_0_[14] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .O(\crc_sum_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[7]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[15] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .I4(\crc_sum_q_reg_n_0_[0] ),
        .I5(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(p_1_in[3]),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(p_1_in[2]),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[9]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\crc_sum_q_reg_n_0_[3] ),
        .I3(p_1_in[3]),
        .I4(\data_buffer_q_reg_n_0_[3] ),
        .O(\crc_sum_q[9]_i_1_n_0 ));
  FDPE \crc_sum_q_reg[0] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[0]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[0] ));
  FDPE \crc_sum_q_reg[10] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[10]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[10] ));
  FDPE \crc_sum_q_reg[11] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[11]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[11] ));
  FDPE \crc_sum_q_reg[12] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[12]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[12] ));
  FDPE \crc_sum_q_reg[13] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[13]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[13] ));
  FDPE \crc_sum_q_reg[14] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[14]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[14] ));
  FDPE \crc_sum_q_reg[15] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[15]_i_2_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[15] ));
  FDPE \crc_sum_q_reg[1] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[1]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[1] ));
  FDPE \crc_sum_q_reg[2] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[2]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[2] ));
  FDPE \crc_sum_q_reg[3] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[3]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[3] ));
  FDPE \crc_sum_q_reg[4] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[4]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[4] ));
  FDPE \crc_sum_q_reg[5] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[5]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[5] ));
  FDPE \crc_sum_q_reg[6] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[6]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[6] ));
  FDPE \crc_sum_q_reg[7] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[7]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[7] ));
  FDPE \crc_sum_q_reg[8] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[8]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[8] ));
  FDPE \crc_sum_q_reg[9] 
       (.C(clk_i),
        .CE(crc_sum_q),
        .D(\crc_sum_q[9]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    ctrl_send_accept_w_do_INST_0
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .I5(ctrl_txvalid_q_reg_0),
        .O(ctrl_send_accept_w_do));
  LUT6 #(
    .INIT(64'hFFFFFFAEAAAAFFAE)) 
    \ctrl_send_idx_q[15]_i_1 
       (.I0(rst_event_q_reg),
        .I1(ctrl_sending_q_reg),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(status_ready_q_reg_0),
        .I4(setup_valid_q_reg),
        .I5(\setup_packet_q_reg[0][5] ),
        .O(\ctrl_send_idx_q_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000C808FB3B)) 
    ctrl_sending_q_i_1
       (.I0(ctrl_sending_q_reg),
        .I1(setup_valid_q_reg),
        .I2(\setup_packet_q_reg[0][5] ),
        .I3(\setup_packet_q_reg[0][7] ),
        .I4(ctrl_sending_r_do_INST_0_i_1_n_0),
        .I5(rst_event_q_reg),
        .O(ctrl_sending_q));
  LUT5 #(
    .INIT(32'hCF55C055)) 
    ctrl_sending_r_do_INST_0
       (.I0(ctrl_sending_r_do_INST_0_i_1_n_0),
        .I1(\setup_packet_q_reg[0][7] ),
        .I2(\setup_packet_q_reg[0][5] ),
        .I3(setup_valid_q_reg),
        .I4(ctrl_sending_q_reg),
        .O(ctrl_sending_r_do));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ctrl_sending_r_do_INST_0_i_1
       (.I0(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I1(CO),
        .I2(ctrl_sending_q_reg),
        .I3(status_ready_q_reg_0),
        .O(ctrl_sending_r_do_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    ctrl_sending_r_do_INST_0_i_3
       (.I0(ctrl_txvalid_q_reg_0),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(\FSM_sequential_state_q_reg[2]_0 ),
        .O(ctrl_sending_r_do_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \ctrl_txdata_q[7]_i_1 
       (.I0(rst_event_q_reg),
        .I1(status_ready_q_reg_0),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(ctrl_sending_q_reg),
        .I4(setup_valid_q_reg),
        .O(\ctrl_txdata_q_reg[0] ));
  LUT6 #(
    .INIT(64'h0511F5FF05110500)) 
    ctrl_txlast_q_i_1
       (.I0(rst_event_q_reg),
        .I1(\ctrl_send_idx_q_reg[0]_0 ),
        .I2(\setup_packet_q_reg[0][5] ),
        .I3(setup_valid_q_reg),
        .I4(\ctrl_txdata_q_reg[0] ),
        .I5(ctrl_txlast_q_reg_0),
        .O(ctrl_txlast_q_reg));
  LUT6 #(
    .INIT(64'h0000BBBB00000030)) 
    ctrl_txstrb_q_i_1
       (.I0(\setup_packet_q_reg[0][5] ),
        .I1(setup_valid_q_reg),
        .I2(ctrl_txstrb_q_i_2_n_0),
        .I3(status_ready_q_reg_0),
        .I4(rst_event_q_reg),
        .I5(ctrl_txstrb_q_reg_0),
        .O(ctrl_txstrb_q_reg));
  LUT2 #(
    .INIT(4'h2)) 
    ctrl_txstrb_q_i_2
       (.I0(ctrl_sending_q_reg),
        .I1(ctrl_sending_r_do_INST_0_i_3_n_0),
        .O(ctrl_txstrb_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h3F3B3F3B00080C08)) 
    ctrl_txvalid_q_i_1
       (.I0(ctrl_txvalid_q_i_2_n_0),
        .I1(ctrl_txvalid_q_i_3_n_0),
        .I2(rst_event_q_reg),
        .I3(setup_valid_q_reg),
        .I4(\setup_packet_q_reg[0][5] ),
        .I5(ctrl_txvalid_q_reg_0),
        .O(ctrl_txvalid_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ctrl_txvalid_q_i_2
       (.I0(setup_valid_q_reg),
        .I1(ctrl_sending_q_reg),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(status_ready_q_reg_0),
        .O(ctrl_txvalid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    ctrl_txvalid_q_i_3
       (.I0(setup_valid_q_reg),
        .I1(rst_event_q_reg),
        .I2(status_ready_q_reg_0),
        .I3(ctrl_sending_r_do_INST_0_i_3_n_0),
        .O(ctrl_txvalid_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr_q[6]_i_1 
       (.I0(\current_addr_q[6]_i_3_n_0 ),
        .I1(addr_update_pending_q_reg_0),
        .I2(Q),
        .O(\current_addr_q_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \current_addr_q[6]_i_3 
       (.I0(Q),
        .I1(setup_valid_q_i_3_n_0),
        .I2(ctrl_txlast_q_reg_0),
        .I3(ctrl_txvalid_q_reg_0),
        .I4(ctrl_txstrb_q_reg_0),
        .I5(\FSM_sequential_state_q_reg[2]_0 ),
        .O(\current_addr_q[6]_i_3_n_0 ));
  FDCE \data_buffer_q_reg[0] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__6_n_0),
        .Q(p_1_in[1]));
  FDRE \data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[0]),
        .Q(\data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[1]),
        .Q(\data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[2]),
        .Q(\data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[3]),
        .Q(\data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  FDCE \data_buffer_q_reg[1] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__5_n_0),
        .Q(p_1_in[2]));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[4]),
        .Q(\data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[5]),
        .Q(\data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[6]),
        .Q(\data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 " *) 
  SRL16E \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLK(clk_i),
        .D(utmi_data_in_i[7]),
        .Q(\data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ));
  FDCE \data_buffer_q_reg[2] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__4_n_0),
        .Q(p_1_in[3]));
  FDCE \data_buffer_q_reg[3] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__3_n_0),
        .Q(\data_buffer_q_reg_n_0_[3] ));
  FDCE \data_buffer_q_reg[4] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__2_n_0),
        .Q(\data_buffer_q_reg_n_0_[4] ));
  FDCE \data_buffer_q_reg[5] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__1_n_0),
        .Q(\data_buffer_q_reg_n_0_[5] ));
  FDCE \data_buffer_q_reg[6] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate__0_n_0),
        .Q(\data_buffer_q_reg_n_0_[6] ));
  FDCE \data_buffer_q_reg[7] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_gate_n_0),
        .Q(p_3_in));
  FDRE \data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDRE \data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .D(\data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0 ),
        .Q(\data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE data_buffer_q_reg_c
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(1'b1),
        .Q(data_buffer_q_reg_c_n_0));
  FDCE data_buffer_q_reg_c_0
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_c_n_0),
        .Q(data_buffer_q_reg_c_0_n_0));
  FDCE data_buffer_q_reg_c_1
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(data_buffer_q_reg_c_0_n_0),
        .Q(data_buffer_q_reg_c_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate
       (.I0(\data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__0
       (.I0(\data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__1
       (.I0(\data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__2
       (.I0(\data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__3
       (.I0(\data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__4
       (.I0(\data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__5
       (.I0(\data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__6
       (.I0(\data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__6_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    data_complete_q_i_1
       (.I0(rx_active_q),
        .I1(state_q_0[0]),
        .I2(state_q_0[2]),
        .I3(state_q_0[3]),
        .I4(state_q_0[1]),
        .O(crc_err_q0));
  FDCE data_complete_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(crc_err_q0),
        .Q(rx_data_complete_w));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_crc_q[1]_i_1 
       (.I0(utmi_rxactive_i),
        .O(\data_crc_q[1]_i_1_n_0 ));
  FDCE \data_crc_q_reg[0] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_crc_q_reg_n_0_[1] ),
        .Q(\data_crc_q_reg_n_0_[0] ));
  FDCE \data_crc_q_reg[1] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_crc_q[1]_i_1_n_0 ),
        .Q(\data_crc_q_reg_n_0_[1] ));
  FDCE \data_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_1_in[1]),
        .Q(outport_data_o[0]));
  FDCE \data_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_1_in[2]),
        .Q(outport_data_o[1]));
  FDCE \data_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_1_in[3]),
        .Q(outport_data_o[2]));
  FDCE \data_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_reg_n_0_[3] ),
        .Q(outport_data_o[3]));
  FDCE \data_q_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_reg_n_0_[4] ),
        .Q(outport_data_o[4]));
  FDCE \data_q_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_reg_n_0_[5] ),
        .Q(outport_data_o[5]));
  FDCE \data_q_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_reg_n_0_[6] ),
        .Q(outport_data_o[6]));
  FDCE \data_q_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_3_in),
        .Q(outport_data_o[7]));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_valid_q[0]_i_1 
       (.I0(utmi_rxactive_i),
        .I1(utmi_rxvalid_i),
        .I2(\data_valid_q_reg_n_0_[1] ),
        .O(\data_valid_q[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_valid_q[3]_i_1 
       (.I0(utmi_rxvalid_i),
        .I1(utmi_rxactive_i),
        .O(\data_valid_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_valid_q[3]_i_2 
       (.I0(utmi_rxvalid_i),
        .I1(utmi_rxactive_i),
        .O(shift_en_w0));
  FDCE \data_valid_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_valid_q[0]_i_1_n_0 ),
        .Q(data_ready_w));
  FDCE \data_valid_q_reg[1] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_valid_q_reg_n_0_[2] ),
        .Q(\data_valid_q_reg_n_0_[1] ));
  FDCE \data_valid_q_reg[2] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_valid_q_reg_n_0_[3] ),
        .Q(\data_valid_q_reg_n_0_[2] ));
  FDCE \data_valid_q_reg[3] 
       (.C(clk_i),
        .CE(\data_valid_q[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(shift_en_w0),
        .Q(\data_valid_q_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'hDC)) 
    data_zlp_q_i_1
       (.I0(input_ready_w),
        .I1(data_zlp_q0),
        .I2(data_zlp_q),
        .O(data_zlp_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    data_zlp_q_i_2
       (.I0(ctrl_txlast_q_reg_0),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .O(data_zlp_q_reg_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    data_zlp_q_i_2__0
       (.I0(state_q_0[0]),
        .I1(state_q_0[2]),
        .I2(data_zlp_q_i_3_n_0),
        .I3(state_q_0[3]),
        .I4(state_q_0[1]),
        .O(data_zlp_q0));
  LUT6 #(
    .INIT(64'hF0FD00FFF0FFFFFF)) 
    data_zlp_q_i_3
       (.I0(data_zlp_q_i_4_n_0),
        .I1(data_zlp_q_i_5_n_0),
        .I2(state_q_0[0]),
        .I3(state_q_0[2]),
        .I4(state_q_0[1]),
        .I5(data_ready_w),
        .O(data_zlp_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_zlp_q_i_4
       (.I0(p_1_in[1]),
        .I1(\data_buffer_q_reg_n_0_[4] ),
        .O(data_zlp_q_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDDFFDDFFFFF)) 
    data_zlp_q_i_5
       (.I0(p_1_in[2]),
        .I1(\data_buffer_q_reg_n_0_[5] ),
        .I2(\data_buffer_q_reg_n_0_[6] ),
        .I3(p_1_in[3]),
        .I4(p_3_in),
        .I5(\data_buffer_q_reg_n_0_[3] ),
        .O(data_zlp_q_i_5_n_0));
  FDCE data_zlp_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_zlp_q_i_1_n_0),
        .Q(data_zlp_q));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    \desc_addr_q[6]_i_1 
       (.I0(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I1(CO),
        .I2(ctrl_sending_q_reg),
        .I3(status_ready_q_reg_0),
        .I4(rst_event_q_reg),
        .I5(setup_valid_q_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    ep0_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(\token_ep_q_reg[3]_0 ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(ep0_data_bit_q_i_2_n_0),
        .I5(ep0_data_bit_q_reg_0),
        .O(ep0_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ep0_data_bit_q_i_2
       (.I0(\token_ep_q_reg_n_0_[1] ),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .O(ep0_data_bit_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ep0_dir_in_q_i_1
       (.I0(ep0_dir_in_q_i_2_n_0),
        .I1(ep0_dir_out_q_i_3_n_0),
        .I2(ep0_dir_in_q_reg_0),
        .O(ep0_dir_in_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    ep0_dir_in_q_i_2
       (.I0(ep0_dir_out_q_i_4_n_0),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[4]),
        .O(ep0_dir_in_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ep0_dir_out_q_i_1
       (.I0(ep0_dir_out_q_i_2_n_0),
        .I1(ep0_dir_out_q_i_3_n_0),
        .I2(ep0_dir_out_q_reg_0),
        .O(ep0_dir_out_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    ep0_dir_out_q_i_2
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(ep0_dir_out_q_i_4_n_0),
        .O(ep0_dir_out_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000FB)) 
    ep0_dir_out_q_i_3
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(Q),
        .I4(rx_setup_q_i_2_n_0),
        .O(ep0_dir_out_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    ep0_dir_out_q_i_4
       (.I0(setup_valid_q_i_3_n_0),
        .I1(\state_q_reg[0]_0 ),
        .I2(token_valid_w_do),
        .I3(token_pid_w[6]),
        .I4(token_pid_w[2]),
        .I5(\tx_pid_q[4]_i_3_n_0 ),
        .O(ep0_dir_out_q_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    ep1_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(outport_valid_o_INST_0_i_1_n_0),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .I5(ep1_data_bit_q_reg_0),
        .O(ep1_data_bit_q_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    ep2_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(ep2_data_bit_q_i_2_n_0),
        .I3(\token_ep_q_reg[3]_0 ),
        .I4(\token_ep_q_reg[2]_0 ),
        .I5(ep2_data_bit_q_reg_0),
        .O(ep2_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ep2_data_bit_q_i_2
       (.I0(\token_ep_q_reg_n_0_[0] ),
        .I1(\token_ep_q_reg_n_0_[1] ),
        .O(ep2_data_bit_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    ep3_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg_n_0_[0] ),
        .I4(outport_valid_o_INST_0_i_1_n_0),
        .I5(ep3_data_bit_q_reg_0),
        .O(ep3_data_bit_q_reg));
  LUT6 #(
    .INIT(64'h00000000BB00F0FF)) 
    ep3_data_bit_q_i_2
       (.I0(ep3_data_bit_q_i_3_n_0),
        .I1(ep3_data_bit_q_i_4_n_0),
        .I2(ep3_data_bit_q_i_5_n_0),
        .I3(\state_q_reg[2]_0 ),
        .I4(\tx_pid_q[3]_i_5_n_0 ),
        .I5(Q),
        .O(ep0_data_bit_q));
  LUT5 #(
    .INIT(32'h00000004)) 
    ep3_data_bit_q_i_3
       (.I0(\state_q[2]_i_11_n_0 ),
        .I1(rx_handshake_w),
        .I2(state_q[1]),
        .I3(token_valid_w_do),
        .I4(\tx_pid_q[4]_i_4_n_0 ),
        .O(ep3_data_bit_q_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    ep3_data_bit_q_i_4
       (.I0(crc_err_q_reg_n_0),
        .I1(rx_data_complete_w),
        .I2(\tx_pid_q[7]_i_5_n_0 ),
        .I3(state_q[1]),
        .I4(rx_space_q),
        .I5(ep3_data_bit_q_i_7_n_0),
        .O(ep3_data_bit_q_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    ep3_data_bit_q_i_5
       (.I0(ep3_data_bit_q_i_8_n_0),
        .I1(state_q[1]),
        .I2(token_valid_w_do),
        .I3(rx_setup_q_i_3_n_0),
        .I4(ep3_data_bit_q_i_3_n_0),
        .O(ep3_data_bit_q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    ep3_data_bit_q_i_7
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\state_q[2]_i_11_n_0 ),
        .O(ep3_data_bit_q_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    ep3_data_bit_q_i_8
       (.I0(crc_err_q_reg_n_0),
        .I1(rx_data_complete_w),
        .I2(\tx_pid_q[7]_i_5_n_0 ),
        .I3(ep3_data_bit_q_i_9_n_0),
        .I4(state_q[1]),
        .I5(rx_space_q),
        .O(ep3_data_bit_q_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    ep3_data_bit_q_i_9
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\state_q[2]_i_11_n_0 ),
        .O(ep3_data_bit_q_i_9_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    handshake_valid_q_i_1
       (.I0(token_valid_q_i_2_n_0),
        .I1(handshake_valid_q_i_2_n_0),
        .I2(handshake_valid_q_i_3_n_0),
        .I3(\token_pid_q[7]_i_3_n_0 ),
        .O(handshake_valid_q1_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    handshake_valid_q_i_2
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(p_3_in),
        .I2(p_1_in[3]),
        .I3(\data_buffer_q_reg_n_0_[6] ),
        .O(handshake_valid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    handshake_valid_q_i_3
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(p_1_in[1]),
        .I2(p_1_in[2]),
        .I3(\data_buffer_q_reg_n_0_[5] ),
        .O(handshake_valid_q_i_3_n_0));
  FDCE handshake_valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(handshake_valid_q1_out),
        .Q(rx_handshake_w));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    inport_accept_o_INST_0
       (.I0(\token_ep_q_reg[2]_0 ),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_q_reg[2]_0 ),
        .I5(inport_valid_q),
        .O(inport_accept_o));
  LUT5 #(
    .INIT(32'h00002000)) 
    last_q_i_1
       (.I0(\data_crc_q_reg_n_0_[0] ),
        .I1(state_q_0[0]),
        .I2(state_q_0[2]),
        .I3(state_q_0[1]),
        .I4(state_q_0[3]),
        .O(p_2_in));
  FDCE last_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_2_in),
        .Q(last_q));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    mask_q_i_1
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(state_q_0[1]),
        .I3(\data_crc_q_reg_n_0_[0] ),
        .I4(state_q_0[0]),
        .I5(state_q_0[3]),
        .O(input_ready_w));
  FDCE mask_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(input_ready_w),
        .Q(rx_strb_w));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    outport_valid_o_INST_0
       (.I0(rx_data_valid_w),
        .I1(rx_enable_q_reg),
        .I2(rx_strb_w),
        .I3(outport_valid_o_INST_0_i_1_n_0),
        .I4(\token_ep_q_reg_n_0_[1] ),
        .I5(\token_ep_q_reg_n_0_[0] ),
        .O(outport_valid_o));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    outport_valid_o_INST_0_i_1
       (.I0(\token_ep_q_reg[3]_0 ),
        .I1(\token_ep_q_reg[2]_0 ),
        .O(outport_valid_o_INST_0_i_1_n_0));
  FDCE \rx_active_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_gate_n_0),
        .Q(rx_active_q));
  FDRE \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0 ),
        .Q(\rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/rx_active_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2 " *) 
  SRL16E \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_i),
        .D(utmi_rxactive_i),
        .Q(\rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0 ));
  FDCE rx_active_q_reg_c
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(1'b1),
        .Q(rx_active_q_reg_c_n_0));
  FDCE rx_active_q_reg_c_2
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_c_n_0),
        .Q(rx_active_q_reg_c_2_n_0));
  FDCE rx_active_q_reg_c_3
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_c_2_n_0),
        .Q(rx_active_q_reg_c_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_active_q_reg_gate
       (.I0(\rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0 ),
        .I1(rx_active_q_reg_c_3_n_0),
        .O(rx_active_q_reg_gate_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_last_w_do_INST_0
       (.I0(last_q),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .O(rx_last_w_do));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FB0000)) 
    rx_setup_q_i_1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(Q),
        .I4(rx_setup_q_i_2_n_0),
        .O(rx_setup_q));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    rx_setup_q_i_2
       (.I0(setup_valid_q_i_3_n_0),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .I3(state_q[0]),
        .I4(token_valid_w_do),
        .I5(rx_setup_q_i_3_n_0),
        .O(rx_setup_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    rx_setup_q_i_3
       (.I0(token_pid_w[5]),
        .I1(token_pid_w[1]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(rx_setup_q_i_4_n_0),
        .O(rx_setup_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    rx_setup_q_i_4
       (.I0(token_pid_w[4]),
        .I1(token_pid_w[0]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[7]),
        .O(rx_setup_q_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    rx_space_q_i_1
       (.I0(rx_space_q_i_2_n_0),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[1]),
        .I4(rx_space_q),
        .O(rx_space_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    rx_space_q_i_2
       (.I0(outport_accept_i),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .O(rx_space_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFABFFFF00AA00AA)) 
    setup_frame_q_i_1
       (.I0(rx_setup_q_reg),
        .I1(last_q),
        .I2(\data_crc_q_reg_n_0_[0] ),
        .I3(setup_valid_q_i_3_n_0),
        .I4(setup_valid_q_i_2_n_0),
        .I5(setup_frame_q_do),
        .O(setup_frame_q_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][0]_i_1 
       (.I0(outport_data_o[0]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][1]_i_1 
       (.I0(outport_data_o[1]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][2]_i_1 
       (.I0(outport_data_o[2]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][3]_i_1 
       (.I0(outport_data_o[3]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][4]_i_1 
       (.I0(outport_data_o[4]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][5]_i_1 
       (.I0(outport_data_o[5]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][6]_i_1 
       (.I0(outport_data_o[6]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \setup_packet_q[0][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[0][0] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][7]_i_2 
       (.I0(outport_data_o[7]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [7]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \setup_packet_q[0][7]_i_3 
       (.I0(rx_setup_q_reg),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .O(ep0_rx_setup_w));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \setup_packet_q[0][7]_i_4 
       (.I0(rx_data_valid_w),
        .I1(rx_enable_q_reg),
        .I2(rx_strb_w),
        .I3(\token_ep_q_reg[3]_0 ),
        .I4(\token_ep_q_reg[2]_0 ),
        .I5(ep0_data_bit_q_i_2_n_0),
        .O(\setup_packet_q[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \setup_packet_q[1][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[2]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[2][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \setup_packet_q[3][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[2]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[4][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[1]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[4][0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \setup_packet_q[5][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[5][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \setup_packet_q[6][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[6][0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \setup_packet_q[7][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[0][7]_i_4_n_0 ),
        .O(\setup_packet_q_reg[7][0] ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    setup_valid_q_i_1
       (.I0(last_q),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(setup_valid_q_i_2_n_0),
        .I3(setup_frame_q_do),
        .I4(rx_setup_q_reg),
        .I5(setup_valid_q_i_3_n_0),
        .O(setup_valid_q16_out));
  LUT3 #(
    .INIT(8'h80)) 
    setup_valid_q_i_2
       (.I0(rx_strb_w),
        .I1(rx_enable_q_reg),
        .I2(rx_data_valid_w),
        .O(setup_valid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    setup_valid_q_i_3
       (.I0(\token_ep_q_reg_n_0_[0] ),
        .I1(\token_ep_q_reg_n_0_[1] ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg[3]_0 ),
        .O(setup_valid_q_i_3_n_0));
  LUT6 #(
    .INIT(64'hCDDDDDDD10000000)) 
    \setup_wr_idx_q[0]_i_1 
       (.I0(rx_setup_q_reg),
        .I1(setup_valid_q_i_3_n_0),
        .I2(rx_strb_w),
        .I3(rx_enable_q_reg),
        .I4(rx_data_valid_w),
        .I5(setup_wr_idx_q[0]),
        .O(\setup_wr_idx_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \setup_wr_idx_q[1]_i_1 
       (.I0(setup_wr_idx_q[0]),
        .I1(ep0_rx_setup_w),
        .I2(\setup_packet_q[0][7]_i_4_n_0 ),
        .I3(setup_wr_idx_q[1]),
        .O(\setup_wr_idx_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h070F0800)) 
    \setup_wr_idx_q[2]_i_1 
       (.I0(setup_wr_idx_q[1]),
        .I1(setup_wr_idx_q[0]),
        .I2(ep0_rx_setup_w),
        .I3(\setup_packet_q[0][7]_i_4_n_0 ),
        .I4(setup_wr_idx_q[2]),
        .O(\setup_wr_idx_q_reg[2] ));
  LUT6 #(
    .INIT(64'hBB0BBBFFBB0BBB00)) 
    \state_q[0]_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(Q),
        .I2(\state_q[0]_i_2_n_0 ),
        .I3(\state_q[2]_i_4_n_0 ),
        .I4(\state_q[2]_i_5_n_0 ),
        .I5(state_q[0]),
        .O(\state_q_reg[0] ));
  LUT6 #(
    .INIT(64'h3FCEFFCE3FCEFFCF)) 
    \state_q[0]_i_2 
       (.I0(\tx_pid_q[1]_i_2_n_0 ),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .I3(state_q[0]),
        .I4(\FSM_sequential_state_q_reg[0]_2 ),
        .I5(token_valid_w_do),
        .O(\state_q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEEE0)) 
    \state_q[1]_i_1 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(\state_q[1]_i_3_n_0 ),
        .I2(\state_q[2]_i_4_n_0 ),
        .I3(\state_q[2]_i_5_n_0 ),
        .I4(state_q[1]),
        .O(\state_q_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FDD)) 
    \state_q[1]_i_3 
       (.I0(\state_q[1]_i_4_n_0 ),
        .I1(\state_q[1]_i_5_n_0 ),
        .I2(crc_err_q_reg_n_0),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(\state_q_reg[2]_1 ),
        .O(\state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F4F0F4FFF5F0F0F)) 
    \state_q[1]_i_4 
       (.I0(\tx_pid_q[7]_i_5_n_0 ),
        .I1(\crc_sum_q_reg[0]_1 ),
        .I2(token_valid_w_do),
        .I3(\state_q[1]_i_7_n_0 ),
        .I4(rx_space_q_i_2_n_0),
        .I5(\tx_pid_q[1]_i_3_n_0 ),
        .O(\state_q[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state_q[1]_i_5 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(token_valid_w_do),
        .O(\state_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFFFFFFFFFF)) 
    \state_q[1]_i_7 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(\tx_pid_q[4]_i_3_n_0 ),
        .I5(\state_q[1]_i_8_n_0 ),
        .O(\state_q[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_q[1]_i_8 
       (.I0(token_pid_w[0]),
        .I1(token_pid_w[4]),
        .O(\state_q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h111111FF31313100)) 
    \state_q[2]_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_3 ),
        .I1(\se0_cnt_q_reg[14] ),
        .I2(\state_q[2]_i_3_n_0 ),
        .I3(\state_q[2]_i_4_n_0 ),
        .I4(\state_q[2]_i_5_n_0 ),
        .I5(state_q[2]),
        .O(\state_q_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \state_q[2]_i_11 
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[5]),
        .I3(token_pid_w[1]),
        .O(\state_q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2022FFFFFFFFFFFF)) 
    \state_q[2]_i_13 
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[4]_i_3_n_0 ),
        .I5(token_valid_w_do),
        .O(\state_q[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h330033003F603300)) 
    \state_q[2]_i_14 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(token_pid_w[0]),
        .I5(token_pid_w[4]),
        .O(\state_q[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000F400FF00F4)) 
    \state_q[2]_i_3 
       (.I0(token_valid_w_do),
        .I1(\FSM_sequential_state_q_reg[0]_2 ),
        .I2(\tx_pid_q[1]_i_2_n_0 ),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .I5(crc_err_q_reg_n_0),
        .O(\state_q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \state_q[2]_i_4 
       (.I0(\state_q[2]_i_6_n_0 ),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .O(\state_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF1FFF1)) 
    \state_q[2]_i_5 
       (.I0(\state_q[2]_i_7_n_0 ),
        .I1(state_q[2]),
        .I2(\se0_cnt_q_reg[14] ),
        .I3(\state_q_reg[1]_0 ),
        .I4(\state_q[2]_i_9_n_0 ),
        .I5(\state_q_reg[0]_0 ),
        .O(\state_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    \state_q[2]_i_6 
       (.I0(\tx_pid_q[3]_i_5_n_0 ),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[7]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[4]),
        .I5(\state_q[2]_i_11_n_0 ),
        .O(\state_q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFF77777777)) 
    \state_q[2]_i_7 
       (.I0(rx_data_complete_w),
        .I1(state_q[1]),
        .I2(\data_crc_q_reg_n_0_[0] ),
        .I3(last_q),
        .I4(rx_data_valid_w),
        .I5(state_q[0]),
        .O(\state_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555510455555555)) 
    \state_q[2]_i_9 
       (.I0(\state_q[1]_i_5_n_0 ),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[4]),
        .I4(\state_q[2]_i_13_n_0 ),
        .I5(\state_q[2]_i_14_n_0 ),
        .O(\state_q[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5350)) 
    status_ready_q_i_1
       (.I0(rx_setup_q_reg),
        .I1(ep0_rx_setup_w),
        .I2(status_ready_q_i_2_n_0),
        .I3(status_ready_q_reg_0),
        .O(status_ready_q_reg));
  LUT6 #(
    .INIT(64'h0000000054000000)) 
    status_ready_q_i_2
       (.I0(setup_valid_q_i_3_n_0),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(last_q),
        .I3(rx_data_valid_w),
        .I4(rx_enable_q_reg),
        .I5(rx_strb_w),
        .O(status_ready_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[0]_i_1 
       (.I0(p_1_in[1]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[2]_i_1 
       (.I0(p_1_in[3]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[3]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[4]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[5]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[5] ),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \token_dev_q[6]_i_1 
       (.I0(state_q_0[0]),
        .I1(state_q_0[3]),
        .I2(state_q_0[1]),
        .I3(data_ready_w),
        .I4(state_q_0[2]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\token_dev_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[6]_i_2 
       (.I0(\data_buffer_q_reg_n_0_[6] ),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \token_dev_q[6]_i_3 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\token_ep_q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \token_dev_q[6]_i_4 
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(state_q_0[1]),
        .I3(state_q_0[3]),
        .I4(state_q_0[0]),
        .O(\token_dev_q[6]_i_4_n_0 ));
  FDCE \token_dev_q_reg[0] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[0]_i_1_n_0 ),
        .Q(token_dev_w_do[0]));
  FDCE \token_dev_q_reg[1] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[1]_i_1_n_0 ),
        .Q(token_dev_w_do[1]));
  FDCE \token_dev_q_reg[2] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[2]_i_1_n_0 ),
        .Q(token_dev_w_do[2]));
  FDCE \token_dev_q_reg[3] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[3]_i_1_n_0 ),
        .Q(token_dev_w_do[3]));
  FDCE \token_dev_q_reg[4] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[4]_i_1_n_0 ),
        .Q(token_dev_w_do[4]));
  FDCE \token_dev_q_reg[5] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[5]_i_1_n_0 ),
        .Q(token_dev_w_do[5]));
  FDCE \token_dev_q_reg[6] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[6]_i_2_n_0 ),
        .Q(token_dev_w_do[6]));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[0]_i_1 
       (.I0(p_3_in),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_dev_q[6]_i_4_n_0 ),
        .I3(\token_ep_q[3]_i_2_n_0 ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .O(\token_ep_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_reg_n_0_[1] ),
        .O(\token_ep_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_reg[2]_0 ),
        .O(\token_ep_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .O(\token_ep_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \token_ep_q[3]_i_2 
       (.I0(state_q_0[3]),
        .I1(state_q_0[2]),
        .I2(state_q_0[1]),
        .I3(data_ready_w),
        .I4(state_q_0[0]),
        .O(\token_ep_q[3]_i_2_n_0 ));
  FDCE \token_ep_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[0]_i_1_n_0 ),
        .Q(\token_ep_q_reg_n_0_[0] ));
  FDCE \token_ep_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[1]_i_1_n_0 ),
        .Q(\token_ep_q_reg_n_0_[1] ));
  FDCE \token_ep_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[2]_i_1_n_0 ),
        .Q(\token_ep_q_reg[2]_0 ));
  FDCE \token_ep_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[3]_i_1_n_0 ),
        .Q(\token_ep_q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[0]_i_1 
       (.I0(p_1_in[1]),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[2]_i_1 
       (.I0(p_1_in[3]),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[3]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[4]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[5]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[5] ),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[6]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[6] ),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \token_pid_q[7]_i_1 
       (.I0(state_q_0[1]),
        .I1(state_q_0[2]),
        .I2(data_ready_w),
        .I3(state_q_0[0]),
        .I4(state_q_0[3]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\token_pid_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_pid_q[7]_i_2 
       (.I0(p_3_in),
        .I1(\token_pid_q[7]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_pid_q[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \token_pid_q[7]_i_3 
       (.I0(state_q_0[3]),
        .I1(state_q_0[0]),
        .I2(data_ready_w),
        .I3(state_q_0[2]),
        .I4(state_q_0[1]),
        .O(\token_pid_q[7]_i_3_n_0 ));
  FDCE \token_pid_q_reg[0] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[0]_i_1_n_0 ),
        .Q(token_pid_w[0]));
  FDCE \token_pid_q_reg[1] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[1]_i_1_n_0 ),
        .Q(token_pid_w[1]));
  FDCE \token_pid_q_reg[2] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[2]_i_1_n_0 ),
        .Q(token_pid_w[2]));
  FDCE \token_pid_q_reg[3] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[3]_i_1_n_0 ),
        .Q(token_pid_w[3]));
  FDCE \token_pid_q_reg[4] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[4]_i_1_n_0 ),
        .Q(token_pid_w[4]));
  FDCE \token_pid_q_reg[5] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[5]_i_1_n_0 ),
        .Q(token_pid_w[5]));
  FDCE \token_pid_q_reg[6] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[6]_i_1_n_0 ),
        .Q(token_pid_w[6]));
  FDCE \token_pid_q_reg[7] 
       (.C(clk_i),
        .CE(\token_pid_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_pid_q[7]_i_2_n_0 ),
        .Q(token_pid_w[7]));
  LUT5 #(
    .INIT(32'h00000800)) 
    token_valid_q_i_1
       (.I0(token_valid_q_i_2_n_0),
        .I1(state_q_0[0]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[2]),
        .O(token_valid_q0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    token_valid_q_i_2
       (.I0(token_valid_q_i_3_n_0),
        .I1(token_valid_q_i_4_n_0),
        .I2(current_addr_i_do[0]),
        .I3(token_dev_w_do[0]),
        .I4(current_addr_i_do[1]),
        .I5(token_dev_w_do[1]),
        .O(token_valid_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    token_valid_q_i_3
       (.I0(token_dev_w_do[3]),
        .I1(current_addr_i_do[3]),
        .I2(token_dev_w_do[5]),
        .I3(current_addr_i_do[5]),
        .I4(current_addr_i_do[6]),
        .I5(token_dev_w_do[6]),
        .O(token_valid_q_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    token_valid_q_i_4
       (.I0(current_addr_i_do[2]),
        .I1(token_dev_w_do[2]),
        .I2(current_addr_i_do[4]),
        .I3(token_dev_w_do[4]),
        .O(token_valid_q_i_4_n_0));
  FDCE token_valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(token_valid_q0),
        .Q(token_valid_w_do));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_pid_q[0]_i_1 
       (.I0(\tx_pid_q[1]_i_2_n_0 ),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[1]),
        .I4(\tx_pid_q[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000022000000F0)) 
    \tx_pid_q[1]_i_1 
       (.I0(rx_data_complete_w),
        .I1(crc_err_q_reg_n_0),
        .I2(\tx_pid_q[1]_i_2_n_0 ),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .I5(state_q[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_pid_q[1]_i_2 
       (.I0(\tx_pid_q[1]_i_3_n_0 ),
        .I1(token_valid_w_do),
        .O(\tx_pid_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \tx_pid_q[1]_i_3 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[5]),
        .I3(token_pid_w[1]),
        .I4(\tx_pid_q[1]_i_4_n_0 ),
        .O(\tx_pid_q[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFDFFBFF)) 
    \tx_pid_q[1]_i_4 
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[2]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(token_pid_w[6]),
        .O(\tx_pid_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_pid_q[2]_i_1 
       (.I0(\token_ep_q_reg_n_0_[0] ),
        .I1(\token_ep_q_reg_n_0_[1] ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg[3]_0 ),
        .I4(ctrl_txstall_q_reg),
        .I5(D[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF400F400F400)) 
    \tx_pid_q[3]_i_1 
       (.I0(setup_valid_q_i_3_n_0),
        .I1(ctrl_txstall_q_reg),
        .I2(\tx_pid_q[7]_i_4_n_0 ),
        .I3(\tx_pid_q[3]_i_2_n_0 ),
        .I4(\tx_pid_q[3]_i_3_n_0 ),
        .I5(\tx_pid_q[3]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \tx_pid_q[3]_i_2 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(crc_err_q_reg_n_0),
        .I4(rx_data_complete_w),
        .O(\tx_pid_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F770F007F77FFFF)) 
    \tx_pid_q[3]_i_3 
       (.I0(\tx_pid_q[3]_i_5_n_0 ),
        .I1(\crc_sum_q_reg[0]_1 ),
        .I2(setup_valid_q_i_3_n_0),
        .I3(ctrl_txstall_q_reg),
        .I4(\tx_pid_q[3]_i_6_n_0 ),
        .I5(rx_space_q_i_2_n_0),
        .O(\tx_pid_q[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \tx_pid_q[3]_i_4 
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\tx_pid_q[1]_i_2_n_0 ),
        .O(\tx_pid_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_pid_q[3]_i_5 
       (.I0(\tx_pid_q[3]_i_7_n_0 ),
        .I1(\token_ep_q_reg[2]_0 ),
        .I2(\token_ep_q_reg[3]_0 ),
        .O(\tx_pid_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \tx_pid_q[3]_i_6 
       (.I0(token_pid_w[5]),
        .I1(token_pid_w[1]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(\tx_pid_q[4]_i_4_n_0 ),
        .O(\tx_pid_q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200222202222222)) 
    \tx_pid_q[3]_i_7 
       (.I0(\tx_pid_q[3]_i_8_n_0 ),
        .I1(\tx_pid_q[3]_i_9_n_0 ),
        .I2(ep3_data_bit_q_reg_0),
        .I3(\token_ep_q_reg_n_0_[0] ),
        .I4(\token_ep_q_reg_n_0_[1] ),
        .I5(ep2_data_bit_q_reg_0),
        .O(\tx_pid_q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hCDFD)) 
    \tx_pid_q[3]_i_8 
       (.I0(ep0_data_bit_q_reg_0),
        .I1(\token_ep_q_reg_n_0_[1] ),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(ep1_data_bit_q_reg_0),
        .O(\tx_pid_q[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_pid_q[3]_i_9 
       (.I0(\token_ep_q_reg[3]_0 ),
        .I1(\token_ep_q_reg[2]_0 ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg_n_0_[0] ),
        .I4(ep0_dir_in_q_reg_0),
        .I5(ep0_dir_out_q_reg_0),
        .O(\tx_pid_q[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h88A88888)) 
    \tx_pid_q[4]_i_1 
       (.I0(D[1]),
        .I1(\tx_pid_q[4]_i_2_n_0 ),
        .I2(rx_data_complete_w),
        .I3(crc_err_q_reg_n_0),
        .I4(state_q[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDFDDDDD)) 
    \tx_pid_q[4]_i_2 
       (.I0(\crc_sum_q_reg[0]_1 ),
        .I1(\tx_pid_q[7]_i_5_n_0 ),
        .I2(\tx_pid_q[4]_i_3_n_0 ),
        .I3(token_pid_w[6]),
        .I4(token_pid_w[2]),
        .I5(\tx_pid_q[4]_i_4_n_0 ),
        .O(\tx_pid_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pid_q[4]_i_3 
       (.I0(token_pid_w[5]),
        .I1(token_pid_w[1]),
        .O(\tx_pid_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tx_pid_q[4]_i_4 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[4]),
        .I3(token_pid_w[0]),
        .O(\tx_pid_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \tx_pid_q[6]_i_1 
       (.I0(D[1]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3]_0 ),
        .I5(ctrl_txstall_q_reg),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00020202)) 
    \tx_pid_q[7]_i_2 
       (.I0(\tx_pid_q[7]_i_3_n_0 ),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\tx_pid_q[7]_i_4_n_0 ),
        .I4(state_q[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0202020200FF0000)) 
    \tx_pid_q[7]_i_3 
       (.I0(rx_data_complete_w),
        .I1(crc_err_q_reg_n_0),
        .I2(\tx_pid_q[7]_i_5_n_0 ),
        .I3(\tx_pid_q[3]_i_3_n_0 ),
        .I4(\tx_pid_q[1]_i_2_n_0 ),
        .I5(state_q[1]),
        .O(\tx_pid_q[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \tx_pid_q[7]_i_4 
       (.I0(rx_space_q),
        .I1(\state_q[2]_i_6_n_0 ),
        .O(\tx_pid_q[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_pid_q[7]_i_5 
       (.I0(ctrl_txstall_q_reg),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(\token_ep_q_reg[2]_0 ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\token_ep_q_reg_n_0_[0] ),
        .O(\tx_pid_q[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    tx_valid_q_i_1
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(D[1]),
        .O(tx_valid_r));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[0]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [0]),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\inport_data_q_reg[7] [0]),
        .O(\crc_sum_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hF5FDF7FF)) 
    \utmi_data_out_o[1]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\token_ep_q_reg_n_0_[1] ),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\inport_data_q_reg[7] [1]),
        .I4(\ctrl_txdata_q_reg[7] [1]),
        .O(\crc_sum_q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCDFDFFFF)) 
    \utmi_data_out_o[2]_INST_0_i_2 
       (.I0(\ctrl_txdata_q_reg[7] [2]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\inport_data_q_reg[7] [2]),
        .I4(\FSM_sequential_state_q_reg[0]_1 ),
        .O(\crc_sum_q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[3]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [3]),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\inport_data_q_reg[7] [3]),
        .O(\crc_sum_q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[4]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [4]),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\inport_data_q_reg[7] [4]),
        .O(\crc_sum_q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0000000032020000)) 
    \utmi_data_out_o[5]_INST_0_i_2 
       (.I0(\ctrl_txdata_q_reg[7] [5]),
        .I1(\token_ep_q_reg_n_0_[0] ),
        .I2(\token_ep_q_reg_n_0_[1] ),
        .I3(\inport_data_q_reg[7] [5]),
        .I4(outport_valid_o_INST_0_i_1_n_0),
        .I5(\FSM_sequential_state_q_reg[2]_1 ),
        .O(\crc_sum_q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[6]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [6]),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\inport_data_q_reg[7] [6]),
        .O(\crc_sum_q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[7]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [7]),
        .I2(\token_ep_q_reg_n_0_[0] ),
        .I3(\token_ep_q_reg_n_0_[1] ),
        .I4(\inport_data_q_reg[7] [7]),
        .O(\crc_sum_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0011001000000010)) 
    utmi_txvalid_o_INST_0_i_1
       (.I0(\token_ep_q_reg[2]_0 ),
        .I1(\token_ep_q_reg[3]_0 ),
        .I2(ctrl_txvalid_q_reg_0),
        .I3(\token_ep_q_reg_n_0_[0] ),
        .I4(\token_ep_q_reg_n_0_[1] ),
        .I5(inport_valid_q),
        .O(\crc_sum_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    valid_q_i_1__0
       (.I0(input_ready_w),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(valid_q_i_2_n_0),
        .I3(state_q_0[1]),
        .I4(state_q_0[3]),
        .I5(data_zlp_q),
        .O(valid_q0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_q_i_2
       (.I0(state_q_0[2]),
        .I1(state_q_0[0]),
        .O(valid_q_i_2_n_0));
  FDCE valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(valid_q0),
        .Q(rx_data_valid_w));
endmodule

(* ORIG_REF_NAME = "usbf_sie_tx" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx
   (\FSM_sequential_state_q_reg[1]_0 ,
    \crc_sum_q_reg[9]_0 ,
    \crc_sum_q_reg[12]_0 ,
    utmi_data_out_o_3_sp_1,
    \utmi_data_out_o[6] ,
    \utmi_data_out_o[4] ,
    \FSM_sequential_state_q_reg[2]_0 ,
    \utmi_data_out_o[7] ,
    \state_q_reg[0] ,
    \inport_data_q_reg[0] ,
    E,
    utmi_txvalid_o,
    utmi_data_out_o,
    clk_i,
    rst_i,
    Q,
    tx_valid_q,
    \token_ep_q_reg[2] ,
    \token_ep_q_reg[3] ,
    out,
    utmi_txready_i,
    ctrl_txlast_q_reg,
    state_q,
    \token_ep_q_reg[2]_0 ,
    \tx_pid_q_reg[7] ,
    \ctrl_txdata_q_reg[2] ,
    \ctrl_txdata_q_reg[3] ,
    \ctrl_txdata_q_reg[5] ,
    \ctrl_txdata_q_reg[6] ,
    \token_ep_q_reg[1] ,
    \ctrl_txdata_q_reg[0] ,
    \ctrl_txdata_q_reg[4] ,
    \ctrl_txdata_q_reg[7] ,
    ctrl_txstrb_q_reg,
    ctrl_txvalid_q_reg,
    ctrl_txlast_q_reg_0);
  output \FSM_sequential_state_q_reg[1]_0 ;
  output \crc_sum_q_reg[9]_0 ;
  output \crc_sum_q_reg[12]_0 ;
  output utmi_data_out_o_3_sp_1;
  output \utmi_data_out_o[6] ;
  output \utmi_data_out_o[4] ;
  output \FSM_sequential_state_q_reg[2]_0 ;
  output \utmi_data_out_o[7] ;
  output \state_q_reg[0] ;
  output \inport_data_q_reg[0] ;
  output [0:0]E;
  output utmi_txvalid_o;
  output [3:0]utmi_data_out_o;
  input clk_i;
  input rst_i;
  input [0:0]Q;
  input tx_valid_q;
  input \token_ep_q_reg[2] ;
  input \token_ep_q_reg[3] ;
  input [2:0]out;
  input utmi_txready_i;
  input ctrl_txlast_q_reg;
  input [2:0]state_q;
  input \token_ep_q_reg[2]_0 ;
  input [6:0]\tx_pid_q_reg[7] ;
  input \ctrl_txdata_q_reg[2] ;
  input \ctrl_txdata_q_reg[3] ;
  input \ctrl_txdata_q_reg[5] ;
  input \ctrl_txdata_q_reg[6] ;
  input \token_ep_q_reg[1] ;
  input \ctrl_txdata_q_reg[0] ;
  input \ctrl_txdata_q_reg[4] ;
  input \ctrl_txdata_q_reg[7] ;
  input ctrl_txstrb_q_reg;
  input ctrl_txvalid_q_reg;
  input ctrl_txlast_q_reg_0;

  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_2_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6_n_0 ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire [0:0]Q;
  wire clk_i;
  wire [15:0]crc_sum_q;
  wire \crc_sum_q[14]_i_2__0_n_0 ;
  wire \crc_sum_q[14]_i_3__0_n_0 ;
  wire \crc_sum_q[15]_i_3__0_n_0 ;
  wire \crc_sum_q[15]_i_4_n_0 ;
  wire \crc_sum_q[7]_i_2_n_0 ;
  wire crc_sum_q_0;
  wire \crc_sum_q_reg[12]_0 ;
  wire \crc_sum_q_reg[9]_0 ;
  wire \crc_sum_q_reg_n_0_[0] ;
  wire \crc_sum_q_reg_n_0_[1] ;
  wire \crc_sum_q_reg_n_0_[2] ;
  wire \crc_sum_q_reg_n_0_[3] ;
  wire \crc_sum_q_reg_n_0_[4] ;
  wire \crc_sum_q_reg_n_0_[5] ;
  wire \crc_sum_q_reg_n_0_[6] ;
  wire \crc_sum_q_reg_n_0_[7] ;
  wire \ctrl_txdata_q_reg[0] ;
  wire \ctrl_txdata_q_reg[2] ;
  wire \ctrl_txdata_q_reg[3] ;
  wire \ctrl_txdata_q_reg[4] ;
  wire \ctrl_txdata_q_reg[5] ;
  wire \ctrl_txdata_q_reg[6] ;
  wire \ctrl_txdata_q_reg[7] ;
  wire ctrl_txlast_q_reg;
  wire ctrl_txlast_q_reg_0;
  wire ctrl_txstrb_q_reg;
  wire ctrl_txvalid_q_reg;
  wire data_pid_q4_out;
  wire data_pid_q_i_1_n_0;
  wire data_pid_q_i_3_n_0;
  wire data_pid_q_i_4_n_0;
  wire data_pid_q_i_5_n_0;
  wire data_pid_q_i_6_n_0;
  wire data_pid_q_reg_n_0;
  wire [7:0]data_q;
  wire \data_q[7]_i_1_n_0 ;
  wire data_zlp_q_i_1__0_n_0;
  wire data_zlp_q_reg_n_0;
  wire \inport_data_q_reg[0] ;
  wire [2:0]out;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire rst_i;
  wire [2:0]state_q;
  wire \state_q[2]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_q_1;
  wire \state_q_reg[0] ;
  wire \token_ep_q_reg[1] ;
  wire \token_ep_q_reg[2] ;
  wire \token_ep_q_reg[2]_0 ;
  wire \token_ep_q_reg[3] ;
  wire [6:0]\tx_pid_q_reg[7] ;
  wire tx_valid_q;
  wire [3:0]utmi_data_out_o;
  wire \utmi_data_out_o[0]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[1]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[1]_INST_0_i_3_n_0 ;
  wire \utmi_data_out_o[2]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[2]_INST_0_i_3_n_0 ;
  wire \utmi_data_out_o[3]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[4]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[5]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[6]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[7] ;
  wire \utmi_data_out_o[7]_INST_0_i_2_n_0 ;
  wire utmi_data_out_o_3_sn_1;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire valid_q;
  wire valid_q_reg_n_0;

  assign utmi_data_out_o_3_sp_1 = utmi_data_out_o_3_sn_1;
  LUT6 #(
    .INIT(64'h000000000000FDFF)) 
    \FSM_sequential_state_q[0]_i_1 
       (.I0(utmi_txready_i),
        .I1(ctrl_txlast_q_reg),
        .I2(state_q_1[2]),
        .I3(\FSM_sequential_state_q[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state_q[0]_i_3_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800080FFFF008F)) 
    \FSM_sequential_state_q[0]_i_2 
       (.I0(state_q_1[0]),
        .I1(utmi_txready_i),
        .I2(state_q_1[2]),
        .I3(state_q_1[1]),
        .I4(Q),
        .I5(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\FSM_sequential_state_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444404455554444)) 
    \FSM_sequential_state_q[0]_i_3 
       (.I0(state_q_1[0]),
        .I1(state_q_1[1]),
        .I2(data_zlp_q_reg_n_0),
        .I3(data_pid_q_reg_n_0),
        .I4(state_q_1[2]),
        .I5(utmi_txready_i),
        .O(\FSM_sequential_state_q[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF55)) 
    \FSM_sequential_state_q[1]_i_1__1 
       (.I0(Q),
        .I1(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I2(tx_valid_q),
        .I3(\FSM_sequential_state_q_reg[1]_0 ),
        .I4(\FSM_sequential_state_q[1]_i_4_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state_q[1]_i_2 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .O(\FSM_sequential_state_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state_q[1]_i_3__1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\FSM_sequential_state_q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000001F3F5F7F)) 
    \FSM_sequential_state_q[1]_i_4 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(utmi_txready_i),
        .I4(ctrl_txlast_q_reg),
        .I5(\FSM_sequential_state_q[1]_i_5__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22220000333F0000)) 
    \FSM_sequential_state_q[1]_i_5__0 
       (.I0(valid_q_reg_n_0),
        .I1(utmi_txready_i),
        .I2(data_zlp_q_reg_n_0),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(\FSM_sequential_state_q[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0202020200020202)) 
    \FSM_sequential_state_q[2]_i_1 
       (.I0(\FSM_sequential_state_q[2]_i_2__1_n_0 ),
        .I1(\FSM_sequential_state_q_reg[2]_0 ),
        .I2(\FSM_sequential_state_q[2]_i_4__0_n_0 ),
        .I3(ctrl_txlast_q_reg),
        .I4(\FSM_sequential_state_q[2]_i_6_n_0 ),
        .I5(state_q_1[2]),
        .O(\FSM_sequential_state_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFFF00)) 
    \FSM_sequential_state_q[2]_i_2__1 
       (.I0(state_q_1[0]),
        .I1(valid_q_reg_n_0),
        .I2(utmi_txready_i),
        .I3(state_q_1[2]),
        .I4(state_q_1[1]),
        .O(\FSM_sequential_state_q[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \FSM_sequential_state_q[2]_i_3 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\FSM_sequential_state_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000040055555555)) 
    \FSM_sequential_state_q[2]_i_4__0 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(data_pid_q_reg_n_0),
        .I4(data_zlp_q_reg_n_0),
        .I5(utmi_txready_i),
        .O(\FSM_sequential_state_q[2]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_q[2]_i_6 
       (.I0(state_q_1[1]),
        .I1(state_q_1[0]),
        .O(\FSM_sequential_state_q[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[0]_i_1_n_0 ),
        .Q(state_q_1[0]));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[1]_i_1__1_n_0 ),
        .Q(state_q_1[1]));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[2]_i_1_n_0 ),
        .Q(state_q_1[2]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[0]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\utmi_data_out_o[7] ),
        .I3(\crc_sum_q[15]_i_3__0_n_0 ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
        .O(crc_sum_q[0]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[10]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(utmi_data_out_o_3_sn_1),
        .I2(\utmi_data_out_o[4] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q_reg_n_0_[4] ),
        .O(crc_sum_q[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[11]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .I2(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(\utmi_data_out_o[4] ),
        .O(crc_sum_q[11]));
  LUT6 #(
    .INIT(64'h999F666F666F999F)) 
    \crc_sum_q[12]_i_1__0 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I1(\utmi_data_out_o[6] ),
        .I2(state_q_1[0]),
        .I3(state_q_1[1]),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .I5(\crc_sum_q_reg_n_0_[6] ),
        .O(crc_sum_q[12]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .I2(\utmi_data_out_o[6] ),
        .I3(\crc_sum_q_reg_n_0_[7] ),
        .I4(\utmi_data_out_o[7] ),
        .O(crc_sum_q[13]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_sum_q[14]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(\crc_sum_q[14]_i_2__0_n_0 ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q[14]_i_3__0_n_0 ),
        .I5(\crc_sum_q[15]_i_3__0_n_0 ),
        .O(crc_sum_q[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_2__0 
       (.I0(\crc_sum_q_reg_n_0_[5] ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .O(\crc_sum_q[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_3__0 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h41010101)) 
    \crc_sum_q[15]_i_1__0 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(utmi_txready_i),
        .I4(\token_ep_q_reg[2]_0 ),
        .O(crc_sum_q_0));
  LUT5 #(
    .INIT(32'hF11F1FF1)) 
    \crc_sum_q[15]_i_2__0 
       (.I0(state_q_1[0]),
        .I1(state_q_1[1]),
        .I2(\crc_sum_q[15]_i_3__0_n_0 ),
        .I3(\utmi_data_out_o[7] ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
        .O(crc_sum_q[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_sum_q[15]_i_3__0 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I1(\utmi_data_out_o[6] ),
        .I2(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I3(utmi_data_out_o_3_sn_1),
        .I4(\utmi_data_out_o[4] ),
        .I5(\crc_sum_q[7]_i_2_n_0 ),
        .O(\crc_sum_q[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_sum_q[15]_i_4 
       (.I0(\crc_sum_q[14]_i_3__0_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[7] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .I5(\crc_sum_q_reg_n_0_[6] ),
        .O(\crc_sum_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAB)) 
    \crc_sum_q[1]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(crc_sum_q[1]));
  LUT3 #(
    .INIT(8'hAB)) 
    \crc_sum_q[2]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(crc_sum_q[2]));
  LUT3 #(
    .INIT(8'hAB)) 
    \crc_sum_q[3]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(crc_sum_q[3]));
  LUT3 #(
    .INIT(8'hAB)) 
    \crc_sum_q[4]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(crc_sum_q[4]));
  LUT3 #(
    .INIT(8'hAB)) 
    \crc_sum_q[5]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(crc_sum_q[5]));
  LUT5 #(
    .INIT(32'hF11F1FF1)) 
    \crc_sum_q[6]_i_1__0 
       (.I0(state_q_1[0]),
        .I1(state_q_1[1]),
        .I2(\crc_sum_q_reg_n_0_[0] ),
        .I3(p_0_in[6]),
        .I4(utmi_data_out_o[0]),
        .O(crc_sum_q[6]));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[7]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(p_0_in[7]),
        .I2(\crc_sum_q_reg_n_0_[1] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q[7]_i_2_n_0 ),
        .O(crc_sum_q[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[7]_i_2 
       (.I0(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .I1(utmi_data_out_o[0]),
        .O(\crc_sum_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I3(\crc_sum_q_reg_n_0_[1] ),
        .I4(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .O(crc_sum_q[8]));
  LUT6 #(
    .INIT(64'h999F666F666F999F)) 
    \crc_sum_q[9]_i_1__0 
       (.I0(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I1(utmi_data_out_o_3_sn_1),
        .I2(state_q_1[0]),
        .I3(state_q_1[1]),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(\crc_sum_q_reg_n_0_[3] ),
        .O(crc_sum_q[9]));
  FDPE \crc_sum_q_reg[0] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[0]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[0] ));
  FDPE \crc_sum_q_reg[10] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[10]),
        .PRE(rst_i),
        .Q(p_0_in[2]));
  FDPE \crc_sum_q_reg[11] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[11]),
        .PRE(rst_i),
        .Q(p_0_in[3]));
  FDPE \crc_sum_q_reg[12] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[12]),
        .PRE(rst_i),
        .Q(p_0_in[4]));
  FDPE \crc_sum_q_reg[13] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[13]),
        .PRE(rst_i),
        .Q(p_0_in[5]));
  FDPE \crc_sum_q_reg[14] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[14]),
        .PRE(rst_i),
        .Q(p_0_in[6]));
  FDPE \crc_sum_q_reg[15] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[15]),
        .PRE(rst_i),
        .Q(p_0_in[7]));
  FDPE \crc_sum_q_reg[1] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[1]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[1] ));
  FDPE \crc_sum_q_reg[2] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[2]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[2] ));
  FDPE \crc_sum_q_reg[3] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[3]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[3] ));
  FDPE \crc_sum_q_reg[4] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[4]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[4] ));
  FDPE \crc_sum_q_reg[5] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[5]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[5] ));
  FDPE \crc_sum_q_reg[6] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[6]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[6] ));
  FDPE \crc_sum_q_reg[7] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[7]),
        .PRE(rst_i),
        .Q(\crc_sum_q_reg_n_0_[7] ));
  FDPE \crc_sum_q_reg[8] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[8]),
        .PRE(rst_i),
        .Q(p_0_in[0]));
  FDPE \crc_sum_q_reg[9] 
       (.C(clk_i),
        .CE(crc_sum_q_0),
        .D(crc_sum_q[9]),
        .PRE(rst_i),
        .Q(p_0_in[1]));
  LUT5 #(
    .INIT(32'h44400000)) 
    ctrl_send_accept_w_do_INST_0_i_1
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(data_zlp_q_reg_n_0),
        .I4(utmi_txready_i),
        .O(\inport_data_q_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    data_pid_q_i_1
       (.I0(data_pid_q4_out),
        .I1(data_pid_q_i_3_n_0),
        .I2(data_pid_q_reg_n_0),
        .O(data_pid_q_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    data_pid_q_i_2
       (.I0(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I1(tx_valid_q),
        .I2(Q),
        .I3(\tx_pid_q_reg[7] [0]),
        .I4(data_pid_q_i_4_n_0),
        .O(data_pid_q4_out));
  LUT6 #(
    .INIT(64'hEEEFEEEEEFEFEFEF)) 
    data_pid_q_i_3
       (.I0(data_pid_q_i_5_n_0),
        .I1(Q),
        .I2(data_pid_q_i_6_n_0),
        .I3(ctrl_txlast_q_reg),
        .I4(utmi_txready_i),
        .I5(state_q_1[0]),
        .O(data_pid_q_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDDFFDDFFFFF)) 
    data_pid_q_i_4
       (.I0(\tx_pid_q_reg[7] [1]),
        .I1(\tx_pid_q_reg[7] [4]),
        .I2(\tx_pid_q_reg[7] [5]),
        .I3(\tx_pid_q_reg[7] [2]),
        .I4(\tx_pid_q_reg[7] [6]),
        .I5(\tx_pid_q_reg[7] [3]),
        .O(data_pid_q_i_4_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    data_pid_q_i_5
       (.I0(tx_valid_q),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .O(data_pid_q_i_5_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFFFFBFBFBFB)) 
    data_pid_q_i_6
       (.I0(\FSM_sequential_state_q_reg[2]_0 ),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(state_q_1[0]),
        .I4(data_zlp_q_reg_n_0),
        .I5(utmi_txready_i),
        .O(data_pid_q_i_6_n_0));
  FDCE data_pid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_pid_q_i_1_n_0),
        .Q(data_pid_q_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[0]_i_1 
       (.I0(\tx_pid_q_reg[7] [0]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[1]_i_1 
       (.I0(\tx_pid_q_reg[7] [1]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[2]_i_1 
       (.I0(\tx_pid_q_reg[7] [2]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[3]_i_1 
       (.I0(\tx_pid_q_reg[7] [3]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[4]_i_1 
       (.I0(\tx_pid_q_reg[7] [4]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[6]_i_1 
       (.I0(\tx_pid_q_reg[7] [5]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \data_q[7]_i_1 
       (.I0(utmi_txready_i),
        .I1(tx_valid_q),
        .I2(state_q_1[0]),
        .I3(state_q_1[1]),
        .I4(state_q_1[2]),
        .I5(Q),
        .O(\data_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_q[7]_i_2 
       (.I0(\tx_pid_q_reg[7] [6]),
        .I1(Q),
        .I2(tx_valid_q),
        .I3(state_q_1[0]),
        .I4(state_q_1[1]),
        .I5(state_q_1[2]),
        .O(p_1_in[7]));
  FDCE \data_q_reg[0] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[0]),
        .Q(data_q[0]));
  FDCE \data_q_reg[1] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[1]),
        .Q(data_q[1]));
  FDCE \data_q_reg[2] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[2]),
        .Q(data_q[2]));
  FDCE \data_q_reg[3] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[3]),
        .Q(data_q[3]));
  FDCE \data_q_reg[4] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[4]),
        .Q(data_q[4]));
  FDCE \data_q_reg[6] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[6]),
        .Q(data_q[6]));
  FDCE \data_q_reg[7] 
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_1_in[7]),
        .Q(data_q[7]));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    data_zlp_q_i_1__0
       (.I0(ctrl_txstrb_q_reg),
        .I1(ctrl_txvalid_q_reg),
        .I2(ctrl_txlast_q_reg_0),
        .I3(data_pid_q4_out),
        .I4(data_pid_q_i_3_n_0),
        .I5(data_zlp_q_reg_n_0),
        .O(data_zlp_q_i_1__0_n_0));
  FDCE data_zlp_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(data_zlp_q_i_1__0_n_0),
        .Q(data_zlp_q_reg_n_0));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \state_q[2]_i_12 
       (.I0(\inport_data_q_reg[0] ),
        .I1(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .I2(tx_valid_q),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(ctrl_txlast_q_reg),
        .O(\state_q[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3EFE000032F20000)) 
    \state_q[2]_i_8 
       (.I0(\state_q[2]_i_12_n_0 ),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q_reg[1]_0 ),
        .I4(state_q[2]),
        .I5(\FSM_sequential_state_q[1]_i_2_n_0 ),
        .O(\state_q_reg[0] ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \tx_pid_q[7]_i_1 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(tx_valid_q),
        .O(E));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[0]_INST_0 
       (.I0(\ctrl_txdata_q_reg[0] ),
        .I1(state_q_1[2]),
        .I2(data_q[0]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[0]_INST_0_i_2_n_0 ),
        .O(utmi_data_out_o[0]));
  LUT6 #(
    .INIT(64'h2A2A0232EAEAC2F2)) 
    \utmi_data_out_o[0]_INST_0_i_2 
       (.I0(data_q[0]),
        .I1(state_q_1[0]),
        .I2(state_q_1[2]),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(state_q_1[1]),
        .I5(p_0_in[0]),
        .O(\utmi_data_out_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[1]_INST_0 
       (.I0(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[1]));
  LUT6 #(
    .INIT(64'h2AFFFFFF2A000000)) 
    \utmi_data_out_o[1]_INST_0_i_1 
       (.I0(\token_ep_q_reg[1] ),
        .I1(state_q_1[2]),
        .I2(data_q[1]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[1]_INST_0_i_3_n_0 ),
        .O(\utmi_data_out_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D5FDCD15153D0D)) 
    \utmi_data_out_o[1]_INST_0_i_3 
       (.I0(data_q[1]),
        .I1(state_q_1[0]),
        .I2(state_q_1[2]),
        .I3(\crc_sum_q_reg_n_0_[1] ),
        .I4(state_q_1[1]),
        .I5(p_0_in[1]),
        .O(\utmi_data_out_o[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[2]_INST_0 
       (.I0(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[2]));
  LUT6 #(
    .INIT(64'h2AFFFFFF2A000000)) 
    \utmi_data_out_o[2]_INST_0_i_1 
       (.I0(\ctrl_txdata_q_reg[2] ),
        .I1(state_q_1[2]),
        .I2(data_q[2]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[2]_INST_0_i_3_n_0 ),
        .O(\utmi_data_out_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC0F0A00CCFFFAFF)) 
    \utmi_data_out_o[2]_INST_0_i_3 
       (.I0(\crc_sum_q_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(data_q[2]),
        .O(\utmi_data_out_o[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[3]_INST_0 
       (.I0(\ctrl_txdata_q_reg[3] ),
        .I1(state_q_1[2]),
        .I2(data_q[3]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[3]_INST_0_i_2_n_0 ),
        .O(utmi_data_out_o_3_sn_1));
  LUT6 #(
    .INIT(64'h33F0F5FF33000500)) 
    \utmi_data_out_o[3]_INST_0_i_2 
       (.I0(\crc_sum_q_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(data_q[3]),
        .O(\utmi_data_out_o[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[4]_INST_0 
       (.I0(\ctrl_txdata_q_reg[4] ),
        .I1(state_q_1[2]),
        .I2(data_q[4]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[4]_INST_0_i_2_n_0 ),
        .O(\utmi_data_out_o[4] ));
  LUT6 #(
    .INIT(64'h33F0F5FF33000500)) 
    \utmi_data_out_o[4]_INST_0_i_2 
       (.I0(\crc_sum_q_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(data_q[4]),
        .O(\utmi_data_out_o[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[5]_INST_0 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFCAFF)) 
    \utmi_data_out_o[5]_INST_0_i_1 
       (.I0(\crc_sum_q_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .I2(state_q_1[0]),
        .I3(state_q_1[2]),
        .I4(state_q_1[1]),
        .I5(\ctrl_txdata_q_reg[5] ),
        .O(\utmi_data_out_o[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \utmi_data_out_o[5]_INST_0_i_3 
       (.I0(state_q_1[2]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(\crc_sum_q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[6]_INST_0 
       (.I0(\ctrl_txdata_q_reg[6] ),
        .I1(state_q_1[2]),
        .I2(data_q[6]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[6]_INST_0_i_2_n_0 ),
        .O(\utmi_data_out_o[6] ));
  LUT6 #(
    .INIT(64'h33F0F5FF33000500)) 
    \utmi_data_out_o[6]_INST_0_i_2 
       (.I0(\crc_sum_q_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(data_q[6]),
        .O(\utmi_data_out_o[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[7]_INST_0 
       (.I0(\ctrl_txdata_q_reg[7] ),
        .I1(state_q_1[2]),
        .I2(data_q[7]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[7]_INST_0_i_2_n_0 ),
        .O(\utmi_data_out_o[7] ));
  LUT6 #(
    .INIT(64'h33F0F5FF33000500)) 
    \utmi_data_out_o[7]_INST_0_i_2 
       (.I0(\crc_sum_q_reg_n_0_[7] ),
        .I1(p_0_in[7]),
        .I2(state_q_1[1]),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(data_q[7]),
        .O(\utmi_data_out_o[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \utmi_data_out_o[7]_INST_0_i_3 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(\token_ep_q_reg[2] ),
        .I4(\token_ep_q_reg[3] ),
        .O(\crc_sum_q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFFDF55D0)) 
    utmi_txvalid_o_INST_0
       (.I0(state_q_1[1]),
        .I1(\token_ep_q_reg[2]_0 ),
        .I2(state_q_1[0]),
        .I3(state_q_1[2]),
        .I4(valid_q_reg_n_0),
        .O(utmi_txvalid_o));
  LUT5 #(
    .INIT(32'h00000100)) 
    valid_q_i_1
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(tx_valid_q),
        .I4(Q),
        .O(valid_q));
  FDCE valid_q_reg
       (.C(clk_i),
        .CE(\data_q[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(valid_q),
        .Q(valid_q_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
