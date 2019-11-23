// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Nov 23 14:56:32 2019
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
    state_r_do,
    usb_rst_time_do,
    ctrl_sending_r_do,
    ctrl_send_accept_w_do,
    desc_addr_q_do,
    setup_valid_q_do,
    setup_frame_q_do,
    rx_last_w_do,
    bmRequestType_w_do,
    bRequest_w_do,
    usb_reset_w_do,
    usb_reset_counter_q_do,
    debug_counter_q_do,
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
  output [2:0]state_r_do;
  output [31:0]usb_rst_time_do;
  output ctrl_sending_r_do;
  output ctrl_send_accept_w_do;
  output [6:0]desc_addr_q_do;
  output setup_valid_q_do;
  output setup_frame_q_do;
  output rx_last_w_do;
  output [7:0]bmRequestType_w_do;
  output [7:0]bRequest_w_do;
  output usb_reset_w_do;
  output [7:0]usb_reset_counter_q_do;
  output [63:0]debug_counter_q_do;
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
  wire [2:0]state_r_do;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [19:0]\^usb_rst_time_do ;
  wire [7:0]utmi_data_in_i;
  wire [7:0]utmi_data_out_o;
  wire [1:0]utmi_linestate_i;
  wire [0:0]\^utmi_op_mode_o ;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_termselect_o;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [0:0]\^utmi_xcvrselect_o ;

  assign usb_rst_time_do[31] = \<const0> ;
  assign usb_rst_time_do[30] = \<const0> ;
  assign usb_rst_time_do[29] = \<const0> ;
  assign usb_rst_time_do[28] = \<const0> ;
  assign usb_rst_time_do[27] = \<const0> ;
  assign usb_rst_time_do[26] = \<const0> ;
  assign usb_rst_time_do[25] = \<const0> ;
  assign usb_rst_time_do[24] = \<const0> ;
  assign usb_rst_time_do[23] = \<const0> ;
  assign usb_rst_time_do[22] = \<const0> ;
  assign usb_rst_time_do[21] = \<const0> ;
  assign usb_rst_time_do[20] = \<const0> ;
  assign usb_rst_time_do[19:0] = \^usb_rst_time_do [19:0];
  assign utmi_dmpulldown_o = \<const0> ;
  assign utmi_dppulldown_o = \<const0> ;
  assign utmi_op_mode_o[1] = state_r_do[1];
  assign utmi_op_mode_o[0] = \^utmi_op_mode_o [0];
  assign utmi_xcvrselect_o[1] = \<const0> ;
  assign utmi_xcvrselect_o[0] = \^utmi_xcvrselect_o [0];
  GND GND
       (.G(\<const0> ));
  davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core inst
       (.Q(bRequest_w_do),
        .\bmRequestType_w_do[7] (bmRequestType_w_do),
        .clk_i(clk_i),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .ctrl_sending_r_do(ctrl_sending_r_do),
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
        .state_r_do(state_r_do),
        .usb_reset_counter_q_do(usb_reset_counter_q_do),
        .usb_reset_w_do(usb_reset_w_do),
        .\usb_rst_time_do[19] (\^usb_rst_time_do ),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o(utmi_data_out_o[6:5]),
        .\utmi_data_out_o[2] (utmi_data_out_o[2]),
        .\utmi_data_out_o[3] (utmi_data_out_o[3]),
        .\utmi_data_out_o[4] (utmi_data_out_o[4]),
        .\utmi_data_out_o[7] (utmi_data_out_o[7]),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o[0]),
        .utmi_data_out_o_1_sp_1(utmi_data_out_o[1]),
        .utmi_linestate_i(utmi_linestate_i),
        .utmi_op_mode_o(\^utmi_op_mode_o ),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i),
        .utmi_termselect_o(utmi_termselect_o),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o),
        .utmi_xcvrselect_o(\^utmi_xcvrselect_o ));
endmodule

(* ORIG_REF_NAME = "usb_cdc_core" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core
   (setup_valid_q_do,
    usb_reset_w_do,
    inport_accept_o,
    Q,
    \desc_addr_q_do[6] ,
    state_r_do,
    utmi_op_mode_o,
    utmi_data_out_o_1_sp_1,
    utmi_data_out_o_0_sp_1,
    \utmi_data_out_o[2] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \bmRequestType_w_do[7] ,
    outport_data_o,
    \usb_rst_time_do[19] ,
    usb_reset_counter_q_do,
    debug_counter_q_do,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    utmi_data_out_o,
    ctrl_send_accept_w_do,
    ctrl_sending_r_do,
    setup_frame_q_do,
    outport_valid_o,
    rx_last_w_do,
    utmi_termselect_o,
    utmi_xcvrselect_o,
    clk_i,
    rst_i,
    utmi_data_in_i,
    utmi_rxactive_i,
    utmi_linestate_i,
    utmi_rxvalid_i,
    inport_valid_i,
    inport_data_i,
    utmi_txready_i,
    outport_accept_i,
    enable_i);
  output setup_valid_q_do;
  output usb_reset_w_do;
  output inport_accept_o;
  output [7:0]Q;
  output [6:0]\desc_addr_q_do[6] ;
  output [2:0]state_r_do;
  output [0:0]utmi_op_mode_o;
  output utmi_data_out_o_1_sp_1;
  output utmi_data_out_o_0_sp_1;
  output \utmi_data_out_o[2] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output [7:0]\bmRequestType_w_do[7] ;
  output [7:0]outport_data_o;
  output [19:0]\usb_rst_time_do[19] ;
  output [7:0]usb_reset_counter_q_do;
  output [63:0]debug_counter_q_do;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output [1:0]utmi_data_out_o;
  output ctrl_send_accept_w_do;
  output ctrl_sending_r_do;
  output setup_frame_q_do;
  output outport_valid_o;
  output rx_last_w_do;
  output utmi_termselect_o;
  output [0:0]utmi_xcvrselect_o;
  input clk_i;
  input rst_i;
  input [7:0]utmi_data_in_i;
  input utmi_rxactive_i;
  input [1:0]utmi_linestate_i;
  input utmi_rxvalid_i;
  input inport_valid_i;
  input [7:0]inport_data_i;
  input utmi_txready_i;
  input outport_accept_i;
  input enable_i;

  wire \FSM_sequential_state_q[1]_i_10_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_8__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_9__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_8_n_0 ;
  wire \FSM_sequential_state_q[2]_i_9_n_0 ;
  wire [7:0]Q;
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
  wire [5:0]ctrl_send_idx_q;
  wire [15:6]ctrl_send_idx_q__0;
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
  wire ctrl_sending_r_do_INST_0_i_2_n_0;
  wire ctrl_sending_r_do_INST_0_i_4_n_0;
  wire ctrl_sending_r_do_INST_0_i_5_n_0;
  wire ctrl_sending_r_do_INST_0_i_6_n_0;
  wire ctrl_sending_r_do_INST_0_i_7_n_0;
  wire ctrl_sending_r_do_INST_0_i_8_n_0;
  wire ctrl_sending_r_do_INST_0_i_9_n_0;
  wire [7:0]ctrl_txdata_q;
  wire \ctrl_txdata_q[0]_i_2_n_0 ;
  wire \ctrl_txdata_q[0]_i_4_n_0 ;
  wire \ctrl_txdata_q[0]_i_5_n_0 ;
  wire \ctrl_txdata_q[0]_i_6_n_0 ;
  wire \ctrl_txdata_q[0]_i_7_n_0 ;
  wire \ctrl_txdata_q[1]_i_10_n_0 ;
  wire \ctrl_txdata_q[1]_i_11_n_0 ;
  wire \ctrl_txdata_q[1]_i_12_n_0 ;
  wire \ctrl_txdata_q[1]_i_13_n_0 ;
  wire \ctrl_txdata_q[1]_i_14_n_0 ;
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
  wire \ctrl_txdata_q[4]_i_5_n_0 ;
  wire \ctrl_txdata_q[5]_i_2_n_0 ;
  wire \ctrl_txdata_q[5]_i_3_n_0 ;
  wire \ctrl_txdata_q[5]_i_4_n_0 ;
  wire \ctrl_txdata_q[5]_i_5_n_0 ;
  wire \ctrl_txdata_q[5]_i_6_n_0 ;
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
  wire \ctrl_txdata_q_reg[0]_i_3_n_0 ;
  wire ctrl_txlast_q_i_2_n_0;
  wire ctrl_txlast_q_i_3_n_0;
  wire ctrl_txlast_q_reg_n_0;
  wire ctrl_txstall_q_reg_n_0;
  wire ctrl_txstrb_q_reg_n_0;
  wire ctrl_txvalid_q_reg_n_0;
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
  wire \desc_addr_q[0]_i_2_n_0 ;
  wire \desc_addr_q[0]_i_3_n_0 ;
  wire \desc_addr_q[0]_i_4_n_0 ;
  wire \desc_addr_q[1]_i_2_n_0 ;
  wire \desc_addr_q[1]_i_3_n_0 ;
  wire \desc_addr_q[3]_i_2_n_0 ;
  wire \desc_addr_q[3]_i_3_n_0 ;
  wire \desc_addr_q[3]_i_4_n_0 ;
  wire \desc_addr_q[4]_i_3_n_0 ;
  wire \desc_addr_q[4]_i_5_n_0 ;
  wire \desc_addr_q[5]_i_2_n_0 ;
  wire \desc_addr_q[5]_i_3_n_0 ;
  wire \desc_addr_q[5]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_3_n_0 ;
  wire \desc_addr_q[6]_i_6_n_0 ;
  wire [6:0]\desc_addr_q_do[6] ;
  wire [6:0]device_addr_q;
  wire \device_addr_q[6]_i_3_n_0 ;
  wire \device_addr_q[6]_i_4_n_0 ;
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
  wire [19:0]p_1_in;
  wire rst_i;
  wire rx_last_w_do;
  wire setup_frame_q_do;
  wire [7:0]setup_packet_q;
  wire \setup_packet_q_reg_n_0_[2][0] ;
  wire \setup_packet_q_reg_n_0_[2][1] ;
  wire \setup_packet_q_reg_n_0_[2][2] ;
  wire \setup_packet_q_reg_n_0_[2][3] ;
  wire \setup_packet_q_reg_n_0_[2][4] ;
  wire \setup_packet_q_reg_n_0_[2][5] ;
  wire \setup_packet_q_reg_n_0_[2][6] ;
  wire \setup_packet_q_reg_n_0_[2][7] ;
  wire \setup_packet_q_reg_n_0_[3][0] ;
  wire \setup_packet_q_reg_n_0_[3][1] ;
  wire \setup_packet_q_reg_n_0_[3][2] ;
  wire \setup_packet_q_reg_n_0_[3][3] ;
  wire \setup_packet_q_reg_n_0_[3][4] ;
  wire \setup_packet_q_reg_n_0_[3][5] ;
  wire \setup_packet_q_reg_n_0_[3][6] ;
  wire \setup_packet_q_reg_n_0_[3][7] ;
  wire setup_valid_q16_out;
  wire setup_valid_q_do;
  wire [2:0]setup_wr_idx_q;
  (* RTL_KEEP = "yes" *) wire [2:0]state_q;
  wire [2:0]state_r_do;
  wire status_ready_q_reg_n_0;
  wire u_core_n_1;
  wire u_core_n_10;
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
  wire u_core_n_12;
  wire u_core_n_13;
  wire u_core_n_14;
  wire u_core_n_15;
  wire u_core_n_16;
  wire u_core_n_17;
  wire u_core_n_18;
  wire u_core_n_19;
  wire u_core_n_20;
  wire u_core_n_21;
  wire u_core_n_22;
  wire u_core_n_23;
  wire u_core_n_24;
  wire u_core_n_25;
  wire u_core_n_26;
  wire u_core_n_27;
  wire u_core_n_3;
  wire u_core_n_33;
  wire u_core_n_34;
  wire u_core_n_35;
  wire u_core_n_36;
  wire u_core_n_37;
  wire u_core_n_38;
  wire u_core_n_39;
  wire u_core_n_4;
  wire u_core_n_40;
  wire u_core_n_41;
  wire u_core_n_42;
  wire u_core_n_43;
  wire u_core_n_49;
  wire u_core_n_5;
  wire u_core_n_50;
  wire u_core_n_53;
  wire u_core_n_54;
  wire u_core_n_55;
  wire u_core_n_56;
  wire u_core_n_58;
  wire u_core_n_59;
  wire u_core_n_6;
  wire u_core_n_60;
  wire u_core_n_61;
  wire u_core_n_7;
  wire u_core_n_8;
  wire u_core_n_82;
  wire u_core_n_9;
  wire \usb_reset_counter_q[7]_i_2_n_0 ;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [19:0]\usb_rst_time_do[19] ;
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
  wire \usb_rst_time_q[19]_i_10_n_0 ;
  wire \usb_rst_time_q[19]_i_11_n_0 ;
  wire \usb_rst_time_q[19]_i_4_n_0 ;
  wire \usb_rst_time_q[19]_i_5_n_0 ;
  wire \usb_rst_time_q[19]_i_6_n_0 ;
  wire \usb_rst_time_q[19]_i_7_n_0 ;
  wire \usb_rst_time_q[19]_i_8_n_0 ;
  wire \usb_rst_time_q[19]_i_9_n_0 ;
  wire [7:0]utmi_data_in_i;
  wire [1:0]utmi_data_out_o;
  wire \utmi_data_out_o[2] ;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_0_sn_1;
  wire utmi_data_out_o_1_sn_1;
  wire [1:0]utmi_linestate_i;
  wire [0:0]utmi_op_mode_o;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_termselect_o;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [0:0]utmi_xcvrselect_o;
  wire [15:0]wIndex_w;
  wire [15:0]wLength;
  wire [3:0]\NLW_ctrl_sending_r1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ctrl_sending_r1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ctrl_sending_r1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_debug_counter_q_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  assign utmi_data_out_o_1_sp_1 = utmi_data_out_o_1_sn_1;
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \FSM_sequential_state_q[1]_i_10 
       (.I0(\chirp_count_q_reg_n_0_[7] ),
        .I1(\chirp_count_q_reg_n_0_[3] ),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[1] ),
        .I4(\chirp_count_q_reg_n_0_[2] ),
        .O(\FSM_sequential_state_q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAFFFF0000)) 
    \FSM_sequential_state_q[1]_i_2__1 
       (.I0(\FSM_sequential_state_q[1]_i_4__1_n_0 ),
        .I1(\FSM_sequential_state_q[1]_i_5__1_n_0 ),
        .I2(\usb_rst_time_do[19] [15]),
        .I3(\FSM_sequential_state_q[1]_i_6__1_n_0 ),
        .I4(\usb_rst_time_do[19] [19]),
        .I5(\usb_rst_time_do[19] [18]),
        .O(\FSM_sequential_state_q[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_q[1]_i_4__1 
       (.I0(\usb_rst_time_do[19] [16]),
        .I1(\usb_rst_time_do[19] [17]),
        .O(\FSM_sequential_state_q[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEAAAAAAAA)) 
    \FSM_sequential_state_q[1]_i_5__1 
       (.I0(\usb_rst_time_do[19] [14]),
        .I1(\usb_rst_time_do[19] [12]),
        .I2(\usb_rst_time_do[19] [10]),
        .I3(\usb_rst_time_do[19] [8]),
        .I4(\usb_rst_time_do[19] [9]),
        .I5(\FSM_sequential_state_q[1]_i_8__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010303)) 
    \FSM_sequential_state_q[1]_i_6__1 
       (.I0(\usb_rst_time_do[19] [5]),
        .I1(\usb_rst_time_do[19] [10]),
        .I2(\usb_rst_time_do[19] [12]),
        .I3(\usb_rst_time_do[19] [4]),
        .I4(\usb_rst_time_do[19] [6]),
        .I5(\FSM_sequential_state_q[1]_i_9__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_q[1]_i_7__0 
       (.I0(\chirp_count_q_reg_n_0_[4] ),
        .I1(\chirp_count_q_reg_n_0_[5] ),
        .I2(\chirp_count_q_reg_n_0_[6] ),
        .I3(\FSM_sequential_state_q[1]_i_10_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_state_q[1]_i_8__0 
       (.I0(\usb_rst_time_do[19] [13]),
        .I1(\usb_rst_time_do[19] [12]),
        .I2(\usb_rst_time_do[19] [11]),
        .O(\FSM_sequential_state_q[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_q[1]_i_9__0 
       (.I0(\usb_rst_time_do[19] [14]),
        .I1(\usb_rst_time_do[19] [7]),
        .O(\FSM_sequential_state_q[1]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \FSM_sequential_state_q[2]_i_1__0 
       (.I0(\FSM_sequential_state_q[2]_i_2__1_n_0 ),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .O(next_state_r__0[2]));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \FSM_sequential_state_q[2]_i_2__1 
       (.I0(enable_i),
        .I1(\FSM_sequential_state_q[2]_i_4__0_n_0 ),
        .I2(\usb_rst_time_do[19] [17]),
        .I3(\usb_rst_time_do[19] [16]),
        .I4(\usb_rst_time_do[19] [19]),
        .I5(\usb_rst_time_do[19] [18]),
        .O(\FSM_sequential_state_q[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF2F2FF00FFFF)) 
    \FSM_sequential_state_q[2]_i_3 
       (.I0(\FSM_sequential_state_q[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_6__0_n_0 ),
        .I2(state_q[1]),
        .I3(\FSM_sequential_state_q[1]_i_2__1_n_0 ),
        .I4(state_q[2]),
        .I5(state_q[0]),
        .O(\FSM_sequential_state_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFFFFFFFFFFF)) 
    \FSM_sequential_state_q[2]_i_4__0 
       (.I0(\FSM_sequential_state_q[2]_i_7__0_n_0 ),
        .I1(\usb_rst_time_do[19] [13]),
        .I2(\usb_rst_time_do[19] [12]),
        .I3(\usb_rst_time_do[19] [11]),
        .I4(\usb_rst_time_do[19] [14]),
        .I5(\usb_rst_time_do[19] [15]),
        .O(\FSM_sequential_state_q[2]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state_q[2]_i_5 
       (.I0(\usb_rst_time_do[19] [18]),
        .I1(\usb_rst_time_do[19] [19]),
        .O(\FSM_sequential_state_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC8880)) 
    \FSM_sequential_state_q[2]_i_6__0 
       (.I0(\usb_rst_time_do[19] [15]),
        .I1(\usb_rst_time_do[19] [17]),
        .I2(\usb_rst_time_q[19]_i_5_n_0 ),
        .I3(\usb_rst_time_do[19] [14]),
        .I4(\usb_rst_time_do[19] [16]),
        .I5(\FSM_sequential_state_q[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000103030303)) 
    \FSM_sequential_state_q[2]_i_7__0 
       (.I0(\usb_rst_time_do[19] [8]),
        .I1(\usb_rst_time_do[19] [10]),
        .I2(\usb_rst_time_do[19] [12]),
        .I3(\usb_rst_time_do[19] [7]),
        .I4(\FSM_sequential_state_q[2]_i_9_n_0 ),
        .I5(\usb_rst_time_do[19] [9]),
        .O(\FSM_sequential_state_q[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_q[2]_i_8 
       (.I0(\usb_rst_time_do[19] [16]),
        .I1(\usb_rst_time_do[19] [6]),
        .I2(\usb_rst_time_do[19] [14]),
        .I3(\usb_rst_time_do[19] [7]),
        .I4(\usb_rst_time_do[19] [5]),
        .O(\FSM_sequential_state_q[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_q[2]_i_9 
       (.I0(\usb_rst_time_do[19] [6]),
        .I1(\usb_rst_time_do[19] [5]),
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
    .INIT(32'h00007F80)) 
    \chirp_count_q[3]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[2] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[3] ),
        .I4(u_core_n_3),
        .O(\chirp_count_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \chirp_count_q[4]_i_1 
       (.I0(u_core_n_3),
        .I1(\chirp_count_q_reg_n_0_[3] ),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[1] ),
        .I4(\chirp_count_q_reg_n_0_[2] ),
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
       (.I0(\chirp_count_q_reg_n_0_[4] ),
        .I1(\chirp_count_q_reg_n_0_[2] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[0] ),
        .I4(\chirp_count_q_reg_n_0_[3] ),
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
    .INIT(64'h1010181018101810)) 
    \chirp_count_q[7]_i_1 
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .I2(state_q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \chirp_count_q[7]_i_4 
       (.I0(\chirp_count_q[7]_i_5_n_0 ),
        .I1(\chirp_count_q_reg_n_0_[6] ),
        .O(\chirp_count_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \chirp_count_q[7]_i_5 
       (.I0(\chirp_count_q_reg_n_0_[3] ),
        .I1(\chirp_count_q_reg_n_0_[0] ),
        .I2(\chirp_count_q_reg_n_0_[1] ),
        .I3(\chirp_count_q_reg_n_0_[2] ),
        .I4(\chirp_count_q_reg_n_0_[4] ),
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
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_19),
        .Q(ctrl_send_idx_q[0]));
  FDCE \ctrl_send_idx_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_9),
        .Q(ctrl_send_idx_q__0[10]));
  FDCE \ctrl_send_idx_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_8),
        .Q(ctrl_send_idx_q__0[11]));
  FDCE \ctrl_send_idx_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_7),
        .Q(ctrl_send_idx_q__0[12]));
  FDCE \ctrl_send_idx_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_6),
        .Q(ctrl_send_idx_q__0[13]));
  FDCE \ctrl_send_idx_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_5),
        .Q(ctrl_send_idx_q__0[14]));
  FDCE \ctrl_send_idx_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_4),
        .Q(ctrl_send_idx_q__0[15]));
  FDCE \ctrl_send_idx_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_18),
        .Q(ctrl_send_idx_q[1]));
  FDCE \ctrl_send_idx_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_17),
        .Q(ctrl_send_idx_q[2]));
  FDCE \ctrl_send_idx_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_16),
        .Q(ctrl_send_idx_q[3]));
  FDCE \ctrl_send_idx_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_15),
        .Q(ctrl_send_idx_q[4]));
  FDCE \ctrl_send_idx_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_14),
        .Q(ctrl_send_idx_q[5]));
  FDCE \ctrl_send_idx_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_13),
        .Q(ctrl_send_idx_q__0[6]));
  FDCE \ctrl_send_idx_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_12),
        .Q(ctrl_send_idx_q__0[7]));
  FDCE \ctrl_send_idx_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_11),
        .Q(ctrl_send_idx_q__0[8]));
  FDCE \ctrl_send_idx_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_49),
        .CLR(rst_i),
        .D(u_core_n_10),
        .Q(ctrl_send_idx_q__0[9]));
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
        .CYINIT(ctrl_send_idx_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[4:1]),
        .S(ctrl_send_idx_q[4:1]));
  CARRY4 ctrl_sending_r2_carry__0
       (.CI(ctrl_sending_r2_carry_n_0),
        .CO({ctrl_sending_r2_carry__0_n_0,ctrl_sending_r2_carry__0_n_1,ctrl_sending_r2_carry__0_n_2,ctrl_sending_r2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[8:5]),
        .S({ctrl_send_idx_q__0[8:6],ctrl_send_idx_q[5]}));
  CARRY4 ctrl_sending_r2_carry__1
       (.CI(ctrl_sending_r2_carry__0_n_0),
        .CO({ctrl_sending_r2_carry__1_n_0,ctrl_sending_r2_carry__1_n_1,ctrl_sending_r2_carry__1_n_2,ctrl_sending_r2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ctrl_sending_r2[12:9]),
        .S(ctrl_send_idx_q__0[12:9]));
  CARRY4 ctrl_sending_r2_carry__2
       (.CI(ctrl_sending_r2_carry__1_n_0),
        .CO({NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED[3:2],ctrl_sending_r2_carry__2_n_2,ctrl_sending_r2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED[3],ctrl_sending_r2[15:13]}),
        .S({1'b0,ctrl_send_idx_q__0[15:13]}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_10
       (.I0(wLength[7]),
        .I1(wLength[11]),
        .I2(wLength[10]),
        .I3(wLength[12]),
        .I4(ctrl_sending_r_do_INST_0_i_18_n_0),
        .O(ctrl_sending_r_do_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_11
       (.I0(wLength[2]),
        .I1(wLength[4]),
        .I2(wLength[9]),
        .I3(wLength[13]),
        .I4(ctrl_sending_r_do_INST_0_i_19_n_0),
        .O(ctrl_sending_r_do_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ctrl_sending_r_do_INST_0_i_12
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[0]),
        .O(ctrl_sending_r_do_INST_0_i_12_n_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    ctrl_sending_r_do_INST_0_i_13
       (.I0(Q[3]),
        .I1(ctrl_sending_r_do_INST_0_i_20_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_21_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_22_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_23_n_0),
        .O(ctrl_sending_r_do_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_14
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .I2(\setup_packet_q_reg_n_0_[2][2] ),
        .I3(\setup_packet_q_reg_n_0_[2][3] ),
        .I4(ctrl_sending_r_do_INST_0_i_24_n_0),
        .O(ctrl_sending_r_do_INST_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_15
       (.I0(\setup_packet_q_reg_n_0_[3][0] ),
        .I1(\setup_packet_q_reg_n_0_[3][1] ),
        .I2(\setup_packet_q_reg_n_0_[3][2] ),
        .I3(\setup_packet_q_reg_n_0_[3][3] ),
        .I4(ctrl_sending_r_do_INST_0_i_25_n_0),
        .O(ctrl_sending_r_do_INST_0_i_15_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ctrl_sending_r_do_INST_0_i_16
       (.I0(wIndex_w[1]),
        .I1(wIndex_w[2]),
        .I2(wIndex_w[0]),
        .I3(wIndex_w[3]),
        .I4(ctrl_sending_r_do_INST_0_i_26_n_0),
        .O(ctrl_sending_r_do_INST_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_17
       (.I0(wIndex_w[10]),
        .I1(wIndex_w[11]),
        .I2(wIndex_w[8]),
        .I3(wIndex_w[9]),
        .I4(ctrl_sending_r_do_INST_0_i_27_n_0),
        .O(ctrl_sending_r_do_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_18
       (.I0(wLength[8]),
        .I1(\bmRequestType_w_do[7] [7]),
        .I2(\bmRequestType_w_do[7] [6]),
        .I3(wLength[5]),
        .O(ctrl_sending_r_do_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    ctrl_sending_r_do_INST_0_i_19
       (.I0(wLength[15]),
        .I1(wLength[14]),
        .I2(setup_valid_q_do),
        .I3(wLength[6]),
        .O(ctrl_sending_r_do_INST_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h44444445)) 
    ctrl_sending_r_do_INST_0_i_2
       (.I0(ctrl_sending_r_do_INST_0_i_4_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_5_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_6_n_0),
        .I3(\bmRequestType_w_do[7] [5]),
        .I4(\bmRequestType_w_do[7] [6]),
        .O(ctrl_sending_r_do_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ctrl_sending_r_do_INST_0_i_20
       (.I0(\setup_packet_q_reg_n_0_[2][1] ),
        .I1(\setup_packet_q_reg_n_0_[2][2] ),
        .I2(\setup_packet_q_reg_n_0_[2][4] ),
        .I3(\setup_packet_q_reg_n_0_[2][3] ),
        .O(ctrl_sending_r_do_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_21
       (.I0(\setup_packet_q_reg_n_0_[2][6] ),
        .I1(\setup_packet_q_reg_n_0_[2][5] ),
        .I2(\setup_packet_q_reg_n_0_[3][0] ),
        .I3(\setup_packet_q_reg_n_0_[2][7] ),
        .O(ctrl_sending_r_do_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_22
       (.I0(\setup_packet_q_reg_n_0_[3][1] ),
        .I1(\setup_packet_q_reg_n_0_[3][2] ),
        .I2(\setup_packet_q_reg_n_0_[3][4] ),
        .I3(\setup_packet_q_reg_n_0_[3][3] ),
        .O(ctrl_sending_r_do_INST_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ctrl_sending_r_do_INST_0_i_23
       (.I0(\setup_packet_q_reg_n_0_[3][7] ),
        .I1(\setup_packet_q_reg_n_0_[3][6] ),
        .I2(\setup_packet_q_reg_n_0_[3][5] ),
        .O(ctrl_sending_r_do_INST_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_24
       (.I0(\setup_packet_q_reg_n_0_[2][7] ),
        .I1(\setup_packet_q_reg_n_0_[2][6] ),
        .I2(\setup_packet_q_reg_n_0_[2][5] ),
        .I3(\setup_packet_q_reg_n_0_[2][4] ),
        .O(ctrl_sending_r_do_INST_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_25
       (.I0(\setup_packet_q_reg_n_0_[3][6] ),
        .I1(\setup_packet_q_reg_n_0_[3][7] ),
        .I2(\setup_packet_q_reg_n_0_[3][5] ),
        .I3(\setup_packet_q_reg_n_0_[3][4] ),
        .O(ctrl_sending_r_do_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_26
       (.I0(wIndex_w[5]),
        .I1(wIndex_w[4]),
        .I2(wIndex_w[7]),
        .I3(wIndex_w[6]),
        .O(ctrl_sending_r_do_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_27
       (.I0(wIndex_w[14]),
        .I1(wIndex_w[15]),
        .I2(wIndex_w[13]),
        .I3(wIndex_w[12]),
        .O(ctrl_sending_r_do_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'hBBBABBBABABABBBA)) 
    ctrl_sending_r_do_INST_0_i_4
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(\bmRequestType_w_do[7] [5]),
        .I2(ctrl_sending_r_do_INST_0_i_7_n_0),
        .I3(Q[1]),
        .I4(ctrl_sending_r_do_INST_0_i_8_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_9_n_0),
        .O(ctrl_sending_r_do_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_5
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(wLength[0]),
        .I2(wLength[3]),
        .I3(wLength[1]),
        .I4(ctrl_sending_r_do_INST_0_i_10_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_11_n_0),
        .O(ctrl_sending_r_do_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0013031300100010)) 
    ctrl_sending_r_do_INST_0_i_6
       (.I0(ctrl_sending_r_do_INST_0_i_9_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_12_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(ctrl_sending_r_do_INST_0_i_13_n_0),
        .O(ctrl_sending_r_do_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC00DF50)) 
    ctrl_sending_r_do_INST_0_i_7
       (.I0(ctrl_sending_r_do_INST_0_i_13_n_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\device_addr_q[6]_i_4_n_0 ),
        .O(ctrl_sending_r_do_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ctrl_sending_r_do_INST_0_i_8
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(ctrl_sending_r_do_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    ctrl_sending_r_do_INST_0_i_9
       (.I0(Q[3]),
        .I1(ctrl_sending_r_do_INST_0_i_14_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_15_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_16_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_17_n_0),
        .O(ctrl_sending_r_do_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h0400608222000028)) 
    \ctrl_txdata_q[0]_i_2 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [5]),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl_txdata_q[0]_i_4 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hF8FDDFFF)) 
    \ctrl_txdata_q[0]_i_5 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFABEFEDEBFD)) 
    \ctrl_txdata_q[0]_i_6 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [3]),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFD37DDDEB1B7BF0E)) 
    \ctrl_txdata_q[0]_i_7 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h02000051)) 
    \ctrl_txdata_q[1]_i_10 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \ctrl_txdata_q[1]_i_11 
       (.I0(desc_addr_q),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ctrl_txdata_q[1]_i_12 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9999999999999909)) 
    \ctrl_txdata_q[1]_i_13 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .I5(state_q[1]),
        .O(\ctrl_txdata_q[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctrl_txdata_q[1]_i_14 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBBBFBB8088)) 
    \ctrl_txdata_q[1]_i_2 
       (.I0(\ctrl_txdata_q[1]_i_5_n_0 ),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\ctrl_txdata_q[1]_i_6_n_0 ),
        .I4(desc_addr_q),
        .I5(\ctrl_txdata_q[1]_i_7_n_0 ),
        .O(\ctrl_txdata_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555554151)) 
    \ctrl_txdata_q[1]_i_3 
       (.I0(\desc_addr_q_do[6] [0]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [2]),
        .I5(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF020002FF02FF02)) 
    \ctrl_txdata_q[1]_i_4 
       (.I0(\ctrl_txdata_q[1]_i_8_n_0 ),
        .I1(\ctrl_txdata_q[1]_i_9_n_0 ),
        .I2(\ctrl_txdata_q[1]_i_10_n_0 ),
        .I3(\ctrl_txdata_q[1]_i_11_n_0 ),
        .I4(\ctrl_txdata_q[1]_i_12_n_0 ),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE99FFFFDDFFFF)) 
    \ctrl_txdata_q[1]_i_5 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ctrl_txdata_q[1]_i_6 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A7AE5E56D6DEDED)) 
    \ctrl_txdata_q[1]_i_7 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [1]),
        .I3(\ctrl_txdata_q[3]_i_7_n_0 ),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBEFFFFFFFFF)) 
    \ctrl_txdata_q[1]_i_8 
       (.I0(\ctrl_txdata_q[1]_i_13_n_0 ),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\ctrl_txdata_q[1]_i_14_n_0 ),
        .I5(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1100410140004000)) 
    \ctrl_txdata_q[1]_i_9 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(\desc_addr_q_do[6] [5]),
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \ctrl_txdata_q[2]_i_3 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(\desc_addr_q_do[6] [0]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(desc_addr_q),
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
    .INIT(64'hFFFFFFFF7FF9FFFF)) 
    \ctrl_txdata_q[3]_i_2 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [5]),
        .I3(\desc_addr_q_do[6] [2]),
        .I4(\desc_addr_q_do[6] [1]),
        .I5(\ctrl_txdata_q[5]_i_6_n_0 ),
        .O(\ctrl_txdata_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBBBBB)) 
    \ctrl_txdata_q[3]_i_3 
       (.I0(\ctrl_txdata_q[3]_i_5_n_0 ),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\ctrl_txdata_q[3]_i_6_n_0 ),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [1]),
        .O(\ctrl_txdata_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEFFAFDFFFE)) 
    \ctrl_txdata_q[3]_i_4 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3CFFFFC03FFB)) 
    \ctrl_txdata_q[3]_i_5 
       (.I0(\ctrl_txdata_q[3]_i_7_n_0 ),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[3]_i_6 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ctrl_txdata_q[3]_i_7 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .O(\ctrl_txdata_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFDFF7FFE)) 
    \ctrl_txdata_q[4]_i_2 
       (.I0(\ctrl_txdata_q[4]_i_5_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[4]_i_5 
       (.I0(\desc_addr_q_do[6] [0]),
        .I1(\desc_addr_q_do[6] [3]),
        .O(\ctrl_txdata_q[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h45554545)) 
    \ctrl_txdata_q[5]_i_2 
       (.I0(\desc_addr_q_do[6] [1]),
        .I1(\desc_addr_q_do[6] [5]),
        .I2(desc_addr_q),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD9FFFFFFFF)) 
    \ctrl_txdata_q[5]_i_3 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000404000)) 
    \ctrl_txdata_q[5]_i_4 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [1]),
        .I2(\desc_addr_q_do[6] [3]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\ctrl_txdata_q[5]_i_6_n_0 ),
        .O(\ctrl_txdata_q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEFFBFFFF5477)) 
    \ctrl_txdata_q[5]_i_5 
       (.I0(desc_addr_q),
        .I1(\desc_addr_q_do[6] [4]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\desc_addr_q_do[6] [6]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctrl_txdata_q[5]_i_6 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(desc_addr_q),
        .O(\ctrl_txdata_q[5]_i_6_n_0 ));
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
    .INIT(64'h0000000000000002)) 
    \ctrl_txdata_q[6]_i_3 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [4]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [6]),
        .O(\ctrl_txdata_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55C055FF55FF55FF)) 
    \ctrl_txdata_q[6]_i_4 
       (.I0(\ctrl_txdata_q[6]_i_5_n_0 ),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [1]),
        .I4(\desc_addr_q_do[6] [2]),
        .I5(\ctrl_txdata_q[6]_i_6_n_0 ),
        .O(\ctrl_txdata_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008000FF00800000)) 
    \ctrl_txdata_q[6]_i_5 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(desc_addr_q),
        .I4(\ctrl_txdata_q[6]_i_7_n_0 ),
        .I5(\ctrl_txdata_q[6]_i_8_n_0 ),
        .O(\ctrl_txdata_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000A00000020100)) 
    \ctrl_txdata_q[6]_i_6 
       (.I0(\desc_addr_q_do[6] [5]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(\desc_addr_q_do[6] [4]),
        .I4(desc_addr_q),
        .I5(\desc_addr_q_do[6] [0]),
        .O(\ctrl_txdata_q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FF0100)) 
    \ctrl_txdata_q[6]_i_7 
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\desc_addr_q_do[6] [6]),
        .I4(\desc_addr_q_do[6] [4]),
        .I5(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4C444C440C030C00)) 
    \ctrl_txdata_q[6]_i_8 
       (.I0(\ctrl_txdata_q[1]_i_12_n_0 ),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [3]),
        .I4(\ctrl_txdata_q[6]_i_9_n_0 ),
        .I5(\ctrl_txdata_q[3]_i_7_n_0 ),
        .O(\ctrl_txdata_q[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[6]_i_9 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [5]),
        .O(\ctrl_txdata_q[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFDBFFF)) 
    \ctrl_txdata_q[7]_i_3 
       (.I0(\desc_addr_q_do[6] [6]),
        .I1(desc_addr_q),
        .I2(\desc_addr_q_do[6] [2]),
        .I3(\desc_addr_q_do[6] [5]),
        .I4(\desc_addr_q_do[6] [4]),
        .O(\ctrl_txdata_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ctrl_txdata_q[7]_i_4 
       (.I0(\desc_addr_q_do[6] [4]),
        .I1(\desc_addr_q_do[6] [3]),
        .I2(\desc_addr_q_do[6] [6]),
        .I3(desc_addr_q),
        .I4(\desc_addr_q_do[6] [1]),
        .I5(\desc_addr_q_do[6] [2]),
        .O(\ctrl_txdata_q[7]_i_4_n_0 ));
  FDCE \ctrl_txdata_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_27),
        .Q(ctrl_txdata_q[0]));
  MUXF7 \ctrl_txdata_q_reg[0]_i_3 
       (.I0(\ctrl_txdata_q[0]_i_6_n_0 ),
        .I1(\ctrl_txdata_q[0]_i_7_n_0 ),
        .O(\ctrl_txdata_q_reg[0]_i_3_n_0 ),
        .S(\desc_addr_q_do[6] [0]));
  FDCE \ctrl_txdata_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_26),
        .Q(ctrl_txdata_q[1]));
  FDCE \ctrl_txdata_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_25),
        .Q(ctrl_txdata_q[2]));
  FDCE \ctrl_txdata_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_24),
        .Q(ctrl_txdata_q[3]));
  FDCE \ctrl_txdata_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_23),
        .Q(ctrl_txdata_q[4]));
  FDCE \ctrl_txdata_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_22),
        .Q(ctrl_txdata_q[5]));
  FDCE \ctrl_txdata_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_21),
        .Q(ctrl_txdata_q[6]));
  FDCE \ctrl_txdata_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_50),
        .CLR(rst_i),
        .D(u_core_n_20),
        .Q(ctrl_txdata_q[7]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    ctrl_txlast_q_i_2
       (.I0(ctrl_txlast_q_i_3_n_0),
        .I1(ctrl_send_idx_q[2]),
        .I2(ctrl_send_idx_q[1]),
        .I3(ctrl_send_idx_q[0]),
        .I4(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .O(ctrl_txlast_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    ctrl_txlast_q_i_3
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(ctrl_send_idx_q[3]),
        .I4(ctrl_send_idx_q[5]),
        .I5(ctrl_send_idx_q[4]),
        .O(ctrl_txlast_q_i_3_n_0));
  FDCE ctrl_txlast_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_116),
        .Q(ctrl_txlast_q_reg_n_0));
  FDCE ctrl_txstall_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_114),
        .Q(ctrl_txstall_q_reg_n_0));
  FDCE ctrl_txstrb_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_115),
        .Q(ctrl_txstrb_q_reg_n_0));
  FDCE ctrl_txvalid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_113),
        .Q(ctrl_txvalid_q_reg_n_0));
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
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \desc_addr_q[0]_i_2 
       (.I0(\desc_addr_q[0]_i_3_n_0 ),
        .I1(\desc_addr_q[0]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\desc_addr_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[0]_i_3 
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(\bmRequestType_w_do[7] [5]),
        .O(\desc_addr_q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \desc_addr_q[0]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\desc_addr_q[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10555555)) 
    \desc_addr_q[1]_i_2 
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(\desc_addr_q[1]_i_3_n_0 ),
        .I2(\setup_packet_q_reg_n_0_[3][0] ),
        .I3(\setup_packet_q_reg_n_0_[3][1] ),
        .I4(\desc_addr_q[4]_i_5_n_0 ),
        .O(\desc_addr_q[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \desc_addr_q[1]_i_3 
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .I2(\desc_addr_q[4]_i_3_n_0 ),
        .O(\desc_addr_q[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \desc_addr_q[3]_i_2 
       (.I0(\desc_addr_q_do[6] [2]),
        .I1(\desc_addr_q_do[6] [0]),
        .I2(\desc_addr_q_do[6] [1]),
        .O(\desc_addr_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \desc_addr_q[3]_i_3 
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .O(\desc_addr_q[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \desc_addr_q[3]_i_4 
       (.I0(\desc_addr_q[4]_i_5_n_0 ),
        .I1(\setup_packet_q_reg_n_0_[3][0] ),
        .I2(\setup_packet_q_reg_n_0_[3][1] ),
        .I3(\desc_addr_q[4]_i_3_n_0 ),
        .O(\desc_addr_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \desc_addr_q[4]_i_3 
       (.I0(\setup_packet_q_reg_n_0_[2][7] ),
        .I1(\setup_packet_q_reg_n_0_[2][6] ),
        .I2(\setup_packet_q_reg_n_0_[2][4] ),
        .I3(\setup_packet_q_reg_n_0_[2][5] ),
        .I4(\setup_packet_q_reg_n_0_[2][2] ),
        .I5(\setup_packet_q_reg_n_0_[2][3] ),
        .O(\desc_addr_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \desc_addr_q[4]_i_5 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\desc_addr_q[6]_i_6_n_0 ),
        .O(\desc_addr_q[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \desc_addr_q[5]_i_2 
       (.I0(\desc_addr_q_do[6] [3]),
        .I1(\desc_addr_q_do[6] [2]),
        .I2(\desc_addr_q_do[6] [0]),
        .I3(\desc_addr_q_do[6] [1]),
        .I4(\desc_addr_q_do[6] [4]),
        .O(\desc_addr_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \desc_addr_q[5]_i_3 
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(\desc_addr_q[6]_i_6_n_0 ),
        .I2(\desc_addr_q[5]_i_4_n_0 ),
        .I3(\setup_packet_q_reg_n_0_[2][0] ),
        .I4(\setup_packet_q_reg_n_0_[2][1] ),
        .I5(\desc_addr_q[4]_i_3_n_0 ),
        .O(\desc_addr_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \desc_addr_q[5]_i_4 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(\setup_packet_q_reg_n_0_[3][0] ),
        .I2(\setup_packet_q_reg_n_0_[3][1] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\desc_addr_q[5]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \desc_addr_q[6]_i_6 
       (.I0(\setup_packet_q_reg_n_0_[3][6] ),
        .I1(\setup_packet_q_reg_n_0_[3][7] ),
        .I2(\setup_packet_q_reg_n_0_[3][4] ),
        .I3(\setup_packet_q_reg_n_0_[3][5] ),
        .I4(\setup_packet_q_reg_n_0_[3][2] ),
        .I5(\setup_packet_q_reg_n_0_[3][3] ),
        .O(\desc_addr_q[6]_i_6_n_0 ));
  FDCE \desc_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_40),
        .Q(\desc_addr_q_do[6] [0]));
  FDCE \desc_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_39),
        .Q(\desc_addr_q_do[6] [1]));
  FDCE \desc_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_38),
        .Q(\desc_addr_q_do[6] [2]));
  FDCE \desc_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_37),
        .Q(\desc_addr_q_do[6] [3]));
  FDCE \desc_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_36),
        .Q(\desc_addr_q_do[6] [4]));
  FDCE \desc_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_35),
        .Q(\desc_addr_q_do[6] [5]));
  FDCE \desc_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_34),
        .Q(\desc_addr_q_do[6] [6]));
  FDCE \desc_addr_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_1),
        .CLR(rst_i),
        .D(u_core_n_33),
        .Q(desc_addr_q));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \device_addr_q[6]_i_3 
       (.I0(\device_addr_q[6]_i_4_n_0 ),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(\bmRequestType_w_do[7] [5]),
        .I3(Q[3]),
        .O(\device_addr_q[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \device_addr_q[6]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\device_addr_q[6]_i_4_n_0 ));
  FDCE \device_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_110),
        .Q(device_addr_q[0]));
  FDCE \device_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_109),
        .Q(device_addr_q[1]));
  FDCE \device_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_108),
        .Q(device_addr_q[2]));
  FDCE \device_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_107),
        .Q(device_addr_q[3]));
  FDCE \device_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_106),
        .Q(device_addr_q[4]));
  FDCE \device_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_105),
        .Q(device_addr_q[5]));
  FDCE \device_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_82),
        .CLR(rst_i),
        .D(u_core_n_104),
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
       (.I0(ctrl_sending_r2[8]),
        .I1(wLength[8]),
        .I2(ctrl_sending_r2[6]),
        .I3(wLength[6]),
        .I4(wLength[7]),
        .I5(ctrl_sending_r2[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(ctrl_sending_r2[4]),
        .I1(wLength[4]),
        .I2(ctrl_sending_r2[3]),
        .I3(wLength[3]),
        .I4(wLength[5]),
        .I5(ctrl_sending_r2[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4
       (.I0(ctrl_sending_r2[1]),
        .I1(wLength[1]),
        .I2(ctrl_send_idx_q[0]),
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
        .D(u_core_n_111),
        .Q(setup_frame_q_do));
  FDCE \setup_packet_q_reg[0][0] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\bmRequestType_w_do[7] [0]));
  FDCE \setup_packet_q_reg[0][1] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\bmRequestType_w_do[7] [1]));
  FDCE \setup_packet_q_reg[0][2] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\bmRequestType_w_do[7] [2]));
  FDCE \setup_packet_q_reg[0][3] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\bmRequestType_w_do[7] [3]));
  FDCE \setup_packet_q_reg[0][4] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\bmRequestType_w_do[7] [4]));
  FDCE \setup_packet_q_reg[0][5] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\bmRequestType_w_do[7] [5]));
  FDCE \setup_packet_q_reg[0][6] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\bmRequestType_w_do[7] [6]));
  FDCE \setup_packet_q_reg[0][7] 
       (.C(clk_i),
        .CE(u_core_n_61),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\bmRequestType_w_do[7] [7]));
  FDCE \setup_packet_q_reg[1][0] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(Q[0]));
  FDCE \setup_packet_q_reg[1][1] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(Q[1]));
  FDCE \setup_packet_q_reg[1][2] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(Q[2]));
  FDCE \setup_packet_q_reg[1][3] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(Q[3]));
  FDCE \setup_packet_q_reg[1][4] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(Q[4]));
  FDCE \setup_packet_q_reg[1][5] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(Q[5]));
  FDCE \setup_packet_q_reg[1][6] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(Q[6]));
  FDCE \setup_packet_q_reg[1][7] 
       (.C(clk_i),
        .CE(u_core_n_60),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(Q[7]));
  FDCE \setup_packet_q_reg[2][0] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\setup_packet_q_reg_n_0_[2][0] ));
  FDCE \setup_packet_q_reg[2][1] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\setup_packet_q_reg_n_0_[2][1] ));
  FDCE \setup_packet_q_reg[2][2] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\setup_packet_q_reg_n_0_[2][2] ));
  FDCE \setup_packet_q_reg[2][3] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\setup_packet_q_reg_n_0_[2][3] ));
  FDCE \setup_packet_q_reg[2][4] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\setup_packet_q_reg_n_0_[2][4] ));
  FDCE \setup_packet_q_reg[2][5] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\setup_packet_q_reg_n_0_[2][5] ));
  FDCE \setup_packet_q_reg[2][6] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\setup_packet_q_reg_n_0_[2][6] ));
  FDCE \setup_packet_q_reg[2][7] 
       (.C(clk_i),
        .CE(u_core_n_56),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\setup_packet_q_reg_n_0_[2][7] ));
  FDCE \setup_packet_q_reg[3][0] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\setup_packet_q_reg_n_0_[3][0] ));
  FDCE \setup_packet_q_reg[3][1] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\setup_packet_q_reg_n_0_[3][1] ));
  FDCE \setup_packet_q_reg[3][2] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\setup_packet_q_reg_n_0_[3][2] ));
  FDCE \setup_packet_q_reg[3][3] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\setup_packet_q_reg_n_0_[3][3] ));
  FDCE \setup_packet_q_reg[3][4] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\setup_packet_q_reg_n_0_[3][4] ));
  FDCE \setup_packet_q_reg[3][5] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\setup_packet_q_reg_n_0_[3][5] ));
  FDCE \setup_packet_q_reg[3][6] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\setup_packet_q_reg_n_0_[3][6] ));
  FDCE \setup_packet_q_reg[3][7] 
       (.C(clk_i),
        .CE(u_core_n_55),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\setup_packet_q_reg_n_0_[3][7] ));
  FDCE \setup_packet_q_reg[4][0] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[0]));
  FDCE \setup_packet_q_reg[4][1] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[1]));
  FDCE \setup_packet_q_reg[4][2] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[2]));
  FDCE \setup_packet_q_reg[4][3] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[3]));
  FDCE \setup_packet_q_reg[4][4] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[4]));
  FDCE \setup_packet_q_reg[4][5] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[5]));
  FDCE \setup_packet_q_reg[4][6] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[6]));
  FDCE \setup_packet_q_reg[4][7] 
       (.C(clk_i),
        .CE(u_core_n_54),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[7]));
  FDCE \setup_packet_q_reg[5][0] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[8]));
  FDCE \setup_packet_q_reg[5][1] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[9]));
  FDCE \setup_packet_q_reg[5][2] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[10]));
  FDCE \setup_packet_q_reg[5][3] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[11]));
  FDCE \setup_packet_q_reg[5][4] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[12]));
  FDCE \setup_packet_q_reg[5][5] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[13]));
  FDCE \setup_packet_q_reg[5][6] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[14]));
  FDCE \setup_packet_q_reg[5][7] 
       (.C(clk_i),
        .CE(u_core_n_53),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[15]));
  FDCE \setup_packet_q_reg[6][0] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[0]));
  FDCE \setup_packet_q_reg[6][1] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[1]));
  FDCE \setup_packet_q_reg[6][2] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[2]));
  FDCE \setup_packet_q_reg[6][3] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[3]));
  FDCE \setup_packet_q_reg[6][4] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[4]));
  FDCE \setup_packet_q_reg[6][5] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[5]));
  FDCE \setup_packet_q_reg[6][6] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[6]));
  FDCE \setup_packet_q_reg[6][7] 
       (.C(clk_i),
        .CE(u_core_n_59),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wLength[7]));
  FDCE \setup_packet_q_reg[7][0] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[8]));
  FDCE \setup_packet_q_reg[7][1] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[9]));
  FDCE \setup_packet_q_reg[7][2] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[10]));
  FDCE \setup_packet_q_reg[7][3] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[11]));
  FDCE \setup_packet_q_reg[7][4] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[12]));
  FDCE \setup_packet_q_reg[7][5] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[13]));
  FDCE \setup_packet_q_reg[7][6] 
       (.C(clk_i),
        .CE(u_core_n_58),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[14]));
  FDCE \setup_packet_q_reg[7][7] 
       (.C(clk_i),
        .CE(u_core_n_58),
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
        .D(u_core_n_43),
        .Q(setup_wr_idx_q[0]));
  FDCE \setup_wr_idx_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_42),
        .Q(setup_wr_idx_q[1]));
  FDCE \setup_wr_idx_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_41),
        .Q(setup_wr_idx_q[2]));
  LUT3 #(
    .INIT(8'h45)) 
    \state_r_do[0]_INST_0 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(state_q[1]),
        .O(state_r_do[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \state_r_do[2]_INST_0 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .O(state_r_do[2]));
  FDCE status_ready_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_112),
        .Q(status_ready_q_reg_n_0));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core u_core
       (.CLK(usb_reset_w_do),
        .CO(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .D({u_core_n_4,u_core_n_5,u_core_n_6,u_core_n_7,u_core_n_8,u_core_n_9,u_core_n_10,u_core_n_11,u_core_n_12,u_core_n_13,u_core_n_14,u_core_n_15,u_core_n_16,u_core_n_17,u_core_n_18,u_core_n_19}),
        .E(u_core_n_1),
        .\FSM_sequential_state_q_reg[1] (next_state_r__0[1:0]),
        .\FSM_sequential_state_q_reg[1]_0 (\FSM_sequential_state_q[2]_i_3_n_0 ),
        .\FSM_sequential_state_q_reg[1]_1 (\usb_rst_time_q[19]_i_4_n_0 ),
        .Q(ctrl_send_idx_q[0]),
        .\chirp_count_q_reg[4] (\FSM_sequential_state_q[1]_i_7__0_n_0 ),
        .clk_i(clk_i),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .\ctrl_send_idx_q_reg[0] (u_core_n_49),
        .\ctrl_send_idx_q_reg[2] (ctrl_txlast_q_i_2_n_0),
        .ctrl_sending_q(ctrl_sending_q),
        .ctrl_sending_q_reg(ctrl_sending_q_reg_n_0),
        .ctrl_sending_r2(ctrl_sending_r2),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .\ctrl_txdata_q_reg[0] (u_core_n_50),
        .\ctrl_txdata_q_reg[7] ({u_core_n_20,u_core_n_21,u_core_n_22,u_core_n_23,u_core_n_24,u_core_n_25,u_core_n_26,u_core_n_27}),
        .\ctrl_txdata_q_reg[7]_0 (ctrl_txdata_q),
        .ctrl_txlast_q_reg(u_core_n_116),
        .ctrl_txlast_q_reg_0(ctrl_txlast_q_reg_n_0),
        .ctrl_txstall_q_reg(u_core_n_114),
        .ctrl_txstall_q_reg_0(ctrl_txstall_q_reg_n_0),
        .ctrl_txstrb_q_reg(u_core_n_115),
        .ctrl_txstrb_q_reg_0(ctrl_txstrb_q_reg_n_0),
        .ctrl_txvalid_q_reg(u_core_n_113),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_n_0),
        .\desc_addr_q_reg[0] (\ctrl_txdata_q[1]_i_3_n_0 ),
        .\desc_addr_q_reg[0]_0 (\ctrl_txdata_q_reg[0]_i_3_n_0 ),
        .\desc_addr_q_reg[1] (\ctrl_txdata_q[3]_i_4_n_0 ),
        .\desc_addr_q_reg[1]_0 (\ctrl_txdata_q[5]_i_2_n_0 ),
        .\desc_addr_q_reg[1]_1 (\ctrl_txdata_q[0]_i_5_n_0 ),
        .\desc_addr_q_reg[1]_2 (\ctrl_txdata_q[4]_i_3_n_0 ),
        .\desc_addr_q_reg[1]_3 (\desc_addr_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[2] (\ctrl_txdata_q[1]_i_2_n_0 ),
        .\desc_addr_q_reg[2]_0 (\ctrl_txdata_q[3]_i_3_n_0 ),
        .\desc_addr_q_reg[2]_1 (\ctrl_txdata_q[5]_i_3_n_0 ),
        .\desc_addr_q_reg[2]_2 (\ctrl_txdata_q[5]_i_4_n_0 ),
        .\desc_addr_q_reg[2]_3 (\ctrl_txdata_q[4]_i_2_n_0 ),
        .\desc_addr_q_reg[2]_4 (\desc_addr_q[3]_i_2_n_0 ),
        .\desc_addr_q_reg[3] (\ctrl_txdata_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[3]_0 (\ctrl_txdata_q[3]_i_2_n_0 ),
        .\desc_addr_q_reg[3]_1 (\ctrl_txdata_q[0]_i_2_n_0 ),
        .\desc_addr_q_reg[3]_2 (\ctrl_txdata_q[0]_i_4_n_0 ),
        .\desc_addr_q_reg[3]_3 (\ctrl_txdata_q[4]_i_4_n_0 ),
        .\desc_addr_q_reg[3]_4 (\desc_addr_q[5]_i_2_n_0 ),
        .\desc_addr_q_reg[4] (\ctrl_txdata_q[6]_i_2_n_0 ),
        .\desc_addr_q_reg[4]_0 (\ctrl_txdata_q[7]_i_4_n_0 ),
        .\desc_addr_q_reg[5] (\ctrl_txdata_q[1]_i_4_n_0 ),
        .\desc_addr_q_reg[6] (\ctrl_txdata_q[2]_i_3_n_0 ),
        .\desc_addr_q_reg[6]_0 (\ctrl_txdata_q[7]_i_3_n_0 ),
        .\desc_addr_q_reg[7] ({u_core_n_33,u_core_n_34,u_core_n_35,u_core_n_36,u_core_n_37,u_core_n_38,u_core_n_39,u_core_n_40}),
        .\desc_addr_q_reg[7]_0 ({desc_addr_q,\desc_addr_q_do[6] }),
        .\desc_addr_q_reg[7]_1 (\ctrl_txdata_q[6]_i_4_n_0 ),
        .\desc_addr_q_reg[7]_2 (\ctrl_txdata_q[2]_i_2_n_0 ),
        .\desc_addr_q_reg[7]_3 (\ctrl_txdata_q[5]_i_5_n_0 ),
        .\device_addr_q_reg[0] (u_core_n_82),
        .\device_addr_q_reg[6] ({u_core_n_104,u_core_n_105,u_core_n_106,u_core_n_107,u_core_n_108,u_core_n_109,u_core_n_110}),
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
        .setup_frame_q_reg(u_core_n_111),
        .\setup_packet_q_reg[0][0] (u_core_n_61),
        .\setup_packet_q_reg[0][5] (ctrl_sending_r_do_INST_0_i_2_n_0),
        .\setup_packet_q_reg[0][6] (\device_addr_q[6]_i_3_n_0 ),
        .\setup_packet_q_reg[0][6]_0 (ctrl_sending_r_do_INST_0_i_4_n_0),
        .\setup_packet_q_reg[0][7] (\bmRequestType_w_do[7] [7:6]),
        .\setup_packet_q_reg[1][0] (u_core_n_60),
        .\setup_packet_q_reg[1][2] (\desc_addr_q[4]_i_5_n_0 ),
        .\setup_packet_q_reg[1][2]_0 (Q[2:0]),
        .\setup_packet_q_reg[1][3] (\desc_addr_q[0]_i_2_n_0 ),
        .\setup_packet_q_reg[2][0] (u_core_n_56),
        .\setup_packet_q_reg[2][0]_0 (\desc_addr_q[5]_i_3_n_0 ),
        .\setup_packet_q_reg[2][0]_1 (\desc_addr_q[3]_i_3_n_0 ),
        .\setup_packet_q_reg[2][6] ({\setup_packet_q_reg_n_0_[2][6] ,\setup_packet_q_reg_n_0_[2][5] ,\setup_packet_q_reg_n_0_[2][4] ,\setup_packet_q_reg_n_0_[2][3] ,\setup_packet_q_reg_n_0_[2][2] ,\setup_packet_q_reg_n_0_[2][1] ,\setup_packet_q_reg_n_0_[2][0] }),
        .\setup_packet_q_reg[2][7] (\desc_addr_q[4]_i_3_n_0 ),
        .\setup_packet_q_reg[3][0] (u_core_n_55),
        .\setup_packet_q_reg[3][0]_0 (\desc_addr_q[3]_i_4_n_0 ),
        .\setup_packet_q_reg[3][0]_1 (\desc_addr_q[1]_i_2_n_0 ),
        .\setup_packet_q_reg[3][1] ({\setup_packet_q_reg_n_0_[3][1] ,\setup_packet_q_reg_n_0_[3][0] }),
        .\setup_packet_q_reg[3][6] (\desc_addr_q[6]_i_6_n_0 ),
        .\setup_packet_q_reg[4][0] (u_core_n_54),
        .\setup_packet_q_reg[5][0] (u_core_n_53),
        .\setup_packet_q_reg[5][7] (setup_packet_q),
        .\setup_packet_q_reg[6][0] (u_core_n_59),
        .\setup_packet_q_reg[7][0] (u_core_n_58),
        .setup_valid_q16_out(setup_valid_q16_out),
        .setup_valid_q_reg(setup_valid_q_do),
        .setup_wr_idx_q(setup_wr_idx_q),
        .\setup_wr_idx_q_reg[0] (u_core_n_43),
        .\setup_wr_idx_q_reg[1] (u_core_n_42),
        .\setup_wr_idx_q_reg[2] (u_core_n_41),
        .\state_q_reg[1]_0 (u_core_n_3),
        .status_ready_q_reg(u_core_n_112),
        .status_ready_q_reg_0(status_ready_q_reg_n_0),
        .usb_rst_time_q0(usb_rst_time_q0),
        .\usb_rst_time_q_reg[0] (u_core_n_103),
        .\usb_rst_time_q_reg[0]_0 (\usb_rst_time_do[19] [0]),
        .\usb_rst_time_q_reg[15] (\FSM_sequential_state_q[1]_i_2__1_n_0 ),
        .\usb_rst_time_q_reg[17] (\FSM_sequential_state_q[2]_i_2__1_n_0 ),
        .\usb_rst_time_q_reg[18] (\usb_rst_time_q[19]_i_7_n_0 ),
        .\usb_rst_time_q_reg[19] (p_1_in),
        .\usb_rst_time_q_reg[2] (\usb_rst_time_q[19]_i_6_n_0 ),
        .\usb_rst_time_q_reg[9] (\usb_rst_time_q[19]_i_5_n_0 ),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[2] (\utmi_data_out_o[2] ),
        .\utmi_data_out_o[3] (\utmi_data_out_o[3] ),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o_0_sn_1),
        .utmi_data_out_o_1_sp_1(utmi_data_out_o_1_sn_1),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[1]_i_1 
       (.I0(usb_reset_counter_q_do[0]),
        .I1(usb_reset_counter_q_do[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \usb_reset_counter_q[2]_i_1 
       (.I0(usb_reset_counter_q_do[2]),
        .I1(usb_reset_counter_q_do[1]),
        .I2(usb_reset_counter_q_do[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \usb_reset_counter_q[3]_i_1 
       (.I0(usb_reset_counter_q_do[3]),
        .I1(usb_reset_counter_q_do[0]),
        .I2(usb_reset_counter_q_do[1]),
        .I3(usb_reset_counter_q_do[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[6]_i_1 
       (.I0(usb_reset_counter_q_do[6]),
        .I1(\usb_reset_counter_q[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
        .CYINIT(\usb_rst_time_do[19] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[4:1]),
        .S(\usb_rst_time_do[19] [4:1]));
  CARRY4 usb_rst_time_q0_carry__0
       (.CI(usb_rst_time_q0_carry_n_0),
        .CO({usb_rst_time_q0_carry__0_n_0,usb_rst_time_q0_carry__0_n_1,usb_rst_time_q0_carry__0_n_2,usb_rst_time_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[8:5]),
        .S(\usb_rst_time_do[19] [8:5]));
  CARRY4 usb_rst_time_q0_carry__1
       (.CI(usb_rst_time_q0_carry__0_n_0),
        .CO({usb_rst_time_q0_carry__1_n_0,usb_rst_time_q0_carry__1_n_1,usb_rst_time_q0_carry__1_n_2,usb_rst_time_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[12:9]),
        .S(\usb_rst_time_do[19] [12:9]));
  CARRY4 usb_rst_time_q0_carry__2
       (.CI(usb_rst_time_q0_carry__1_n_0),
        .CO({usb_rst_time_q0_carry__2_n_0,usb_rst_time_q0_carry__2_n_1,usb_rst_time_q0_carry__2_n_2,usb_rst_time_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[16:13]),
        .S(\usb_rst_time_do[19] [16:13]));
  CARRY4 usb_rst_time_q0_carry__3
       (.CI(usb_rst_time_q0_carry__2_n_0),
        .CO({NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED[3:2],usb_rst_time_q0_carry__3_n_2,usb_rst_time_q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED[3],usb_rst_time_q0[19:17]}),
        .S({1'b0,\usb_rst_time_do[19] [19:17]}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[19]_i_10 
       (.I0(\usb_rst_time_do[19] [6]),
        .I1(\usb_rst_time_do[19] [7]),
        .I2(\usb_rst_time_do[19] [9]),
        .I3(\usb_rst_time_do[19] [8]),
        .I4(\usb_rst_time_do[19] [10]),
        .I5(\usb_rst_time_do[19] [13]),
        .O(\usb_rst_time_q[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \usb_rst_time_q[19]_i_11 
       (.I0(\usb_rst_time_do[19] [14]),
        .I1(\usb_rst_time_do[19] [17]),
        .I2(\usb_rst_time_do[19] [15]),
        .I3(\usb_rst_time_do[19] [11]),
        .I4(\usb_rst_time_do[19] [12]),
        .I5(\usb_rst_time_do[19] [13]),
        .O(\usb_rst_time_q[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \usb_rst_time_q[19]_i_4 
       (.I0(utmi_linestate_i[1]),
        .I1(utmi_linestate_i[0]),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .O(\usb_rst_time_q[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \usb_rst_time_q[19]_i_5 
       (.I0(\usb_rst_time_do[19] [9]),
        .I1(\usb_rst_time_do[19] [8]),
        .I2(\usb_rst_time_do[19] [10]),
        .I3(\usb_rst_time_do[19] [13]),
        .I4(\usb_rst_time_do[19] [12]),
        .I5(\usb_rst_time_do[19] [11]),
        .O(\usb_rst_time_q[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[19]_i_6 
       (.I0(\usb_rst_time_q[19]_i_8_n_0 ),
        .I1(\usb_rst_time_q[19]_i_9_n_0 ),
        .I2(\usb_rst_time_do[19] [2]),
        .I3(\usb_rst_time_do[19] [0]),
        .I4(\usb_rst_time_do[19] [4]),
        .I5(\usb_rst_time_do[19] [7]),
        .O(\usb_rst_time_q[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777333733373337)) 
    \usb_rst_time_q[19]_i_7 
       (.I0(\usb_rst_time_do[19] [18]),
        .I1(\usb_rst_time_do[19] [19]),
        .I2(\usb_rst_time_do[19] [17]),
        .I3(\usb_rst_time_do[19] [16]),
        .I4(\usb_rst_time_q[19]_i_10_n_0 ),
        .I5(\usb_rst_time_q[19]_i_11_n_0 ),
        .O(\usb_rst_time_q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[19]_i_8 
       (.I0(\usb_rst_time_do[19] [19]),
        .I1(\usb_rst_time_do[19] [18]),
        .I2(\usb_rst_time_do[19] [6]),
        .I3(\usb_rst_time_do[19] [5]),
        .I4(\usb_rst_time_do[19] [14]),
        .I5(\usb_rst_time_do[19] [15]),
        .O(\usb_rst_time_q[19]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[19]_i_9 
       (.I0(\usb_rst_time_do[19] [17]),
        .I1(\usb_rst_time_do[19] [16]),
        .I2(\usb_rst_time_do[19] [3]),
        .I3(\usb_rst_time_do[19] [1]),
        .O(\usb_rst_time_q[19]_i_9_n_0 ));
  FDCE \usb_rst_time_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[0]),
        .Q(\usb_rst_time_do[19] [0]));
  FDCE \usb_rst_time_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[10]),
        .Q(\usb_rst_time_do[19] [10]));
  FDCE \usb_rst_time_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[11]),
        .Q(\usb_rst_time_do[19] [11]));
  FDCE \usb_rst_time_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[12]),
        .Q(\usb_rst_time_do[19] [12]));
  FDCE \usb_rst_time_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[13]),
        .Q(\usb_rst_time_do[19] [13]));
  FDCE \usb_rst_time_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[14]),
        .Q(\usb_rst_time_do[19] [14]));
  FDCE \usb_rst_time_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[15]),
        .Q(\usb_rst_time_do[19] [15]));
  FDCE \usb_rst_time_q_reg[16] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[16]),
        .Q(\usb_rst_time_do[19] [16]));
  FDCE \usb_rst_time_q_reg[17] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[17]),
        .Q(\usb_rst_time_do[19] [17]));
  FDCE \usb_rst_time_q_reg[18] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[18]),
        .Q(\usb_rst_time_do[19] [18]));
  FDCE \usb_rst_time_q_reg[19] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[19]),
        .Q(\usb_rst_time_do[19] [19]));
  FDCE \usb_rst_time_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[1]),
        .Q(\usb_rst_time_do[19] [1]));
  FDCE \usb_rst_time_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[2]),
        .Q(\usb_rst_time_do[19] [2]));
  FDCE \usb_rst_time_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[3]),
        .Q(\usb_rst_time_do[19] [3]));
  FDCE \usb_rst_time_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[4]),
        .Q(\usb_rst_time_do[19] [4]));
  FDCE \usb_rst_time_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[5]),
        .Q(\usb_rst_time_do[19] [5]));
  FDCE \usb_rst_time_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[6]),
        .Q(\usb_rst_time_do[19] [6]));
  FDCE \usb_rst_time_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[7]),
        .Q(\usb_rst_time_do[19] [7]));
  FDCE \usb_rst_time_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[8]),
        .Q(\usb_rst_time_do[19] [8]));
  FDCE \usb_rst_time_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(p_1_in[9]),
        .Q(\usb_rst_time_do[19] [9]));
  LUT3 #(
    .INIT(8'h40)) 
    \utmi_op_mode_o[0]_INST_0 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .O(utmi_op_mode_o));
  LUT3 #(
    .INIT(8'h18)) 
    \utmi_op_mode_o[1]_INST_0 
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .I2(state_q[2]),
        .O(state_r_do[1]));
  LUT3 #(
    .INIT(8'h36)) 
    utmi_termselect_o_INST_0
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
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
   (CLK,
    E,
    inport_accept_o,
    \state_q_reg[1]_0 ,
    D,
    \ctrl_txdata_q_reg[7] ,
    utmi_data_out_o_1_sp_1,
    utmi_data_out_o_0_sp_1,
    \utmi_data_out_o[2] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \desc_addr_q_reg[7] ,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    utmi_data_out_o,
    ctrl_send_accept_w_do,
    \ctrl_send_idx_q_reg[0] ,
    \ctrl_txdata_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[2][0] ,
    setup_valid_q16_out,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    outport_valid_o,
    \FSM_sequential_state_q_reg[1] ,
    rx_last_w_do,
    \device_addr_q_reg[0] ,
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
    Q,
    \desc_addr_q_reg[2] ,
    \desc_addr_q_reg[0] ,
    \desc_addr_q_reg[5] ,
    \desc_addr_q_reg[4] ,
    \desc_addr_q_reg[7]_0 ,
    \desc_addr_q_reg[3] ,
    \desc_addr_q_reg[7]_1 ,
    \desc_addr_q_reg[3]_0 ,
    \desc_addr_q_reg[2]_0 ,
    \desc_addr_q_reg[1] ,
    utmi_linestate_i,
    \chirp_count_q_reg[4] ,
    \usb_rst_time_q_reg[18] ,
    \desc_addr_q_reg[7]_2 ,
    \desc_addr_q_reg[6] ,
    \desc_addr_q_reg[6]_0 ,
    \desc_addr_q_reg[4]_0 ,
    \desc_addr_q_reg[1]_0 ,
    \desc_addr_q_reg[2]_1 ,
    \desc_addr_q_reg[2]_2 ,
    \desc_addr_q_reg[7]_3 ,
    \desc_addr_q_reg[3]_1 ,
    \desc_addr_q_reg[0]_0 ,
    \desc_addr_q_reg[3]_2 ,
    \desc_addr_q_reg[1]_1 ,
    \desc_addr_q_reg[2]_3 ,
    \desc_addr_q_reg[1]_2 ,
    \desc_addr_q_reg[3]_3 ,
    utmi_rxvalid_i,
    \setup_packet_q_reg[0][7] ,
    \setup_packet_q_reg[3][0]_0 ,
    \setup_packet_q_reg[1][3] ,
    \usb_rst_time_q_reg[17] ,
    setup_wr_idx_q,
    utmi_txready_i,
    \ctrl_txdata_q_reg[7]_0 ,
    \inport_data_q_reg[7] ,
    ctrl_txstall_q_reg_0,
    outport_accept_i,
    ctrl_txvalid_q_reg_0,
    \setup_packet_q_reg[0][5] ,
    setup_frame_q_do,
    ctrl_txlast_q_reg_0,
    ctrl_txstrb_q_reg_0,
    inport_valid_i,
    \usb_rst_time_q_reg[15] ,
    \FSM_sequential_state_q_reg[1]_0 ,
    \device_addr_q_reg[6]_0 ,
    \desc_addr_q_reg[1]_3 ,
    \setup_packet_q_reg[2][6] ,
    \desc_addr_q_reg[3]_4 ,
    \setup_packet_q_reg[2][0]_0 ,
    \setup_packet_q_reg[3][0]_1 ,
    \setup_packet_q_reg[2][7] ,
    \setup_packet_q_reg[3][1] ,
    \setup_packet_q_reg[1][2] ,
    \desc_addr_q_reg[2]_4 ,
    \setup_packet_q_reg[2][0]_1 ,
    \setup_packet_q_reg[3][6] ,
    \setup_packet_q_reg[0][6] ,
    \setup_packet_q_reg[1][2]_0 ,
    ctrl_sending_r2,
    \FSM_sequential_state_q_reg[1]_1 ,
    \usb_rst_time_q_reg[0]_0 ,
    usb_rst_time_q0,
    \usb_rst_time_q_reg[9] ,
    \usb_rst_time_q_reg[2] ,
    \setup_packet_q_reg[0][6]_0 ,
    \ctrl_send_idx_q_reg[2] );
  output CLK;
  output [0:0]E;
  output [0:0]inport_accept_o;
  output \state_q_reg[1]_0 ;
  output [15:0]D;
  output [7:0]\ctrl_txdata_q_reg[7] ;
  output utmi_data_out_o_1_sp_1;
  output utmi_data_out_o_0_sp_1;
  output \utmi_data_out_o[2] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output [7:0]\desc_addr_q_reg[7] ;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output [1:0]utmi_data_out_o;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output setup_valid_q16_out;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output outport_valid_o;
  output [1:0]\FSM_sequential_state_q_reg[1] ;
  output rx_last_w_do;
  output [0:0]\device_addr_q_reg[0] ;
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
  input [0:0]Q;
  input \desc_addr_q_reg[2] ;
  input \desc_addr_q_reg[0] ;
  input \desc_addr_q_reg[5] ;
  input \desc_addr_q_reg[4] ;
  input [7:0]\desc_addr_q_reg[7]_0 ;
  input \desc_addr_q_reg[3] ;
  input \desc_addr_q_reg[7]_1 ;
  input \desc_addr_q_reg[3]_0 ;
  input \desc_addr_q_reg[2]_0 ;
  input \desc_addr_q_reg[1] ;
  input [1:0]utmi_linestate_i;
  input \chirp_count_q_reg[4] ;
  input \usb_rst_time_q_reg[18] ;
  input \desc_addr_q_reg[7]_2 ;
  input \desc_addr_q_reg[6] ;
  input \desc_addr_q_reg[6]_0 ;
  input \desc_addr_q_reg[4]_0 ;
  input \desc_addr_q_reg[1]_0 ;
  input \desc_addr_q_reg[2]_1 ;
  input \desc_addr_q_reg[2]_2 ;
  input \desc_addr_q_reg[7]_3 ;
  input \desc_addr_q_reg[3]_1 ;
  input \desc_addr_q_reg[0]_0 ;
  input \desc_addr_q_reg[3]_2 ;
  input \desc_addr_q_reg[1]_1 ;
  input \desc_addr_q_reg[2]_3 ;
  input \desc_addr_q_reg[1]_2 ;
  input \desc_addr_q_reg[3]_3 ;
  input utmi_rxvalid_i;
  input [1:0]\setup_packet_q_reg[0][7] ;
  input \setup_packet_q_reg[3][0]_0 ;
  input \setup_packet_q_reg[1][3] ;
  input \usb_rst_time_q_reg[17] ;
  input [2:0]setup_wr_idx_q;
  input utmi_txready_i;
  input [7:0]\ctrl_txdata_q_reg[7]_0 ;
  input [7:0]\inport_data_q_reg[7] ;
  input ctrl_txstall_q_reg_0;
  input outport_accept_i;
  input ctrl_txvalid_q_reg_0;
  input \setup_packet_q_reg[0][5] ;
  input setup_frame_q_do;
  input ctrl_txlast_q_reg_0;
  input ctrl_txstrb_q_reg_0;
  input inport_valid_i;
  input \usb_rst_time_q_reg[15] ;
  input \FSM_sequential_state_q_reg[1]_0 ;
  input [6:0]\device_addr_q_reg[6]_0 ;
  input \desc_addr_q_reg[1]_3 ;
  input [6:0]\setup_packet_q_reg[2][6] ;
  input \desc_addr_q_reg[3]_4 ;
  input \setup_packet_q_reg[2][0]_0 ;
  input \setup_packet_q_reg[3][0]_1 ;
  input \setup_packet_q_reg[2][7] ;
  input [1:0]\setup_packet_q_reg[3][1] ;
  input \setup_packet_q_reg[1][2] ;
  input \desc_addr_q_reg[2]_4 ;
  input \setup_packet_q_reg[2][0]_1 ;
  input \setup_packet_q_reg[3][6] ;
  input \setup_packet_q_reg[0][6] ;
  input [2:0]\setup_packet_q_reg[1][2]_0 ;
  input [14:0]ctrl_sending_r2;
  input \FSM_sequential_state_q_reg[1]_1 ;
  input [0:0]\usb_rst_time_q_reg[0]_0 ;
  input [18:0]usb_rst_time_q0;
  input \usb_rst_time_q_reg[9] ;
  input \usb_rst_time_q_reg[2] ;
  input \setup_packet_q_reg[0][6]_0 ;
  input \ctrl_send_idx_q_reg[2] ;

  wire CLK;
  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3__1_n_0 ;
  wire [1:0]\FSM_sequential_state_q_reg[1] ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[1]_1 ;
  wire [0:0]Q;
  wire addr_update_pending_q_i_2_n_0;
  wire addr_update_pending_q_i_3_n_0;
  wire addr_update_pending_q_i_4_n_0;
  wire addr_update_pending_q_reg_n_0;
  wire \chirp_count_q_reg[4] ;
  wire clk_i;
  wire ctrl_send_accept_w_do;
  wire [0:0]\ctrl_send_idx_q_reg[0] ;
  wire \ctrl_send_idx_q_reg[2] ;
  wire ctrl_sending_q;
  wire ctrl_sending_q_reg;
  wire [14:0]ctrl_sending_r2;
  wire ctrl_sending_r_do;
  wire [0:0]\ctrl_txdata_q_reg[0] ;
  wire [7:0]\ctrl_txdata_q_reg[7] ;
  wire [7:0]\ctrl_txdata_q_reg[7]_0 ;
  wire ctrl_txlast_q_reg;
  wire ctrl_txlast_q_reg_0;
  wire ctrl_txstall_q_reg;
  wire ctrl_txstall_q_reg_0;
  wire ctrl_txstrb_q_reg;
  wire ctrl_txstrb_q_reg_0;
  wire ctrl_txvalid_q_reg;
  wire ctrl_txvalid_q_reg_0;
  wire [6:0]current_addr_q;
  wire \current_addr_q[0]_i_1_n_0 ;
  wire \current_addr_q[1]_i_1_n_0 ;
  wire \current_addr_q[2]_i_1_n_0 ;
  wire \current_addr_q[3]_i_1_n_0 ;
  wire \current_addr_q[4]_i_1_n_0 ;
  wire \current_addr_q[5]_i_1_n_0 ;
  wire \current_addr_q[6]_i_2_n_0 ;
  wire \desc_addr_q[4]_i_2_n_0 ;
  wire \desc_addr_q[4]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_5_n_0 ;
  wire \desc_addr_q[6]_i_7_n_0 ;
  wire \desc_addr_q[7]_i_2_n_0 ;
  wire \desc_addr_q_reg[0] ;
  wire \desc_addr_q_reg[0]_0 ;
  wire \desc_addr_q_reg[1] ;
  wire \desc_addr_q_reg[1]_0 ;
  wire \desc_addr_q_reg[1]_1 ;
  wire \desc_addr_q_reg[1]_2 ;
  wire \desc_addr_q_reg[1]_3 ;
  wire \desc_addr_q_reg[2] ;
  wire \desc_addr_q_reg[2]_0 ;
  wire \desc_addr_q_reg[2]_1 ;
  wire \desc_addr_q_reg[2]_2 ;
  wire \desc_addr_q_reg[2]_3 ;
  wire \desc_addr_q_reg[2]_4 ;
  wire \desc_addr_q_reg[3] ;
  wire \desc_addr_q_reg[3]_0 ;
  wire \desc_addr_q_reg[3]_1 ;
  wire \desc_addr_q_reg[3]_2 ;
  wire \desc_addr_q_reg[3]_3 ;
  wire \desc_addr_q_reg[3]_4 ;
  wire \desc_addr_q_reg[4] ;
  wire \desc_addr_q_reg[4]_0 ;
  wire \desc_addr_q_reg[5] ;
  wire \desc_addr_q_reg[6] ;
  wire \desc_addr_q_reg[6]_0 ;
  wire [7:0]\desc_addr_q_reg[7] ;
  wire [7:0]\desc_addr_q_reg[7]_0 ;
  wire \desc_addr_q_reg[7]_1 ;
  wire \desc_addr_q_reg[7]_2 ;
  wire \desc_addr_q_reg[7]_3 ;
  wire [0:0]\device_addr_q_reg[0] ;
  wire [6:0]\device_addr_q_reg[6] ;
  wire [6:0]\device_addr_q_reg[6]_0 ;
  wire ep0_data_bit_q_reg_n_0;
  wire ep0_dir_in_q_reg_n_0;
  wire ep0_dir_out_q_reg_n_0;
  wire ep1_data_bit_q_reg_n_0;
  wire ep2_data_bit_q_reg_n_0;
  wire ep3_data_bit_q_i_9_n_0;
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
  wire \setup_packet_q_reg[0][6]_0 ;
  wire [1:0]\setup_packet_q_reg[0][7] ;
  wire [0:0]\setup_packet_q_reg[1][0] ;
  wire \setup_packet_q_reg[1][2] ;
  wire [2:0]\setup_packet_q_reg[1][2]_0 ;
  wire \setup_packet_q_reg[1][3] ;
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
  wire \state_q[0]_i_2_n_0 ;
  wire \state_q[1]_i_4_n_0 ;
  wire \state_q[2]_i_2_n_0 ;
  wire \state_q_reg[1]_0 ;
  wire status_ready_q_reg;
  wire status_ready_q_reg_0;
  wire [3:2]token_ep_w;
  wire [7:0]tx_pid_q;
  wire tx_valid_q;
  wire tx_valid_r;
  wire u_sie_rx_n_0;
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
  wire u_sie_rx_n_20;
  wire u_sie_rx_n_21;
  wire u_sie_rx_n_22;
  wire u_sie_rx_n_23;
  wire u_sie_rx_n_24;
  wire u_sie_rx_n_5;
  wire u_sie_rx_n_55;
  wire u_sie_rx_n_56;
  wire u_sie_rx_n_59;
  wire u_sie_rx_n_62;
  wire u_sie_rx_n_63;
  wire u_sie_rx_n_64;
  wire u_sie_rx_n_65;
  wire u_sie_rx_n_66;
  wire u_sie_rx_n_67;
  wire u_sie_rx_n_68;
  wire u_sie_rx_n_74;
  wire u_sie_rx_n_75;
  wire u_sie_rx_n_76;
  wire u_sie_rx_n_9;
  wire u_sie_tx_n_0;
  wire u_sie_tx_n_1;
  wire u_sie_tx_n_13;
  wire u_sie_tx_n_14;
  wire u_sie_tx_n_16;
  wire u_sie_tx_n_17;
  wire u_sie_tx_n_2;
  wire [18:0]usb_rst_time_q0;
  wire \usb_rst_time_q[19]_i_3_n_0 ;
  wire [0:0]\usb_rst_time_q_reg[0] ;
  wire [0:0]\usb_rst_time_q_reg[0]_0 ;
  wire \usb_rst_time_q_reg[15] ;
  wire \usb_rst_time_q_reg[17] ;
  wire \usb_rst_time_q_reg[18] ;
  wire [19:0]\usb_rst_time_q_reg[19] ;
  wire \usb_rst_time_q_reg[2] ;
  wire \usb_rst_time_q_reg[9] ;
  wire usb_rst_w;
  wire [7:0]utmi_data_in_i;
  wire [1:0]utmi_data_out_o;
  wire \utmi_data_out_o[2] ;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_0_sn_1;
  wire utmi_data_out_o_1_sn_1;
  wire [1:0]utmi_linestate_i;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [3:1]NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_se0_cnt_q0_carry__2_O_UNCONNECTED;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  assign utmi_data_out_o_1_sp_1 = utmi_data_out_o_1_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[0]_i_1 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(\FSM_sequential_state_q[0]_i_2__1_n_0 ),
        .O(\FSM_sequential_state_q_reg[1] [0]));
  LUT6 #(
    .INIT(64'h5111404051115151)) 
    \FSM_sequential_state_q[0]_i_2__1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\chirp_count_q_reg[4] ),
        .I4(\usb_rst_time_q_reg[18] ),
        .I5(CLK),
        .O(\FSM_sequential_state_q[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F008C00)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(\usb_rst_time_q_reg[17] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\usb_rst_time_q_reg[15] ),
        .I5(\FSM_sequential_state_q[1]_i_3__1_n_0 ),
        .O(\FSM_sequential_state_q_reg[1] [1]));
  LUT6 #(
    .INIT(64'h0040504000505050)) 
    \FSM_sequential_state_q[1]_i_3__1 
       (.I0(out[2]),
        .I1(\usb_rst_time_q_reg[18] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\chirp_count_q_reg[4] ),
        .I5(CLK),
        .O(\FSM_sequential_state_q[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    addr_update_pending_q_i_2
       (.I0(addr_update_pending_q_i_3_n_0),
        .I1(addr_update_pending_q_i_4_n_0),
        .I2(current_addr_q[3]),
        .I3(\device_addr_q_reg[6]_0 [3]),
        .I4(current_addr_q[0]),
        .I5(\device_addr_q_reg[6]_0 [0]),
        .O(addr_update_pending_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    addr_update_pending_q_i_3
       (.I0(current_addr_q[2]),
        .I1(\device_addr_q_reg[6]_0 [2]),
        .I2(\device_addr_q_reg[6]_0 [5]),
        .I3(current_addr_q[5]),
        .I4(\device_addr_q_reg[6]_0 [6]),
        .I5(current_addr_q[6]),
        .O(addr_update_pending_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_update_pending_q_i_4
       (.I0(current_addr_q[1]),
        .I1(\device_addr_q_reg[6]_0 [1]),
        .I2(current_addr_q[4]),
        .I3(\device_addr_q_reg[6]_0 [4]),
        .O(addr_update_pending_q_i_4_n_0));
  FDCE addr_update_pending_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_tx_n_17),
        .Q(addr_update_pending_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl_send_idx_q[0]_i_1 
       (.I0(Q),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[10]_i_1 
       (.I0(ctrl_sending_r2[9]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[11]_i_1 
       (.I0(ctrl_sending_r2[10]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[12]_i_1 
       (.I0(ctrl_sending_r2[11]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[13]_i_1 
       (.I0(ctrl_sending_r2[12]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[14]_i_1 
       (.I0(ctrl_sending_r2[13]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[15]_i_2 
       (.I0(ctrl_sending_r2[14]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[1]_i_1 
       (.I0(ctrl_sending_r2[0]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[2]_i_1 
       (.I0(ctrl_sending_r2[1]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[3]_i_1 
       (.I0(ctrl_sending_r2[2]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[4]_i_1 
       (.I0(ctrl_sending_r2[3]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[5]_i_1 
       (.I0(ctrl_sending_r2[4]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[6]_i_1 
       (.I0(ctrl_sending_r2[5]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[7]_i_1 
       (.I0(ctrl_sending_r2[6]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[8]_i_1 
       (.I0(ctrl_sending_r2[7]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[9]_i_1 
       (.I0(ctrl_sending_r2[8]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(status_ready_q_reg_0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0045004555450045)) 
    \ctrl_txdata_q[0]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[3]_1 ),
        .I2(\desc_addr_q_reg[0]_0 ),
        .I3(\desc_addr_q_reg[7]_0 [7]),
        .I4(\desc_addr_q_reg[3]_2 ),
        .I5(\desc_addr_q_reg[1]_1 ),
        .O(\ctrl_txdata_q_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ctrl_txdata_q[1]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[2] ),
        .I2(\desc_addr_q_reg[0] ),
        .I3(\desc_addr_q_reg[5] ),
        .O(\ctrl_txdata_q_reg[7] [1]));
  LUT6 #(
    .INIT(64'h4444444444545555)) 
    \ctrl_txdata_q[2]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[7]_2 ),
        .I2(\desc_addr_q_reg[7]_0 [2]),
        .I3(\desc_addr_q_reg[7]_0 [1]),
        .I4(\desc_addr_q_reg[7]_0 [4]),
        .I5(\desc_addr_q_reg[6] ),
        .O(\ctrl_txdata_q_reg[7] [2]));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \ctrl_txdata_q[3]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[3]_0 ),
        .I2(\desc_addr_q_reg[7]_0 [0]),
        .I3(\desc_addr_q_reg[2]_0 ),
        .I4(\desc_addr_q_reg[7]_0 [3]),
        .I5(\desc_addr_q_reg[1] ),
        .O(\ctrl_txdata_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \ctrl_txdata_q[4]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[2]_3 ),
        .I2(\desc_addr_q_reg[7]_0 [4]),
        .I3(\desc_addr_q_reg[1]_2 ),
        .I4(\desc_addr_q_reg[7]_0 [0]),
        .I5(\desc_addr_q_reg[3]_3 ),
        .O(\ctrl_txdata_q_reg[7] [4]));
  LUT6 #(
    .INIT(64'h0455040015551500)) 
    \ctrl_txdata_q[5]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[1]_0 ),
        .I2(\desc_addr_q_reg[2]_1 ),
        .I3(\desc_addr_q_reg[7]_0 [0]),
        .I4(\desc_addr_q_reg[2]_2 ),
        .I5(\desc_addr_q_reg[7]_3 ),
        .O(\ctrl_txdata_q_reg[7] [5]));
  LUT5 #(
    .INIT(32'h45405555)) 
    \ctrl_txdata_q[6]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[4] ),
        .I2(\desc_addr_q_reg[7]_0 [0]),
        .I3(\desc_addr_q_reg[3] ),
        .I4(\desc_addr_q_reg[7]_1 ),
        .O(\ctrl_txdata_q_reg[7] [6]));
  LUT6 #(
    .INIT(64'h0000000155550001)) 
    \ctrl_txdata_q[7]_i_2 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[7]_0 [1]),
        .I2(\desc_addr_q_reg[7]_0 [3]),
        .I3(\desc_addr_q_reg[6]_0 ),
        .I4(\desc_addr_q_reg[7]_0 [0]),
        .I5(\desc_addr_q_reg[4]_0 ),
        .O(\ctrl_txdata_q_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    ctrl_txstall_q_i_1
       (.I0(ctrl_txstall_q_reg_0),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(\setup_packet_q_reg[0][6]_0 ),
        .O(ctrl_txstall_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[0]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [0]),
        .I1(usb_rst_w),
        .O(\current_addr_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[1]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [1]),
        .I1(usb_rst_w),
        .O(\current_addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[2]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [2]),
        .I1(usb_rst_w),
        .O(\current_addr_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[3]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [3]),
        .I1(usb_rst_w),
        .O(\current_addr_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[4]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [4]),
        .I1(usb_rst_w),
        .O(\current_addr_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[5]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [5]),
        .I1(usb_rst_w),
        .O(\current_addr_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[6]_i_2 
       (.I0(\device_addr_q_reg[6]_0 [6]),
        .I1(usb_rst_w),
        .O(\current_addr_q[6]_i_2_n_0 ));
  FDCE \current_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[0]_i_1_n_0 ),
        .Q(current_addr_q[0]));
  FDCE \current_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[1]_i_1_n_0 ),
        .Q(current_addr_q[1]));
  FDCE \current_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[2]_i_1_n_0 ),
        .Q(current_addr_q[2]));
  FDCE \current_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[3]_i_1_n_0 ),
        .Q(current_addr_q[3]));
  FDCE \current_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[4]_i_1_n_0 ),
        .Q(current_addr_q[4]));
  FDCE \current_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[5]_i_1_n_0 ),
        .Q(current_addr_q[5]));
  FDCE \current_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[6]_i_2_n_0 ),
        .Q(current_addr_q[6]));
  LUT6 #(
    .INIT(64'h0404040015151511)) 
    \desc_addr_q[0]_i_1 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .I2(\setup_packet_q_reg[0][7] [0]),
        .I3(\setup_packet_q_reg[3][0]_0 ),
        .I4(\setup_packet_q_reg[1][3] ),
        .I5(\desc_addr_q_reg[7]_0 [0]),
        .O(\desc_addr_q_reg[7] [0]));
  LUT6 #(
    .INIT(64'h00000000000F6666)) 
    \desc_addr_q[1]_i_1 
       (.I0(\desc_addr_q_reg[7]_0 [0]),
        .I1(\desc_addr_q_reg[7]_0 [1]),
        .I2(\setup_packet_q_reg[3][0]_1 ),
        .I3(\setup_packet_q_reg[0][7] [0]),
        .I4(setup_valid_q_reg),
        .I5(CLK),
        .O(\desc_addr_q_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6A00FFFF6A006A00)) 
    \desc_addr_q[2]_i_1 
       (.I0(\desc_addr_q_reg[7]_0 [2]),
        .I1(\desc_addr_q_reg[7]_0 [1]),
        .I2(\desc_addr_q_reg[7]_0 [0]),
        .I3(\desc_addr_q[6]_i_4_n_0 ),
        .I4(\setup_packet_q_reg[2][0]_1 ),
        .I5(\desc_addr_q[6]_i_5_n_0 ),
        .O(\desc_addr_q_reg[7] [2]));
  LUT6 #(
    .INIT(64'h00F6000600060006)) 
    \desc_addr_q[3]_i_1 
       (.I0(\desc_addr_q_reg[7]_0 [3]),
        .I1(\desc_addr_q_reg[2]_4 ),
        .I2(setup_valid_q_reg),
        .I3(CLK),
        .I4(\setup_packet_q_reg[2][0]_1 ),
        .I5(\setup_packet_q_reg[3][0]_0 ),
        .O(\desc_addr_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \desc_addr_q[4]_i_1 
       (.I0(\desc_addr_q[4]_i_2_n_0 ),
        .I1(\setup_packet_q_reg[2][7] ),
        .I2(\setup_packet_q_reg[3][1] [0]),
        .I3(\setup_packet_q_reg[3][1] [1]),
        .I4(\desc_addr_q[4]_i_4_n_0 ),
        .I5(\setup_packet_q_reg[1][2] ),
        .O(\desc_addr_q_reg[7] [4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \desc_addr_q[4]_i_2 
       (.I0(\desc_addr_q[6]_i_4_n_0 ),
        .I1(\desc_addr_q_reg[7]_0 [3]),
        .I2(\desc_addr_q_reg[7]_0 [2]),
        .I3(\desc_addr_q_reg[7]_0 [0]),
        .I4(\desc_addr_q_reg[7]_0 [1]),
        .I5(\desc_addr_q_reg[7]_0 [4]),
        .O(\desc_addr_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \desc_addr_q[4]_i_4 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .O(\desc_addr_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F6666)) 
    \desc_addr_q[5]_i_1 
       (.I0(\desc_addr_q_reg[7]_0 [5]),
        .I1(\desc_addr_q_reg[3]_4 ),
        .I2(\setup_packet_q_reg[2][0]_0 ),
        .I3(\setup_packet_q_reg[0][7] [0]),
        .I4(setup_valid_q_reg),
        .I5(CLK),
        .O(\desc_addr_q_reg[7] [5]));
  LUT6 #(
    .INIT(64'h60FFFFFF60606060)) 
    \desc_addr_q[6]_i_2 
       (.I0(\desc_addr_q_reg[7]_0 [6]),
        .I1(\desc_addr_q_reg[1]_3 ),
        .I2(\desc_addr_q[6]_i_4_n_0 ),
        .I3(\setup_packet_q_reg[2][6] [0]),
        .I4(\setup_packet_q_reg[2][6] [1]),
        .I5(\desc_addr_q[6]_i_5_n_0 ),
        .O(\desc_addr_q_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[6]_i_4 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .O(\desc_addr_q[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \desc_addr_q[6]_i_5 
       (.I0(\setup_packet_q_reg[2][7] ),
        .I1(\setup_packet_q_reg[3][6] ),
        .I2(\desc_addr_q[6]_i_7_n_0 ),
        .I3(setup_valid_q_reg),
        .I4(\setup_packet_q_reg[0][6] ),
        .O(\desc_addr_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \desc_addr_q[6]_i_7 
       (.I0(\setup_packet_q_reg[1][2]_0 [2]),
        .I1(\setup_packet_q_reg[3][1] [0]),
        .I2(\setup_packet_q_reg[3][1] [1]),
        .I3(\setup_packet_q_reg[1][2]_0 [0]),
        .I4(\setup_packet_q_reg[1][2]_0 [1]),
        .I5(CLK),
        .O(\desc_addr_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000006A)) 
    \desc_addr_q[7]_i_1 
       (.I0(\desc_addr_q_reg[7]_0 [7]),
        .I1(\desc_addr_q_reg[7]_0 [6]),
        .I2(\desc_addr_q_reg[1]_3 ),
        .I3(CLK),
        .I4(setup_valid_q_reg),
        .I5(\desc_addr_q[7]_i_2_n_0 ),
        .O(\desc_addr_q_reg[7] [7]));
  LUT6 #(
    .INIT(64'h0303030302000000)) 
    \desc_addr_q[7]_i_2 
       (.I0(\setup_packet_q_reg[3][0]_0 ),
        .I1(\setup_packet_q_reg[0][7] [0]),
        .I2(\desc_addr_q[4]_i_4_n_0 ),
        .I3(\setup_packet_q_reg[2][6] [0]),
        .I4(\setup_packet_q_reg[2][6] [1]),
        .I5(\setup_packet_q_reg[1][3] ),
        .O(\desc_addr_q[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[0]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [0]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[1]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [1]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[2]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [2]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[3]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [3]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[4]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [4]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[5]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [5]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \device_addr_q[6]_i_1 
       (.I0(CLK),
        .I1(\setup_packet_q_reg[1][2]_0 [0]),
        .I2(\setup_packet_q_reg[1][2]_0 [1]),
        .I3(\setup_packet_q_reg[1][2]_0 [2]),
        .I4(setup_valid_q_reg),
        .I5(\setup_packet_q_reg[0][6] ),
        .O(\device_addr_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
        .D(u_sie_rx_n_68),
        .Q(ep0_data_bit_q_reg_n_0));
  FDCE ep0_dir_in_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_64),
        .Q(ep0_dir_in_q_reg_n_0));
  FDCE ep0_dir_out_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_63),
        .Q(ep0_dir_out_q_reg_n_0));
  FDCE ep1_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_67),
        .Q(ep1_data_bit_q_reg_n_0));
  FDCE ep2_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_66),
        .Q(ep2_data_bit_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ep3_data_bit_q_i_9
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .O(ep3_data_bit_q_i_9_n_0));
  FDCE ep3_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_65),
        .Q(ep3_data_bit_q_reg_n_0));
  FDCE rst_event_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(usb_rst_w),
        .Q(CLK));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rx_enable_q_i_1
       (.I0(u_sie_rx_n_5),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[1]),
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
        .D(u_sie_rx_n_62),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \se0_cnt_q[0]_i_1 
       (.I0(\se0_cnt_q_reg_n_0_[0] ),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[10]_i_1 
       (.I0(se0_cnt_q0[10]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[11]_i_1 
       (.I0(se0_cnt_q0[11]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[14]_i_2 
       (.I0(se0_cnt_q0[14]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[1]_i_1 
       (.I0(se0_cnt_q0[1]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[2]_i_1 
       (.I0(se0_cnt_q0[2]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[3]_i_1 
       (.I0(se0_cnt_q0[3]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[4]_i_1 
       (.I0(se0_cnt_q0[4]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[5]_i_1 
       (.I0(se0_cnt_q0[5]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[6]_i_1 
       (.I0(se0_cnt_q0[6]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[7]_i_1 
       (.I0(se0_cnt_q0[7]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[8]_i_1 
       (.I0(se0_cnt_q0[8]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_q[0]_i_2 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .O(\state_q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \state_q[1]_i_4 
       (.I0(state_q[2]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(usb_rst_w),
        .O(\state_q[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hC00D0000)) 
    \state_q[2]_i_2 
       (.I0(usb_rst_w),
        .I1(\state_q_reg[1]_0 ),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .O(\state_q[2]_i_2_n_0 ));
  FDCE \state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_76),
        .Q(state_q[0]));
  FDCE \state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_75),
        .Q(state_q[1]));
  FDCE \state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_74),
        .Q(state_q[2]));
  FDCE \tx_pid_q_reg[0] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_24),
        .Q(tx_pid_q[0]));
  FDCE \tx_pid_q_reg[1] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_23),
        .Q(tx_pid_q[1]));
  FDCE \tx_pid_q_reg[2] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_22),
        .Q(tx_pid_q[2]));
  FDCE \tx_pid_q_reg[3] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_21),
        .Q(tx_pid_q[3]));
  FDCE \tx_pid_q_reg[4] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_20),
        .Q(tx_pid_q[4]));
  FDCE \tx_pid_q_reg[6] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_19),
        .Q(tx_pid_q[6]));
  FDCE \tx_pid_q_reg[7] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_18),
        .Q(tx_pid_q[7]));
  FDCE tx_valid_q_reg
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(tx_valid_r),
        .Q(tx_valid_q));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx u_sie_rx
       (.CO(CO),
        .D({u_sie_rx_n_18,u_sie_rx_n_19,u_sie_rx_n_20,u_sie_rx_n_21,u_sie_rx_n_22,u_sie_rx_n_23,u_sie_rx_n_24}),
        .E(E),
        .\FSM_sequential_state_q_reg[0]_0 (u_sie_rx_n_55),
        .\FSM_sequential_state_q_reg[0]_1 (\state_q_reg[1]_0 ),
        .\FSM_sequential_state_q_reg[0]_2 (u_sie_tx_n_1),
        .\FSM_sequential_state_q_reg[1]_0 (u_sie_tx_n_14),
        .\FSM_sequential_state_q_reg[2]_0 (u_sie_tx_n_2),
        .Q(usb_rst_w),
        .clk_i(clk_i),
        .\crc_sum_q_reg[0]_0 (u_sie_rx_n_0),
        .\crc_sum_q_reg[0]_1 (u_sie_rx_n_17),
        .\crc_sum_q_reg[10]_0 (u_sie_rx_n_10),
        .\crc_sum_q_reg[10]_1 (u_sie_rx_n_14),
        .\crc_sum_q_reg[11]_0 (u_sie_rx_n_15),
        .\crc_sum_q_reg[13]_0 (u_sie_rx_n_16),
        .\crc_sum_q_reg[6]_0 (u_sie_rx_n_12),
        .\crc_sum_q_reg[8]_0 (u_sie_rx_n_11),
        .\crc_sum_q_reg[8]_1 (u_sie_rx_n_13),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .\ctrl_send_idx_q_reg[0] (\ctrl_send_idx_q_reg[0] ),
        .\ctrl_send_idx_q_reg[2] (\ctrl_send_idx_q_reg[2] ),
        .ctrl_sending_q(ctrl_sending_q),
        .ctrl_sending_q_reg(ctrl_sending_q_reg),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .\ctrl_txdata_q_reg[0] (\ctrl_txdata_q_reg[0] ),
        .\ctrl_txdata_q_reg[7] (\ctrl_txdata_q_reg[7]_0 ),
        .ctrl_txlast_q_reg(ctrl_txlast_q_reg),
        .ctrl_txlast_q_reg_0(ctrl_txlast_q_reg_0),
        .ctrl_txstall_q_reg(ctrl_txstall_q_reg_0),
        .ctrl_txstrb_q_reg(ctrl_txstrb_q_reg),
        .ctrl_txstrb_q_reg_0(ctrl_txstrb_q_reg_0),
        .ctrl_txvalid_q_reg(ctrl_txvalid_q_reg),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_0),
        .\current_addr_q_reg[6] (current_addr_q),
        .data_zlp_q_reg_0(u_sie_rx_n_56),
        .ep0_data_bit_q_reg(u_sie_rx_n_9),
        .ep0_data_bit_q_reg_0(u_sie_rx_n_68),
        .ep0_data_bit_q_reg_1(ep0_data_bit_q_reg_n_0),
        .ep0_dir_in_q_reg(u_sie_rx_n_64),
        .ep0_dir_in_q_reg_0(ep0_dir_in_q_reg_n_0),
        .ep0_dir_out_q_reg(u_sie_rx_n_63),
        .ep0_dir_out_q_reg_0(ep0_dir_out_q_reg_n_0),
        .ep1_data_bit_q_reg(u_sie_rx_n_67),
        .ep1_data_bit_q_reg_0(ep1_data_bit_q_reg_n_0),
        .ep2_data_bit_q_reg(u_sie_rx_n_66),
        .ep2_data_bit_q_reg_0(ep2_data_bit_q_reg_n_0),
        .ep3_data_bit_q_reg(u_sie_rx_n_65),
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
        .rx_space_q_reg(u_sie_rx_n_62),
        .\se0_cnt_q_reg[14] (\state_q[2]_i_2_n_0 ),
        .\se0_cnt_q_reg[14]_0 (u_sie_tx_n_0),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_frame_q_reg(setup_frame_q_reg),
        .\setup_packet_q_reg[0][0] (\setup_packet_q_reg[0][0] ),
        .\setup_packet_q_reg[0][5] (\setup_packet_q_reg[0][5] ),
        .\setup_packet_q_reg[0][7] (\setup_packet_q_reg[0][7] [1]),
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
        .\state_q_reg[0] (u_sie_rx_n_59),
        .\state_q_reg[0]_0 (u_sie_rx_n_76),
        .\state_q_reg[1] (u_sie_rx_n_75),
        .\state_q_reg[2] (u_sie_rx_n_74),
        .\state_q_reg[2]_0 (\state_q[0]_i_2_n_0 ),
        .\state_q_reg[2]_1 (u_sie_tx_n_13),
        .\state_q_reg[2]_2 (\state_q[1]_i_4_n_0 ),
        .\state_q_reg[2]_3 (ep3_data_bit_q_i_9_n_0),
        .status_ready_q_reg(status_ready_q_reg),
        .status_ready_q_reg_0(status_ready_q_reg_0),
        .\token_ep_q_reg[0]_0 (u_sie_rx_n_5),
        .\token_ep_q_reg[3]_0 (token_ep_w),
        .tx_valid_r(tx_valid_r),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx u_sie_tx
       (.E(next_state_r1),
        .\FSM_sequential_state_q_reg[0]_0 (u_sie_tx_n_0),
        .Q(usb_rst_w),
        .addr_update_pending_q_reg(u_sie_tx_n_17),
        .addr_update_pending_q_reg_0(addr_update_pending_q_reg_n_0),
        .clk_i(clk_i),
        .\crc_sum_q_reg[10]_0 (u_sie_tx_n_1),
        .\crc_sum_q_reg[11]_0 (u_sie_tx_n_2),
        .\ctrl_txdata_q_reg[0] (u_sie_rx_n_12),
        .\ctrl_txdata_q_reg[2] (u_sie_rx_n_13),
        .\ctrl_txdata_q_reg[3] (u_sie_rx_n_14),
        .\ctrl_txdata_q_reg[4] (u_sie_rx_n_10),
        .\ctrl_txdata_q_reg[5] (u_sie_rx_n_15),
        .\ctrl_txdata_q_reg[6] (u_sie_rx_n_16),
        .\ctrl_txdata_q_reg[7] (u_sie_rx_n_17),
        .ctrl_txlast_q_reg(ctrl_txlast_q_reg_0),
        .ctrl_txlast_q_reg_0(u_sie_rx_n_56),
        .ctrl_txstrb_q_reg(ctrl_txstrb_q_reg_0),
        .ctrl_txvalid_q_reg(ctrl_txvalid_q_reg_0),
        .\current_addr_q_reg[0] (u_sie_tx_n_16),
        .\current_addr_q_reg[3] (addr_update_pending_q_i_2_n_0),
        .\inport_data_q_reg[0] (u_sie_tx_n_14),
        .out(out),
        .rst_i(rst_i),
        .state_q(state_q),
        .\state_q_reg[0] (u_sie_tx_n_13),
        .\state_q_reg[1] (\state_q_reg[1]_0 ),
        .\token_ep_q_reg[1] (u_sie_rx_n_11),
        .\token_ep_q_reg[2] (u_sie_rx_n_55),
        .\token_ep_q_reg[2]_0 (u_sie_rx_n_0),
        .\token_ep_q_reg[2]_1 (u_sie_rx_n_9),
        .\token_ep_q_reg[3] (token_ep_w),
        .\tx_pid_q_reg[7] ({tx_pid_q[7:6],tx_pid_q[4:0]}),
        .tx_valid_q(tx_valid_q),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[2] (\utmi_data_out_o[2] ),
        .\utmi_data_out_o[3] (\utmi_data_out_o[3] ),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o_0_sn_1),
        .utmi_data_out_o_1_sp_1(utmi_data_out_o_1_sn_1),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o),
        .valid_q_reg_0(u_sie_rx_n_59));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \usb_rst_time_q[0]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(\FSM_sequential_state_q_reg[1]_1 ),
        .I2(\usb_rst_time_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[19] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[10]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[9]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[11]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[10]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[12]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[11]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[13]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[12]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[14]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[13]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[15]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[14]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[16]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[15]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[17]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[16]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[18]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[17]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \usb_rst_time_q[19]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(\FSM_sequential_state_q_reg[1]_1 ),
        .I2(\usb_rst_time_q_reg[9] ),
        .I3(\usb_rst_time_q_reg[2] ),
        .O(\usb_rst_time_q_reg[0] ));
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[19]_i_2 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[18]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [19]));
  LUT5 #(
    .INIT(32'hFFFD0FFD)) 
    \usb_rst_time_q[19]_i_3 
       (.I0(CLK),
        .I1(\usb_rst_time_q_reg[18] ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(\usb_rst_time_q_reg[17] ),
        .O(\usb_rst_time_q[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[1]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[0]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[2]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[1]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[3]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[2]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[4]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[3]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[5]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[4]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[6]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[5]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[7]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[6]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[8]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[7]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \usb_rst_time_q[9]_i_1 
       (.I0(\usb_rst_time_q[19]_i_3_n_0 ),
        .I1(usb_rst_time_q0[8]),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .O(\usb_rst_time_q_reg[19] [9]));
endmodule

(* ORIG_REF_NAME = "usbf_sie_rx" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx
   (\crc_sum_q_reg[0]_0 ,
    E,
    inport_accept_o,
    \token_ep_q_reg[3]_0 ,
    \token_ep_q_reg[0]_0 ,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    ep0_data_bit_q_reg,
    \crc_sum_q_reg[10]_0 ,
    \crc_sum_q_reg[8]_0 ,
    \crc_sum_q_reg[6]_0 ,
    \crc_sum_q_reg[8]_1 ,
    \crc_sum_q_reg[10]_1 ,
    \crc_sum_q_reg[11]_0 ,
    \crc_sum_q_reg[13]_0 ,
    \crc_sum_q_reg[0]_1 ,
    D,
    ctrl_send_accept_w_do,
    \ctrl_send_idx_q_reg[0] ,
    \ctrl_txdata_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[2][0] ,
    setup_valid_q16_out,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    \FSM_sequential_state_q_reg[0]_0 ,
    data_zlp_q_reg_0,
    rx_setup_q,
    outport_valid_o,
    \state_q_reg[0] ,
    rx_last_w_do,
    tx_valid_r,
    rx_space_q_reg,
    ep0_dir_out_q_reg,
    ep0_dir_in_q_reg,
    ep3_data_bit_q_reg,
    ep2_data_bit_q_reg,
    ep1_data_bit_q_reg,
    ep0_data_bit_q_reg_0,
    setup_frame_q_reg,
    status_ready_q_reg,
    ctrl_txvalid_q_reg,
    ctrl_txstrb_q_reg,
    ctrl_txlast_q_reg,
    \state_q_reg[2] ,
    \state_q_reg[1] ,
    \state_q_reg[0]_0 ,
    clk_i,
    rst_i,
    utmi_data_in_i,
    utmi_rxactive_i,
    rx_space_q,
    CO,
    ctrl_sending_q_reg,
    status_ready_q_reg_0,
    setup_valid_q_reg,
    rst_event_q_reg,
    \FSM_sequential_state_q_reg[1]_0 ,
    inport_valid_q,
    Q,
    out,
    utmi_rxvalid_i,
    state_q,
    \FSM_sequential_state_q_reg[0]_1 ,
    setup_wr_idx_q,
    rx_setup_q_reg,
    rx_enable_q_reg,
    \state_q_reg[2]_0 ,
    \state_q_reg[2]_1 ,
    \ctrl_txdata_q_reg[7] ,
    \inport_data_q_reg[7] ,
    \FSM_sequential_state_q_reg[0]_2 ,
    \FSM_sequential_state_q_reg[2]_0 ,
    ctrl_txstall_q_reg,
    ep2_data_bit_q_reg_0,
    ep3_data_bit_q_reg_0,
    ep1_data_bit_q_reg_0,
    ep0_data_bit_q_reg_1,
    \state_q_reg[2]_2 ,
    outport_accept_i,
    ctrl_txvalid_q_reg_0,
    \setup_packet_q_reg[0][5] ,
    \setup_packet_q_reg[0][7] ,
    setup_frame_q_do,
    inport_valid_i,
    ctrl_txlast_q_reg_0,
    ep0_dir_in_q_reg_0,
    ep0_dir_out_q_reg_0,
    \state_q_reg[2]_3 ,
    \current_addr_q_reg[6] ,
    ctrl_txstrb_q_reg_0,
    \ctrl_send_idx_q_reg[2] ,
    \se0_cnt_q_reg[14] ,
    \se0_cnt_q_reg[14]_0 );
  output \crc_sum_q_reg[0]_0 ;
  output [0:0]E;
  output [0:0]inport_accept_o;
  output [1:0]\token_ep_q_reg[3]_0 ;
  output \token_ep_q_reg[0]_0 ;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output ep0_data_bit_q_reg;
  output \crc_sum_q_reg[10]_0 ;
  output \crc_sum_q_reg[8]_0 ;
  output \crc_sum_q_reg[6]_0 ;
  output \crc_sum_q_reg[8]_1 ;
  output \crc_sum_q_reg[10]_1 ;
  output \crc_sum_q_reg[11]_0 ;
  output \crc_sum_q_reg[13]_0 ;
  output \crc_sum_q_reg[0]_1 ;
  output [6:0]D;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output setup_valid_q16_out;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output data_zlp_q_reg_0;
  output rx_setup_q;
  output outport_valid_o;
  output \state_q_reg[0] ;
  output rx_last_w_do;
  output tx_valid_r;
  output rx_space_q_reg;
  output ep0_dir_out_q_reg;
  output ep0_dir_in_q_reg;
  output ep3_data_bit_q_reg;
  output ep2_data_bit_q_reg;
  output ep1_data_bit_q_reg;
  output ep0_data_bit_q_reg_0;
  output setup_frame_q_reg;
  output status_ready_q_reg;
  output ctrl_txvalid_q_reg;
  output ctrl_txstrb_q_reg;
  output ctrl_txlast_q_reg;
  output \state_q_reg[2] ;
  output \state_q_reg[1] ;
  output \state_q_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input [7:0]utmi_data_in_i;
  input utmi_rxactive_i;
  input rx_space_q;
  input [0:0]CO;
  input ctrl_sending_q_reg;
  input status_ready_q_reg_0;
  input setup_valid_q_reg;
  input rst_event_q_reg;
  input \FSM_sequential_state_q_reg[1]_0 ;
  input inport_valid_q;
  input [0:0]Q;
  input [2:0]out;
  input utmi_rxvalid_i;
  input [2:0]state_q;
  input \FSM_sequential_state_q_reg[0]_1 ;
  input [2:0]setup_wr_idx_q;
  input rx_setup_q_reg;
  input rx_enable_q_reg;
  input \state_q_reg[2]_0 ;
  input \state_q_reg[2]_1 ;
  input [7:0]\ctrl_txdata_q_reg[7] ;
  input [7:0]\inport_data_q_reg[7] ;
  input \FSM_sequential_state_q_reg[0]_2 ;
  input \FSM_sequential_state_q_reg[2]_0 ;
  input ctrl_txstall_q_reg;
  input ep2_data_bit_q_reg_0;
  input ep3_data_bit_q_reg_0;
  input ep1_data_bit_q_reg_0;
  input ep0_data_bit_q_reg_1;
  input \state_q_reg[2]_2 ;
  input outport_accept_i;
  input ctrl_txvalid_q_reg_0;
  input \setup_packet_q_reg[0][5] ;
  input [0:0]\setup_packet_q_reg[0][7] ;
  input setup_frame_q_do;
  input inport_valid_i;
  input ctrl_txlast_q_reg_0;
  input ep0_dir_in_q_reg_0;
  input ep0_dir_out_q_reg_0;
  input \state_q_reg[2]_3 ;
  input [6:0]\current_addr_q_reg[6] ;
  input ctrl_txstrb_q_reg_0;
  input \ctrl_send_idx_q_reg[2] ;
  input \se0_cnt_q_reg[14] ;
  input \se0_cnt_q_reg[14]_0 ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4_n_0 ;
  wire \FSM_sequential_state_q[0]_i_6_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7_n_0 ;
  wire \FSM_sequential_state_q[1]_i_8_n_0 ;
  wire \FSM_sequential_state_q[1]_i_9_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_2_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[0]_2 ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire [0:0]Q;
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
  wire \crc_sum_q[14]_i_2__0_n_0 ;
  wire \crc_sum_q[14]_i_3_n_0 ;
  wire \crc_sum_q[14]_i_4__0_n_0 ;
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
  wire \crc_sum_q[7]_i_1_n_0 ;
  wire \crc_sum_q[8]_i_1__0_n_0 ;
  wire \crc_sum_q[9]_i_1_n_0 ;
  wire \crc_sum_q_reg[0]_0 ;
  wire \crc_sum_q_reg[0]_1 ;
  wire \crc_sum_q_reg[10]_0 ;
  wire \crc_sum_q_reg[10]_1 ;
  wire \crc_sum_q_reg[11]_0 ;
  wire \crc_sum_q_reg[13]_0 ;
  wire \crc_sum_q_reg[6]_0 ;
  wire \crc_sum_q_reg[8]_0 ;
  wire \crc_sum_q_reg[8]_1 ;
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
  wire \ctrl_send_idx_q_reg[2] ;
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
  wire [6:0]\current_addr_q_reg[6] ;
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
  wire ep0_data_bit_q_reg;
  wire ep0_data_bit_q_reg_0;
  wire ep0_data_bit_q_reg_1;
  wire ep0_dir_in_q_i_2_n_0;
  wire ep0_dir_in_q_reg;
  wire ep0_dir_in_q_reg_0;
  wire ep0_dir_out_q_i_2_n_0;
  wire ep0_dir_out_q_i_3_n_0;
  wire ep0_dir_out_q_i_4_n_0;
  wire ep0_dir_out_q_i_5_n_0;
  wire ep0_dir_out_q_reg;
  wire ep0_dir_out_q_reg_0;
  wire ep0_rx_setup_w;
  wire ep1_data_bit_q_reg;
  wire ep1_data_bit_q_reg_0;
  wire ep2_data_bit_q_i_2_n_0;
  wire ep2_data_bit_q_reg;
  wire ep2_data_bit_q_reg_0;
  wire ep3_data_bit_q_i_10_n_0;
  wire ep3_data_bit_q_i_11_n_0;
  wire ep3_data_bit_q_i_3_n_0;
  wire ep3_data_bit_q_i_4_n_0;
  wire ep3_data_bit_q_i_5_n_0;
  wire ep3_data_bit_q_i_6_n_0;
  wire ep3_data_bit_q_i_7_n_0;
  wire ep3_data_bit_q_i_8_n_0;
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
  wire rx_setup_q_i_3_n_0;
  wire rx_setup_q_i_4_n_0;
  wire rx_setup_q_reg;
  wire rx_space_q;
  wire rx_space_q_i_2_n_0;
  wire rx_space_q_reg;
  wire rx_strb_w;
  wire \se0_cnt_q_reg[14] ;
  wire \se0_cnt_q_reg[14]_0 ;
  wire setup_frame_q_do;
  wire setup_frame_q_reg;
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
  wire setup_valid_q_reg;
  wire [2:0]setup_wr_idx_q;
  wire \setup_wr_idx_q_reg[0] ;
  wire \setup_wr_idx_q_reg[1] ;
  wire \setup_wr_idx_q_reg[2] ;
  wire shift_en_w0;
  wire [2:0]state_q;
  wire \state_q[0]_i_3_n_0 ;
  wire \state_q[1]_i_2_n_0 ;
  wire \state_q[1]_i_3_n_0 ;
  wire \state_q[1]_i_5_n_0 ;
  wire \state_q[1]_i_6_n_0 ;
  wire \state_q[2]_i_10_n_0 ;
  wire \state_q[2]_i_11_n_0 ;
  wire \state_q[2]_i_12_n_0 ;
  wire \state_q[2]_i_4_n_0 ;
  wire \state_q[2]_i_5_n_0 ;
  wire \state_q[2]_i_6_n_0 ;
  wire \state_q[2]_i_7_n_0 ;
  wire \state_q[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]state_q_0;
  wire \state_q_reg[0] ;
  wire \state_q_reg[0]_0 ;
  wire \state_q_reg[1] ;
  wire \state_q_reg[2] ;
  wire \state_q_reg[2]_0 ;
  wire \state_q_reg[2]_1 ;
  wire \state_q_reg[2]_2 ;
  wire \state_q_reg[2]_3 ;
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
  wire \token_dev_q_reg_n_0_[0] ;
  wire \token_dev_q_reg_n_0_[1] ;
  wire \token_dev_q_reg_n_0_[2] ;
  wire \token_dev_q_reg_n_0_[3] ;
  wire \token_dev_q_reg_n_0_[4] ;
  wire \token_dev_q_reg_n_0_[5] ;
  wire \token_dev_q_reg_n_0_[6] ;
  wire \token_ep_q[0]_i_1_n_0 ;
  wire \token_ep_q[1]_i_1_n_0 ;
  wire \token_ep_q[2]_i_1_n_0 ;
  wire \token_ep_q[3]_i_1_n_0 ;
  wire \token_ep_q[3]_i_2_n_0 ;
  wire \token_ep_q[3]_i_3_n_0 ;
  wire \token_ep_q_reg[0]_0 ;
  wire [1:0]\token_ep_q_reg[3]_0 ;
  wire [1:0]token_ep_w;
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
  wire token_valid_w;
  wire \tx_pid_q[3]_i_2_n_0 ;
  wire \tx_pid_q[3]_i_3_n_0 ;
  wire \tx_pid_q[4]_i_2_n_0 ;
  wire \tx_pid_q[4]_i_3_n_0 ;
  wire \tx_pid_q[4]_i_4_n_0 ;
  wire \tx_pid_q[7]_i_10_n_0 ;
  wire \tx_pid_q[7]_i_11_n_0 ;
  wire \tx_pid_q[7]_i_3_n_0 ;
  wire \tx_pid_q[7]_i_4_n_0 ;
  wire \tx_pid_q[7]_i_5_n_0 ;
  wire \tx_pid_q[7]_i_6_n_0 ;
  wire \tx_pid_q[7]_i_7_n_0 ;
  wire \tx_pid_q[7]_i_8_n_0 ;
  wire \tx_pid_q[7]_i_9_n_0 ;
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
        .I1(\FSM_sequential_state_q[0]_i_3_n_0 ),
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
    \FSM_sequential_state_q[0]_i_3 
       (.I0(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .I1(state_q_0[2]),
        .I2(state_q_0[1]),
        .I3(data_ready_w),
        .I4(state_q_0[0]),
        .I5(state_q_0[3]),
        .O(\FSM_sequential_state_q[0]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_sequential_state_q[0]_i_5 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\token_ep_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00405A0000400000)) 
    \FSM_sequential_state_q[0]_i_6 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_q[1]_i_9_n_0 ),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .I4(\data_buffer_q_reg_n_0_[5] ),
        .I5(handshake_valid_q_i_2_n_0),
        .O(\FSM_sequential_state_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F0000)) 
    \FSM_sequential_state_q[1]_i_1__0 
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(rx_active_q),
        .I3(state_q_0[1]),
        .I4(\FSM_sequential_state_q[1]_i_2__0_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1511050000001C1D)) 
    \FSM_sequential_state_q[1]_i_2__0 
       (.I0(\FSM_sequential_state_q[1]_i_4__0_n_0 ),
        .I1(state_q_0[3]),
        .I2(state_q_0[2]),
        .I3(data_ready_w),
        .I4(state_q_0[0]),
        .I5(state_q_0[1]),
        .O(\FSM_sequential_state_q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAAEEFFFFFFFF)) 
    \FSM_sequential_state_q[1]_i_3 
       (.I0(\FSM_sequential_state_q[1]_i_5__0_n_0 ),
        .I1(\FSM_sequential_state_q[1]_i_6_n_0 ),
        .I2(state_q_0[2]),
        .I3(rx_active_q),
        .I4(data_ready_w),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000448800004000)) 
    \FSM_sequential_state_q[1]_i_4__0 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\FSM_sequential_state_q[1]_i_7_n_0 ),
        .I2(handshake_valid_q_i_2_n_0),
        .I3(p_1_in[1]),
        .I4(\FSM_sequential_state_q[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_9_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFEFFFF)) 
    \FSM_sequential_state_q[1]_i_5 
       (.I0(inport_valid_i),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(ctrl_txlast_q_reg_0),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02A0A2AA)) 
    \FSM_sequential_state_q[1]_i_5__0 
       (.I0(state_q_0[1]),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(state_q_0[0]),
        .I3(state_q_0[2]),
        .I4(data_ready_w),
        .I5(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_6 
       (.I0(state_q_0[0]),
        .I1(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_7 
       (.I0(state_q_0[1]),
        .I1(state_q_0[0]),
        .O(\FSM_sequential_state_q[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state_q[1]_i_8 
       (.I0(p_1_in[2]),
        .I1(\data_buffer_q_reg_n_0_[5] ),
        .O(\FSM_sequential_state_q[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state_q[1]_i_9 
       (.I0(\data_buffer_q_reg_n_0_[6] ),
        .I1(p_3_in),
        .I2(p_1_in[3]),
        .I3(\data_buffer_q_reg_n_0_[3] ),
        .O(\FSM_sequential_state_q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000E0E0E0E0E000E)) 
    \FSM_sequential_state_q[2]_i_1__1 
       (.I0(\FSM_sequential_state_q[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_q[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state_q[2]_i_5__0_n_0 ),
        .I4(state_q_0[1]),
        .I5(state_q_0[0]),
        .O(\FSM_sequential_state_q[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_2__0 
       (.I0(\FSM_sequential_state_q[2]_i_6_n_0 ),
        .I1(state_q_0[3]),
        .I2(state_q_0[0]),
        .I3(\data_crc_q_reg_n_0_[0] ),
        .I4(state_q_0[1]),
        .I5(state_q_0[2]),
        .O(\FSM_sequential_state_q[2]_i_2__0_n_0 ));
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
  LUT4 #(
    .INIT(16'h0155)) 
    \FSM_sequential_state_q[2]_i_5__0 
       (.I0(rx_active_q),
        .I1(state_q_0[1]),
        .I2(state_q_0[2]),
        .I3(state_q_0[3]),
        .O(\FSM_sequential_state_q[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    \FSM_sequential_state_q[2]_i_6 
       (.I0(state_q_0[3]),
        .I1(state_q_0[2]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(rx_active_q),
        .I5(data_ready_w),
        .O(\FSM_sequential_state_q[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .D(\FSM_sequential_state_q[1]_i_1__0_n_0 ),
        .PRE(rst_i),
        .Q(state_q_0[1]));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[2]_i_1__1_n_0 ),
        .Q(state_q_0[2]));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .Q(state_q_0[3]));
  LUT4 #(
    .INIT(16'h2320)) 
    crc_err_q_i_1
       (.I0(crc_err_q_i_2_n_0),
        .I1(\crc_sum_q[14]_i_2__0_n_0 ),
        .I2(crc_err_q0),
        .I3(crc_err_q_reg_n_0),
        .O(crc_err_q_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    crc_err_q_i_2
       (.I0(crc_err_q_i_3_n_0),
        .I1(\crc_sum_q_reg_n_0_[13] ),
        .I2(\crc_sum_q_reg_n_0_[14] ),
        .I3(\crc_sum_q_reg_n_0_[8] ),
        .I4(\crc_sum_q_reg_n_0_[11] ),
        .I5(crc_err_q_i_4_n_0),
        .O(crc_err_q_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    crc_err_q_i_3
       (.I0(\crc_sum_q_reg_n_0_[15] ),
        .I1(\crc_sum_q_reg_n_0_[9] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[7] ),
        .O(crc_err_q_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    crc_err_q_i_4
       (.I0(\crc_sum_q_reg_n_0_[10] ),
        .I1(\crc_sum_q_reg_n_0_[12] ),
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
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[3] ),
        .I2(\data_buffer_q_reg_n_0_[4] ),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[11]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .I3(\data_buffer_q_reg_n_0_[5] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[12]_i_1 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[6] ),
        .I2(\data_buffer_q_reg_n_0_[5] ),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\data_buffer_q_reg_n_0_[6] ),
        .I2(\crc_sum_q_reg_n_0_[6] ),
        .I3(p_3_in),
        .I4(\crc_sum_q_reg_n_0_[7] ),
        .O(\crc_sum_q[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[14]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\crc_sum_q[14]_i_3_n_0 ),
        .I2(\crc_sum_q[14]_i_4__0_n_0 ),
        .I3(\crc_sum_q[14]_i_5_n_0 ),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(\crc_sum_q_reg_n_0_[0] ),
        .O(\crc_sum_q[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \crc_sum_q[14]_i_2__0 
       (.I0(state_q_0[0]),
        .I1(state_q_0[1]),
        .I2(state_q_0[3]),
        .I3(state_q_0[2]),
        .O(\crc_sum_q[14]_i_2__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_4__0 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[3] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .O(\crc_sum_q[14]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_5 
       (.I0(\crc_sum_q_reg_n_0_[6] ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_sum_q[6]_i_1 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(p_1_in[1]),
        .I2(\crc_sum_q_reg_n_0_[14] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .O(\crc_sum_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[7]_i_1 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[15] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .I4(\crc_sum_q_reg_n_0_[0] ),
        .I5(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
        .I1(p_1_in[3]),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(p_1_in[2]),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[9]_i_1 
       (.I0(\crc_sum_q[14]_i_2__0_n_0 ),
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
        .D(\crc_sum_q[7]_i_1_n_0 ),
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
    .INIT(64'h00000001FFFFFFFF)) 
    ctrl_send_accept_w_do_INST_0
       (.I0(token_ep_w[1]),
        .I1(token_ep_w[0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(\token_ep_q_reg[3]_0 [0]),
        .I4(\FSM_sequential_state_q_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    ctrl_sending_r_do_INST_0_i_1
       (.I0(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I1(CO),
        .I2(ctrl_sending_q_reg),
        .I3(status_ready_q_reg_0),
        .O(ctrl_sending_r_do_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    ctrl_sending_r_do_INST_0_i_3
       (.I0(ctrl_txvalid_q_reg_0),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .I2(\token_ep_q_reg[3]_0 [0]),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(token_ep_w[0]),
        .I5(token_ep_w[1]),
        .O(ctrl_sending_r_do_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(64'h0311F3FF03110300)) 
    ctrl_txlast_q_i_1
       (.I0(\ctrl_send_idx_q_reg[2] ),
        .I1(rst_event_q_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ctrl_txvalid_q_i_2
       (.I0(setup_valid_q_reg),
        .I1(ctrl_sending_q_reg),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(status_ready_q_reg_0),
        .O(ctrl_txvalid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    ctrl_txvalid_q_i_3
       (.I0(rst_event_q_reg),
        .I1(setup_valid_q_reg),
        .I2(status_ready_q_reg_0),
        .I3(ctrl_sending_r_do_INST_0_i_3_n_0),
        .O(ctrl_txvalid_q_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate
       (.I0(\data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__0
       (.I0(\data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__1
       (.I0(\data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__2
       (.I0(\data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__3
       (.I0(\data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__4
       (.I0(\data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_buffer_q_reg_gate__5
       (.I0(\data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0 ),
        .I1(data_buffer_q_reg_c_1_n_0),
        .O(data_buffer_q_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    data_zlp_q_i_2
       (.I0(ctrl_txlast_q_reg_0),
        .I1(token_ep_w[1]),
        .I2(token_ep_w[0]),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(\token_ep_q_reg[3]_0 [0]),
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
        .I4(setup_valid_q_reg),
        .I5(rst_event_q_reg),
        .O(E));
  LUT4 #(
    .INIT(16'hABA8)) 
    ep0_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(ep0_data_bit_q_reg),
        .I3(ep0_data_bit_q_reg_1),
        .O(ep0_data_bit_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ep0_dir_out_q_i_1
       (.I0(ep0_dir_out_q_i_2_n_0),
        .I1(ep0_dir_out_q_i_3_n_0),
        .I2(ep0_dir_out_q_reg_0),
        .O(ep0_dir_out_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    ep0_dir_out_q_i_2
       (.I0(ep0_dir_out_q_i_4_n_0),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[4]),
        .O(ep0_dir_out_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    ep0_dir_out_q_i_3
       (.I0(\token_ep_q_reg[0]_0 ),
        .I1(state_q[0]),
        .I2(\state_q_reg[2]_0 ),
        .I3(token_valid_w),
        .I4(rx_setup_q_i_3_n_0),
        .I5(ep0_data_bit_q_reg),
        .O(ep0_dir_out_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    ep0_dir_out_q_i_4
       (.I0(ep0_dir_out_q_i_5_n_0),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[2]),
        .I3(token_pid_w[1]),
        .I4(token_pid_w[5]),
        .O(ep0_dir_out_q_i_4_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ep0_dir_out_q_i_5
       (.I0(ep0_data_bit_q_reg),
        .I1(state_q[0]),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(token_valid_w),
        .O(ep0_dir_out_q_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBABBBBB88A88888)) 
    ep1_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(outport_valid_o_INST_0_i_1_n_0),
        .I3(token_ep_w[1]),
        .I4(token_ep_w[0]),
        .I5(ep1_data_bit_q_reg_0),
        .O(ep1_data_bit_q_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    ep2_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(ep2_data_bit_q_i_2_n_0),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(\token_ep_q_reg[3]_0 [0]),
        .I5(ep2_data_bit_q_reg_0),
        .O(ep2_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ep2_data_bit_q_i_2
       (.I0(token_ep_w[0]),
        .I1(token_ep_w[1]),
        .O(ep2_data_bit_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    ep3_data_bit_q_i_1
       (.I0(ep0_data_bit_q),
        .I1(Q),
        .I2(token_ep_w[1]),
        .I3(token_ep_w[0]),
        .I4(outport_valid_o_INST_0_i_1_n_0),
        .I5(ep3_data_bit_q_reg_0),
        .O(ep3_data_bit_q_reg));
  LUT2 #(
    .INIT(4'hB)) 
    ep3_data_bit_q_i_10
       (.I0(token_pid_w[0]),
        .I1(token_pid_w[4]),
        .O(ep3_data_bit_q_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    ep3_data_bit_q_i_11
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[3]_i_3_n_0 ),
        .O(ep3_data_bit_q_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FF010001)) 
    ep3_data_bit_q_i_2
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(ep3_data_bit_q_i_3_n_0),
        .I3(\tx_pid_q[7]_i_8_n_0 ),
        .I4(ep3_data_bit_q_i_4_n_0),
        .I5(Q),
        .O(ep0_data_bit_q));
  LUT5 #(
    .INIT(32'hCF55FF55)) 
    ep3_data_bit_q_i_3
       (.I0(ep3_data_bit_q_i_5_n_0),
        .I1(ep3_data_bit_q_i_6_n_0),
        .I2(rx_space_q),
        .I3(state_q[1]),
        .I4(ep3_data_bit_q_i_7_n_0),
        .O(ep3_data_bit_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h777777773F333F3F)) 
    ep3_data_bit_q_i_4
       (.I0(ep3_data_bit_q_i_8_n_0),
        .I1(\state_q_reg[2]_3 ),
        .I2(ep3_data_bit_q_i_5_n_0),
        .I3(rx_setup_q_i_3_n_0),
        .I4(token_valid_w),
        .I5(state_q[1]),
        .O(ep3_data_bit_q_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ep3_data_bit_q_i_5
       (.I0(\tx_pid_q[3]_i_3_n_0 ),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_valid_w),
        .I4(ep3_data_bit_q_i_10_n_0),
        .I5(rx_handshake_w),
        .O(ep3_data_bit_q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    ep3_data_bit_q_i_6
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[3]_i_3_n_0 ),
        .O(ep3_data_bit_q_i_6_n_0));
  LUT4 #(
    .INIT(16'h0070)) 
    ep3_data_bit_q_i_7
       (.I0(ep0_data_bit_q_reg),
        .I1(ctrl_txstall_q_reg),
        .I2(rx_data_complete_w),
        .I3(crc_err_q_reg_n_0),
        .O(ep3_data_bit_q_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000004440000)) 
    ep3_data_bit_q_i_8
       (.I0(crc_err_q_reg_n_0),
        .I1(rx_data_complete_w),
        .I2(ctrl_txstall_q_reg),
        .I3(ep0_data_bit_q_reg),
        .I4(rx_space_q),
        .I5(ep3_data_bit_q_i_11_n_0),
        .O(ep3_data_bit_q_i_8_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    handshake_valid_q_i_1
       (.I0(token_valid_q_i_2_n_0),
        .I1(handshake_valid_q_i_2_n_0),
        .I2(handshake_valid_q_i_3_n_0),
        .I3(\token_pid_q[7]_i_3_n_0 ),
        .O(handshake_valid_q1_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    handshake_valid_q_i_2
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(p_3_in),
        .I2(p_1_in[3]),
        .I3(\data_buffer_q_reg_n_0_[6] ),
        .O(handshake_valid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(64'h00000100FFFFFFFF)) 
    inport_accept_o_INST_0
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[1]),
        .I4(token_ep_w[0]),
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
        .I4(token_ep_w[1]),
        .I5(token_ep_w[0]),
        .O(outport_valid_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    outport_valid_o_INST_0_i_1
       (.I0(\token_ep_q_reg[3]_0 [1]),
        .I1(\token_ep_q_reg[3]_0 [0]),
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
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    rx_setup_q_i_1
       (.I0(\token_ep_q_reg[0]_0 ),
        .I1(ep0_data_bit_q_reg),
        .I2(state_q[0]),
        .I3(\state_q_reg[2]_0 ),
        .I4(token_valid_w),
        .I5(rx_setup_q_i_3_n_0),
        .O(rx_setup_q));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rx_setup_q_i_2
       (.I0(\token_ep_q_reg[3]_0 [0]),
        .I1(\token_ep_q_reg[3]_0 [1]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .O(ep0_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    rx_setup_q_i_3
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[1]),
        .I3(token_pid_w[5]),
        .I4(rx_setup_q_i_4_n_0),
        .O(rx_setup_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(rx_space_q),
        .O(rx_space_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00030001)) 
    rx_space_q_i_2
       (.I0(token_ep_w[0]),
        .I1(token_ep_w[1]),
        .I2(\token_ep_q_reg[3]_0 [0]),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(outport_accept_i),
        .O(rx_space_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hABFFAAAA)) 
    setup_frame_q_i_1
       (.I0(ep0_rx_setup_w),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(last_q),
        .I3(setup_valid_q_i_2_n_0),
        .I4(setup_frame_q_do),
        .O(setup_frame_q_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][0]_i_1 
       (.I0(outport_data_o[0]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][1]_i_1 
       (.I0(outport_data_o[1]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][2]_i_1 
       (.I0(outport_data_o[2]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][3]_i_1 
       (.I0(outport_data_o[3]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][4]_i_1 
       (.I0(outport_data_o[4]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][5]_i_1 
       (.I0(outport_data_o[5]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][6]_i_1 
       (.I0(outport_data_o[6]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \setup_packet_q[0][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[0][0] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][7]_i_2 
       (.I0(outport_data_o[7]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \setup_packet_q[1][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[2]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[1]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[2][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[1]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \setup_packet_q[3][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[2]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[1]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[4][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[1]),
        .I3(setup_wr_idx_q[2]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[4][0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \setup_packet_q[5][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[5][0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \setup_packet_q[6][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[6][0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \setup_packet_q[7][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[1]),
        .I4(setup_valid_q_i_2_n_0),
        .O(\setup_packet_q_reg[7][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    setup_valid_q_i_1
       (.I0(\data_crc_q_reg_n_0_[0] ),
        .I1(last_q),
        .I2(setup_valid_q_i_2_n_0),
        .I3(setup_frame_q_do),
        .I4(ep0_rx_setup_w),
        .O(setup_valid_q16_out));
  LUT4 #(
    .INIT(16'h8000)) 
    setup_valid_q_i_2
       (.I0(ep0_data_bit_q_reg),
        .I1(rx_data_valid_w),
        .I2(rx_enable_q_reg),
        .I3(rx_strb_w),
        .O(setup_valid_q_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    setup_valid_q_i_3
       (.I0(rx_setup_q_reg),
        .I1(token_ep_w[1]),
        .I2(token_ep_w[0]),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(\token_ep_q_reg[3]_0 [0]),
        .O(ep0_rx_setup_w));
  LUT6 #(
    .INIT(64'h1555FFFF40000000)) 
    \setup_wr_idx_q[0]_i_1 
       (.I0(rx_setup_q_reg),
        .I1(rx_strb_w),
        .I2(rx_enable_q_reg),
        .I3(rx_data_valid_w),
        .I4(ep0_data_bit_q_reg),
        .I5(setup_wr_idx_q[0]),
        .O(\setup_wr_idx_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1320)) 
    \setup_wr_idx_q[1]_i_1 
       (.I0(setup_wr_idx_q[0]),
        .I1(ep0_rx_setup_w),
        .I2(setup_valid_q_i_2_n_0),
        .I3(setup_wr_idx_q[1]),
        .O(\setup_wr_idx_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h070F0800)) 
    \setup_wr_idx_q[2]_i_1 
       (.I0(setup_wr_idx_q[1]),
        .I1(setup_wr_idx_q[0]),
        .I2(ep0_rx_setup_w),
        .I3(setup_valid_q_i_2_n_0),
        .I4(setup_wr_idx_q[2]),
        .O(\setup_wr_idx_q_reg[2] ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \state_q[0]_i_1 
       (.I0(\se0_cnt_q_reg[14] ),
        .I1(\state_q_reg[2]_0 ),
        .I2(\se0_cnt_q_reg[14]_0 ),
        .I3(\state_q[0]_i_3_n_0 ),
        .I4(\state_q[2]_i_5_n_0 ),
        .I5(state_q[0]),
        .O(\state_q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF077F044)) 
    \state_q[0]_i_3 
       (.I0(\state_q[2]_i_6_n_0 ),
        .I1(token_valid_w),
        .I2(\tx_pid_q[3]_i_2_n_0 ),
        .I3(state_q[0]),
        .I4(\FSM_sequential_state_q_reg[0]_1 ),
        .O(\state_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFFFF000000)) 
    \state_q[1]_i_1 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(\FSM_sequential_state_q_reg[0]_1 ),
        .I3(\state_q[1]_i_2_n_0 ),
        .I4(\state_q[2]_i_5_n_0 ),
        .I5(state_q[1]),
        .O(\state_q_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FFFF0FDD)) 
    \state_q[1]_i_2 
       (.I0(\state_q[1]_i_3_n_0 ),
        .I1(\state_q[2]_i_7_n_0 ),
        .I2(crc_err_q_reg_n_0),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(\state_q_reg[2]_2 ),
        .O(\state_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F002320FFFFFFFF)) 
    \state_q[1]_i_3 
       (.I0(\crc_sum_q_reg[0]_0 ),
        .I1(\tx_pid_q[7]_i_6_n_0 ),
        .I2(\state_q[2]_i_6_n_0 ),
        .I3(rx_space_q_i_2_n_0),
        .I4(\state_q[1]_i_5_n_0 ),
        .I5(token_valid_w),
        .O(\state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FFFFFFFFF)) 
    \state_q[1]_i_5 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(\state_q[2]_i_11_n_0 ),
        .I5(\state_q[1]_i_6_n_0 ),
        .O(\state_q[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_q[1]_i_6 
       (.I0(token_pid_w[0]),
        .I1(token_pid_w[4]),
        .O(\state_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFEFAA0000)) 
    \state_q[2]_i_1 
       (.I0(\se0_cnt_q_reg[14] ),
        .I1(\FSM_sequential_state_q_reg[0]_1 ),
        .I2(Q),
        .I3(\state_q[2]_i_4_n_0 ),
        .I4(\state_q[2]_i_5_n_0 ),
        .I5(state_q[2]),
        .O(\state_q_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00081000)) 
    \state_q[2]_i_10 
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[2]),
        .I3(token_pid_w[4]),
        .I4(token_pid_w[0]),
        .O(\state_q[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_q[2]_i_11 
       (.I0(token_pid_w[1]),
        .I1(token_pid_w[5]),
        .O(\state_q[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFDBFF7BFF7BF)) 
    \state_q[2]_i_12 
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[2]),
        .I2(token_pid_w[4]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[7]),
        .I5(token_pid_w[6]),
        .O(\state_q[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h570057FF57FF57FF)) 
    \state_q[2]_i_14 
       (.I0(rx_data_valid_w),
        .I1(\data_crc_q_reg_n_0_[0] ),
        .I2(last_q),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .I5(rx_data_complete_w),
        .O(\state_q_reg[0] ));
  LUT6 #(
    .INIT(64'h000000B800FF00B8)) 
    \state_q[2]_i_4 
       (.I0(\state_q[2]_i_6_n_0 ),
        .I1(token_valid_w),
        .I2(\FSM_sequential_state_q_reg[0]_1 ),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .I5(crc_err_q_reg_n_0),
        .O(\state_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FE0E)) 
    \state_q[2]_i_5 
       (.I0(\state_q[2]_i_7_n_0 ),
        .I1(\state_q[2]_i_8_n_0 ),
        .I2(state_q[0]),
        .I3(\tx_pid_q[3]_i_2_n_0 ),
        .I4(\state_q_reg[2]_0 ),
        .I5(\state_q_reg[2]_1 ),
        .O(\state_q[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \state_q[2]_i_6 
       (.I0(\state_q[2]_i_10_n_0 ),
        .I1(token_pid_w[5]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[7]),
        .I4(token_pid_w[1]),
        .O(\state_q[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state_q[2]_i_7 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(token_valid_w),
        .O(\state_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006500)) 
    \state_q[2]_i_8 
       (.I0(token_pid_w[4]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[7]),
        .I3(token_valid_w),
        .I4(\state_q[2]_i_11_n_0 ),
        .I5(\state_q[2]_i_12_n_0 ),
        .O(\state_q[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5350)) 
    status_ready_q_i_1
       (.I0(rx_setup_q_reg),
        .I1(ep0_rx_setup_w),
        .I2(status_ready_q_i_2_n_0),
        .I3(status_ready_q_reg_0),
        .O(status_ready_q_reg));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    status_ready_q_i_2
       (.I0(rx_data_valid_w),
        .I1(rx_enable_q_reg),
        .I2(ep0_data_bit_q_reg),
        .I3(\data_crc_q_reg_n_0_[0] ),
        .I4(last_q),
        .I5(rx_strb_w),
        .O(status_ready_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[0]_i_1 
       (.I0(p_1_in[1]),
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[1]_i_1 
       (.I0(p_1_in[2]),
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[2]_i_1 
       (.I0(p_1_in[3]),
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[3]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[3] ),
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[4]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[4] ),
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B888B8B)) 
    \token_dev_q[5]_i_1 
       (.I0(\data_buffer_q_reg_n_0_[5] ),
        .I1(\token_ep_q[3]_i_3_n_0 ),
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
        .I1(\token_ep_q[3]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\token_dev_q[6]_i_2_n_0 ));
  FDCE \token_dev_q_reg[0] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[0]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[0] ));
  FDCE \token_dev_q_reg[1] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[1]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[1] ));
  FDCE \token_dev_q_reg[2] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[2]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[2] ));
  FDCE \token_dev_q_reg[3] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[3]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[3] ));
  FDCE \token_dev_q_reg[4] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[4]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[4] ));
  FDCE \token_dev_q_reg[5] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[5]_i_1_n_0 ),
        .Q(\token_dev_q_reg_n_0_[5] ));
  FDCE \token_dev_q_reg[6] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[6]_i_2_n_0 ),
        .Q(\token_dev_q_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[0]_i_1 
       (.I0(p_3_in),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_3_n_0 ),
        .I3(\token_ep_q[3]_i_2_n_0 ),
        .I4(token_ep_w[0]),
        .O(\token_ep_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_ep_q[3]_i_3_n_0 ),
        .I4(token_ep_w[1]),
        .O(\token_ep_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_ep_q[3]_i_3_n_0 ),
        .I4(\token_ep_q_reg[3]_0 [0]),
        .O(\token_ep_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_ep_q[3]_i_3_n_0 ),
        .I4(\token_ep_q_reg[3]_0 [1]),
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
  LUT5 #(
    .INIT(32'h00080000)) 
    \token_ep_q[3]_i_3 
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(state_q_0[1]),
        .I3(state_q_0[3]),
        .I4(state_q_0[0]),
        .O(\token_ep_q[3]_i_3_n_0 ));
  FDCE \token_ep_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[0]_i_1_n_0 ),
        .Q(token_ep_w[0]));
  FDCE \token_ep_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[1]_i_1_n_0 ),
        .Q(token_ep_w[1]));
  FDCE \token_ep_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[2]_i_1_n_0 ),
        .Q(\token_ep_q_reg[3]_0 [0]));
  FDCE \token_ep_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[3]_i_1_n_0 ),
        .Q(\token_ep_q_reg[3]_0 [1]));
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
    .INIT(64'h00000040FFFFFFFF)) 
    \token_pid_q[7]_i_1 
       (.I0(state_q_0[2]),
        .I1(data_ready_w),
        .I2(state_q_0[1]),
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
    .INIT(32'h00001000)) 
    \token_pid_q[7]_i_3 
       (.I0(state_q_0[3]),
        .I1(state_q_0[0]),
        .I2(state_q_0[1]),
        .I3(data_ready_w),
        .I4(state_q_0[2]),
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
        .I2(\current_addr_q_reg[6] [2]),
        .I3(\token_dev_q_reg_n_0_[2] ),
        .I4(\current_addr_q_reg[6] [0]),
        .I5(\token_dev_q_reg_n_0_[0] ),
        .O(token_valid_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    token_valid_q_i_3
       (.I0(\token_dev_q_reg_n_0_[5] ),
        .I1(\current_addr_q_reg[6] [5]),
        .I2(\token_dev_q_reg_n_0_[6] ),
        .I3(\current_addr_q_reg[6] [6]),
        .I4(\current_addr_q_reg[6] [4]),
        .I5(\token_dev_q_reg_n_0_[4] ),
        .O(token_valid_q_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    token_valid_q_i_4
       (.I0(\current_addr_q_reg[6] [3]),
        .I1(\token_dev_q_reg_n_0_[3] ),
        .I2(\current_addr_q_reg[6] [1]),
        .I3(\token_dev_q_reg_n_0_[1] ),
        .O(token_valid_q_i_4_n_0));
  FDCE token_valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(token_valid_q0),
        .Q(token_valid_w));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pid_q[0]_i_1 
       (.I0(\tx_pid_q[7]_i_4_n_0 ),
        .I1(\tx_pid_q[4]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \tx_pid_q[1]_i_1 
       (.I0(rx_data_complete_w),
        .I1(crc_err_q_reg_n_0),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(state_q[0]),
        .I5(\tx_pid_q[7]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_pid_q[2]_i_1 
       (.I0(\token_ep_q_reg[3]_0 [0]),
        .I1(\token_ep_q_reg[3]_0 [1]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(ctrl_txstall_q_reg),
        .I5(D[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888888)) 
    \tx_pid_q[3]_i_1 
       (.I0(\tx_pid_q[7]_i_5_n_0 ),
        .I1(\tx_pid_q[7]_i_4_n_0 ),
        .I2(\tx_pid_q[7]_i_6_n_0 ),
        .I3(\tx_pid_q[3]_i_2_n_0 ),
        .I4(rx_space_q),
        .I5(\tx_pid_q[7]_i_7_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000001800)) 
    \tx_pid_q[3]_i_2 
       (.I0(\tx_pid_q[7]_i_8_n_0 ),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[4]),
        .I5(\tx_pid_q[3]_i_3_n_0 ),
        .O(\tx_pid_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \tx_pid_q[3]_i_3 
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[5]),
        .I3(token_pid_w[1]),
        .O(\tx_pid_q[3]_i_3_n_0 ));
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
    .INIT(64'h00000200FFFFFFFF)) 
    \tx_pid_q[4]_i_2 
       (.I0(token_pid_w[4]),
        .I1(token_pid_w[0]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[7]),
        .I4(\tx_pid_q[4]_i_3_n_0 ),
        .I5(\tx_pid_q[4]_i_4_n_0 ),
        .O(\tx_pid_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \tx_pid_q[4]_i_3 
       (.I0(token_pid_w[5]),
        .I1(token_pid_w[1]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .O(\tx_pid_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000000A000C0)) 
    \tx_pid_q[4]_i_4 
       (.I0(inport_valid_q),
        .I1(ctrl_txvalid_q_reg_0),
        .I2(outport_valid_o_INST_0_i_1_n_0),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(ctrl_txstall_q_reg),
        .O(\tx_pid_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \tx_pid_q[6]_i_1 
       (.I0(D[1]),
        .I1(\token_ep_q_reg[3]_0 [0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(ctrl_txstall_q_reg),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
    \tx_pid_q[7]_i_10 
       (.I0(ep3_data_bit_q_reg_0),
        .I1(ep1_data_bit_q_reg_0),
        .I2(token_ep_w[1]),
        .I3(token_ep_w[0]),
        .I4(ep0_data_bit_q_reg_1),
        .I5(\tx_pid_q[7]_i_11_n_0 ),
        .O(\tx_pid_q[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_pid_q[7]_i_11 
       (.I0(token_ep_w[1]),
        .I1(token_ep_w[0]),
        .I2(\token_ep_q_reg[3]_0 [1]),
        .I3(\token_ep_q_reg[3]_0 [0]),
        .I4(ep0_dir_in_q_reg_0),
        .I5(ep0_dir_out_q_reg_0),
        .O(\tx_pid_q[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    \tx_pid_q[7]_i_2 
       (.I0(\tx_pid_q[7]_i_3_n_0 ),
        .I1(state_q[1]),
        .I2(\tx_pid_q[7]_i_4_n_0 ),
        .I3(\tx_pid_q[7]_i_5_n_0 ),
        .I4(\tx_pid_q[7]_i_6_n_0 ),
        .I5(\tx_pid_q[7]_i_7_n_0 ),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \tx_pid_q[7]_i_3 
       (.I0(rx_space_q),
        .I1(\tx_pid_q[3]_i_2_n_0 ),
        .O(\tx_pid_q[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \tx_pid_q[7]_i_4 
       (.I0(\state_q[2]_i_6_n_0 ),
        .I1(token_valid_w),
        .I2(state_q[2]),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .O(\tx_pid_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0DFD0DFD0DFD)) 
    \tx_pid_q[7]_i_5 
       (.I0(\crc_sum_q_reg[0]_0 ),
        .I1(\tx_pid_q[7]_i_8_n_0 ),
        .I2(\tx_pid_q[7]_i_9_n_0 ),
        .I3(rx_space_q_i_2_n_0),
        .I4(ep0_data_bit_q_reg),
        .I5(ctrl_txstall_q_reg),
        .O(\tx_pid_q[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_pid_q[7]_i_6 
       (.I0(ctrl_txstall_q_reg),
        .I1(token_ep_w[1]),
        .I2(token_ep_w[0]),
        .I3(\token_ep_q_reg[3]_0 [1]),
        .I4(\token_ep_q_reg[3]_0 [0]),
        .O(\tx_pid_q[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \tx_pid_q[7]_i_7 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(crc_err_q_reg_n_0),
        .I4(rx_data_complete_w),
        .O(\tx_pid_q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1011101110111010)) 
    \tx_pid_q[7]_i_8 
       (.I0(\token_ep_q_reg[3]_0 [0]),
        .I1(\token_ep_q_reg[3]_0 [1]),
        .I2(\tx_pid_q[7]_i_10_n_0 ),
        .I3(ep2_data_bit_q_i_2_n_0),
        .I4(\tx_pid_q[7]_i_11_n_0 ),
        .I5(ep2_data_bit_q_reg_0),
        .O(\tx_pid_q[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \tx_pid_q[7]_i_9 
       (.I0(\tx_pid_q[4]_i_3_n_0 ),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[4]),
        .O(\tx_pid_q[7]_i_9_n_0 ));
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
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(\ctrl_txdata_q_reg[7] [0]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(\inport_data_q_reg[7] [0]),
        .O(\crc_sum_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hF5FDF7FF)) 
    \utmi_data_out_o[1]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(token_ep_w[1]),
        .I2(token_ep_w[0]),
        .I3(\inport_data_q_reg[7] [1]),
        .I4(\ctrl_txdata_q_reg[7] [1]),
        .O(\crc_sum_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[2]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(\ctrl_txdata_q_reg[7] [2]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(\inport_data_q_reg[7] [2]),
        .O(\crc_sum_q_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[3]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(\ctrl_txdata_q_reg[7] [3]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(\inport_data_q_reg[7] [3]),
        .O(\crc_sum_q_reg[10]_1 ));
  LUT5 #(
    .INIT(32'h32020000)) 
    \utmi_data_out_o[4]_INST_0_i_1 
       (.I0(\ctrl_txdata_q_reg[7] [4]),
        .I1(token_ep_w[0]),
        .I2(token_ep_w[1]),
        .I3(\inport_data_q_reg[7] [4]),
        .I4(\FSM_sequential_state_q_reg[0]_2 ),
        .O(\crc_sum_q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0000000032020000)) 
    \utmi_data_out_o[5]_INST_0_i_2 
       (.I0(\ctrl_txdata_q_reg[7] [5]),
        .I1(token_ep_w[0]),
        .I2(token_ep_w[1]),
        .I3(\inport_data_q_reg[7] [5]),
        .I4(outport_valid_o_INST_0_i_1_n_0),
        .I5(\FSM_sequential_state_q_reg[2]_0 ),
        .O(\crc_sum_q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[6]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(\ctrl_txdata_q_reg[7] [6]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(\inport_data_q_reg[7] [6]),
        .O(\crc_sum_q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[7]_INST_0_i_1 
       (.I0(\FSM_sequential_state_q_reg[0]_2 ),
        .I1(\ctrl_txdata_q_reg[7] [7]),
        .I2(token_ep_w[0]),
        .I3(token_ep_w[1]),
        .I4(\inport_data_q_reg[7] [7]),
        .O(\crc_sum_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0011001000000010)) 
    utmi_txvalid_o_INST_0_i_1
       (.I0(\token_ep_q_reg[3]_0 [0]),
        .I1(\token_ep_q_reg[3]_0 [1]),
        .I2(ctrl_txvalid_q_reg_0),
        .I3(token_ep_w[0]),
        .I4(token_ep_w[1]),
        .I5(inport_valid_q),
        .O(\crc_sum_q_reg[0]_0 ));
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
   (\FSM_sequential_state_q_reg[0]_0 ,
    \crc_sum_q_reg[10]_0 ,
    \crc_sum_q_reg[11]_0 ,
    utmi_data_out_o_1_sp_1,
    utmi_data_out_o_0_sp_1,
    \utmi_data_out_o[2] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \state_q_reg[1] ,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    utmi_data_out_o,
    \state_q_reg[0] ,
    \inport_data_q_reg[0] ,
    E,
    \current_addr_q_reg[0] ,
    addr_update_pending_q_reg,
    clk_i,
    rst_i,
    \token_ep_q_reg[2] ,
    \token_ep_q_reg[3] ,
    utmi_txready_i,
    Q,
    state_q,
    valid_q_reg_0,
    tx_valid_q,
    \token_ep_q_reg[2]_0 ,
    \tx_pid_q_reg[7] ,
    \ctrl_txdata_q_reg[4] ,
    \ctrl_txdata_q_reg[7] ,
    \token_ep_q_reg[1] ,
    \ctrl_txdata_q_reg[0] ,
    \ctrl_txdata_q_reg[2] ,
    \ctrl_txdata_q_reg[3] ,
    \ctrl_txdata_q_reg[5] ,
    \ctrl_txdata_q_reg[6] ,
    addr_update_pending_q_reg_0,
    \token_ep_q_reg[2]_1 ,
    ctrl_txlast_q_reg,
    ctrl_txvalid_q_reg,
    ctrl_txstrb_q_reg,
    out,
    \current_addr_q_reg[3] ,
    ctrl_txlast_q_reg_0);
  output \FSM_sequential_state_q_reg[0]_0 ;
  output \crc_sum_q_reg[10]_0 ;
  output \crc_sum_q_reg[11]_0 ;
  output utmi_data_out_o_1_sp_1;
  output utmi_data_out_o_0_sp_1;
  output \utmi_data_out_o[2] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output \state_q_reg[1] ;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output [1:0]utmi_data_out_o;
  output \state_q_reg[0] ;
  output \inport_data_q_reg[0] ;
  output [0:0]E;
  output [0:0]\current_addr_q_reg[0] ;
  output addr_update_pending_q_reg;
  input clk_i;
  input rst_i;
  input \token_ep_q_reg[2] ;
  input [1:0]\token_ep_q_reg[3] ;
  input utmi_txready_i;
  input [0:0]Q;
  input [2:0]state_q;
  input valid_q_reg_0;
  input tx_valid_q;
  input \token_ep_q_reg[2]_0 ;
  input [6:0]\tx_pid_q_reg[7] ;
  input \ctrl_txdata_q_reg[4] ;
  input \ctrl_txdata_q_reg[7] ;
  input \token_ep_q_reg[1] ;
  input \ctrl_txdata_q_reg[0] ;
  input \ctrl_txdata_q_reg[2] ;
  input \ctrl_txdata_q_reg[3] ;
  input \ctrl_txdata_q_reg[5] ;
  input \ctrl_txdata_q_reg[6] ;
  input addr_update_pending_q_reg_0;
  input \token_ep_q_reg[2]_1 ;
  input ctrl_txlast_q_reg;
  input ctrl_txvalid_q_reg;
  input ctrl_txstrb_q_reg;
  input [2:0]out;
  input \current_addr_q_reg[3] ;
  input ctrl_txlast_q_reg_0;

  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_2_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__1_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire [0:0]Q;
  wire addr_update_pending_q_reg;
  wire addr_update_pending_q_reg_0;
  wire clk_i;
  wire [15:0]crc_sum_q;
  wire \crc_sum_q[12]_i_2_n_0 ;
  wire \crc_sum_q[14]_i_2_n_0 ;
  wire \crc_sum_q[14]_i_3__0_n_0 ;
  wire \crc_sum_q[14]_i_4_n_0 ;
  wire \crc_sum_q[15]_i_3__0_n_0 ;
  wire \crc_sum_q[15]_i_4_n_0 ;
  wire crc_sum_q_0;
  wire \crc_sum_q_reg[10]_0 ;
  wire \crc_sum_q_reg[11]_0 ;
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
  wire \current_addr_q[6]_i_3_n_0 ;
  wire [0:0]\current_addr_q_reg[0] ;
  wire \current_addr_q_reg[3] ;
  wire data_pid_q4_out;
  wire data_pid_q_i_1_n_0;
  wire data_pid_q_i_3_n_0;
  wire data_pid_q_i_4_n_0;
  wire data_pid_q_i_5_n_0;
  wire data_pid_q_i_6_n_0;
  wire data_pid_q_i_7_n_0;
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
  wire \state_q[2]_i_13_n_0 ;
  wire \state_q[2]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state_q_1;
  wire \state_q_reg[0] ;
  wire \state_q_reg[1] ;
  wire \token_ep_q_reg[1] ;
  wire \token_ep_q_reg[2] ;
  wire \token_ep_q_reg[2]_0 ;
  wire \token_ep_q_reg[2]_1 ;
  wire [1:0]\token_ep_q_reg[3] ;
  wire [6:0]\tx_pid_q_reg[7] ;
  wire tx_valid_q;
  wire [1:0]utmi_data_out_o;
  wire \utmi_data_out_o[0]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[1]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[2] ;
  wire \utmi_data_out_o[2]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[3]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[4]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[5]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[6]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[7] ;
  wire \utmi_data_out_o[7]_INST_0_i_2_n_0 ;
  wire utmi_data_out_o_0_sn_1;
  wire utmi_data_out_o_1_sn_1;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire valid_q;
  wire valid_q_reg_0;
  wire valid_q_reg_n_0;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  assign utmi_data_out_o_1_sp_1 = utmi_data_out_o_1_sn_1;
  LUT6 #(
    .INIT(64'h5554444444444444)) 
    \FSM_sequential_state_q[0]_i_1__1 
       (.I0(\FSM_sequential_state_q_reg[0]_0 ),
        .I1(\FSM_sequential_state_q[0]_i_2_n_0 ),
        .I2(\token_ep_q_reg[2] ),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
        .I5(state_q_1[1]),
        .O(\FSM_sequential_state_q[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F6FFF2F2F6F0)) 
    \FSM_sequential_state_q[0]_i_2 
       (.I0(state_q_1[0]),
        .I1(utmi_txready_i),
        .I2(\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .I3(state_q_1[2]),
        .I4(state_q_1[1]),
        .I5(\state_q_reg[1] ),
        .O(\FSM_sequential_state_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555454545454)) 
    \FSM_sequential_state_q[1]_i_1__1 
       (.I0(\FSM_sequential_state_q_reg[0]_0 ),
        .I1(\FSM_sequential_state_q[1]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_q[1]_i_4_n_0 ),
        .I3(\token_ep_q_reg[2] ),
        .I4(state_q_1[2]),
        .I5(\FSM_sequential_state_q[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \FSM_sequential_state_q[1]_i_2 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h01FF000001550000)) 
    \FSM_sequential_state_q[1]_i_3__0 
       (.I0(state_q_1[2]),
        .I1(data_zlp_q_reg_n_0),
        .I2(state_q_1[0]),
        .I3(utmi_txready_i),
        .I4(state_q_1[1]),
        .I5(valid_q_reg_n_0),
        .O(\FSM_sequential_state_q[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000400000004)) 
    \FSM_sequential_state_q[1]_i_4 
       (.I0(\state_q_reg[1] ),
        .I1(tx_valid_q),
        .I2(state_q_1[1]),
        .I3(state_q_1[0]),
        .I4(state_q_1[2]),
        .I5(utmi_txready_i),
        .O(\FSM_sequential_state_q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_q[1]_i_6__0 
       (.I0(state_q_1[1]),
        .I1(state_q_1[0]),
        .O(\FSM_sequential_state_q[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BCBCFCBC)) 
    \FSM_sequential_state_q[2]_i_1 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(utmi_txvalid_o),
        .I4(utmi_txready_i),
        .I5(\FSM_sequential_state_q[2]_i_2_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF080F)) 
    \FSM_sequential_state_q[2]_i_2 
       (.I0(\FSM_sequential_state_q[1]_i_6__0_n_0 ),
        .I1(\token_ep_q_reg[2] ),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_sequential_state_q[2]_i_3__1 
       (.I0(state_q_1[0]),
        .I1(data_zlp_q_reg_n_0),
        .I2(state_q_1[2]),
        .I3(data_pid_q_reg_n_0),
        .I4(utmi_txready_i),
        .I5(state_q_1[1]),
        .O(\FSM_sequential_state_q[2]_i_3__1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[0]_i_1__1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h32)) 
    addr_update_pending_q_i_1
       (.I0(\current_addr_q_reg[3] ),
        .I1(\current_addr_q[6]_i_3_n_0 ),
        .I2(addr_update_pending_q_reg_0),
        .O(addr_update_pending_q_reg));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[0]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\utmi_data_out_o[7] ),
        .I3(\crc_sum_q[15]_i_3__0_n_0 ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
        .O(crc_sum_q[0]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[10]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\utmi_data_out_o[4] ),
        .I2(\utmi_data_out_o[3] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q_reg_n_0_[4] ),
        .O(crc_sum_q[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[11]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .I2(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(\utmi_data_out_o[4] ),
        .O(crc_sum_q[11]));
  LUT5 #(
    .INIT(32'h1FF1F11F)) 
    \crc_sum_q[12]_i_1__0 
       (.I0(state_q_1[0]),
        .I1(state_q_1[1]),
        .I2(\crc_sum_q_reg_n_0_[5] ),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .I4(\crc_sum_q[12]_i_2_n_0 ),
        .O(crc_sum_q[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[12]_i_2 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I1(utmi_data_out_o[1]),
        .O(\crc_sum_q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .I2(utmi_data_out_o[1]),
        .I3(\crc_sum_q_reg_n_0_[7] ),
        .I4(\utmi_data_out_o[7] ),
        .O(crc_sum_q[13]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_sum_q[14]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q[14]_i_3__0_n_0 ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q[14]_i_4_n_0 ),
        .I5(\crc_sum_q[15]_i_3__0_n_0 ),
        .O(crc_sum_q[14]));
  LUT3 #(
    .INIT(8'h01)) 
    \crc_sum_q[14]_i_2 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .O(\crc_sum_q[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_3__0 
       (.I0(\crc_sum_q_reg_n_0_[5] ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .O(\crc_sum_q[14]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_4 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h08050005)) 
    \crc_sum_q[15]_i_1__0 
       (.I0(state_q_1[1]),
        .I1(utmi_txready_i),
        .I2(state_q_1[2]),
        .I3(state_q_1[0]),
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
       (.I0(\utmi_data_out_o[2] ),
        .I1(\utmi_data_out_o[3] ),
        .I2(utmi_data_out_o_1_sn_1),
        .I3(utmi_data_out_o_0_sn_1),
        .I4(\utmi_data_out_o[4] ),
        .I5(\crc_sum_q[12]_i_2_n_0 ),
        .O(\crc_sum_q[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_sum_q[15]_i_4 
       (.I0(\crc_sum_q[14]_i_4_n_0 ),
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
        .I4(utmi_data_out_o_0_sn_1),
        .O(crc_sum_q[6]));
  LUT6 #(
    .INIT(64'hF9F6F6F9F6F9F9F6)) 
    \crc_sum_q[7]_i_1__0 
       (.I0(utmi_data_out_o_1_sn_1),
        .I1(utmi_data_out_o_0_sn_1),
        .I2(\crc_sum_q[14]_i_2_n_0 ),
        .I3(p_0_in[7]),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .I5(\crc_sum_q_reg_n_0_[0] ),
        .O(crc_sum_q[7]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\utmi_data_out_o[2] ),
        .I3(\crc_sum_q_reg_n_0_[1] ),
        .I4(utmi_data_out_o_1_sn_1),
        .O(crc_sum_q[8]));
  LUT6 #(
    .INIT(64'h666F999F999F666F)) 
    \crc_sum_q[9]_i_1__0 
       (.I0(\utmi_data_out_o[2] ),
        .I1(\utmi_data_out_o[3] ),
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
    .INIT(32'hF7F7F7FF)) 
    ctrl_send_accept_w_do_INST_0_i_1
       (.I0(utmi_txready_i),
        .I1(state_q_1[1]),
        .I2(state_q_1[2]),
        .I3(data_zlp_q_reg_n_0),
        .I4(state_q_1[0]),
        .O(\inport_data_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \current_addr_q[6]_i_1 
       (.I0(\current_addr_q[6]_i_3_n_0 ),
        .I1(addr_update_pending_q_reg_0),
        .I2(Q),
        .O(\current_addr_q_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \current_addr_q[6]_i_3 
       (.I0(Q),
        .I1(\inport_data_q_reg[0] ),
        .I2(\token_ep_q_reg[2]_1 ),
        .I3(ctrl_txlast_q_reg),
        .I4(ctrl_txvalid_q_reg),
        .I5(ctrl_txstrb_q_reg),
        .O(\current_addr_q[6]_i_3_n_0 ));
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
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(tx_valid_q),
        .I2(Q),
        .I3(\tx_pid_q_reg[7] [0]),
        .I4(data_pid_q_i_4_n_0),
        .O(data_pid_q4_out));
  LUT6 #(
    .INIT(64'hEEEFEEEFEFEFEEEF)) 
    data_pid_q_i_3
       (.I0(data_pid_q_i_5_n_0),
        .I1(Q),
        .I2(data_pid_q_i_6_n_0),
        .I3(state_q_1[0]),
        .I4(utmi_txready_i),
        .I5(\token_ep_q_reg[2] ),
        .O(data_pid_q_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF99FFFFF)) 
    data_pid_q_i_4
       (.I0(\tx_pid_q_reg[7] [3]),
        .I1(\tx_pid_q_reg[7] [6]),
        .I2(\tx_pid_q_reg[7] [2]),
        .I3(\tx_pid_q_reg[7] [5]),
        .I4(\tx_pid_q_reg[7] [1]),
        .I5(\tx_pid_q_reg[7] [4]),
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
    .INIT(64'hDBFBDBFBFFFFDBFB)) 
    data_pid_q_i_6
       (.I0(utmi_txready_i),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(data_pid_q_i_7_n_0),
        .I4(Q),
        .I5(\state_q_reg[1] ),
        .O(data_pid_q_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_pid_q_i_7
       (.I0(state_q_1[0]),
        .I1(data_zlp_q_reg_n_0),
        .O(data_pid_q_i_7_n_0));
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
  LUT6 #(
    .INIT(64'h3E0E0000FECE0000)) 
    \state_q[2]_i_13 
       (.I0(\state_q[2]_i_15_n_0 ),
        .I1(state_q[0]),
        .I2(state_q[1]),
        .I3(\crc_sum_q[14]_i_2_n_0 ),
        .I4(state_q[2]),
        .I5(\state_q_reg[1] ),
        .O(\state_q[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000B00)) 
    \state_q[2]_i_15 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(tx_valid_q),
        .I2(\inport_data_q_reg[0] ),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[2] ),
        .O(\state_q[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state_q[2]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(\state_q_reg[1] ));
  LUT5 #(
    .INIT(32'hABABFFAB)) 
    \state_q[2]_i_9 
       (.I0(\state_q[2]_i_13_n_0 ),
        .I1(state_q[2]),
        .I2(valid_q_reg_0),
        .I3(Q),
        .I4(\state_q_reg[1] ),
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
        .O(utmi_data_out_o_0_sn_1));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[0]_INST_0_i_2 
       (.I0(data_q[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[0]),
        .I4(\crc_sum_q_reg_n_0_[0] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF8F000000)) 
    \utmi_data_out_o[1]_INST_0 
       (.I0(state_q_1[2]),
        .I1(data_q[1]),
        .I2(\token_ep_q_reg[1] ),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[1]_INST_0_i_2_n_0 ),
        .O(utmi_data_out_o_1_sn_1));
  LUT6 #(
    .INIT(64'h55F0F0F0553300F0)) 
    \utmi_data_out_o[1]_INST_0_i_2 
       (.I0(p_0_in[1]),
        .I1(\crc_sum_q_reg_n_0_[1] ),
        .I2(data_q[1]),
        .I3(state_q_1[0]),
        .I4(state_q_1[2]),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[2]_INST_0 
       (.I0(\ctrl_txdata_q_reg[2] ),
        .I1(state_q_1[2]),
        .I2(data_q[2]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[2]_INST_0_i_2_n_0 ),
        .O(\utmi_data_out_o[2] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[2]_INST_0_i_2 
       (.I0(data_q[2]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[2]),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[3]_INST_0 
       (.I0(\ctrl_txdata_q_reg[3] ),
        .I1(state_q_1[2]),
        .I2(data_q[3]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[3]_INST_0_i_2_n_0 ),
        .O(\utmi_data_out_o[3] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[3]_INST_0_i_2 
       (.I0(data_q[3]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[3]),
        .I4(\crc_sum_q_reg_n_0_[3] ),
        .I5(state_q_1[1]),
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
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[4]_INST_0_i_2 
       (.I0(data_q[4]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[4]),
        .I4(\crc_sum_q_reg_n_0_[4] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[5]_INST_0 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[0]));
  LUT6 #(
    .INIT(64'h5555455554554455)) 
    \utmi_data_out_o[5]_INST_0_i_1 
       (.I0(\ctrl_txdata_q_reg[5] ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(state_q_1[2]),
        .I4(p_0_in[5]),
        .I5(\crc_sum_q_reg_n_0_[5] ),
        .O(\utmi_data_out_o[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \utmi_data_out_o[5]_INST_0_i_3 
       (.I0(state_q_1[2]),
        .I1(state_q_1[0]),
        .I2(state_q_1[1]),
        .O(\crc_sum_q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \utmi_data_out_o[6]_INST_0 
       (.I0(\ctrl_txdata_q_reg[6] ),
        .I1(state_q_1[2]),
        .I2(data_q[6]),
        .I3(state_q_1[1]),
        .I4(state_q_1[0]),
        .I5(\utmi_data_out_o[6]_INST_0_i_2_n_0 ),
        .O(utmi_data_out_o[1]));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[6]_INST_0_i_2 
       (.I0(data_q[6]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[6]),
        .I4(\crc_sum_q_reg_n_0_[6] ),
        .I5(state_q_1[1]),
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
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[7]_INST_0_i_2 
       (.I0(data_q[7]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[7]),
        .I4(\crc_sum_q_reg_n_0_[7] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \utmi_data_out_o[7]_INST_0_i_3 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(\token_ep_q_reg[3] [0]),
        .I4(\token_ep_q_reg[3] [1]),
        .O(\crc_sum_q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hF3BBF3F0)) 
    utmi_txvalid_o_INST_0
       (.I0(\token_ep_q_reg[2]_0 ),
        .I1(state_q_1[1]),
        .I2(valid_q_reg_n_0),
        .I3(state_q_1[2]),
        .I4(state_q_1[0]),
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
