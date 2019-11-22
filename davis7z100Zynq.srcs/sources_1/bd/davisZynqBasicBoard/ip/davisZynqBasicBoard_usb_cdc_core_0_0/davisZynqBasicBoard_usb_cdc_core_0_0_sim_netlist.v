// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov 22 12:22:49 2019
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
    state_q_rx_do,
    shift_en_w_do,
    data_buffer_q_do,
    data_ready_w_do,
    crc_byte_w_do,
    rx_active_w_do,
    token_dev_q_do,
    token_ep_q_do,
    current_addr_i_do,
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
  output [3:0]state_q_rx_do;
  output shift_en_w_do;
  output [31:0]data_buffer_q_do;
  output data_ready_w_do;
  output crc_byte_w_do;
  output rx_active_w_do;
  output [6:0]token_dev_q_do;
  output [3:0]token_ep_q_do;
  output [6:0]current_addr_i_do;
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
  wire crc_byte_w_do;
  wire ctrl_send_accept_w_do;
  wire ctrl_sending_r_do;
  wire [6:0]current_addr_i_do;
  wire [31:0]data_buffer_q_do;
  wire data_ready_w_do;
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
  wire rx_active_w_do;
  wire rx_last_w_do;
  wire setup_frame_q_do;
  wire setup_valid_q_do;
  wire shift_en_w_do;
  wire [3:0]state_q_rx_do;
  wire [2:0]state_r_do;
  wire [6:0]token_dev_q_do;
  wire [3:0]token_ep_q_do;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [31:0]usb_rst_time_do;
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

  assign utmi_dmpulldown_o = \<const0> ;
  assign utmi_dppulldown_o = \<const0> ;
  assign utmi_op_mode_o[1] = state_r_do[1];
  assign utmi_op_mode_o[0] = \^utmi_op_mode_o [0];
  assign utmi_xcvrselect_o[1] = \<const0> ;
  assign utmi_xcvrselect_o[0] = \^utmi_xcvrselect_o [0];
  GND GND
       (.G(\<const0> ));
  davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core inst
       (.E(shift_en_w_do),
        .Q(desc_addr_q_do),
        .\bRequest_w_do[7] (bRequest_w_do),
        .\bmRequestType_w_do[7] (bmRequestType_w_do),
        .clk_i(clk_i),
        .crc_byte_w_do(crc_byte_w_do),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .current_addr_i_do(current_addr_i_do),
        .\data_buffer_q_do[31] (data_buffer_q_do),
        .data_ready_w_do(data_ready_w_do),
        .debug_counter_q_do(debug_counter_q_do),
        .enable_i(enable_i),
        .inport_accept_o(inport_accept_o),
        .inport_data_i(inport_data_i),
        .inport_valid_i(inport_valid_i),
        .outport_accept_i(outport_accept_i),
        .outport_data_o(outport_data_o),
        .outport_valid_o(outport_valid_o),
        .rst_i(rst_i),
        .rx_active_w_do(rx_active_w_do),
        .rx_last_w_do(rx_last_w_do),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_valid_q_do(setup_valid_q_do),
        .state_q_rx_do(state_q_rx_do),
        .state_r_do(state_r_do),
        .token_dev_q_do(token_dev_q_do),
        .\token_ep_q_do[0] (token_ep_q_do[0]),
        .\token_ep_q_do[1] (token_ep_q_do[1]),
        .\token_ep_q_do[2] (token_ep_q_do[2]),
        .\token_ep_q_do[3] (token_ep_q_do[3]),
        .usb_reset_counter_q_do(usb_reset_counter_q_do),
        .usb_reset_w_do(usb_reset_w_do),
        .\usb_rst_time_do[31] (usb_rst_time_do),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o({utmi_data_out_o[5],utmi_data_out_o[2:1]}),
        .\utmi_data_out_o[3] (utmi_data_out_o[3]),
        .\utmi_data_out_o[4] (utmi_data_out_o[4]),
        .\utmi_data_out_o[6] (utmi_data_out_o[6]),
        .\utmi_data_out_o[7] (utmi_data_out_o[7]),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o[0]),
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
   (rx_active_w_do,
    setup_valid_q_do,
    usb_reset_w_do,
    \token_ep_q_do[0] ,
    \token_ep_q_do[1] ,
    \token_ep_q_do[2] ,
    \token_ep_q_do[3] ,
    inport_accept_o,
    Q,
    \data_buffer_q_do[31] ,
    data_ready_w_do,
    \bmRequestType_w_do[7] ,
    \bRequest_w_do[7] ,
    state_r_do,
    \usb_rst_time_do[31] ,
    utmi_op_mode_o,
    E,
    utmi_data_out_o_0_sp_1,
    crc_byte_w_do,
    token_dev_q_do,
    current_addr_i_do,
    outport_data_o,
    usb_reset_counter_q_do,
    debug_counter_q_do,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \utmi_data_out_o[6] ,
    utmi_data_out_o,
    setup_frame_q_do,
    ctrl_send_accept_w_do,
    ctrl_sending_r_do,
    outport_valid_o,
    utmi_termselect_o,
    state_q_rx_do,
    rx_last_w_do,
    utmi_xcvrselect_o,
    clk_i,
    rst_i,
    utmi_rxactive_i,
    utmi_txready_i,
    utmi_linestate_i,
    utmi_rxvalid_i,
    utmi_data_in_i,
    inport_valid_i,
    inport_data_i,
    outport_accept_i,
    enable_i);
  output rx_active_w_do;
  output setup_valid_q_do;
  output usb_reset_w_do;
  output \token_ep_q_do[0] ;
  output \token_ep_q_do[1] ;
  output \token_ep_q_do[2] ;
  output \token_ep_q_do[3] ;
  output inport_accept_o;
  output [6:0]Q;
  output [31:0]\data_buffer_q_do[31] ;
  output [0:0]data_ready_w_do;
  output [7:0]\bmRequestType_w_do[7] ;
  output [7:0]\bRequest_w_do[7] ;
  output [2:0]state_r_do;
  output [31:0]\usb_rst_time_do[31] ;
  output [0:0]utmi_op_mode_o;
  output [0:0]E;
  output utmi_data_out_o_0_sp_1;
  output [0:0]crc_byte_w_do;
  output [6:0]token_dev_q_do;
  output [6:0]current_addr_i_do;
  output [7:0]outport_data_o;
  output [7:0]usb_reset_counter_q_do;
  output [63:0]debug_counter_q_do;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output \utmi_data_out_o[6] ;
  output [2:0]utmi_data_out_o;
  output setup_frame_q_do;
  output ctrl_send_accept_w_do;
  output ctrl_sending_r_do;
  output outport_valid_o;
  output utmi_termselect_o;
  output [3:0]state_q_rx_do;
  output rx_last_w_do;
  output [0:0]utmi_xcvrselect_o;
  input clk_i;
  input rst_i;
  input utmi_rxactive_i;
  input utmi_txready_i;
  input [1:0]utmi_linestate_i;
  input utmi_rxvalid_i;
  input [7:0]utmi_data_in_i;
  input inport_valid_i;
  input [7:0]inport_data_i;
  input outport_accept_i;
  input enable_i;

  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3__1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_5__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_8__0_n_0 ;
  wire [6:0]Q;
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
  wire [0:0]crc_byte_w_do;
  wire ctrl_send_accept_w_do;
  wire [15:6]ctrl_send_idx_q;
  wire [5:0]ctrl_send_idx_q__0;
  wire [6:0]ctrl_send_len_q;
  wire \ctrl_send_len_q[0]_i_2_n_0 ;
  wire \ctrl_send_len_q[1]_i_2_n_0 ;
  wire \ctrl_send_len_q[1]_i_3_n_0 ;
  wire \ctrl_send_len_q[3]_i_2_n_0 ;
  wire \ctrl_send_len_q[3]_i_4_n_0 ;
  wire \ctrl_send_len_q[4]_i_2_n_0 ;
  wire \ctrl_send_len_q[6]_i_3_n_0 ;
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
  wire ctrl_sending_r_do_INST_0_i_29_n_0;
  wire ctrl_sending_r_do_INST_0_i_2_n_0;
  wire ctrl_sending_r_do_INST_0_i_30_n_0;
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
  wire \ctrl_txdata_q[1]_i_10_n_0 ;
  wire \ctrl_txdata_q[1]_i_11_n_0 ;
  wire \ctrl_txdata_q[1]_i_12_n_0 ;
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
  wire \ctrl_txdata_q[2]_i_5_n_0 ;
  wire \ctrl_txdata_q[2]_i_6_n_0 ;
  wire \ctrl_txdata_q[2]_i_7_n_0 ;
  wire \ctrl_txdata_q[3]_i_2_n_0 ;
  wire \ctrl_txdata_q[3]_i_3_n_0 ;
  wire \ctrl_txdata_q[3]_i_4_n_0 ;
  wire \ctrl_txdata_q[3]_i_6_n_0 ;
  wire \ctrl_txdata_q[3]_i_7_n_0 ;
  wire \ctrl_txdata_q[3]_i_8_n_0 ;
  wire \ctrl_txdata_q[4]_i_2_n_0 ;
  wire \ctrl_txdata_q[4]_i_3_n_0 ;
  wire \ctrl_txdata_q[4]_i_4_n_0 ;
  wire \ctrl_txdata_q[4]_i_5_n_0 ;
  wire \ctrl_txdata_q[4]_i_6_n_0 ;
  wire \ctrl_txdata_q[5]_i_2_n_0 ;
  wire \ctrl_txdata_q[5]_i_3_n_0 ;
  wire \ctrl_txdata_q[5]_i_4_n_0 ;
  wire \ctrl_txdata_q[5]_i_5_n_0 ;
  wire \ctrl_txdata_q[5]_i_6_n_0 ;
  wire \ctrl_txdata_q[6]_i_10_n_0 ;
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
  wire \ctrl_txdata_q[7]_i_5_n_0 ;
  wire \ctrl_txdata_q_reg[2]_i_4_n_0 ;
  wire ctrl_txlast_q_i_2_n_0;
  wire ctrl_txlast_q_i_3_n_0;
  wire ctrl_txlast_q_reg_n_0;
  wire ctrl_txstall_q_i_2_n_0;
  wire ctrl_txstall_q_i_3_n_0;
  wire ctrl_txstall_q_i_4_n_0;
  wire ctrl_txstall_q_i_5_n_0;
  wire ctrl_txstall_q_reg_n_0;
  wire ctrl_txstrb_q_reg_n_0;
  wire ctrl_txvalid_q_i_4_n_0;
  wire ctrl_txvalid_q_i_5_n_0;
  wire ctrl_txvalid_q_i_6_n_0;
  wire ctrl_txvalid_q_i_7_n_0;
  wire ctrl_txvalid_q_i_8_n_0;
  wire ctrl_txvalid_q_reg_n_0;
  wire [6:0]current_addr_i_do;
  wire [31:0]\data_buffer_q_do[31] ;
  wire [0:0]data_ready_w_do;
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
  wire \desc_addr_q[3]_i_2_n_0 ;
  wire \desc_addr_q[3]_i_3_n_0 ;
  wire \desc_addr_q[3]_i_4_n_0 ;
  wire \desc_addr_q[3]_i_5_n_0 ;
  wire \desc_addr_q[4]_i_3_n_0 ;
  wire \desc_addr_q[5]_i_2_n_0 ;
  wire \desc_addr_q[5]_i_3_n_0 ;
  wire \desc_addr_q[5]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_3_n_0 ;
  wire \desc_addr_q[6]_i_6_n_0 ;
  wire \desc_addr_q[6]_i_7_n_0 ;
  wire \desc_addr_q[7]_i_2_n_0 ;
  wire \desc_addr_q[7]_i_3_n_0 ;
  wire \desc_addr_q[7]_i_4_n_0 ;
  wire \desc_addr_q[7]_i_5_n_0 ;
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
  wire [31:0]p_1_in;
  wire rst_i;
  wire rx_active_w_do;
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
  wire [3:0]state_q_rx_do;
  wire [2:0]state_r_do;
  wire status_ready_q_reg_n_0;
  wire [6:0]token_dev_q_do;
  wire \token_ep_q_do[0] ;
  wire \token_ep_q_do[1] ;
  wire \token_ep_q_do[2] ;
  wire \token_ep_q_do[3] ;
  wire u_core_n_10;
  wire u_core_n_100;
  wire u_core_n_101;
  wire u_core_n_102;
  wire u_core_n_103;
  wire u_core_n_104;
  wire u_core_n_105;
  wire u_core_n_106;
  wire u_core_n_107;
  wire u_core_n_11;
  wire u_core_n_12;
  wire u_core_n_13;
  wire u_core_n_14;
  wire u_core_n_144;
  wire u_core_n_145;
  wire u_core_n_15;
  wire u_core_n_16;
  wire u_core_n_180;
  wire u_core_n_181;
  wire u_core_n_182;
  wire u_core_n_183;
  wire u_core_n_184;
  wire u_core_n_185;
  wire u_core_n_186;
  wire u_core_n_187;
  wire u_core_n_188;
  wire u_core_n_189;
  wire u_core_n_190;
  wire u_core_n_191;
  wire u_core_n_192;
  wire u_core_n_193;
  wire u_core_n_2;
  wire u_core_n_3;
  wire u_core_n_50;
  wire u_core_n_51;
  wire u_core_n_52;
  wire u_core_n_53;
  wire u_core_n_54;
  wire u_core_n_55;
  wire u_core_n_56;
  wire u_core_n_57;
  wire u_core_n_58;
  wire u_core_n_59;
  wire u_core_n_60;
  wire u_core_n_61;
  wire u_core_n_62;
  wire u_core_n_63;
  wire u_core_n_64;
  wire u_core_n_65;
  wire u_core_n_66;
  wire u_core_n_67;
  wire u_core_n_68;
  wire u_core_n_69;
  wire u_core_n_70;
  wire u_core_n_71;
  wire u_core_n_72;
  wire u_core_n_73;
  wire u_core_n_74;
  wire u_core_n_75;
  wire u_core_n_76;
  wire u_core_n_77;
  wire u_core_n_78;
  wire u_core_n_79;
  wire u_core_n_82;
  wire u_core_n_83;
  wire u_core_n_84;
  wire u_core_n_9;
  wire u_core_n_96;
  wire u_core_n_97;
  wire \usb_reset_counter_q[7]_i_2_n_0 ;
  wire [7:0]usb_reset_counter_q_do;
  wire usb_reset_w_do;
  wire [31:0]\usb_rst_time_do[31] ;
  wire [31:1]usb_rst_time_q0;
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
  wire usb_rst_time_q0_carry__3_n_0;
  wire usb_rst_time_q0_carry__3_n_1;
  wire usb_rst_time_q0_carry__3_n_2;
  wire usb_rst_time_q0_carry__3_n_3;
  wire usb_rst_time_q0_carry__4_n_0;
  wire usb_rst_time_q0_carry__4_n_1;
  wire usb_rst_time_q0_carry__4_n_2;
  wire usb_rst_time_q0_carry__4_n_3;
  wire usb_rst_time_q0_carry__5_n_0;
  wire usb_rst_time_q0_carry__5_n_1;
  wire usb_rst_time_q0_carry__5_n_2;
  wire usb_rst_time_q0_carry__5_n_3;
  wire usb_rst_time_q0_carry__6_n_2;
  wire usb_rst_time_q0_carry__6_n_3;
  wire usb_rst_time_q0_carry_n_0;
  wire usb_rst_time_q0_carry_n_1;
  wire usb_rst_time_q0_carry_n_2;
  wire usb_rst_time_q0_carry_n_3;
  wire \usb_rst_time_q[31]_i_10_n_0 ;
  wire \usb_rst_time_q[31]_i_11_n_0 ;
  wire \usb_rst_time_q[31]_i_12_n_0 ;
  wire \usb_rst_time_q[31]_i_13_n_0 ;
  wire \usb_rst_time_q[31]_i_14_n_0 ;
  wire \usb_rst_time_q[31]_i_15_n_0 ;
  wire \usb_rst_time_q[31]_i_16_n_0 ;
  wire \usb_rst_time_q[31]_i_17_n_0 ;
  wire \usb_rst_time_q[31]_i_18_n_0 ;
  wire \usb_rst_time_q[31]_i_19_n_0 ;
  wire \usb_rst_time_q[31]_i_20_n_0 ;
  wire \usb_rst_time_q[31]_i_21_n_0 ;
  wire \usb_rst_time_q[31]_i_22_n_0 ;
  wire \usb_rst_time_q[31]_i_23_n_0 ;
  wire \usb_rst_time_q[31]_i_24_n_0 ;
  wire \usb_rst_time_q[31]_i_3_n_0 ;
  wire \usb_rst_time_q[31]_i_4_n_0 ;
  wire \usb_rst_time_q[31]_i_6_n_0 ;
  wire \usb_rst_time_q[31]_i_7_n_0 ;
  wire \usb_rst_time_q[31]_i_8_n_0 ;
  wire \usb_rst_time_q[31]_i_9_n_0 ;
  wire [7:0]utmi_data_in_i;
  wire [2:0]utmi_data_out_o;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_0_sn_1;
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
  wire [3:2]NLW_usb_rst_time_q0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_usb_rst_time_q0_carry__6_O_UNCONNECTED;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  LUT5 #(
    .INIT(32'h0045FFFF)) 
    \FSM_sequential_state_q[0]_i_2__1 
       (.I0(\usb_rst_time_q[31]_i_15_n_0 ),
        .I1(\FSM_sequential_state_q[1]_i_5__0_n_0 ),
        .I2(\usb_rst_time_do[31] [18]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .O(\FSM_sequential_state_q[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_state_q[0]_i_3__1 
       (.I0(\usb_rst_time_q[31]_i_13_n_0 ),
        .I1(\FSM_sequential_state_q[0]_i_5__1_n_0 ),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .O(\FSM_sequential_state_q[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[0]_i_4__1 
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .O(\FSM_sequential_state_q[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hE0FF)) 
    \FSM_sequential_state_q[0]_i_5__1 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_q[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h55554544)) 
    \FSM_sequential_state_q[1]_i_2__1 
       (.I0(state_q[0]),
        .I1(\usb_rst_time_q[31]_i_15_n_0 ),
        .I2(\FSM_sequential_state_q[1]_i_5__0_n_0 ),
        .I3(\usb_rst_time_do[31] [18]),
        .I4(state_q[1]),
        .O(\FSM_sequential_state_q[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAAA22222222)) 
    \FSM_sequential_state_q[1]_i_3__1 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[1] ),
        .I4(\chirp_count_q_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_q[1]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000EEE)) 
    \FSM_sequential_state_q[1]_i_5__0 
       (.I0(\FSM_sequential_state_q[2]_i_4__1_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_5__0_n_0 ),
        .I2(\usb_rst_time_do[31] [14]),
        .I3(\usb_rst_time_do[31] [15]),
        .I4(\usb_rst_time_do[31] [17]),
        .I5(\usb_rst_time_do[31] [16]),
        .O(\FSM_sequential_state_q[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state_q[1]_i_6__0 
       (.I0(\chirp_count_q_reg_n_0_[3] ),
        .I1(\chirp_count_q_reg_n_0_[4] ),
        .I2(\chirp_count_q_reg_n_0_[5] ),
        .I3(\chirp_count_q_reg_n_0_[6] ),
        .I4(\chirp_count_q_reg_n_0_[7] ),
        .O(\FSM_sequential_state_q[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h553355330F000000)) 
    \FSM_sequential_state_q[2]_i_1__1 
       (.I0(\usb_rst_time_q[31]_i_6_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_2__1_n_0 ),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .I4(\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .I5(state_q[2]),
        .O(next_state_r__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFABAAAAAAAA)) 
    \FSM_sequential_state_q[2]_i_2__1 
       (.I0(\usb_rst_time_q[31]_i_15_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_4__1_n_0 ),
        .I2(\FSM_sequential_state_q[2]_i_5__0_n_0 ),
        .I3(\FSM_sequential_state_q[2]_i_6__0_n_0 ),
        .I4(\FSM_sequential_state_q[2]_i_7__0_n_0 ),
        .I5(\usb_rst_time_do[31] [18]),
        .O(\FSM_sequential_state_q[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \FSM_sequential_state_q[2]_i_3__1 
       (.I0(\FSM_sequential_state_q[2]_i_8__0_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_6__0_n_0 ),
        .I2(\usb_rst_time_do[31] [16]),
        .I3(\usb_rst_time_do[31] [17]),
        .I4(\usb_rst_time_q[31]_i_15_n_0 ),
        .I5(\usb_rst_time_do[31] [18]),
        .O(\FSM_sequential_state_q[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F4FFFFF0FFFFFFF)) 
    \FSM_sequential_state_q[2]_i_4__1 
       (.I0(\usb_rst_time_do[31] [10]),
        .I1(\usb_rst_time_q[31]_i_9_n_0 ),
        .I2(\usb_rst_time_do[31] [15]),
        .I3(\usb_rst_time_do[31] [12]),
        .I4(\usb_rst_time_do[31] [13]),
        .I5(\usb_rst_time_do[31] [11]),
        .O(\FSM_sequential_state_q[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300010003)) 
    \FSM_sequential_state_q[2]_i_5__0 
       (.I0(\usb_rst_time_do[31] [4]),
        .I1(\usb_rst_time_do[31] [7]),
        .I2(\usb_rst_time_do[31] [12]),
        .I3(\usb_rst_time_do[31] [10]),
        .I4(\usb_rst_time_do[31] [6]),
        .I5(\usb_rst_time_do[31] [5]),
        .O(\FSM_sequential_state_q[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_q[2]_i_6__0 
       (.I0(\usb_rst_time_do[31] [14]),
        .I1(\usb_rst_time_do[31] [15]),
        .O(\FSM_sequential_state_q[2]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state_q[2]_i_7__0 
       (.I0(\usb_rst_time_do[31] [17]),
        .I1(\usb_rst_time_do[31] [16]),
        .O(\FSM_sequential_state_q[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFFF)) 
    \FSM_sequential_state_q[2]_i_8__0 
       (.I0(\usb_rst_time_q[31]_i_17_n_0 ),
        .I1(\usb_rst_time_q[31]_i_9_n_0 ),
        .I2(\usb_rst_time_do[31] [15]),
        .I3(\usb_rst_time_do[31] [5]),
        .I4(\usb_rst_time_do[31] [6]),
        .I5(\usb_rst_time_do[31] [7]),
        .O(\FSM_sequential_state_q[2]_i_8__0_n_0 ));
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
    .INIT(16'h5455)) 
    \chirp_count_q[0]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .I3(state_q[2]),
        .O(\chirp_count_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h66606666)) 
    \chirp_count_q[1]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[1] ),
        .I1(\chirp_count_q_reg_n_0_[0] ),
        .I2(state_q[1]),
        .I3(state_q[0]),
        .I4(state_q[2]),
        .O(\chirp_count_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7878780078787878)) 
    \chirp_count_q[2]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[0] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[2] ),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(state_q[2]),
        .O(\chirp_count_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \chirp_count_q[3]_i_1 
       (.I0(\chirp_count_q_reg_n_0_[2] ),
        .I1(\chirp_count_q_reg_n_0_[1] ),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[3] ),
        .I4(u_core_n_2),
        .O(\chirp_count_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \chirp_count_q[4]_i_1 
       (.I0(u_core_n_2),
        .I1(\chirp_count_q_reg_n_0_[3] ),
        .I2(\chirp_count_q_reg_n_0_[0] ),
        .I3(\chirp_count_q_reg_n_0_[1] ),
        .I4(\chirp_count_q_reg_n_0_[2] ),
        .I5(\chirp_count_q_reg_n_0_[4] ),
        .O(\chirp_count_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00EFEF00)) 
    \chirp_count_q[5]_i_1 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
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
    .INIT(32'h00EFEF00)) 
    \chirp_count_q[6]_i_1 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(\chirp_count_q[7]_i_5_n_0 ),
        .I4(\chirp_count_q_reg_n_0_[6] ),
        .O(\chirp_count_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010181018101810)) 
    \chirp_count_q[7]_i_1 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(\chirp_count_q[7]_i_3_n_0 ),
        .I4(\chirp_count_q_reg_n_0_[7] ),
        .I5(\chirp_count_q[7]_i_4_n_0 ),
        .O(chirp_count_q));
  LUT6 #(
    .INIT(64'h7878780078787878)) 
    \chirp_count_q[7]_i_2 
       (.I0(\chirp_count_q[7]_i_5_n_0 ),
        .I1(\chirp_count_q_reg_n_0_[6] ),
        .I2(\chirp_count_q_reg_n_0_[7] ),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(state_q[2]),
        .O(\chirp_count_q[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \chirp_count_q[7]_i_3 
       (.I0(last_linestate_q[1]),
        .I1(utmi_linestate_i[1]),
        .I2(last_linestate_q[0]),
        .I3(utmi_linestate_i[0]),
        .O(\chirp_count_q[7]_i_3_n_0 ));
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
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_79),
        .Q(ctrl_send_idx_q__0[0]));
  FDCE \ctrl_send_idx_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_69),
        .Q(ctrl_send_idx_q[10]));
  FDCE \ctrl_send_idx_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_68),
        .Q(ctrl_send_idx_q[11]));
  FDCE \ctrl_send_idx_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_67),
        .Q(ctrl_send_idx_q[12]));
  FDCE \ctrl_send_idx_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_66),
        .Q(ctrl_send_idx_q[13]));
  FDCE \ctrl_send_idx_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_65),
        .Q(ctrl_send_idx_q[14]));
  FDCE \ctrl_send_idx_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_64),
        .Q(ctrl_send_idx_q[15]));
  FDCE \ctrl_send_idx_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_78),
        .Q(ctrl_send_idx_q__0[1]));
  FDCE \ctrl_send_idx_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_77),
        .Q(ctrl_send_idx_q__0[2]));
  FDCE \ctrl_send_idx_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_76),
        .Q(ctrl_send_idx_q__0[3]));
  FDCE \ctrl_send_idx_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_75),
        .Q(ctrl_send_idx_q__0[4]));
  FDCE \ctrl_send_idx_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_74),
        .Q(ctrl_send_idx_q__0[5]));
  FDCE \ctrl_send_idx_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_73),
        .Q(ctrl_send_idx_q[6]));
  FDCE \ctrl_send_idx_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_72),
        .Q(ctrl_send_idx_q[7]));
  FDCE \ctrl_send_idx_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_71),
        .Q(ctrl_send_idx_q[8]));
  FDCE \ctrl_send_idx_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_97),
        .CLR(rst_i),
        .D(u_core_n_70),
        .Q(ctrl_send_idx_q[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl_send_len_q[0]_i_2 
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(setup_valid_q_do),
        .O(\ctrl_send_len_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000000)) 
    \ctrl_send_len_q[1]_i_2 
       (.I0(\ctrl_send_len_q[1]_i_3_n_0 ),
        .I1(\setup_packet_q_reg_n_0_[3][1] ),
        .I2(\setup_packet_q_reg_n_0_[3][0] ),
        .I3(\bmRequestType_w_do[7] [5]),
        .I4(\bmRequestType_w_do[7] [6]),
        .I5(\ctrl_send_len_q[3]_i_4_n_0 ),
        .O(\ctrl_send_len_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \ctrl_send_len_q[1]_i_3 
       (.I0(\setup_packet_q_reg_n_0_[2][1] ),
        .I1(\setup_packet_q_reg_n_0_[2][0] ),
        .I2(\ctrl_send_len_q[4]_i_2_n_0 ),
        .O(\ctrl_send_len_q[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ctrl_send_len_q[3]_i_2 
       (.I0(\ctrl_send_len_q[3]_i_4_n_0 ),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(\bmRequestType_w_do[7] [5]),
        .I3(\setup_packet_q_reg_n_0_[3][1] ),
        .O(\ctrl_send_len_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ctrl_send_len_q[3]_i_4 
       (.I0(\bRequest_w_do[7] [0]),
        .I1(\bRequest_w_do[7] [1]),
        .I2(\desc_addr_q[7]_i_5_n_0 ),
        .I3(\bRequest_w_do[7] [2]),
        .I4(\bRequest_w_do[7] [3]),
        .I5(\device_addr_q[6]_i_4_n_0 ),
        .O(\ctrl_send_len_q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ctrl_send_len_q[4]_i_2 
       (.I0(\setup_packet_q_reg_n_0_[2][7] ),
        .I1(\setup_packet_q_reg_n_0_[2][6] ),
        .I2(\setup_packet_q_reg_n_0_[2][4] ),
        .I3(\setup_packet_q_reg_n_0_[2][5] ),
        .I4(\setup_packet_q_reg_n_0_[2][2] ),
        .I5(\setup_packet_q_reg_n_0_[2][3] ),
        .O(\ctrl_send_len_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ctrl_send_len_q[6]_i_3 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(\bRequest_w_do[7] [0]),
        .I2(\bRequest_w_do[7] [1]),
        .I3(\desc_addr_q[7]_i_5_n_0 ),
        .O(\ctrl_send_len_q[6]_i_3_n_0 ));
  FDCE \ctrl_send_len_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_63),
        .Q(ctrl_send_len_q[0]));
  FDCE \ctrl_send_len_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_62),
        .Q(ctrl_send_len_q[1]));
  FDCE \ctrl_send_len_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_61),
        .Q(ctrl_send_len_q[2]));
  FDCE \ctrl_send_len_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_60),
        .Q(ctrl_send_len_q[3]));
  FDCE \ctrl_send_len_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_59),
        .Q(ctrl_send_len_q[4]));
  FDCE \ctrl_send_len_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_144),
        .CLR(rst_i),
        .D(u_core_n_58),
        .Q(ctrl_send_len_q[6]));
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_10
       (.I0(ctrl_sending_r_do_INST_0_i_25_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_26_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_27_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_28_n_0),
        .O(ctrl_sending_r_do_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_11
       (.I0(wLength[9]),
        .I1(wLength[10]),
        .I2(wLength[5]),
        .I3(wLength[14]),
        .I4(ctrl_sending_r_do_INST_0_i_29_n_0),
        .O(ctrl_sending_r_do_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_12
       (.I0(\bmRequestType_w_do[7] [7]),
        .I1(wLength[7]),
        .I2(wLength[3]),
        .I3(wLength[6]),
        .I4(ctrl_sending_r_do_INST_0_i_30_n_0),
        .O(ctrl_sending_r_do_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ctrl_sending_r_do_INST_0_i_13
       (.I0(\bRequest_w_do[7] [1]),
        .I1(\bRequest_w_do[7] [0]),
        .O(ctrl_sending_r_do_INST_0_i_13_n_0));
  LUT5 #(
    .INIT(32'h5555555D)) 
    ctrl_sending_r_do_INST_0_i_14
       (.I0(\bRequest_w_do[7] [3]),
        .I1(ctrl_sending_r_do_INST_0_i_20_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_19_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_18_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_17_n_0),
        .O(ctrl_sending_r_do_INST_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFE3B0)) 
    ctrl_sending_r_do_INST_0_i_15
       (.I0(\bRequest_w_do[7] [3]),
        .I1(\bRequest_w_do[7] [0]),
        .I2(\bRequest_w_do[7] [2]),
        .I3(\bRequest_w_do[7] [1]),
        .I4(\device_addr_q[6]_i_4_n_0 ),
        .O(ctrl_sending_r_do_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ctrl_sending_r_do_INST_0_i_16
       (.I0(\bRequest_w_do[7] [3]),
        .I1(\bRequest_w_do[7] [1]),
        .O(ctrl_sending_r_do_INST_0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ctrl_sending_r_do_INST_0_i_17
       (.I0(\setup_packet_q_reg_n_0_[3][7] ),
        .I1(\setup_packet_q_reg_n_0_[3][6] ),
        .I2(\setup_packet_q_reg_n_0_[3][5] ),
        .O(ctrl_sending_r_do_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_18
       (.I0(\setup_packet_q_reg_n_0_[3][1] ),
        .I1(\setup_packet_q_reg_n_0_[3][2] ),
        .I2(\setup_packet_q_reg_n_0_[3][4] ),
        .I3(\setup_packet_q_reg_n_0_[3][3] ),
        .O(ctrl_sending_r_do_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_19
       (.I0(\setup_packet_q_reg_n_0_[2][6] ),
        .I1(\setup_packet_q_reg_n_0_[2][5] ),
        .I2(\setup_packet_q_reg_n_0_[3][0] ),
        .I3(\setup_packet_q_reg_n_0_[2][7] ),
        .O(ctrl_sending_r_do_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8888AAA88A8AAAAA)) 
    ctrl_sending_r_do_INST_0_i_2
       (.I0(setup_valid_q_do),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(\bmRequestType_w_do[7] [5]),
        .I3(ctrl_sending_r_do_INST_0_i_4_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_5_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_6_n_0),
        .O(ctrl_sending_r_do_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ctrl_sending_r_do_INST_0_i_20
       (.I0(\setup_packet_q_reg_n_0_[2][1] ),
        .I1(\setup_packet_q_reg_n_0_[2][2] ),
        .I2(\setup_packet_q_reg_n_0_[2][4] ),
        .I3(\setup_packet_q_reg_n_0_[2][3] ),
        .O(ctrl_sending_r_do_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_21
       (.I0(\setup_packet_q_reg_n_0_[2][7] ),
        .I1(\setup_packet_q_reg_n_0_[2][6] ),
        .I2(\setup_packet_q_reg_n_0_[2][5] ),
        .I3(\setup_packet_q_reg_n_0_[2][4] ),
        .O(ctrl_sending_r_do_INST_0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ctrl_sending_r_do_INST_0_i_22
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .O(ctrl_sending_r_do_INST_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_23
       (.I0(\setup_packet_q_reg_n_0_[3][6] ),
        .I1(\setup_packet_q_reg_n_0_[3][7] ),
        .I2(\setup_packet_q_reg_n_0_[3][5] ),
        .I3(\setup_packet_q_reg_n_0_[3][4] ),
        .O(ctrl_sending_r_do_INST_0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_24
       (.I0(\setup_packet_q_reg_n_0_[3][3] ),
        .I1(\setup_packet_q_reg_n_0_[3][2] ),
        .I2(\setup_packet_q_reg_n_0_[3][1] ),
        .I3(\setup_packet_q_reg_n_0_[3][0] ),
        .O(ctrl_sending_r_do_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_25
       (.I0(wIndex_w[5]),
        .I1(wIndex_w[4]),
        .I2(wIndex_w[7]),
        .I3(wIndex_w[6]),
        .O(ctrl_sending_r_do_INST_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_26
       (.I0(wIndex_w[1]),
        .I1(wIndex_w[0]),
        .I2(wIndex_w[3]),
        .I3(wIndex_w[2]),
        .O(ctrl_sending_r_do_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_27
       (.I0(wIndex_w[13]),
        .I1(wIndex_w[12]),
        .I2(wIndex_w[14]),
        .I3(wIndex_w[15]),
        .O(ctrl_sending_r_do_INST_0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_28
       (.I0(wIndex_w[9]),
        .I1(wIndex_w[8]),
        .I2(wIndex_w[11]),
        .I3(wIndex_w[10]),
        .O(ctrl_sending_r_do_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_sending_r_do_INST_0_i_29
       (.I0(wLength[4]),
        .I1(wLength[2]),
        .I2(wLength[12]),
        .I3(wLength[0]),
        .O(ctrl_sending_r_do_INST_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ctrl_sending_r_do_INST_0_i_30
       (.I0(setup_valid_q_do),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(wLength[11]),
        .I3(wLength[8]),
        .O(ctrl_sending_r_do_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h0003222233332222)) 
    ctrl_sending_r_do_INST_0_i_4
       (.I0(ctrl_sending_r_do_INST_0_i_7_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_8_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_9_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_10_n_0),
        .I4(\bRequest_w_do[7] [1]),
        .I5(\bRequest_w_do[7] [3]),
        .O(ctrl_sending_r_do_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_5
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(wLength[13]),
        .I2(wLength[15]),
        .I3(wLength[1]),
        .I4(ctrl_sending_r_do_INST_0_i_11_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_12_n_0),
        .O(ctrl_sending_r_do_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0000000E)) 
    ctrl_sending_r_do_INST_0_i_6
       (.I0(ctrl_sending_r_do_INST_0_i_13_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_14_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_15_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_9_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_10_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_16_n_0),
        .O(ctrl_sending_r_do_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF0100FFFF)) 
    ctrl_sending_r_do_INST_0_i_7
       (.I0(ctrl_sending_r_do_INST_0_i_17_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_18_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_19_n_0),
        .I3(ctrl_sending_r_do_INST_0_i_20_n_0),
        .I4(\bRequest_w_do[7] [3]),
        .I5(\bRequest_w_do[7] [2]),
        .O(ctrl_sending_r_do_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ctrl_sending_r_do_INST_0_i_8
       (.I0(\device_addr_q[6]_i_4_n_0 ),
        .I1(\bRequest_w_do[7] [0]),
        .I2(\bRequest_w_do[7] [2]),
        .I3(\bRequest_w_do[7] [1]),
        .O(ctrl_sending_r_do_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ctrl_sending_r_do_INST_0_i_9
       (.I0(ctrl_sending_r_do_INST_0_i_21_n_0),
        .I1(\setup_packet_q_reg_n_0_[2][3] ),
        .I2(\setup_packet_q_reg_n_0_[2][2] ),
        .I3(ctrl_sending_r_do_INST_0_i_22_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_23_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_24_n_0),
        .O(ctrl_sending_r_do_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h040450FF04045050)) 
    \ctrl_txdata_q[0]_i_2 
       (.I0(\ctrl_txdata_q[0]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\ctrl_txdata_q[0]_i_7_n_0 ),
        .O(\ctrl_txdata_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE487DB57FF9754BD)) 
    \ctrl_txdata_q[0]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[0]),
        .O(\ctrl_txdata_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5551555555555555)) 
    \ctrl_txdata_q[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\ctrl_txdata_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2B2B001921290148)) 
    \ctrl_txdata_q[0]_i_5 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\ctrl_txdata_q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFDFDF)) 
    \ctrl_txdata_q[0]_i_6 
       (.I0(\ctrl_txdata_q[0]_i_8_n_0 ),
        .I1(Q[6]),
        .I2(desc_addr_q),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ctrl_txdata_q[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ctrl_txdata_q[0]_i_7 
       (.I0(desc_addr_q),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\ctrl_txdata_q[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[0]_i_8 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\ctrl_txdata_q[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ctrl_txdata_q[1]_i_10 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(\ctrl_txdata_q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBDBDBFFFFFFFF)) 
    \ctrl_txdata_q[1]_i_11 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(\ctrl_txdata_q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0455400100004505)) 
    \ctrl_txdata_q[1]_i_12 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ctrl_txdata_q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBFBB8088BFBBBFBB)) 
    \ctrl_txdata_q[1]_i_2 
       (.I0(\ctrl_txdata_q[1]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\ctrl_txdata_q[3]_i_6_n_0 ),
        .I3(\ctrl_txdata_q[6]_i_6_n_0 ),
        .I4(desc_addr_q),
        .I5(\ctrl_txdata_q[1]_i_6_n_0 ),
        .O(\ctrl_txdata_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555055555515)) 
    \ctrl_txdata_q[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\ctrl_txdata_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F202F2F2F2F2)) 
    \ctrl_txdata_q[1]_i_4 
       (.I0(\ctrl_txdata_q[1]_i_7_n_0 ),
        .I1(\ctrl_txdata_q[1]_i_8_n_0 ),
        .I2(\ctrl_txdata_q[1]_i_9_n_0 ),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(\ctrl_txdata_q[1]_i_10_n_0 ),
        .O(\ctrl_txdata_q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF5A5FFFFDF)) 
    \ctrl_txdata_q[1]_i_5 
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A05A0015555AAA)) 
    \ctrl_txdata_q[1]_i_6 
       (.I0(Q[5]),
        .I1(\ctrl_txdata_q[6]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\ctrl_txdata_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBAAEBEB)) 
    \ctrl_txdata_q[1]_i_7 
       (.I0(\ctrl_txdata_q[1]_i_11_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\ctrl_txdata_q[6]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\ctrl_txdata_q[1]_i_12_n_0 ),
        .O(\ctrl_txdata_q[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00081100)) 
    \ctrl_txdata_q[1]_i_8 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\ctrl_txdata_q[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \ctrl_txdata_q[1]_i_9 
       (.I0(desc_addr_q),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .O(\ctrl_txdata_q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000200020202020)) 
    \ctrl_txdata_q[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\ctrl_txdata_q[2]_i_5_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\ctrl_txdata_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004008002000004)) 
    \ctrl_txdata_q[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\ctrl_txdata_q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl_txdata_q[2]_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\ctrl_txdata_q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDEDEEFFEFFAFFFF)) 
    \ctrl_txdata_q[2]_i_6 
       (.I0(Q[1]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\ctrl_txdata_q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h98913FBB03F77BF7)) 
    \ctrl_txdata_q[2]_i_7 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\ctrl_txdata_q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFDFB9F)) 
    \ctrl_txdata_q[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[1]),
        .I4(desc_addr_q),
        .I5(Q[2]),
        .O(\ctrl_txdata_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    \ctrl_txdata_q[3]_i_3 
       (.I0(\ctrl_txdata_q[3]_i_6_n_0 ),
        .I1(\ctrl_txdata_q[3]_i_7_n_0 ),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\ctrl_txdata_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF86F7BFFF86F7F)) 
    \ctrl_txdata_q[3]_i_4 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(desc_addr_q),
        .I5(\ctrl_txdata_q[6]_i_2_n_0 ),
        .O(\ctrl_txdata_q[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl_txdata_q[3]_i_6 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\ctrl_txdata_q[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl_txdata_q[3]_i_7 
       (.I0(Q[2]),
        .I1(desc_addr_q),
        .O(\ctrl_txdata_q[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ctrl_txdata_q[3]_i_8 
       (.I0(desc_addr_q),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\ctrl_txdata_q[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200200020212021)) 
    \ctrl_txdata_q[4]_i_2 
       (.I0(Q[4]),
        .I1(\ctrl_txdata_q[4]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\ctrl_txdata_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000042)) 
    \ctrl_txdata_q[4]_i_3 
       (.I0(desc_addr_q),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(\ctrl_txdata_q[4]_i_6_n_0 ),
        .O(\ctrl_txdata_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFF77FF8FFE)) 
    \ctrl_txdata_q[4]_i_4 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(desc_addr_q),
        .I5(Q[2]),
        .O(\ctrl_txdata_q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF1FFFFFF)) 
    \ctrl_txdata_q[4]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(desc_addr_q),
        .I3(Q[6]),
        .I4(Q[0]),
        .O(\ctrl_txdata_q[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \ctrl_txdata_q[4]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(\ctrl_txdata_q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0505005305050050)) 
    \ctrl_txdata_q[5]_i_2 
       (.I0(\ctrl_txdata_q[5]_i_5_n_0 ),
        .I1(\ctrl_txdata_q[5]_i_6_n_0 ),
        .I2(desc_addr_q),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\ctrl_txdata_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h00B2)) 
    \ctrl_txdata_q[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\ctrl_txdata_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFCDCDF7BF)) 
    \ctrl_txdata_q[5]_i_4 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(desc_addr_q),
        .I5(Q[6]),
        .O(\ctrl_txdata_q[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \ctrl_txdata_q[5]_i_5 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\ctrl_txdata_q[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF9FF)) 
    \ctrl_txdata_q[5]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ctrl_txdata_q[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA88002AA20000)) 
    \ctrl_txdata_q[6]_i_10 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\ctrl_txdata_q[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ctrl_txdata_q[6]_i_2 
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(state_q[1]),
        .O(\ctrl_txdata_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \ctrl_txdata_q[6]_i_3 
       (.I0(Q[4]),
        .I1(\ctrl_txdata_q[6]_i_6_n_0 ),
        .I2(desc_addr_q),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\ctrl_txdata_q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFBD)) 
    \ctrl_txdata_q[6]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(desc_addr_q),
        .I4(Q[5]),
        .I5(\ctrl_txdata_q[6]_i_7_n_0 ),
        .O(\ctrl_txdata_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \ctrl_txdata_q[6]_i_5 
       (.I0(\ctrl_txdata_q[6]_i_8_n_0 ),
        .I1(desc_addr_q),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(\ctrl_txdata_q[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[6]_i_6 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\ctrl_txdata_q[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctrl_txdata_q[6]_i_7 
       (.I0(Q[1]),
        .I1(Q[6]),
        .O(\ctrl_txdata_q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F2F2F2)) 
    \ctrl_txdata_q[6]_i_8 
       (.I0(Q[1]),
        .I1(\ctrl_txdata_q[6]_i_9_n_0 ),
        .I2(\ctrl_txdata_q[6]_i_10_n_0 ),
        .I3(\ctrl_txdata_q[6]_i_2_n_0 ),
        .I4(\ctrl_txdata_q[2]_i_5_n_0 ),
        .I5(desc_addr_q),
        .O(\ctrl_txdata_q[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7F3F7EFF7F7F7EF)) 
    \ctrl_txdata_q[6]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(\ctrl_txdata_q[6]_i_2_n_0 ),
        .O(\ctrl_txdata_q[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \ctrl_txdata_q[7]_i_3 
       (.I0(\ctrl_txdata_q[7]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(desc_addr_q),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\ctrl_txdata_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFFFFFF)) 
    \ctrl_txdata_q[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(desc_addr_q),
        .I5(Q[6]),
        .O(\ctrl_txdata_q[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_txdata_q[7]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\ctrl_txdata_q[7]_i_5_n_0 ));
  FDCE \ctrl_txdata_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_16),
        .Q(ctrl_txdata_q[0]));
  FDCE \ctrl_txdata_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_15),
        .Q(ctrl_txdata_q[1]));
  FDCE \ctrl_txdata_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_14),
        .Q(ctrl_txdata_q[2]));
  MUXF7 \ctrl_txdata_q_reg[2]_i_4 
       (.I0(\ctrl_txdata_q[2]_i_6_n_0 ),
        .I1(\ctrl_txdata_q[2]_i_7_n_0 ),
        .O(\ctrl_txdata_q_reg[2]_i_4_n_0 ),
        .S(Q[0]));
  FDCE \ctrl_txdata_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_13),
        .Q(ctrl_txdata_q[3]));
  FDCE \ctrl_txdata_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_12),
        .Q(ctrl_txdata_q[4]));
  FDCE \ctrl_txdata_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_11),
        .Q(ctrl_txdata_q[5]));
  FDCE \ctrl_txdata_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_10),
        .Q(ctrl_txdata_q[6]));
  FDCE \ctrl_txdata_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_96),
        .CLR(rst_i),
        .D(u_core_n_9),
        .Q(ctrl_txdata_q[7]));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    ctrl_txlast_q_i_2
       (.I0(ctrl_txlast_q_i_3_n_0),
        .I1(ctrl_send_idx_q__0[0]),
        .I2(ctrl_send_idx_q__0[2]),
        .I3(ctrl_send_idx_q__0[1]),
        .I4(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .O(ctrl_txlast_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    ctrl_txlast_q_i_3
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(ctrl_send_idx_q__0[5]),
        .I4(ctrl_send_idx_q__0[4]),
        .I5(ctrl_send_idx_q__0[3]),
        .O(ctrl_txlast_q_i_3_n_0));
  FDCE ctrl_txlast_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_193),
        .Q(ctrl_txlast_q_reg_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF000E)) 
    ctrl_txstall_q_i_2
       (.I0(ctrl_sending_r_do_INST_0_i_13_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_14_n_0),
        .I2(ctrl_sending_r_do_INST_0_i_15_n_0),
        .I3(ctrl_txstall_q_i_3_n_0),
        .I4(\bmRequestType_w_do[7] [5]),
        .I5(\bmRequestType_w_do[7] [6]),
        .O(ctrl_txstall_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    ctrl_txstall_q_i_3
       (.I0(ctrl_txstall_q_i_4_n_0),
        .I1(ctrl_txstall_q_i_5_n_0),
        .I2(ctrl_txvalid_q_i_8_n_0),
        .I3(ctrl_txvalid_q_i_7_n_0),
        .I4(\bRequest_w_do[7] [1]),
        .I5(\bRequest_w_do[7] [3]),
        .O(ctrl_txstall_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_txstall_q_i_4
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .I2(\setup_packet_q_reg_n_0_[2][2] ),
        .I3(\setup_packet_q_reg_n_0_[2][3] ),
        .I4(ctrl_sending_r_do_INST_0_i_21_n_0),
        .O(ctrl_txstall_q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_txstall_q_i_5
       (.I0(\setup_packet_q_reg_n_0_[3][0] ),
        .I1(\setup_packet_q_reg_n_0_[3][1] ),
        .I2(\setup_packet_q_reg_n_0_[3][2] ),
        .I3(\setup_packet_q_reg_n_0_[3][3] ),
        .I4(ctrl_sending_r_do_INST_0_i_23_n_0),
        .O(ctrl_txstall_q_i_5_n_0));
  FDCE ctrl_txstall_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_191),
        .Q(ctrl_txstall_q_reg_n_0));
  FDCE ctrl_txstrb_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_192),
        .Q(ctrl_txstrb_q_reg_n_0));
  LUT6 #(
    .INIT(64'h00000000CCCCA8AA)) 
    ctrl_txvalid_q_i_4
       (.I0(ctrl_sending_r_do_INST_0_i_6_n_0),
        .I1(ctrl_sending_r_do_INST_0_i_5_n_0),
        .I2(ctrl_txvalid_q_i_5_n_0),
        .I3(ctrl_txvalid_q_i_6_n_0),
        .I4(\bmRequestType_w_do[7] [5]),
        .I5(\bmRequestType_w_do[7] [6]),
        .O(ctrl_txvalid_q_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    ctrl_txvalid_q_i_5
       (.I0(\bRequest_w_do[7] [3]),
        .I1(\bRequest_w_do[7] [1]),
        .I2(ctrl_txvalid_q_i_7_n_0),
        .I3(ctrl_txvalid_q_i_8_n_0),
        .I4(ctrl_sending_r_do_INST_0_i_9_n_0),
        .I5(ctrl_sending_r_do_INST_0_i_8_n_0),
        .O(ctrl_txvalid_q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    ctrl_txvalid_q_i_6
       (.I0(\bRequest_w_do[7] [1]),
        .I1(\bRequest_w_do[7] [2]),
        .I2(\bRequest_w_do[7] [3]),
        .I3(ctrl_sending_r_do_INST_0_i_14_n_0),
        .O(ctrl_txvalid_q_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_txvalid_q_i_7
       (.I0(wIndex_w[10]),
        .I1(wIndex_w[11]),
        .I2(wIndex_w[8]),
        .I3(wIndex_w[9]),
        .I4(ctrl_sending_r_do_INST_0_i_27_n_0),
        .O(ctrl_txvalid_q_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ctrl_txvalid_q_i_8
       (.I0(wIndex_w[2]),
        .I1(wIndex_w[3]),
        .I2(wIndex_w[0]),
        .I3(wIndex_w[1]),
        .I4(ctrl_sending_r_do_INST_0_i_25_n_0),
        .O(ctrl_txvalid_q_i_8_n_0));
  FDCE ctrl_txvalid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_190),
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
        .I2(\bRequest_w_do[7] [3]),
        .I3(\bRequest_w_do[7] [2]),
        .I4(\bRequest_w_do[7] [5]),
        .I5(\bRequest_w_do[7] [0]),
        .O(\desc_addr_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[0]_i_3 
       (.I0(\bmRequestType_w_do[7] [6]),
        .I1(\bmRequestType_w_do[7] [5]),
        .O(\desc_addr_q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \desc_addr_q[0]_i_4 
       (.I0(\bRequest_w_do[7] [6]),
        .I1(\bRequest_w_do[7] [7]),
        .I2(\bRequest_w_do[7] [1]),
        .I3(\bRequest_w_do[7] [4]),
        .O(\desc_addr_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444404455555555)) 
    \desc_addr_q[1]_i_2 
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(\setup_packet_q_reg_n_0_[3][0] ),
        .I2(\ctrl_send_len_q[4]_i_2_n_0 ),
        .I3(\setup_packet_q_reg_n_0_[2][1] ),
        .I4(\setup_packet_q_reg_n_0_[2][0] ),
        .I5(\ctrl_send_len_q[3]_i_2_n_0 ),
        .O(\desc_addr_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \desc_addr_q[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\desc_addr_q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \desc_addr_q[3]_i_3 
       (.I0(\setup_packet_q_reg_n_0_[2][1] ),
        .I1(\setup_packet_q_reg_n_0_[2][0] ),
        .O(\desc_addr_q[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \desc_addr_q[3]_i_4 
       (.I0(\device_addr_q[6]_i_3_n_0 ),
        .I1(\setup_packet_q_reg_n_0_[3][0] ),
        .I2(\setup_packet_q_reg_n_0_[3][1] ),
        .I3(\ctrl_send_len_q[4]_i_2_n_0 ),
        .I4(\desc_addr_q[3]_i_5_n_0 ),
        .O(\desc_addr_q[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \desc_addr_q[3]_i_5 
       (.I0(\desc_addr_q[7]_i_5_n_0 ),
        .I1(\bRequest_w_do[7] [1]),
        .I2(\bRequest_w_do[7] [0]),
        .O(\desc_addr_q[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \desc_addr_q[4]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\desc_addr_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \desc_addr_q[5]_i_2 
       (.I0(\desc_addr_q[0]_i_2_n_0 ),
        .I1(\desc_addr_q[5]_i_3_n_0 ),
        .I2(\desc_addr_q[5]_i_4_n_0 ),
        .I3(\setup_packet_q_reg_n_0_[2][0] ),
        .I4(\setup_packet_q_reg_n_0_[2][1] ),
        .I5(\ctrl_send_len_q[4]_i_2_n_0 ),
        .O(\desc_addr_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \desc_addr_q[5]_i_3 
       (.I0(\bRequest_w_do[7] [6]),
        .I1(\bRequest_w_do[7] [7]),
        .I2(\bRequest_w_do[7] [4]),
        .I3(\bRequest_w_do[7] [5]),
        .I4(\bRequest_w_do[7] [3]),
        .I5(\desc_addr_q[0]_i_3_n_0 ),
        .O(\desc_addr_q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \desc_addr_q[5]_i_4 
       (.I0(\desc_addr_q[7]_i_5_n_0 ),
        .I1(\bRequest_w_do[7] [0]),
        .I2(\bRequest_w_do[7] [1]),
        .I3(\bRequest_w_do[7] [2]),
        .I4(\setup_packet_q_reg_n_0_[3][0] ),
        .I5(\setup_packet_q_reg_n_0_[3][1] ),
        .O(\desc_addr_q[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \desc_addr_q[6]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\desc_addr_q[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \desc_addr_q[6]_i_6 
       (.I0(\setup_packet_q_reg_n_0_[2][0] ),
        .I1(\setup_packet_q_reg_n_0_[2][1] ),
        .O(\desc_addr_q[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \desc_addr_q[6]_i_7 
       (.I0(\ctrl_send_len_q[4]_i_2_n_0 ),
        .I1(\bRequest_w_do[7] [0]),
        .I2(\bRequest_w_do[7] [1]),
        .I3(\desc_addr_q[7]_i_5_n_0 ),
        .O(\desc_addr_q[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \desc_addr_q[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\desc_addr_q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFB)) 
    \desc_addr_q[7]_i_3 
       (.I0(\ctrl_send_len_q[0]_i_2_n_0 ),
        .I1(\device_addr_q[6]_i_3_n_0 ),
        .I2(\desc_addr_q[7]_i_4_n_0 ),
        .I3(\desc_addr_q[7]_i_5_n_0 ),
        .I4(\ctrl_send_len_q[4]_i_2_n_0 ),
        .I5(\desc_addr_q[0]_i_2_n_0 ),
        .O(\desc_addr_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \desc_addr_q[7]_i_4 
       (.I0(\setup_packet_q_reg_n_0_[3][0] ),
        .I1(\setup_packet_q_reg_n_0_[3][1] ),
        .I2(\bRequest_w_do[7] [0]),
        .I3(\bRequest_w_do[7] [1]),
        .I4(\setup_packet_q_reg_n_0_[2][1] ),
        .I5(\setup_packet_q_reg_n_0_[2][0] ),
        .O(\desc_addr_q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \desc_addr_q[7]_i_5 
       (.I0(\setup_packet_q_reg_n_0_[3][6] ),
        .I1(\setup_packet_q_reg_n_0_[3][7] ),
        .I2(\setup_packet_q_reg_n_0_[3][4] ),
        .I3(\setup_packet_q_reg_n_0_[3][5] ),
        .I4(\setup_packet_q_reg_n_0_[3][2] ),
        .I5(\setup_packet_q_reg_n_0_[3][3] ),
        .O(\desc_addr_q[7]_i_5_n_0 ));
  FDCE \desc_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_57),
        .Q(Q[0]));
  FDCE \desc_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_56),
        .Q(Q[1]));
  FDCE \desc_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_55),
        .Q(Q[2]));
  FDCE \desc_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_54),
        .Q(Q[3]));
  FDCE \desc_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_53),
        .Q(Q[4]));
  FDCE \desc_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_52),
        .Q(Q[5]));
  FDCE \desc_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_51),
        .Q(Q[6]));
  FDCE \desc_addr_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_3),
        .CLR(rst_i),
        .D(u_core_n_50),
        .Q(desc_addr_q));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \device_addr_q[6]_i_3 
       (.I0(\bRequest_w_do[7] [2]),
        .I1(\bmRequestType_w_do[7] [6]),
        .I2(\bmRequestType_w_do[7] [5]),
        .I3(\bRequest_w_do[7] [3]),
        .I4(\device_addr_q[6]_i_4_n_0 ),
        .O(\device_addr_q[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \device_addr_q[6]_i_4 
       (.I0(\bRequest_w_do[7] [6]),
        .I1(\bRequest_w_do[7] [7]),
        .I2(\bRequest_w_do[7] [4]),
        .I3(\bRequest_w_do[7] [5]),
        .O(\device_addr_q[6]_i_4_n_0 ));
  FDCE \device_addr_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_187),
        .Q(device_addr_q[0]));
  FDCE \device_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_186),
        .Q(device_addr_q[1]));
  FDCE \device_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_185),
        .Q(device_addr_q[2]));
  FDCE \device_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_184),
        .Q(device_addr_q[3]));
  FDCE \device_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_183),
        .Q(device_addr_q[4]));
  FDCE \device_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_182),
        .Q(device_addr_q[5]));
  FDCE \device_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_145),
        .CLR(rst_i),
        .D(u_core_n_181),
        .Q(device_addr_q[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(ctrl_sending_r2[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(ctrl_sending_r2[13]),
        .I1(ctrl_sending_r2[14]),
        .I2(ctrl_sending_r2[12]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(ctrl_sending_r2[10]),
        .I1(ctrl_sending_r2[11]),
        .I2(ctrl_sending_r2[9]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_2
       (.I0(ctrl_sending_r2[7]),
        .I1(ctrl_sending_r2[8]),
        .I2(ctrl_send_len_q[6]),
        .I3(ctrl_sending_r2[6]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    i__carry_i_3
       (.I0(ctrl_sending_r2[4]),
        .I1(ctrl_send_len_q[4]),
        .I2(ctrl_sending_r2[5]),
        .I3(ctrl_send_len_q[3]),
        .I4(ctrl_sending_r2[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry_i_4
       (.I0(ctrl_sending_r2[1]),
        .I1(ctrl_send_len_q[1]),
        .I2(ctrl_send_idx_q__0[0]),
        .I3(ctrl_send_len_q[0]),
        .I4(ctrl_send_len_q[2]),
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
        .D(u_core_n_188),
        .Q(setup_frame_q_do));
  FDCE \setup_packet_q_reg[0][0] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\bmRequestType_w_do[7] [0]));
  FDCE \setup_packet_q_reg[0][1] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\bmRequestType_w_do[7] [1]));
  FDCE \setup_packet_q_reg[0][2] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\bmRequestType_w_do[7] [2]));
  FDCE \setup_packet_q_reg[0][3] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\bmRequestType_w_do[7] [3]));
  FDCE \setup_packet_q_reg[0][4] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\bmRequestType_w_do[7] [4]));
  FDCE \setup_packet_q_reg[0][5] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\bmRequestType_w_do[7] [5]));
  FDCE \setup_packet_q_reg[0][6] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\bmRequestType_w_do[7] [6]));
  FDCE \setup_packet_q_reg[0][7] 
       (.C(clk_i),
        .CE(u_core_n_104),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\bmRequestType_w_do[7] [7]));
  FDCE \setup_packet_q_reg[1][0] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\bRequest_w_do[7] [0]));
  FDCE \setup_packet_q_reg[1][1] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\bRequest_w_do[7] [1]));
  FDCE \setup_packet_q_reg[1][2] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\bRequest_w_do[7] [2]));
  FDCE \setup_packet_q_reg[1][3] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\bRequest_w_do[7] [3]));
  FDCE \setup_packet_q_reg[1][4] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\bRequest_w_do[7] [4]));
  FDCE \setup_packet_q_reg[1][5] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\bRequest_w_do[7] [5]));
  FDCE \setup_packet_q_reg[1][6] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\bRequest_w_do[7] [6]));
  FDCE \setup_packet_q_reg[1][7] 
       (.C(clk_i),
        .CE(u_core_n_103),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\bRequest_w_do[7] [7]));
  FDCE \setup_packet_q_reg[2][0] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\setup_packet_q_reg_n_0_[2][0] ));
  FDCE \setup_packet_q_reg[2][1] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\setup_packet_q_reg_n_0_[2][1] ));
  FDCE \setup_packet_q_reg[2][2] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\setup_packet_q_reg_n_0_[2][2] ));
  FDCE \setup_packet_q_reg[2][3] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\setup_packet_q_reg_n_0_[2][3] ));
  FDCE \setup_packet_q_reg[2][4] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\setup_packet_q_reg_n_0_[2][4] ));
  FDCE \setup_packet_q_reg[2][5] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\setup_packet_q_reg_n_0_[2][5] ));
  FDCE \setup_packet_q_reg[2][6] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\setup_packet_q_reg_n_0_[2][6] ));
  FDCE \setup_packet_q_reg[2][7] 
       (.C(clk_i),
        .CE(u_core_n_101),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\setup_packet_q_reg_n_0_[2][7] ));
  FDCE \setup_packet_q_reg[3][0] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(\setup_packet_q_reg_n_0_[3][0] ));
  FDCE \setup_packet_q_reg[3][1] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(\setup_packet_q_reg_n_0_[3][1] ));
  FDCE \setup_packet_q_reg[3][2] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(\setup_packet_q_reg_n_0_[3][2] ));
  FDCE \setup_packet_q_reg[3][3] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(\setup_packet_q_reg_n_0_[3][3] ));
  FDCE \setup_packet_q_reg[3][4] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(\setup_packet_q_reg_n_0_[3][4] ));
  FDCE \setup_packet_q_reg[3][5] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(\setup_packet_q_reg_n_0_[3][5] ));
  FDCE \setup_packet_q_reg[3][6] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(\setup_packet_q_reg_n_0_[3][6] ));
  FDCE \setup_packet_q_reg[3][7] 
       (.C(clk_i),
        .CE(u_core_n_106),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(\setup_packet_q_reg_n_0_[3][7] ));
  FDCE \setup_packet_q_reg[4][0] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[0]));
  FDCE \setup_packet_q_reg[4][1] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[1]));
  FDCE \setup_packet_q_reg[4][2] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[2]));
  FDCE \setup_packet_q_reg[4][3] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[3]));
  FDCE \setup_packet_q_reg[4][4] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[4]));
  FDCE \setup_packet_q_reg[4][5] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[5]));
  FDCE \setup_packet_q_reg[4][6] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[6]));
  FDCE \setup_packet_q_reg[4][7] 
       (.C(clk_i),
        .CE(u_core_n_100),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[7]));
  FDCE \setup_packet_q_reg[5][0] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wIndex_w[8]));
  FDCE \setup_packet_q_reg[5][1] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wIndex_w[9]));
  FDCE \setup_packet_q_reg[5][2] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wIndex_w[10]));
  FDCE \setup_packet_q_reg[5][3] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wIndex_w[11]));
  FDCE \setup_packet_q_reg[5][4] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wIndex_w[12]));
  FDCE \setup_packet_q_reg[5][5] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wIndex_w[13]));
  FDCE \setup_packet_q_reg[5][6] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wIndex_w[14]));
  FDCE \setup_packet_q_reg[5][7] 
       (.C(clk_i),
        .CE(u_core_n_107),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wIndex_w[15]));
  FDCE \setup_packet_q_reg[6][0] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[0]));
  FDCE \setup_packet_q_reg[6][1] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[1]));
  FDCE \setup_packet_q_reg[6][2] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[2]));
  FDCE \setup_packet_q_reg[6][3] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[3]));
  FDCE \setup_packet_q_reg[6][4] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[4]));
  FDCE \setup_packet_q_reg[6][5] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[5]));
  FDCE \setup_packet_q_reg[6][6] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[6]));
  FDCE \setup_packet_q_reg[6][7] 
       (.C(clk_i),
        .CE(u_core_n_102),
        .CLR(rst_i),
        .D(setup_packet_q[7]),
        .Q(wLength[7]));
  FDCE \setup_packet_q_reg[7][0] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[0]),
        .Q(wLength[8]));
  FDCE \setup_packet_q_reg[7][1] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[1]),
        .Q(wLength[9]));
  FDCE \setup_packet_q_reg[7][2] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[2]),
        .Q(wLength[10]));
  FDCE \setup_packet_q_reg[7][3] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[3]),
        .Q(wLength[11]));
  FDCE \setup_packet_q_reg[7][4] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[4]),
        .Q(wLength[12]));
  FDCE \setup_packet_q_reg[7][5] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[5]),
        .Q(wLength[13]));
  FDCE \setup_packet_q_reg[7][6] 
       (.C(clk_i),
        .CE(u_core_n_105),
        .CLR(rst_i),
        .D(setup_packet_q[6]),
        .Q(wLength[14]));
  FDCE \setup_packet_q_reg[7][7] 
       (.C(clk_i),
        .CE(u_core_n_105),
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
        .D(u_core_n_84),
        .Q(setup_wr_idx_q[0]));
  FDCE \setup_wr_idx_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_83),
        .Q(setup_wr_idx_q[1]));
  FDCE \setup_wr_idx_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_core_n_82),
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
        .D(u_core_n_189),
        .Q(status_ready_q_reg_n_0));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core u_core
       (.CLK(usb_reset_w_do),
        .CO(\ctrl_sending_r1_inferred__0/i__carry__0_n_2 ),
        .D({u_core_n_9,u_core_n_10,u_core_n_11,u_core_n_12,u_core_n_13,u_core_n_14,u_core_n_15,u_core_n_16}),
        .E(u_core_n_3),
        .\FSM_sequential_state_q_reg[0] (\FSM_sequential_state_q[0]_i_4__1_n_0 ),
        .\FSM_sequential_state_q_reg[0]_0 (\usb_rst_time_q[31]_i_7_n_0 ),
        .\FSM_sequential_state_q_reg[0]_1 (\FSM_sequential_state_q[1]_i_2__1_n_0 ),
        .\FSM_sequential_state_q_reg[1] (u_core_n_2),
        .\FSM_sequential_state_q_reg[1]_0 (next_state_r__0[1:0]),
        .\FSM_sequential_state_q_reg[1]_1 (\FSM_sequential_state_q[0]_i_3__1_n_0 ),
        .\FSM_sequential_state_q_reg[1]_2 (\FSM_sequential_state_q[1]_i_3__1_n_0 ),
        .\FSM_sequential_state_q_reg[2] (\ctrl_txdata_q[6]_i_2_n_0 ),
        .Q({desc_addr_q,Q}),
        .clk_i(clk_i),
        .crc_byte_w_do(crc_byte_w_do),
        .ctrl_send_accept_w_do(ctrl_send_accept_w_do),
        .\ctrl_send_idx_q_reg[0] (u_core_n_97),
        .\ctrl_send_idx_q_reg[0]_0 (ctrl_send_idx_q__0[0]),
        .\ctrl_send_idx_q_reg[0]_1 (ctrl_txlast_q_i_2_n_0),
        .\ctrl_send_idx_q_reg[15] ({u_core_n_64,u_core_n_65,u_core_n_66,u_core_n_67,u_core_n_68,u_core_n_69,u_core_n_70,u_core_n_71,u_core_n_72,u_core_n_73,u_core_n_74,u_core_n_75,u_core_n_76,u_core_n_77,u_core_n_78,u_core_n_79}),
        .\ctrl_send_len_q_reg[0] (u_core_n_144),
        .\ctrl_send_len_q_reg[6] ({u_core_n_58,u_core_n_59,u_core_n_60,u_core_n_61,u_core_n_62,u_core_n_63}),
        .ctrl_sending_q(ctrl_sending_q),
        .ctrl_sending_q_reg(ctrl_sending_q_reg_n_0),
        .ctrl_sending_r2(ctrl_sending_r2),
        .ctrl_sending_r_do(ctrl_sending_r_do),
        .\ctrl_txdata_q_reg[0] (u_core_n_96),
        .\ctrl_txdata_q_reg[7] (ctrl_txdata_q),
        .ctrl_txlast_q_reg(u_core_n_193),
        .ctrl_txlast_q_reg_0(ctrl_txlast_q_reg_n_0),
        .ctrl_txstall_q_reg(u_core_n_191),
        .ctrl_txstall_q_reg_0(ctrl_txstall_q_reg_n_0),
        .ctrl_txstrb_q_reg(u_core_n_192),
        .ctrl_txstrb_q_reg_0(ctrl_txstrb_q_reg_n_0),
        .ctrl_txvalid_q_reg(u_core_n_190),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_n_0),
        .current_addr_i_do(current_addr_i_do),
        .\data_buffer_q_do[31] (\data_buffer_q_do[31] ),
        .data_ready_w_do(data_ready_w_do),
        .\desc_addr_q_reg[0] (\ctrl_txdata_q[1]_i_3_n_0 ),
        .\desc_addr_q_reg[0]_0 (\ctrl_txdata_q[7]_i_4_n_0 ),
        .\desc_addr_q_reg[0]_1 (\ctrl_txdata_q[4]_i_4_n_0 ),
        .\desc_addr_q_reg[0]_2 (\ctrl_txdata_q[2]_i_2_n_0 ),
        .\desc_addr_q_reg[0]_3 (\ctrl_txdata_q_reg[2]_i_4_n_0 ),
        .\desc_addr_q_reg[0]_4 (\desc_addr_q[4]_i_3_n_0 ),
        .\desc_addr_q_reg[1] (\desc_addr_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[1]_0 (\ctrl_txdata_q[0]_i_4_n_0 ),
        .\desc_addr_q_reg[1]_1 (\ctrl_txdata_q[2]_i_3_n_0 ),
        .\desc_addr_q_reg[2] (\ctrl_txdata_q[1]_i_2_n_0 ),
        .\desc_addr_q_reg[2]_0 (\ctrl_txdata_q[0]_i_2_n_0 ),
        .\desc_addr_q_reg[2]_1 (\desc_addr_q[3]_i_2_n_0 ),
        .\desc_addr_q_reg[3] (\ctrl_txdata_q[6]_i_4_n_0 ),
        .\desc_addr_q_reg[3]_0 (\ctrl_txdata_q[1]_i_4_n_0 ),
        .\desc_addr_q_reg[3]_1 (\ctrl_txdata_q[5]_i_4_n_0 ),
        .\desc_addr_q_reg[4] (\ctrl_txdata_q[6]_i_3_n_0 ),
        .\desc_addr_q_reg[4]_0 (\ctrl_txdata_q[0]_i_3_n_0 ),
        .\desc_addr_q_reg[4]_1 (\ctrl_txdata_q[4]_i_2_n_0 ),
        .\desc_addr_q_reg[4]_2 (\ctrl_txdata_q[3]_i_4_n_0 ),
        .\desc_addr_q_reg[5] (\desc_addr_q[7]_i_2_n_0 ),
        .\desc_addr_q_reg[5]_0 (\ctrl_txdata_q[0]_i_5_n_0 ),
        .\desc_addr_q_reg[5]_1 (\ctrl_txdata_q[5]_i_3_n_0 ),
        .\desc_addr_q_reg[5]_2 (\ctrl_txdata_q[3]_i_2_n_0 ),
        .\desc_addr_q_reg[5]_3 (\ctrl_txdata_q[3]_i_3_n_0 ),
        .\desc_addr_q_reg[6] (\ctrl_txdata_q[7]_i_3_n_0 ),
        .\desc_addr_q_reg[7] ({u_core_n_50,u_core_n_51,u_core_n_52,u_core_n_53,u_core_n_54,u_core_n_55,u_core_n_56,u_core_n_57}),
        .\desc_addr_q_reg[7]_0 (\ctrl_txdata_q[6]_i_5_n_0 ),
        .\desc_addr_q_reg[7]_1 (\ctrl_txdata_q[4]_i_3_n_0 ),
        .\desc_addr_q_reg[7]_2 (\ctrl_txdata_q[5]_i_2_n_0 ),
        .\desc_addr_q_reg[7]_3 (\ctrl_txdata_q[3]_i_8_n_0 ),
        .\device_addr_q_reg[0] (u_core_n_145),
        .\device_addr_q_reg[6] ({u_core_n_181,u_core_n_182,u_core_n_183,u_core_n_184,u_core_n_185,u_core_n_186,u_core_n_187}),
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
        .rx_active_w_do(rx_active_w_do),
        .rx_last_w_do(rx_last_w_do),
        .setup_frame_q_do(setup_frame_q_do),
        .setup_frame_q_reg(u_core_n_188),
        .\setup_packet_q_reg[0][0] (u_core_n_104),
        .\setup_packet_q_reg[0][5] (ctrl_txvalid_q_i_4_n_0),
        .\setup_packet_q_reg[0][5]_0 (ctrl_txstall_q_i_2_n_0),
        .\setup_packet_q_reg[0][6] (\desc_addr_q[7]_i_3_n_0 ),
        .\setup_packet_q_reg[0][6]_0 (\ctrl_send_len_q[0]_i_2_n_0 ),
        .\setup_packet_q_reg[0][6]_1 (\ctrl_send_len_q[3]_i_2_n_0 ),
        .\setup_packet_q_reg[0][7] (\bmRequestType_w_do[7] [7:6]),
        .\setup_packet_q_reg[1][0] (u_core_n_103),
        .\setup_packet_q_reg[1][0]_0 (\ctrl_send_len_q[6]_i_3_n_0 ),
        .\setup_packet_q_reg[1][0]_1 (\desc_addr_q[6]_i_7_n_0 ),
        .\setup_packet_q_reg[1][1] (\bRequest_w_do[7] [1:0]),
        .\setup_packet_q_reg[1][2] (\device_addr_q[6]_i_3_n_0 ),
        .\setup_packet_q_reg[1][3] (\desc_addr_q[0]_i_2_n_0 ),
        .\setup_packet_q_reg[2][0] (u_core_n_101),
        .\setup_packet_q_reg[2][0]_0 (\desc_addr_q[5]_i_2_n_0 ),
        .\setup_packet_q_reg[2][0]_1 (\desc_addr_q[6]_i_6_n_0 ),
        .\setup_packet_q_reg[2][1] (\desc_addr_q[3]_i_3_n_0 ),
        .\setup_packet_q_reg[2][6] ({\setup_packet_q_reg_n_0_[2][6] ,\setup_packet_q_reg_n_0_[2][5] ,\setup_packet_q_reg_n_0_[2][4] ,\setup_packet_q_reg_n_0_[2][3] ,\setup_packet_q_reg_n_0_[2][2] ,\setup_packet_q_reg_n_0_[2][1] ,\setup_packet_q_reg_n_0_[2][0] }),
        .\setup_packet_q_reg[2][7] (\ctrl_send_len_q[4]_i_2_n_0 ),
        .\setup_packet_q_reg[3][0] (u_core_n_106),
        .\setup_packet_q_reg[3][0]_0 (\desc_addr_q[1]_i_2_n_0 ),
        .\setup_packet_q_reg[3][0]_1 (\desc_addr_q[3]_i_4_n_0 ),
        .\setup_packet_q_reg[3][1] ({\setup_packet_q_reg_n_0_[3][1] ,\setup_packet_q_reg_n_0_[3][0] }),
        .\setup_packet_q_reg[3][1]_0 (\ctrl_send_len_q[1]_i_2_n_0 ),
        .\setup_packet_q_reg[4][0] (u_core_n_100),
        .\setup_packet_q_reg[5][0] (u_core_n_107),
        .\setup_packet_q_reg[5][7] (setup_packet_q),
        .\setup_packet_q_reg[6][0] (u_core_n_102),
        .\setup_packet_q_reg[7][0] (u_core_n_105),
        .setup_valid_q16_out(setup_valid_q16_out),
        .setup_valid_q_reg(setup_valid_q_do),
        .setup_valid_q_reg_0(ctrl_sending_r_do_INST_0_i_2_n_0),
        .setup_wr_idx_q(setup_wr_idx_q),
        .\setup_wr_idx_q_reg[0] (u_core_n_84),
        .\setup_wr_idx_q_reg[1] (u_core_n_83),
        .\setup_wr_idx_q_reg[2] (u_core_n_82),
        .shift_en_w_do(E),
        .state_q_rx_do(state_q_rx_do),
        .status_ready_q_reg(u_core_n_189),
        .status_ready_q_reg_0(status_ready_q_reg_n_0),
        .token_dev_q_do(token_dev_q_do),
        .\token_ep_q_do[0] (\token_ep_q_do[0] ),
        .\token_ep_q_do[1] (\token_ep_q_do[1] ),
        .\token_ep_q_do[2] (\token_ep_q_do[2] ),
        .\token_ep_q_do[3] (\token_ep_q_do[3] ),
        .usb_rst_time_q0(usb_rst_time_q0),
        .\usb_rst_time_q_reg[0] (u_core_n_180),
        .\usb_rst_time_q_reg[0]_0 (\usb_rst_time_do[31] [0]),
        .\usb_rst_time_q_reg[16] (\FSM_sequential_state_q[2]_i_3__1_n_0 ),
        .\usb_rst_time_q_reg[16]_0 (\usb_rst_time_q[31]_i_6_n_0 ),
        .\usb_rst_time_q_reg[18] (\FSM_sequential_state_q[0]_i_2__1_n_0 ),
        .\usb_rst_time_q_reg[19] (\usb_rst_time_q[31]_i_13_n_0 ),
        .\usb_rst_time_q_reg[26] (\usb_rst_time_q[31]_i_4_n_0 ),
        .\usb_rst_time_q_reg[28] (\usb_rst_time_q[31]_i_3_n_0 ),
        .\usb_rst_time_q_reg[31] (p_1_in),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[3] (\utmi_data_out_o[3] ),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[6] (\utmi_data_out_o[6] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o_0_sn_1),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[1]_i_1 
       (.I0(usb_reset_counter_q_do[0]),
        .I1(usb_reset_counter_q_do[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usb_reset_counter_q[6]_i_1 
       (.I0(usb_reset_counter_q_do[6]),
        .I1(\usb_reset_counter_q[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
        .CYINIT(\usb_rst_time_do[31] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[4:1]),
        .S(\usb_rst_time_do[31] [4:1]));
  CARRY4 usb_rst_time_q0_carry__0
       (.CI(usb_rst_time_q0_carry_n_0),
        .CO({usb_rst_time_q0_carry__0_n_0,usb_rst_time_q0_carry__0_n_1,usb_rst_time_q0_carry__0_n_2,usb_rst_time_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[8:5]),
        .S(\usb_rst_time_do[31] [8:5]));
  CARRY4 usb_rst_time_q0_carry__1
       (.CI(usb_rst_time_q0_carry__0_n_0),
        .CO({usb_rst_time_q0_carry__1_n_0,usb_rst_time_q0_carry__1_n_1,usb_rst_time_q0_carry__1_n_2,usb_rst_time_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[12:9]),
        .S(\usb_rst_time_do[31] [12:9]));
  CARRY4 usb_rst_time_q0_carry__2
       (.CI(usb_rst_time_q0_carry__1_n_0),
        .CO({usb_rst_time_q0_carry__2_n_0,usb_rst_time_q0_carry__2_n_1,usb_rst_time_q0_carry__2_n_2,usb_rst_time_q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[16:13]),
        .S(\usb_rst_time_do[31] [16:13]));
  CARRY4 usb_rst_time_q0_carry__3
       (.CI(usb_rst_time_q0_carry__2_n_0),
        .CO({usb_rst_time_q0_carry__3_n_0,usb_rst_time_q0_carry__3_n_1,usb_rst_time_q0_carry__3_n_2,usb_rst_time_q0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[20:17]),
        .S(\usb_rst_time_do[31] [20:17]));
  CARRY4 usb_rst_time_q0_carry__4
       (.CI(usb_rst_time_q0_carry__3_n_0),
        .CO({usb_rst_time_q0_carry__4_n_0,usb_rst_time_q0_carry__4_n_1,usb_rst_time_q0_carry__4_n_2,usb_rst_time_q0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[24:21]),
        .S(\usb_rst_time_do[31] [24:21]));
  CARRY4 usb_rst_time_q0_carry__5
       (.CI(usb_rst_time_q0_carry__4_n_0),
        .CO({usb_rst_time_q0_carry__5_n_0,usb_rst_time_q0_carry__5_n_1,usb_rst_time_q0_carry__5_n_2,usb_rst_time_q0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(usb_rst_time_q0[28:25]),
        .S(\usb_rst_time_do[31] [28:25]));
  CARRY4 usb_rst_time_q0_carry__6
       (.CI(usb_rst_time_q0_carry__5_n_0),
        .CO({NLW_usb_rst_time_q0_carry__6_CO_UNCONNECTED[3:2],usb_rst_time_q0_carry__6_n_2,usb_rst_time_q0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_usb_rst_time_q0_carry__6_O_UNCONNECTED[3],usb_rst_time_q0[31:29]}),
        .S({1'b0,\usb_rst_time_do[31] [31:29]}));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[31]_i_10 
       (.I0(\usb_rst_time_do[31] [5]),
        .I1(\usb_rst_time_do[31] [6]),
        .I2(\usb_rst_time_do[31] [15]),
        .I3(\usb_rst_time_do[31] [14]),
        .O(\usb_rst_time_q[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[31]_i_11 
       (.I0(\usb_rst_time_do[31] [19]),
        .I1(\usb_rst_time_do[31] [16]),
        .I2(\usb_rst_time_do[31] [3]),
        .I3(\usb_rst_time_do[31] [7]),
        .O(\usb_rst_time_q[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \usb_rst_time_q[31]_i_12 
       (.I0(\usb_rst_time_q[31]_i_17_n_0 ),
        .I1(\usb_rst_time_do[31] [20]),
        .I2(\usb_rst_time_do[31] [22]),
        .I3(\usb_rst_time_do[31] [31]),
        .I4(\usb_rst_time_do[31] [18]),
        .O(\usb_rst_time_q[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1111111311131113)) 
    \usb_rst_time_q[31]_i_13 
       (.I0(\usb_rst_time_do[31] [19]),
        .I1(\usb_rst_time_q[31]_i_18_n_0 ),
        .I2(\usb_rst_time_do[31] [18]),
        .I3(\usb_rst_time_do[31] [17]),
        .I4(\usb_rst_time_do[31] [16]),
        .I5(\usb_rst_time_q[31]_i_19_n_0 ),
        .O(\usb_rst_time_q[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E00000E000000)) 
    \usb_rst_time_q[31]_i_14 
       (.I0(\usb_rst_time_q[31]_i_20_n_0 ),
        .I1(\usb_rst_time_do[31] [8]),
        .I2(\usb_rst_time_q[31]_i_21_n_0 ),
        .I3(\usb_rst_time_do[31] [12]),
        .I4(\usb_rst_time_do[31] [13]),
        .I5(\usb_rst_time_do[31] [11]),
        .O(\usb_rst_time_q[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \usb_rst_time_q[31]_i_15 
       (.I0(\usb_rst_time_do[31] [19]),
        .I1(\usb_rst_time_q[31]_i_18_n_0 ),
        .O(\usb_rst_time_q[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[31]_i_16 
       (.I0(\usb_rst_time_do[31] [21]),
        .I1(\usb_rst_time_do[31] [25]),
        .I2(\usb_rst_time_do[31] [4]),
        .I3(\usb_rst_time_do[31] [0]),
        .O(\usb_rst_time_q[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \usb_rst_time_q[31]_i_17 
       (.I0(\usb_rst_time_do[31] [12]),
        .I1(\usb_rst_time_do[31] [13]),
        .I2(\usb_rst_time_do[31] [10]),
        .I3(\usb_rst_time_do[31] [11]),
        .O(\usb_rst_time_q[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \usb_rst_time_q[31]_i_18 
       (.I0(\usb_rst_time_q[31]_i_22_n_0 ),
        .I1(\usb_rst_time_q[31]_i_23_n_0 ),
        .O(\usb_rst_time_q[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEFFFFFFFF)) 
    \usb_rst_time_q[31]_i_19 
       (.I0(\usb_rst_time_do[31] [14]),
        .I1(\usb_rst_time_do[31] [15]),
        .I2(\usb_rst_time_do[31] [12]),
        .I3(\usb_rst_time_do[31] [13]),
        .I4(\usb_rst_time_do[31] [11]),
        .I5(\usb_rst_time_q[31]_i_24_n_0 ),
        .O(\usb_rst_time_q[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \usb_rst_time_q[31]_i_20 
       (.I0(\usb_rst_time_do[31] [5]),
        .I1(\usb_rst_time_do[31] [6]),
        .I2(\usb_rst_time_do[31] [10]),
        .I3(\usb_rst_time_do[31] [12]),
        .I4(\usb_rst_time_do[31] [7]),
        .O(\usb_rst_time_q[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \usb_rst_time_q[31]_i_21 
       (.I0(\usb_rst_time_do[31] [10]),
        .I1(\usb_rst_time_do[31] [12]),
        .I2(\usb_rst_time_do[31] [9]),
        .I3(\usb_rst_time_do[31] [15]),
        .I4(\usb_rst_time_do[31] [14]),
        .O(\usb_rst_time_q[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \usb_rst_time_q[31]_i_22 
       (.I0(\usb_rst_time_do[31] [23]),
        .I1(\usb_rst_time_do[31] [22]),
        .I2(\usb_rst_time_do[31] [21]),
        .I3(\usb_rst_time_do[31] [20]),
        .I4(\usb_rst_time_do[31] [25]),
        .I5(\usb_rst_time_do[31] [24]),
        .O(\usb_rst_time_q[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \usb_rst_time_q[31]_i_23 
       (.I0(\usb_rst_time_do[31] [30]),
        .I1(\usb_rst_time_do[31] [31]),
        .I2(\usb_rst_time_do[31] [29]),
        .I3(\usb_rst_time_do[31] [27]),
        .I4(\usb_rst_time_do[31] [26]),
        .I5(\usb_rst_time_do[31] [28]),
        .O(\usb_rst_time_q[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \usb_rst_time_q[31]_i_24 
       (.I0(\usb_rst_time_do[31] [8]),
        .I1(\usb_rst_time_do[31] [9]),
        .I2(\usb_rst_time_do[31] [10]),
        .I3(\usb_rst_time_do[31] [7]),
        .I4(\usb_rst_time_do[31] [13]),
        .I5(\usb_rst_time_do[31] [6]),
        .O(\usb_rst_time_q[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \usb_rst_time_q[31]_i_3 
       (.I0(\usb_rst_time_q[31]_i_7_n_0 ),
        .I1(\usb_rst_time_q[31]_i_8_n_0 ),
        .I2(\usb_rst_time_do[31] [28]),
        .I3(\usb_rst_time_do[31] [29]),
        .I4(\usb_rst_time_q[31]_i_9_n_0 ),
        .I5(\usb_rst_time_q[31]_i_10_n_0 ),
        .O(\usb_rst_time_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \usb_rst_time_q[31]_i_4 
       (.I0(\usb_rst_time_q[31]_i_11_n_0 ),
        .I1(\usb_rst_time_do[31] [26]),
        .I2(\usb_rst_time_do[31] [23]),
        .I3(\usb_rst_time_do[31] [30]),
        .I4(\usb_rst_time_do[31] [17]),
        .I5(\usb_rst_time_q[31]_i_12_n_0 ),
        .O(\usb_rst_time_q[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \usb_rst_time_q[31]_i_6 
       (.I0(enable_i),
        .I1(\usb_rst_time_do[31] [16]),
        .I2(\usb_rst_time_do[31] [17]),
        .I3(\usb_rst_time_q[31]_i_14_n_0 ),
        .I4(\usb_rst_time_do[31] [18]),
        .I5(\usb_rst_time_q[31]_i_15_n_0 ),
        .O(\usb_rst_time_q[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \usb_rst_time_q[31]_i_7 
       (.I0(utmi_linestate_i[1]),
        .I1(utmi_linestate_i[0]),
        .I2(state_q[0]),
        .I3(state_q[1]),
        .I4(state_q[2]),
        .O(\usb_rst_time_q[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \usb_rst_time_q[31]_i_8 
       (.I0(\usb_rst_time_do[31] [27]),
        .I1(\usb_rst_time_do[31] [2]),
        .I2(\usb_rst_time_do[31] [24]),
        .I3(\usb_rst_time_do[31] [1]),
        .I4(\usb_rst_time_q[31]_i_16_n_0 ),
        .O(\usb_rst_time_q[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \usb_rst_time_q[31]_i_9 
       (.I0(\usb_rst_time_do[31] [9]),
        .I1(\usb_rst_time_do[31] [8]),
        .O(\usb_rst_time_q[31]_i_9_n_0 ));
  FDCE \usb_rst_time_q_reg[0] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[0]),
        .Q(\usb_rst_time_do[31] [0]));
  FDCE \usb_rst_time_q_reg[10] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[10]),
        .Q(\usb_rst_time_do[31] [10]));
  FDCE \usb_rst_time_q_reg[11] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[11]),
        .Q(\usb_rst_time_do[31] [11]));
  FDCE \usb_rst_time_q_reg[12] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[12]),
        .Q(\usb_rst_time_do[31] [12]));
  FDCE \usb_rst_time_q_reg[13] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[13]),
        .Q(\usb_rst_time_do[31] [13]));
  FDCE \usb_rst_time_q_reg[14] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[14]),
        .Q(\usb_rst_time_do[31] [14]));
  FDCE \usb_rst_time_q_reg[15] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[15]),
        .Q(\usb_rst_time_do[31] [15]));
  FDCE \usb_rst_time_q_reg[16] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[16]),
        .Q(\usb_rst_time_do[31] [16]));
  FDCE \usb_rst_time_q_reg[17] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[17]),
        .Q(\usb_rst_time_do[31] [17]));
  FDCE \usb_rst_time_q_reg[18] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[18]),
        .Q(\usb_rst_time_do[31] [18]));
  FDCE \usb_rst_time_q_reg[19] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[19]),
        .Q(\usb_rst_time_do[31] [19]));
  FDCE \usb_rst_time_q_reg[1] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[1]),
        .Q(\usb_rst_time_do[31] [1]));
  FDCE \usb_rst_time_q_reg[20] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[20]),
        .Q(\usb_rst_time_do[31] [20]));
  FDCE \usb_rst_time_q_reg[21] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[21]),
        .Q(\usb_rst_time_do[31] [21]));
  FDCE \usb_rst_time_q_reg[22] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[22]),
        .Q(\usb_rst_time_do[31] [22]));
  FDCE \usb_rst_time_q_reg[23] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[23]),
        .Q(\usb_rst_time_do[31] [23]));
  FDCE \usb_rst_time_q_reg[24] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[24]),
        .Q(\usb_rst_time_do[31] [24]));
  FDCE \usb_rst_time_q_reg[25] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[25]),
        .Q(\usb_rst_time_do[31] [25]));
  FDCE \usb_rst_time_q_reg[26] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[26]),
        .Q(\usb_rst_time_do[31] [26]));
  FDCE \usb_rst_time_q_reg[27] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[27]),
        .Q(\usb_rst_time_do[31] [27]));
  FDCE \usb_rst_time_q_reg[28] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[28]),
        .Q(\usb_rst_time_do[31] [28]));
  FDCE \usb_rst_time_q_reg[29] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[29]),
        .Q(\usb_rst_time_do[31] [29]));
  FDCE \usb_rst_time_q_reg[2] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[2]),
        .Q(\usb_rst_time_do[31] [2]));
  FDCE \usb_rst_time_q_reg[30] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[30]),
        .Q(\usb_rst_time_do[31] [30]));
  FDCE \usb_rst_time_q_reg[31] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[31]),
        .Q(\usb_rst_time_do[31] [31]));
  FDCE \usb_rst_time_q_reg[3] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[3]),
        .Q(\usb_rst_time_do[31] [3]));
  FDCE \usb_rst_time_q_reg[4] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[4]),
        .Q(\usb_rst_time_do[31] [4]));
  FDCE \usb_rst_time_q_reg[5] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[5]),
        .Q(\usb_rst_time_do[31] [5]));
  FDCE \usb_rst_time_q_reg[6] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[6]),
        .Q(\usb_rst_time_do[31] [6]));
  FDCE \usb_rst_time_q_reg[7] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[7]),
        .Q(\usb_rst_time_do[31] [7]));
  FDCE \usb_rst_time_q_reg[8] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[8]),
        .Q(\usb_rst_time_do[31] [8]));
  FDCE \usb_rst_time_q_reg[9] 
       (.C(clk_i),
        .CE(u_core_n_180),
        .CLR(rst_i),
        .D(p_1_in[9]),
        .Q(\usb_rst_time_do[31] [9]));
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
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .O(state_r_do[1]));
  LUT3 #(
    .INIT(8'h56)) 
    utmi_termselect_o_INST_0
       (.I0(state_q[2]),
        .I1(state_q[0]),
        .I2(state_q[1]),
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
   (rx_active_w_do,
    CLK,
    \FSM_sequential_state_q_reg[1] ,
    E,
    \token_ep_q_do[0] ,
    \token_ep_q_do[1] ,
    \token_ep_q_do[2] ,
    \token_ep_q_do[3] ,
    inport_accept_o,
    D,
    \data_buffer_q_do[31] ,
    data_ready_w_do,
    \desc_addr_q_reg[7] ,
    \ctrl_send_len_q_reg[6] ,
    \ctrl_send_idx_q_reg[15] ,
    shift_en_w_do,
    utmi_data_out_o_0_sp_1,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \utmi_data_out_o[6] ,
    utmi_data_out_o,
    setup_valid_q16_out,
    crc_byte_w_do,
    ctrl_send_accept_w_do,
    \ctrl_txdata_q_reg[0] ,
    \ctrl_send_idx_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[2][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    outport_valid_o,
    state_q_rx_do,
    current_addr_i_do,
    token_dev_q_do,
    rx_last_w_do,
    \ctrl_send_len_q_reg[0] ,
    \device_addr_q_reg[0] ,
    \FSM_sequential_state_q_reg[1]_0 ,
    \usb_rst_time_q_reg[31] ,
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
    utmi_rxactive_i,
    utmi_txready_i,
    CO,
    ctrl_sending_q_reg,
    status_ready_q_reg_0,
    setup_valid_q_reg,
    ctrl_txvalid_q_reg_0,
    inport_valid_q,
    \FSM_sequential_state_q_reg[2] ,
    \desc_addr_q_reg[4] ,
    \desc_addr_q_reg[3] ,
    Q,
    \desc_addr_q_reg[7]_0 ,
    \desc_addr_q_reg[2] ,
    \desc_addr_q_reg[0] ,
    \desc_addr_q_reg[3]_0 ,
    out,
    \setup_packet_q_reg[0][7] ,
    \setup_packet_q_reg[3][0]_0 ,
    \desc_addr_q_reg[1] ,
    \setup_packet_q_reg[2][0]_0 ,
    \desc_addr_q_reg[5] ,
    \setup_packet_q_reg[0][6] ,
    \setup_packet_q_reg[3][1] ,
    \setup_packet_q_reg[1][0]_0 ,
    ctrl_sending_r2,
    utmi_linestate_i,
    \usb_rst_time_q_reg[19] ,
    \desc_addr_q_reg[6] ,
    \desc_addr_q_reg[0]_0 ,
    \desc_addr_q_reg[2]_0 ,
    \desc_addr_q_reg[4]_0 ,
    \desc_addr_q_reg[1]_0 ,
    \desc_addr_q_reg[5]_0 ,
    \desc_addr_q_reg[4]_1 ,
    \desc_addr_q_reg[7]_1 ,
    \desc_addr_q_reg[0]_1 ,
    \desc_addr_q_reg[7]_2 ,
    \desc_addr_q_reg[5]_1 ,
    \desc_addr_q_reg[3]_1 ,
    \desc_addr_q_reg[0]_2 ,
    \desc_addr_q_reg[1]_1 ,
    \desc_addr_q_reg[0]_3 ,
    utmi_rxvalid_i,
    \setup_packet_q_reg[3][0]_1 ,
    \setup_packet_q_reg[1][3] ,
    setup_wr_idx_q,
    \ctrl_txdata_q_reg[7] ,
    \inport_data_q_reg[7] ,
    ctrl_txstall_q_reg_0,
    setup_frame_q_do,
    outport_accept_i,
    setup_valid_q_reg_0,
    ctrl_txlast_q_reg_0,
    ctrl_txstrb_q_reg_0,
    inport_valid_i,
    \desc_addr_q_reg[5]_2 ,
    \desc_addr_q_reg[5]_3 ,
    \desc_addr_q_reg[4]_2 ,
    \device_addr_q_reg[6]_0 ,
    \setup_packet_q_reg[3][1]_0 ,
    \setup_packet_q_reg[0][6]_0 ,
    \setup_packet_q_reg[2][0]_1 ,
    \setup_packet_q_reg[2][1] ,
    \setup_packet_q_reg[1][2] ,
    \setup_packet_q_reg[1][0]_1 ,
    \desc_addr_q_reg[2]_1 ,
    \desc_addr_q_reg[0]_4 ,
    \setup_packet_q_reg[2][7] ,
    \setup_packet_q_reg[2][6] ,
    \setup_packet_q_reg[1][1] ,
    \setup_packet_q_reg[0][6]_1 ,
    \ctrl_send_idx_q_reg[0]_0 ,
    \usb_rst_time_q_reg[18] ,
    \FSM_sequential_state_q_reg[1]_1 ,
    \FSM_sequential_state_q_reg[0] ,
    \usb_rst_time_q_reg[16] ,
    \usb_rst_time_q_reg[16]_0 ,
    \FSM_sequential_state_q_reg[0]_0 ,
    \usb_rst_time_q_reg[0]_0 ,
    usb_rst_time_q0,
    \usb_rst_time_q_reg[28] ,
    \usb_rst_time_q_reg[26] ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[1]_2 ,
    \desc_addr_q_reg[7]_3 ,
    \setup_packet_q_reg[0][5] ,
    \setup_packet_q_reg[0][5]_0 ,
    \ctrl_send_idx_q_reg[0]_1 ,
    utmi_data_in_i);
  output rx_active_w_do;
  output CLK;
  output \FSM_sequential_state_q_reg[1] ;
  output [0:0]E;
  output \token_ep_q_do[0] ;
  output \token_ep_q_do[1] ;
  output \token_ep_q_do[2] ;
  output \token_ep_q_do[3] ;
  output [0:0]inport_accept_o;
  output [7:0]D;
  output [31:0]\data_buffer_q_do[31] ;
  output [0:0]data_ready_w_do;
  output [7:0]\desc_addr_q_reg[7] ;
  output [5:0]\ctrl_send_len_q_reg[6] ;
  output [15:0]\ctrl_send_idx_q_reg[15] ;
  output [0:0]shift_en_w_do;
  output utmi_data_out_o_0_sp_1;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output \utmi_data_out_o[6] ;
  output [2:0]utmi_data_out_o;
  output setup_valid_q16_out;
  output [0:0]crc_byte_w_do;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output outport_valid_o;
  output [3:0]state_q_rx_do;
  output [6:0]current_addr_i_do;
  output [6:0]token_dev_q_do;
  output rx_last_w_do;
  output [0:0]\ctrl_send_len_q_reg[0] ;
  output [0:0]\device_addr_q_reg[0] ;
  output [1:0]\FSM_sequential_state_q_reg[1]_0 ;
  output [31:0]\usb_rst_time_q_reg[31] ;
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
  input utmi_rxactive_i;
  input utmi_txready_i;
  input [0:0]CO;
  input ctrl_sending_q_reg;
  input status_ready_q_reg_0;
  input setup_valid_q_reg;
  input ctrl_txvalid_q_reg_0;
  input inport_valid_q;
  input \FSM_sequential_state_q_reg[2] ;
  input \desc_addr_q_reg[4] ;
  input \desc_addr_q_reg[3] ;
  input [7:0]Q;
  input \desc_addr_q_reg[7]_0 ;
  input \desc_addr_q_reg[2] ;
  input \desc_addr_q_reg[0] ;
  input \desc_addr_q_reg[3]_0 ;
  input [2:0]out;
  input [1:0]\setup_packet_q_reg[0][7] ;
  input \setup_packet_q_reg[3][0]_0 ;
  input \desc_addr_q_reg[1] ;
  input \setup_packet_q_reg[2][0]_0 ;
  input \desc_addr_q_reg[5] ;
  input \setup_packet_q_reg[0][6] ;
  input [1:0]\setup_packet_q_reg[3][1] ;
  input \setup_packet_q_reg[1][0]_0 ;
  input [14:0]ctrl_sending_r2;
  input [1:0]utmi_linestate_i;
  input \usb_rst_time_q_reg[19] ;
  input \desc_addr_q_reg[6] ;
  input \desc_addr_q_reg[0]_0 ;
  input \desc_addr_q_reg[2]_0 ;
  input \desc_addr_q_reg[4]_0 ;
  input \desc_addr_q_reg[1]_0 ;
  input \desc_addr_q_reg[5]_0 ;
  input \desc_addr_q_reg[4]_1 ;
  input \desc_addr_q_reg[7]_1 ;
  input \desc_addr_q_reg[0]_1 ;
  input \desc_addr_q_reg[7]_2 ;
  input \desc_addr_q_reg[5]_1 ;
  input \desc_addr_q_reg[3]_1 ;
  input \desc_addr_q_reg[0]_2 ;
  input \desc_addr_q_reg[1]_1 ;
  input \desc_addr_q_reg[0]_3 ;
  input utmi_rxvalid_i;
  input \setup_packet_q_reg[3][0]_1 ;
  input \setup_packet_q_reg[1][3] ;
  input [2:0]setup_wr_idx_q;
  input [7:0]\ctrl_txdata_q_reg[7] ;
  input [7:0]\inport_data_q_reg[7] ;
  input ctrl_txstall_q_reg_0;
  input setup_frame_q_do;
  input outport_accept_i;
  input setup_valid_q_reg_0;
  input ctrl_txlast_q_reg_0;
  input ctrl_txstrb_q_reg_0;
  input inport_valid_i;
  input \desc_addr_q_reg[5]_2 ;
  input \desc_addr_q_reg[5]_3 ;
  input \desc_addr_q_reg[4]_2 ;
  input [6:0]\device_addr_q_reg[6]_0 ;
  input \setup_packet_q_reg[3][1]_0 ;
  input \setup_packet_q_reg[0][6]_0 ;
  input \setup_packet_q_reg[2][0]_1 ;
  input \setup_packet_q_reg[2][1] ;
  input \setup_packet_q_reg[1][2] ;
  input \setup_packet_q_reg[1][0]_1 ;
  input \desc_addr_q_reg[2]_1 ;
  input \desc_addr_q_reg[0]_4 ;
  input \setup_packet_q_reg[2][7] ;
  input [6:0]\setup_packet_q_reg[2][6] ;
  input [1:0]\setup_packet_q_reg[1][1] ;
  input \setup_packet_q_reg[0][6]_1 ;
  input [0:0]\ctrl_send_idx_q_reg[0]_0 ;
  input \usb_rst_time_q_reg[18] ;
  input \FSM_sequential_state_q_reg[1]_1 ;
  input \FSM_sequential_state_q_reg[0] ;
  input \usb_rst_time_q_reg[16] ;
  input \usb_rst_time_q_reg[16]_0 ;
  input \FSM_sequential_state_q_reg[0]_0 ;
  input [0:0]\usb_rst_time_q_reg[0]_0 ;
  input [30:0]usb_rst_time_q0;
  input \usb_rst_time_q_reg[28] ;
  input \usb_rst_time_q_reg[26] ;
  input \FSM_sequential_state_q_reg[0]_1 ;
  input \FSM_sequential_state_q_reg[1]_2 ;
  input \desc_addr_q_reg[7]_3 ;
  input \setup_packet_q_reg[0][5] ;
  input \setup_packet_q_reg[0][5]_0 ;
  input \ctrl_send_idx_q_reg[0]_1 ;
  input [7:0]utmi_data_in_i;

  wire CLK;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[1]_i_4__1_n_0 ;
  wire \FSM_sequential_state_q_reg[0] ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[1] ;
  wire [1:0]\FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[1]_1 ;
  wire \FSM_sequential_state_q_reg[1]_2 ;
  wire \FSM_sequential_state_q_reg[2] ;
  wire [7:0]Q;
  wire addr_update_pending_q_i_2_n_0;
  wire addr_update_pending_q_i_3_n_0;
  wire addr_update_pending_q_i_4_n_0;
  wire addr_update_pending_q_reg_n_0;
  wire clk_i;
  wire [0:0]crc_byte_w_do;
  wire ctrl_send_accept_w_do;
  wire [0:0]\ctrl_send_idx_q_reg[0] ;
  wire [0:0]\ctrl_send_idx_q_reg[0]_0 ;
  wire \ctrl_send_idx_q_reg[0]_1 ;
  wire [15:0]\ctrl_send_idx_q_reg[15] ;
  wire \ctrl_send_len_q[3]_i_3_n_0 ;
  wire \ctrl_send_len_q[4]_i_3_n_0 ;
  wire [0:0]\ctrl_send_len_q_reg[0] ;
  wire [5:0]\ctrl_send_len_q_reg[6] ;
  wire ctrl_sending_q;
  wire ctrl_sending_q_reg;
  wire [14:0]ctrl_sending_r2;
  wire ctrl_sending_r_do;
  wire \ctrl_txdata_q[3]_i_5_n_0 ;
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
  wire [31:0]\data_buffer_q_do[31] ;
  wire [0:0]data_ready_w_do;
  wire \desc_addr_q[4]_i_2_n_0 ;
  wire \desc_addr_q[6]_i_4_n_0 ;
  wire \desc_addr_q[6]_i_5_n_0 ;
  wire \desc_addr_q_reg[0] ;
  wire \desc_addr_q_reg[0]_0 ;
  wire \desc_addr_q_reg[0]_1 ;
  wire \desc_addr_q_reg[0]_2 ;
  wire \desc_addr_q_reg[0]_3 ;
  wire \desc_addr_q_reg[0]_4 ;
  wire \desc_addr_q_reg[1] ;
  wire \desc_addr_q_reg[1]_0 ;
  wire \desc_addr_q_reg[1]_1 ;
  wire \desc_addr_q_reg[2] ;
  wire \desc_addr_q_reg[2]_0 ;
  wire \desc_addr_q_reg[2]_1 ;
  wire \desc_addr_q_reg[3] ;
  wire \desc_addr_q_reg[3]_0 ;
  wire \desc_addr_q_reg[3]_1 ;
  wire \desc_addr_q_reg[4] ;
  wire \desc_addr_q_reg[4]_0 ;
  wire \desc_addr_q_reg[4]_1 ;
  wire \desc_addr_q_reg[4]_2 ;
  wire \desc_addr_q_reg[5] ;
  wire \desc_addr_q_reg[5]_0 ;
  wire \desc_addr_q_reg[5]_1 ;
  wire \desc_addr_q_reg[5]_2 ;
  wire \desc_addr_q_reg[5]_3 ;
  wire \desc_addr_q_reg[6] ;
  wire [7:0]\desc_addr_q_reg[7] ;
  wire \desc_addr_q_reg[7]_0 ;
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
  wire rx_active_w_do;
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
  wire \setup_packet_q_reg[0][5]_0 ;
  wire \setup_packet_q_reg[0][6] ;
  wire \setup_packet_q_reg[0][6]_0 ;
  wire \setup_packet_q_reg[0][6]_1 ;
  wire [1:0]\setup_packet_q_reg[0][7] ;
  wire [0:0]\setup_packet_q_reg[1][0] ;
  wire \setup_packet_q_reg[1][0]_0 ;
  wire \setup_packet_q_reg[1][0]_1 ;
  wire [1:0]\setup_packet_q_reg[1][1] ;
  wire \setup_packet_q_reg[1][2] ;
  wire \setup_packet_q_reg[1][3] ;
  wire [0:0]\setup_packet_q_reg[2][0] ;
  wire \setup_packet_q_reg[2][0]_0 ;
  wire \setup_packet_q_reg[2][0]_1 ;
  wire \setup_packet_q_reg[2][1] ;
  wire [6:0]\setup_packet_q_reg[2][6] ;
  wire \setup_packet_q_reg[2][7] ;
  wire [0:0]\setup_packet_q_reg[3][0] ;
  wire \setup_packet_q_reg[3][0]_0 ;
  wire \setup_packet_q_reg[3][0]_1 ;
  wire [1:0]\setup_packet_q_reg[3][1] ;
  wire \setup_packet_q_reg[3][1]_0 ;
  wire [0:0]\setup_packet_q_reg[4][0] ;
  wire [0:0]\setup_packet_q_reg[5][0] ;
  wire [7:0]\setup_packet_q_reg[5][7] ;
  wire [0:0]\setup_packet_q_reg[6][0] ;
  wire [0:0]\setup_packet_q_reg[7][0] ;
  wire setup_valid_q16_out;
  wire setup_valid_q_reg;
  wire setup_valid_q_reg_0;
  wire [2:0]setup_wr_idx_q;
  wire \setup_wr_idx_q_reg[0] ;
  wire \setup_wr_idx_q_reg[1] ;
  wire \setup_wr_idx_q_reg[2] ;
  wire [0:0]shift_en_w_do;
  wire [2:0]state_q;
  wire \state_q[0]_i_3_n_0 ;
  wire \state_q[1]_i_10_n_0 ;
  wire \state_q[1]_i_2_n_0 ;
  wire \state_q[1]_i_7_n_0 ;
  wire [3:0]state_q_rx_do;
  wire status_ready_q_reg;
  wire status_ready_q_reg_0;
  wire [6:0]token_dev_q_do;
  wire \token_ep_q_do[0] ;
  wire \token_ep_q_do[1] ;
  wire \token_ep_q_do[2] ;
  wire \token_ep_q_do[3] ;
  wire [7:0]tx_pid_q;
  wire tx_valid_q;
  wire tx_valid_r;
  wire u_sie_rx_n_111;
  wire u_sie_rx_n_112;
  wire u_sie_rx_n_113;
  wire u_sie_rx_n_114;
  wire u_sie_rx_n_115;
  wire u_sie_rx_n_116;
  wire u_sie_rx_n_117;
  wire u_sie_rx_n_123;
  wire u_sie_rx_n_124;
  wire u_sie_rx_n_125;
  wire u_sie_rx_n_2;
  wire u_sie_rx_n_46;
  wire u_sie_rx_n_47;
  wire u_sie_rx_n_48;
  wire u_sie_rx_n_49;
  wire u_sie_rx_n_50;
  wire u_sie_rx_n_51;
  wire u_sie_rx_n_52;
  wire u_sie_rx_n_53;
  wire u_sie_rx_n_54;
  wire u_sie_rx_n_55;
  wire u_sie_rx_n_56;
  wire u_sie_rx_n_57;
  wire u_sie_rx_n_58;
  wire u_sie_rx_n_59;
  wire u_sie_rx_n_60;
  wire u_sie_rx_n_61;
  wire u_sie_rx_n_8;
  wire u_sie_rx_n_93;
  wire u_sie_rx_n_94;
  wire u_sie_rx_n_97;
  wire u_sie_tx_n_0;
  wire u_sie_tx_n_10;
  wire u_sie_tx_n_11;
  wire u_sie_tx_n_16;
  wire u_sie_tx_n_17;
  wire u_sie_tx_n_18;
  wire u_sie_tx_n_2;
  wire u_sie_tx_n_9;
  wire [30:0]usb_rst_time_q0;
  wire \usb_rst_time_q[31]_i_5_n_0 ;
  wire [0:0]\usb_rst_time_q_reg[0] ;
  wire [0:0]\usb_rst_time_q_reg[0]_0 ;
  wire \usb_rst_time_q_reg[16] ;
  wire \usb_rst_time_q_reg[16]_0 ;
  wire \usb_rst_time_q_reg[18] ;
  wire \usb_rst_time_q_reg[19] ;
  wire \usb_rst_time_q_reg[26] ;
  wire \usb_rst_time_q_reg[28] ;
  wire [31:0]\usb_rst_time_q_reg[31] ;
  wire usb_rst_w;
  wire [7:0]utmi_data_in_i;
  wire [2:0]utmi_data_out_o;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[7] ;
  wire utmi_data_out_o_0_sn_1;
  wire [1:0]utmi_linestate_i;
  wire utmi_rxactive_i;
  wire utmi_rxvalid_i;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire [3:1]NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_se0_cnt_q0_carry__2_O_UNCONNECTED;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  LUT6 #(
    .INIT(64'h55555555FDFDFFFD)) 
    \FSM_sequential_state_q[0]_i_1__0 
       (.I0(\usb_rst_time_q_reg[18] ),
        .I1(\FSM_sequential_state_q[1]_i_4__1_n_0 ),
        .I2(\FSM_sequential_state_q_reg[1]_1 ),
        .I3(\FSM_sequential_state_q_reg[0] ),
        .I4(\usb_rst_time_q_reg[16] ),
        .I5(out[2]),
        .O(\FSM_sequential_state_q_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hF400F400F4FFF400)) 
    \FSM_sequential_state_q[1]_i_1__0 
       (.I0(\usb_rst_time_q_reg[16]_0 ),
        .I1(out[1]),
        .I2(\FSM_sequential_state_q_reg[0]_1 ),
        .I3(out[2]),
        .I4(\FSM_sequential_state_q_reg[1]_2 ),
        .I5(\FSM_sequential_state_q[1]_i_4__1_n_0 ),
        .O(\FSM_sequential_state_q_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state_q[1]_i_4__1 
       (.I0(out[0]),
        .I1(CLK),
        .I2(\usb_rst_time_q_reg[19] ),
        .O(\FSM_sequential_state_q[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    addr_update_pending_q_i_2
       (.I0(addr_update_pending_q_i_3_n_0),
        .I1(addr_update_pending_q_i_4_n_0),
        .I2(current_addr_i_do[3]),
        .I3(\device_addr_q_reg[6]_0 [3]),
        .I4(current_addr_i_do[0]),
        .I5(\device_addr_q_reg[6]_0 [0]),
        .O(addr_update_pending_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    addr_update_pending_q_i_3
       (.I0(current_addr_i_do[2]),
        .I1(\device_addr_q_reg[6]_0 [2]),
        .I2(\device_addr_q_reg[6]_0 [5]),
        .I3(current_addr_i_do[5]),
        .I4(\device_addr_q_reg[6]_0 [6]),
        .I5(current_addr_i_do[6]),
        .O(addr_update_pending_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_update_pending_q_i_4
       (.I0(current_addr_i_do[1]),
        .I1(\device_addr_q_reg[6]_0 [1]),
        .I2(current_addr_i_do[4]),
        .I3(\device_addr_q_reg[6]_0 [4]),
        .O(addr_update_pending_q_i_4_n_0));
  FDCE addr_update_pending_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_tx_n_18),
        .Q(addr_update_pending_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl_send_idx_q[0]_i_1 
       (.I0(status_ready_q_reg_0),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(\ctrl_send_idx_q_reg[0]_0 ),
        .O(\ctrl_send_idx_q_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[10]_i_1 
       (.I0(ctrl_sending_r2[9]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[11]_i_1 
       (.I0(ctrl_sending_r2[10]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[12]_i_1 
       (.I0(ctrl_sending_r2[11]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[13]_i_1 
       (.I0(ctrl_sending_r2[12]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[14]_i_1 
       (.I0(ctrl_sending_r2[13]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \ctrl_send_idx_q[15]_i_2 
       (.I0(status_ready_q_reg_0),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(ctrl_sending_r2[14]),
        .O(\ctrl_send_idx_q_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[1]_i_1 
       (.I0(ctrl_sending_r2[0]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[2]_i_1 
       (.I0(ctrl_sending_r2[1]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[3]_i_1 
       (.I0(ctrl_sending_r2[2]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[4]_i_1 
       (.I0(ctrl_sending_r2[3]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[5]_i_1 
       (.I0(ctrl_sending_r2[4]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[6]_i_1 
       (.I0(ctrl_sending_r2[5]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[7]_i_1 
       (.I0(ctrl_sending_r2[6]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[8]_i_1 
       (.I0(ctrl_sending_r2[7]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl_send_idx_q[9]_i_1 
       (.I0(ctrl_sending_r2[8]),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[15] [9]));
  LUT6 #(
    .INIT(64'h1111111100001000)) 
    \ctrl_send_len_q[0]_i_1 
       (.I0(\setup_packet_q_reg[0][6]_0 ),
        .I1(CLK),
        .I2(\setup_packet_q_reg[1][0]_0 ),
        .I3(\setup_packet_q_reg[3][1] [1]),
        .I4(\setup_packet_q_reg[3][1] [0]),
        .I5(\setup_packet_q_reg[1][3] ),
        .O(\ctrl_send_len_q_reg[6] [0]));
  LUT5 #(
    .INIT(32'h04040400)) 
    \ctrl_send_len_q[1]_i_1 
       (.I0(\setup_packet_q_reg[0][7] [0]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(\setup_packet_q_reg[3][1]_0 ),
        .I4(\setup_packet_q_reg[1][3] ),
        .O(\ctrl_send_len_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \ctrl_send_len_q[2]_i_1 
       (.I0(\setup_packet_q_reg[0][7] [0]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(\setup_packet_q_reg[3][0]_1 ),
        .I4(\setup_packet_q_reg[1][3] ),
        .O(\ctrl_send_len_q_reg[6] [2]));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    \ctrl_send_len_q[3]_i_1 
       (.I0(\setup_packet_q_reg[0][6]_1 ),
        .I1(\setup_packet_q_reg[2][6] [1]),
        .I2(\setup_packet_q_reg[2][6] [0]),
        .I3(\setup_packet_q_reg[2][7] ),
        .I4(\setup_packet_q_reg[3][1] [0]),
        .I5(\ctrl_send_len_q[3]_i_3_n_0 ),
        .O(\ctrl_send_len_q_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ctrl_send_len_q[3]_i_3 
       (.I0(setup_valid_q_reg),
        .I1(CLK),
        .O(\ctrl_send_len_q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222AA2)) 
    \ctrl_send_len_q[4]_i_1 
       (.I0(\setup_packet_q_reg[1][0]_0 ),
        .I1(\setup_packet_q_reg[3][1] [1]),
        .I2(\setup_packet_q_reg[2][6] [0]),
        .I3(\setup_packet_q_reg[2][6] [1]),
        .I4(\setup_packet_q_reg[2][7] ),
        .I5(\ctrl_send_len_q[4]_i_3_n_0 ),
        .O(\ctrl_send_len_q_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ctrl_send_len_q[4]_i_3 
       (.I0(\setup_packet_q_reg[3][1] [0]),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .O(\ctrl_send_len_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF5F4)) 
    \ctrl_send_len_q[6]_i_1 
       (.I0(setup_valid_q_reg_0),
        .I1(status_ready_q_reg_0),
        .I2(CLK),
        .I3(setup_valid_q_reg),
        .O(\ctrl_send_len_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \ctrl_send_len_q[6]_i_2 
       (.I0(\setup_packet_q_reg[3][1] [0]),
        .I1(\setup_packet_q_reg[3][1] [1]),
        .I2(\setup_packet_q_reg[1][0]_0 ),
        .I3(CLK),
        .I4(setup_valid_q_reg),
        .O(\ctrl_send_len_q_reg[6] [5]));
  LUT6 #(
    .INIT(64'h4455444544444445)) 
    \ctrl_txdata_q[0]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[2]_0 ),
        .I2(\desc_addr_q_reg[4]_0 ),
        .I3(Q[7]),
        .I4(\desc_addr_q_reg[1]_0 ),
        .I5(\desc_addr_q_reg[5]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \ctrl_txdata_q[1]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[2] ),
        .I2(\desc_addr_q_reg[0] ),
        .I3(\desc_addr_q_reg[3]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h45404545)) 
    \ctrl_txdata_q[2]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[0]_2 ),
        .I2(Q[7]),
        .I3(\desc_addr_q_reg[1]_1 ),
        .I4(\desc_addr_q_reg[0]_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000F4F4F7F4)) 
    \ctrl_txdata_q[3]_i_1 
       (.I0(\desc_addr_q_reg[5]_2 ),
        .I1(Q[3]),
        .I2(\desc_addr_q_reg[5]_3 ),
        .I3(Q[2]),
        .I4(\desc_addr_q_reg[4]_2 ),
        .I5(\ctrl_txdata_q[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFFFFB)) 
    \ctrl_txdata_q[3]_i_5 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[7]_3 ),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\ctrl_txdata_q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5454545454545455)) 
    \ctrl_txdata_q[4]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[4]_1 ),
        .I2(\desc_addr_q_reg[7]_1 ),
        .I3(\desc_addr_q_reg[0]_1 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h44444454)) 
    \ctrl_txdata_q[5]_i_1 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[7]_2 ),
        .I2(Q[0]),
        .I3(\desc_addr_q_reg[5]_1 ),
        .I4(\desc_addr_q_reg[3]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000045555550455)) 
    \ctrl_txdata_q[6]_i_1 
       (.I0(CLK),
        .I1(\FSM_sequential_state_q_reg[2] ),
        .I2(\desc_addr_q_reg[4] ),
        .I3(\desc_addr_q_reg[3] ),
        .I4(Q[0]),
        .I5(\desc_addr_q_reg[7]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4444444445444454)) 
    \ctrl_txdata_q[7]_i_2 
       (.I0(CLK),
        .I1(\desc_addr_q_reg[6] ),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\desc_addr_q_reg[0]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0232)) 
    ctrl_txstall_q_i_1
       (.I0(ctrl_txstall_q_reg_0),
        .I1(CLK),
        .I2(setup_valid_q_reg),
        .I3(\setup_packet_q_reg[0][5]_0 ),
        .O(ctrl_txstall_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[0]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [0]),
        .I1(usb_rst_w),
        .O(\current_addr_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[1]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [1]),
        .I1(usb_rst_w),
        .O(\current_addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[2]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [2]),
        .I1(usb_rst_w),
        .O(\current_addr_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[3]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [3]),
        .I1(usb_rst_w),
        .O(\current_addr_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[4]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [4]),
        .I1(usb_rst_w),
        .O(\current_addr_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_addr_q[5]_i_1 
       (.I0(\device_addr_q_reg[6]_0 [5]),
        .I1(usb_rst_w),
        .O(\current_addr_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .Q(current_addr_i_do[0]));
  FDCE \current_addr_q_reg[1] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[1]_i_1_n_0 ),
        .Q(current_addr_i_do[1]));
  FDCE \current_addr_q_reg[2] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[2]_i_1_n_0 ),
        .Q(current_addr_i_do[2]));
  FDCE \current_addr_q_reg[3] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[3]_i_1_n_0 ),
        .Q(current_addr_i_do[3]));
  FDCE \current_addr_q_reg[4] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[4]_i_1_n_0 ),
        .Q(current_addr_i_do[4]));
  FDCE \current_addr_q_reg[5] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[5]_i_1_n_0 ),
        .Q(current_addr_i_do[5]));
  FDCE \current_addr_q_reg[6] 
       (.C(clk_i),
        .CE(u_sie_tx_n_16),
        .CLR(rst_i),
        .D(\current_addr_q[6]_i_2_n_0 ),
        .Q(current_addr_i_do[6]));
  LUT6 #(
    .INIT(64'h0404040007070703)) 
    \desc_addr_q[0]_i_1 
       (.I0(\setup_packet_q_reg[0][7] [0]),
        .I1(setup_valid_q_reg),
        .I2(CLK),
        .I3(\setup_packet_q_reg[3][0]_1 ),
        .I4(\setup_packet_q_reg[1][3] ),
        .I5(Q[0]),
        .O(\desc_addr_q_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0014001400145514)) 
    \desc_addr_q[1]_i_1 
       (.I0(CLK),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(setup_valid_q_reg),
        .I4(\setup_packet_q_reg[0][7] [0]),
        .I5(\setup_packet_q_reg[3][0]_0 ),
        .O(\desc_addr_q_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6A00FFFF6A006A00)) 
    \desc_addr_q[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\desc_addr_q[6]_i_4_n_0 ),
        .I4(\desc_addr_q[6]_i_5_n_0 ),
        .I5(\setup_packet_q_reg[2][1] ),
        .O(\desc_addr_q_reg[7] [2]));
  LUT6 #(
    .INIT(64'h000F006600000066)) 
    \desc_addr_q[3]_i_1 
       (.I0(Q[3]),
        .I1(\desc_addr_q_reg[2]_1 ),
        .I2(\setup_packet_q_reg[2][1] ),
        .I3(CLK),
        .I4(setup_valid_q_reg),
        .I5(\setup_packet_q_reg[3][0]_1 ),
        .O(\desc_addr_q_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBFEAFFAAAAAAAAAA)) 
    \desc_addr_q[4]_i_1 
       (.I0(\desc_addr_q[4]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\desc_addr_q_reg[0]_4 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\desc_addr_q[6]_i_4_n_0 ),
        .O(\desc_addr_q_reg[7] [4]));
  LUT6 #(
    .INIT(64'h002A000000000000)) 
    \desc_addr_q[4]_i_2 
       (.I0(\setup_packet_q_reg[1][0]_0 ),
        .I1(\setup_packet_q_reg[3][1] [0]),
        .I2(\setup_packet_q_reg[2][7] ),
        .I3(CLK),
        .I4(\setup_packet_q_reg[3][1] [1]),
        .I5(setup_valid_q_reg),
        .O(\desc_addr_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110011001104554)) 
    \desc_addr_q[5]_i_1 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .I2(\desc_addr_q_reg[1] ),
        .I3(Q[5]),
        .I4(\setup_packet_q_reg[0][7] [0]),
        .I5(\setup_packet_q_reg[2][0]_0 ),
        .O(\desc_addr_q_reg[7] [5]));
  LUT6 #(
    .INIT(64'h6A006A006A00FFFF)) 
    \desc_addr_q[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\desc_addr_q_reg[1] ),
        .I3(\desc_addr_q[6]_i_4_n_0 ),
        .I4(\desc_addr_q[6]_i_5_n_0 ),
        .I5(\setup_packet_q_reg[2][0]_1 ),
        .O(\desc_addr_q_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \desc_addr_q[6]_i_4 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .O(\desc_addr_q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \desc_addr_q[6]_i_5 
       (.I0(\setup_packet_q_reg[1][2] ),
        .I1(\setup_packet_q_reg[3][1] [0]),
        .I2(CLK),
        .I3(\setup_packet_q_reg[3][1] [1]),
        .I4(setup_valid_q_reg),
        .I5(\setup_packet_q_reg[1][0]_1 ),
        .O(\desc_addr_q[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0111100055555555)) 
    \desc_addr_q[7]_i_1 
       (.I0(CLK),
        .I1(setup_valid_q_reg),
        .I2(\desc_addr_q_reg[1] ),
        .I3(\desc_addr_q_reg[5] ),
        .I4(Q[7]),
        .I5(\setup_packet_q_reg[0][6] ),
        .O(\desc_addr_q_reg[7] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[0]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [0]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[1]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [1]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[2]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [2]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \device_addr_q[3]_i_1 
       (.I0(\setup_packet_q_reg[2][6] [3]),
        .I1(CLK),
        .O(\device_addr_q_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \device_addr_q[6]_i_1 
       (.I0(CLK),
        .I1(\setup_packet_q_reg[1][1] [0]),
        .I2(\setup_packet_q_reg[1][1] [1]),
        .I3(setup_valid_q_reg),
        .I4(\setup_packet_q_reg[1][2] ),
        .O(\device_addr_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
        .D(u_sie_rx_n_117),
        .Q(ep0_data_bit_q_reg_n_0));
  FDCE ep0_dir_in_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_113),
        .Q(ep0_dir_in_q_reg_n_0));
  FDCE ep0_dir_out_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_112),
        .Q(ep0_dir_out_q_reg_n_0));
  FDCE ep1_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_116),
        .Q(ep1_data_bit_q_reg_n_0));
  FDCE ep2_data_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_115),
        .Q(ep2_data_bit_q_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .D(u_sie_rx_n_114),
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
       (.I0(u_sie_rx_n_8),
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
        .D(u_sie_rx_n_111),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \se0_cnt_q[0]_i_1 
       (.I0(\se0_cnt_q_reg_n_0_[0] ),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[10]_i_1 
       (.I0(se0_cnt_q0[10]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[11]_i_1 
       (.I0(se0_cnt_q0[11]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[12]_i_1 
       (.I0(se0_cnt_q0[12]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[14]_i_2 
       (.I0(se0_cnt_q0[14]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[1]_i_1 
       (.I0(se0_cnt_q0[1]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[2]_i_1 
       (.I0(se0_cnt_q0[2]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[3]_i_1 
       (.I0(se0_cnt_q0[3]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[4]_i_1 
       (.I0(se0_cnt_q0[4]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[5]_i_1 
       (.I0(se0_cnt_q0[5]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[6]_i_1 
       (.I0(se0_cnt_q0[6]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[7]_i_1 
       (.I0(se0_cnt_q0[7]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \se0_cnt_q[8]_i_1 
       (.I0(se0_cnt_q0[8]),
        .I1(utmi_linestate_i[1]),
        .I2(utmi_linestate_i[0]),
        .O(\se0_cnt_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_q[0]_i_3 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .O(\state_q[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state_q[1]_i_10 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .O(\state_q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \state_q[1]_i_2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(state_q[1]),
        .I4(state_q[0]),
        .I5(state_q[2]),
        .O(\state_q[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_q[1]_i_7 
       (.I0(state_q[0]),
        .I1(state_q[1]),
        .O(\state_q[1]_i_7_n_0 ));
  FDCE \state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_125),
        .Q(state_q[0]));
  FDCE \state_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_124),
        .Q(state_q[1]));
  FDCE \state_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(u_sie_rx_n_123),
        .Q(state_q[2]));
  FDCE \tx_pid_q_reg[0] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_61),
        .Q(tx_pid_q[0]));
  FDCE \tx_pid_q_reg[1] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_60),
        .Q(tx_pid_q[1]));
  FDCE \tx_pid_q_reg[2] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_59),
        .Q(tx_pid_q[2]));
  FDCE \tx_pid_q_reg[3] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_58),
        .Q(tx_pid_q[3]));
  FDCE \tx_pid_q_reg[4] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_57),
        .Q(tx_pid_q[4]));
  FDCE \tx_pid_q_reg[6] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_56),
        .Q(tx_pid_q[6]));
  FDCE \tx_pid_q_reg[7] 
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(u_sie_rx_n_55),
        .Q(tx_pid_q[7]));
  FDCE tx_valid_q_reg
       (.C(clk_i),
        .CE(next_state_r1),
        .CLR(rst_i),
        .D(tx_valid_r),
        .Q(tx_valid_q));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx u_sie_rx
       (.CO(CO),
        .D({u_sie_rx_n_55,u_sie_rx_n_56,u_sie_rx_n_57,u_sie_rx_n_58,u_sie_rx_n_59,u_sie_rx_n_60,u_sie_rx_n_61}),
        .E(E),
        .\FSM_sequential_state_q_reg[0]_0 (u_sie_rx_n_93),
        .\FSM_sequential_state_q_reg[0]_1 (u_sie_tx_n_2),
        .\FSM_sequential_state_q_reg[1]_0 (\state_q[1]_i_2_n_0 ),
        .\FSM_sequential_state_q_reg[2]_0 (u_sie_tx_n_17),
        .\FSM_sequential_state_q_reg[2]_1 (\FSM_sequential_state_q_reg[1] ),
        .Q(usb_rst_w),
        .clk_i(clk_i),
        .crc_byte_w_do(crc_byte_w_do),
        .\crc_sum_q_reg[0]_0 (u_sie_rx_n_2),
        .\crc_sum_q_reg[0]_1 (u_sie_rx_n_54),
        .\crc_sum_q_reg[10]_0 (u_sie_rx_n_48),
        .\crc_sum_q_reg[10]_1 (u_sie_rx_n_53),
        .\crc_sum_q_reg[11]_0 (u_sie_rx_n_49),
        .\crc_sum_q_reg[13]_0 (u_sie_rx_n_50),
        .\crc_sum_q_reg[6]_0 (u_sie_rx_n_52),
        .\crc_sum_q_reg[7]_0 (u_sie_rx_n_51),
        .\crc_sum_q_reg[8]_0 (u_sie_rx_n_47),
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
        .\data_buffer_q_do[31] (\data_buffer_q_do[31] ),
        .data_ready_w_do(data_ready_w_do),
        .data_zlp_q_reg_0(u_sie_rx_n_94),
        .data_zlp_q_reg_1(u_sie_tx_n_11),
        .ep0_data_bit_q_reg(u_sie_rx_n_46),
        .ep0_data_bit_q_reg_0(u_sie_rx_n_117),
        .ep0_data_bit_q_reg_1(ep0_data_bit_q_reg_n_0),
        .ep0_dir_in_q_reg(u_sie_rx_n_113),
        .ep0_dir_in_q_reg_0(ep0_dir_in_q_reg_n_0),
        .ep0_dir_out_q_reg(u_sie_rx_n_112),
        .ep0_dir_out_q_reg_0(ep0_dir_out_q_reg_n_0),
        .ep1_data_bit_q_reg(u_sie_rx_n_116),
        .ep1_data_bit_q_reg_0(ep1_data_bit_q_reg_n_0),
        .ep2_data_bit_q_reg(u_sie_rx_n_115),
        .ep2_data_bit_q_reg_0(ep2_data_bit_q_reg_n_0),
        .ep3_data_bit_q_reg(u_sie_rx_n_114),
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
        .rst_event_q_reg_0(\desc_addr_q[6]_i_4_n_0 ),
        .rst_i(rst_i),
        .rx_active_w_do(rx_active_w_do),
        .rx_enable_q_reg(rx_enable_q_reg_n_0),
        .rx_last_w_do(rx_last_w_do),
        .rx_setup_q(rx_setup_q),
        .rx_setup_q_reg(rx_setup_q_reg_n_0),
        .rx_space_q(rx_space_q),
        .rx_space_q_reg(u_sie_rx_n_111),
        .\se0_cnt_q_reg[14] (u_sie_tx_n_0),
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
        .setup_valid_q_reg_0(setup_valid_q_reg_0),
        .setup_wr_idx_q(setup_wr_idx_q),
        .\setup_wr_idx_q_reg[0] (\setup_wr_idx_q_reg[0] ),
        .\setup_wr_idx_q_reg[1] (\setup_wr_idx_q_reg[1] ),
        .\setup_wr_idx_q_reg[2] (\setup_wr_idx_q_reg[2] ),
        .shift_en_w_do(shift_en_w_do),
        .state_q(state_q),
        .\state_q_reg[0] (u_sie_rx_n_125),
        .\state_q_reg[0]_0 (\state_q[1]_i_7_n_0 ),
        .\state_q_reg[0]_1 (u_sie_tx_n_10),
        .\state_q_reg[1] (u_sie_rx_n_124),
        .\state_q_reg[1]_0 (\state_q[1]_i_10_n_0 ),
        .\state_q_reg[2] (u_sie_rx_n_97),
        .\state_q_reg[2]_0 (u_sie_rx_n_123),
        .\state_q_reg[2]_1 (\state_q[0]_i_3_n_0 ),
        .\state_q_reg[2]_2 (ep3_data_bit_q_i_6_n_0),
        .\state_q_reg[2]_3 (u_sie_tx_n_9),
        .state_q_rx_do(state_q_rx_do),
        .status_ready_q_reg(status_ready_q_reg),
        .status_ready_q_reg_0(status_ready_q_reg_0),
        .token_dev_q_do(token_dev_q_do),
        .\token_ep_q_do[0] (\token_ep_q_do[0] ),
        .\token_ep_q_do[1] (\token_ep_q_do[1] ),
        .\token_ep_q_do[2] (\token_ep_q_do[2] ),
        .\token_ep_q_do[3] (\token_ep_q_do[3] ),
        .\token_ep_q_reg[0]_0 (u_sie_rx_n_8),
        .tx_valid_r(tx_valid_r),
        .utmi_data_in_i(utmi_data_in_i),
        .utmi_rxactive_i(utmi_rxactive_i),
        .utmi_rxvalid_i(utmi_rxvalid_i));
  davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx u_sie_tx
       (.E(next_state_r1),
        .\FSM_sequential_state_q_reg[0]_0 (u_sie_tx_n_0),
        .\FSM_sequential_state_q_reg[1]_0 (\FSM_sequential_state_q_reg[1] ),
        .Q(usb_rst_w),
        .addr_update_pending_q_reg(u_sie_tx_n_18),
        .addr_update_pending_q_reg_0(addr_update_pending_q_reg_n_0),
        .clk_i(clk_i),
        .\crc_sum_q_reg[11]_0 (u_sie_tx_n_17),
        .\crc_sum_q_reg[8]_0 (u_sie_tx_n_2),
        .\ctrl_txdata_q_reg[0] (u_sie_rx_n_52),
        .\ctrl_txdata_q_reg[2] (u_sie_rx_n_47),
        .\ctrl_txdata_q_reg[3] (u_sie_rx_n_48),
        .\ctrl_txdata_q_reg[4] (u_sie_rx_n_53),
        .\ctrl_txdata_q_reg[5] (u_sie_rx_n_49),
        .\ctrl_txdata_q_reg[6] (u_sie_rx_n_50),
        .\ctrl_txdata_q_reg[7] (u_sie_rx_n_54),
        .ctrl_txlast_q_reg(ctrl_txlast_q_reg_0),
        .ctrl_txlast_q_reg_0(u_sie_rx_n_94),
        .ctrl_txstrb_q_reg(ctrl_txstrb_q_reg_0),
        .ctrl_txvalid_q_reg(u_sie_rx_n_2),
        .ctrl_txvalid_q_reg_0(ctrl_txvalid_q_reg_0),
        .\current_addr_q_reg[0] (u_sie_tx_n_16),
        .\current_addr_q_reg[3] (addr_update_pending_q_i_2_n_0),
        .\inport_data_q_reg[0] (u_sie_tx_n_11),
        .out(out),
        .rst_i(rst_i),
        .state_q(state_q),
        .\state_q_reg[1] (u_sie_tx_n_9),
        .\state_q_reg[2] (u_sie_tx_n_10),
        .\token_ep_q_reg[1] (u_sie_rx_n_51),
        .\token_ep_q_reg[2] (u_sie_rx_n_93),
        .\token_ep_q_reg[2]_0 (\token_ep_q_do[2] ),
        .\token_ep_q_reg[2]_1 (u_sie_rx_n_46),
        .\token_ep_q_reg[3] (\token_ep_q_do[3] ),
        .\tx_pid_q_reg[7] ({tx_pid_q[7:6],tx_pid_q[4:0]}),
        .tx_valid_q(tx_valid_q),
        .utmi_data_out_o(utmi_data_out_o),
        .\utmi_data_out_o[3] (\utmi_data_out_o[3] ),
        .\utmi_data_out_o[4] (\utmi_data_out_o[4] ),
        .\utmi_data_out_o[6] (\utmi_data_out_o[6] ),
        .\utmi_data_out_o[7] (\utmi_data_out_o[7] ),
        .utmi_data_out_o_0_sp_1(utmi_data_out_o_0_sn_1),
        .utmi_txready_i(utmi_txready_i),
        .utmi_txvalid_o(utmi_txvalid_o),
        .valid_q_reg_0(u_sie_rx_n_97));
  LUT6 #(
    .INIT(64'h00000000000076FE)) 
    \usb_rst_time_q[0]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(\FSM_sequential_state_q_reg[0]_0 ),
        .I5(\usb_rst_time_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [0]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[10]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[9]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [10]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[11]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[10]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [11]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[12]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[11]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [12]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[13]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[12]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [13]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[14]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[13]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [14]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[15]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[14]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [15]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[16]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[15]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [16]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[17]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[16]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [17]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[18]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[17]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [18]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[19]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[18]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [19]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[1]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[0]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [1]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[20]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[19]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [20]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[21]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[20]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [21]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[22]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[21]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [22]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[23]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[22]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [23]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[24]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[23]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [24]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[25]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[24]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [25]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[26]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[25]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [26]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[27]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[26]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [27]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[28]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[27]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [28]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[29]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[28]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [29]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[2]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[1]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [2]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[30]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[29]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [30]));
  LUT6 #(
    .INIT(64'hFEEEFEEFEEEEEEEF)) 
    \usb_rst_time_q[31]_i_1 
       (.I0(\usb_rst_time_q_reg[28] ),
        .I1(\usb_rst_time_q_reg[26] ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\usb_rst_time_q[31]_i_5_n_0 ),
        .I5(\usb_rst_time_q_reg[16]_0 ),
        .O(\usb_rst_time_q_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[31]_i_2 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[30]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [31]));
  LUT2 #(
    .INIT(4'hB)) 
    \usb_rst_time_q[31]_i_5 
       (.I0(\usb_rst_time_q_reg[19] ),
        .I1(CLK),
        .O(\usb_rst_time_q[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[3]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[2]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [3]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[4]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[3]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [4]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[5]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[4]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [5]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[6]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[5]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [6]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[7]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[6]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [7]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[8]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[7]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [8]));
  LUT6 #(
    .INIT(64'h0000000076FE0000)) 
    \usb_rst_time_q[9]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(\usb_rst_time_q[31]_i_5_n_0 ),
        .I3(\usb_rst_time_q_reg[16]_0 ),
        .I4(usb_rst_time_q0[8]),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\usb_rst_time_q_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "usbf_sie_rx" *) 
module davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx
   (rx_active_w_do,
    E,
    \crc_sum_q_reg[0]_0 ,
    \token_ep_q_do[0] ,
    \token_ep_q_do[1] ,
    \token_ep_q_do[2] ,
    \token_ep_q_do[3] ,
    inport_accept_o,
    \token_ep_q_reg[0]_0 ,
    \data_buffer_q_do[31] ,
    data_ready_w_do,
    shift_en_w_do,
    \setup_wr_idx_q_reg[2] ,
    \setup_wr_idx_q_reg[1] ,
    \setup_wr_idx_q_reg[0] ,
    ep0_data_bit_q_reg,
    \crc_sum_q_reg[8]_0 ,
    \crc_sum_q_reg[10]_0 ,
    \crc_sum_q_reg[11]_0 ,
    \crc_sum_q_reg[13]_0 ,
    \crc_sum_q_reg[7]_0 ,
    \crc_sum_q_reg[6]_0 ,
    \crc_sum_q_reg[10]_1 ,
    \crc_sum_q_reg[0]_1 ,
    D,
    setup_valid_q16_out,
    crc_byte_w_do,
    ctrl_send_accept_w_do,
    \ctrl_txdata_q_reg[0] ,
    \ctrl_send_idx_q_reg[0] ,
    ctrl_sending_q,
    ctrl_sending_r_do,
    \setup_packet_q_reg[4][0] ,
    \setup_packet_q_reg[2][0] ,
    \setup_packet_q_reg[6][0] ,
    \setup_packet_q_reg[1][0] ,
    \setup_packet_q_reg[0][0] ,
    \setup_packet_q_reg[7][0] ,
    \setup_packet_q_reg[3][0] ,
    \setup_packet_q_reg[5][0] ,
    \setup_packet_q_reg[5][7] ,
    outport_data_o,
    \FSM_sequential_state_q_reg[0]_0 ,
    data_zlp_q_reg_0,
    rx_setup_q,
    outport_valid_o,
    \state_q_reg[2] ,
    state_q_rx_do,
    token_dev_q_do,
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
    \state_q_reg[2]_0 ,
    \state_q_reg[1] ,
    \state_q_reg[0] ,
    clk_i,
    rst_i,
    utmi_rxactive_i,
    CO,
    ctrl_sending_q_reg,
    status_ready_q_reg_0,
    setup_valid_q_reg,
    rst_event_q_reg,
    ctrl_txvalid_q_reg_0,
    inport_valid_q,
    data_zlp_q_reg_1,
    Q,
    out,
    utmi_rxvalid_i,
    setup_wr_idx_q,
    rx_setup_q_reg,
    rx_enable_q_reg,
    \ctrl_txdata_q_reg[7] ,
    \inport_data_q_reg[7] ,
    \FSM_sequential_state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[2]_0 ,
    rx_space_q,
    state_q,
    ctrl_txstall_q_reg,
    \state_q_reg[2]_1 ,
    ep2_data_bit_q_reg_0,
    ep3_data_bit_q_reg_0,
    ep1_data_bit_q_reg_0,
    ep0_data_bit_q_reg_1,
    setup_frame_q_do,
    \state_q_reg[0]_0 ,
    \se0_cnt_q_reg[14] ,
    \FSM_sequential_state_q_reg[2]_1 ,
    \state_q_reg[1]_0 ,
    outport_accept_i,
    setup_valid_q_reg_0,
    \setup_packet_q_reg[0][7] ,
    inport_valid_i,
    ctrl_txlast_q_reg_0,
    ep0_dir_in_q_reg_0,
    ep0_dir_out_q_reg_0,
    \state_q_reg[2]_2 ,
    current_addr_i_do,
    \setup_packet_q_reg[0][5] ,
    rst_event_q_reg_0,
    ctrl_txstrb_q_reg_0,
    \ctrl_send_idx_q_reg[0]_0 ,
    \state_q_reg[0]_1 ,
    \FSM_sequential_state_q_reg[1]_0 ,
    \state_q_reg[2]_3 ,
    utmi_data_in_i);
  output rx_active_w_do;
  output [0:0]E;
  output \crc_sum_q_reg[0]_0 ;
  output \token_ep_q_do[0] ;
  output \token_ep_q_do[1] ;
  output \token_ep_q_do[2] ;
  output \token_ep_q_do[3] ;
  output [0:0]inport_accept_o;
  output \token_ep_q_reg[0]_0 ;
  output [31:0]\data_buffer_q_do[31] ;
  output [0:0]data_ready_w_do;
  output [0:0]shift_en_w_do;
  output \setup_wr_idx_q_reg[2] ;
  output \setup_wr_idx_q_reg[1] ;
  output \setup_wr_idx_q_reg[0] ;
  output ep0_data_bit_q_reg;
  output \crc_sum_q_reg[8]_0 ;
  output \crc_sum_q_reg[10]_0 ;
  output \crc_sum_q_reg[11]_0 ;
  output \crc_sum_q_reg[13]_0 ;
  output \crc_sum_q_reg[7]_0 ;
  output \crc_sum_q_reg[6]_0 ;
  output \crc_sum_q_reg[10]_1 ;
  output \crc_sum_q_reg[0]_1 ;
  output [6:0]D;
  output setup_valid_q16_out;
  output [0:0]crc_byte_w_do;
  output ctrl_send_accept_w_do;
  output [0:0]\ctrl_txdata_q_reg[0] ;
  output [0:0]\ctrl_send_idx_q_reg[0] ;
  output ctrl_sending_q;
  output ctrl_sending_r_do;
  output [0:0]\setup_packet_q_reg[4][0] ;
  output [0:0]\setup_packet_q_reg[2][0] ;
  output [0:0]\setup_packet_q_reg[6][0] ;
  output [0:0]\setup_packet_q_reg[1][0] ;
  output [0:0]\setup_packet_q_reg[0][0] ;
  output [0:0]\setup_packet_q_reg[7][0] ;
  output [0:0]\setup_packet_q_reg[3][0] ;
  output [0:0]\setup_packet_q_reg[5][0] ;
  output [7:0]\setup_packet_q_reg[5][7] ;
  output [7:0]outport_data_o;
  output \FSM_sequential_state_q_reg[0]_0 ;
  output data_zlp_q_reg_0;
  output rx_setup_q;
  output outport_valid_o;
  output \state_q_reg[2] ;
  output [3:0]state_q_rx_do;
  output [6:0]token_dev_q_do;
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
  output \state_q_reg[2]_0 ;
  output \state_q_reg[1] ;
  output \state_q_reg[0] ;
  input clk_i;
  input rst_i;
  input utmi_rxactive_i;
  input [0:0]CO;
  input ctrl_sending_q_reg;
  input status_ready_q_reg_0;
  input setup_valid_q_reg;
  input rst_event_q_reg;
  input ctrl_txvalid_q_reg_0;
  input inport_valid_q;
  input data_zlp_q_reg_1;
  input [0:0]Q;
  input [2:0]out;
  input utmi_rxvalid_i;
  input [2:0]setup_wr_idx_q;
  input rx_setup_q_reg;
  input rx_enable_q_reg;
  input [7:0]\ctrl_txdata_q_reg[7] ;
  input [7:0]\inport_data_q_reg[7] ;
  input \FSM_sequential_state_q_reg[0]_1 ;
  input \FSM_sequential_state_q_reg[2]_0 ;
  input rx_space_q;
  input [2:0]state_q;
  input ctrl_txstall_q_reg;
  input \state_q_reg[2]_1 ;
  input ep2_data_bit_q_reg_0;
  input ep3_data_bit_q_reg_0;
  input ep1_data_bit_q_reg_0;
  input ep0_data_bit_q_reg_1;
  input setup_frame_q_do;
  input \state_q_reg[0]_0 ;
  input \se0_cnt_q_reg[14] ;
  input \FSM_sequential_state_q_reg[2]_1 ;
  input \state_q_reg[1]_0 ;
  input outport_accept_i;
  input setup_valid_q_reg_0;
  input [0:0]\setup_packet_q_reg[0][7] ;
  input inport_valid_i;
  input ctrl_txlast_q_reg_0;
  input ep0_dir_in_q_reg_0;
  input ep0_dir_out_q_reg_0;
  input \state_q_reg[2]_2 ;
  input [6:0]current_addr_i_do;
  input \setup_packet_q_reg[0][5] ;
  input rst_event_q_reg_0;
  input ctrl_txstrb_q_reg_0;
  input \ctrl_send_idx_q_reg[0]_0 ;
  input \state_q_reg[0]_1 ;
  input \FSM_sequential_state_q_reg[1]_0 ;
  input \state_q_reg[2]_3 ;
  input [7:0]utmi_data_in_i;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4_n_0 ;
  wire \FSM_sequential_state_q[0]_i_5__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_6_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5_n_0 ;
  wire \FSM_sequential_state_q[1]_i_6_n_0 ;
  wire \FSM_sequential_state_q[1]_i_7_n_0 ;
  wire \FSM_sequential_state_q[1]_i_8_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3_n_0 ;
  wire \FSM_sequential_state_q[2]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[2]_i_5_n_0 ;
  wire \FSM_sequential_state_q[2]_i_6_n_0 ;
  wire \FSM_sequential_state_q[2]_i_7_n_0 ;
  wire \FSM_sequential_state_q[2]_i_8_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_2_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[0]_1 ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire \FSM_sequential_state_q_reg[2]_0 ;
  wire \FSM_sequential_state_q_reg[2]_1 ;
  wire [0:0]Q;
  wire clk_i;
  wire [0:0]crc_byte_w_do;
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
  wire \crc_sum_q[15]_i_2__0_n_0 ;
  wire \crc_sum_q[15]_i_3__0_n_0 ;
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
  wire \crc_sum_q_reg[7]_0 ;
  wire \crc_sum_q_reg[8]_0 ;
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
  wire ctrl_txstrb_q_reg;
  wire ctrl_txstrb_q_reg_0;
  wire ctrl_txvalid_q_i_2_n_0;
  wire ctrl_txvalid_q_i_3_n_0;
  wire ctrl_txvalid_q_reg;
  wire ctrl_txvalid_q_reg_0;
  wire [6:0]current_addr_i_do;
  wire [31:0]\data_buffer_q_do[31] ;
  wire data_complete_q_i_2_n_0;
  wire data_complete_q_i_3_n_0;
  wire data_complete_q_i_4_n_0;
  wire [1:1]data_crc_q;
  wire \data_crc_q[1]_i_1_n_0 ;
  wire [0:0]data_ready_w_do;
  wire \data_valid_q[0]_i_1_n_0 ;
  wire \data_valid_q_reg_n_0_[1] ;
  wire \data_valid_q_reg_n_0_[2] ;
  wire \data_valid_q_reg_n_0_[3] ;
  wire data_zlp_q;
  wire data_zlp_q0;
  wire data_zlp_q_i_1_n_0;
  wire data_zlp_q_reg_0;
  wire data_zlp_q_reg_1;
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
  wire ep1_data_bit_q_i_2_n_0;
  wire ep1_data_bit_q_reg;
  wire ep1_data_bit_q_reg_0;
  wire ep2_data_bit_q_i_2_n_0;
  wire ep2_data_bit_q_reg;
  wire ep2_data_bit_q_reg_0;
  wire ep3_data_bit_q;
  wire ep3_data_bit_q_i_10_n_0;
  wire ep3_data_bit_q_i_11_n_0;
  wire ep3_data_bit_q_i_12_n_0;
  wire ep3_data_bit_q_i_13_n_0;
  wire ep3_data_bit_q_i_2_n_0;
  wire ep3_data_bit_q_i_3_n_0;
  wire ep3_data_bit_q_i_4_n_0;
  wire ep3_data_bit_q_i_7_n_0;
  wire ep3_data_bit_q_i_8_n_0;
  wire ep3_data_bit_q_i_9_n_0;
  wire ep3_data_bit_q_reg;
  wire ep3_data_bit_q_reg_0;
  wire handshake_valid_q1_out;
  wire handshake_valid_q_i_2_n_0;
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
  wire p_2_in;
  wire rst_event_q_reg;
  wire rst_event_q_reg_0;
  wire rst_i;
  wire \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_1_n_0 ;
  wire \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_0_n_0 ;
  wire rx_active_q_reg_c_0_n_0;
  wire rx_active_q_reg_c_1_n_0;
  wire rx_active_q_reg_c_n_0;
  wire rx_active_q_reg_gate_n_0;
  wire rx_active_w_do;
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
  wire \setup_packet_q[0][7]_i_3_n_0 ;
  wire \setup_packet_q[1][7]_i_2_n_0 ;
  wire \setup_packet_q[1][7]_i_3_n_0 ;
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
  wire setup_valid_q_reg_0;
  wire [2:0]setup_wr_idx_q;
  wire \setup_wr_idx_q_reg[0] ;
  wire \setup_wr_idx_q_reg[1] ;
  wire \setup_wr_idx_q_reg[2] ;
  wire shift_en_w0;
  wire [0:0]shift_en_w_do;
  wire [2:0]state_q;
  wire \state_q[0]_i_2_n_0 ;
  wire \state_q[0]_i_4_n_0 ;
  wire \state_q[1]_i_11_n_0 ;
  wire \state_q[1]_i_3_n_0 ;
  wire \state_q[1]_i_5_n_0 ;
  wire \state_q[1]_i_6_n_0 ;
  wire \state_q[1]_i_8_n_0 ;
  wire \state_q[1]_i_9_n_0 ;
  wire \state_q[2]_i_10_n_0 ;
  wire \state_q[2]_i_13_n_0 ;
  wire \state_q[2]_i_14_n_0 ;
  wire \state_q[2]_i_2_n_0 ;
  wire \state_q[2]_i_3_n_0 ;
  wire \state_q[2]_i_4_n_0 ;
  wire \state_q[2]_i_6_n_0 ;
  wire \state_q[2]_i_7_n_0 ;
  wire \state_q[2]_i_8_n_0 ;
  wire \state_q[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]state_q_0;
  wire \state_q_reg[0] ;
  wire \state_q_reg[0]_0 ;
  wire \state_q_reg[0]_1 ;
  wire \state_q_reg[1] ;
  wire \state_q_reg[1]_0 ;
  wire \state_q_reg[2] ;
  wire \state_q_reg[2]_0 ;
  wire \state_q_reg[2]_1 ;
  wire \state_q_reg[2]_2 ;
  wire \state_q_reg[2]_3 ;
  wire [3:0]state_q_rx_do;
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
  wire [6:0]token_dev_q_do;
  wire \token_ep_q[0]_i_1_n_0 ;
  wire \token_ep_q[1]_i_1_n_0 ;
  wire \token_ep_q[2]_i_1_n_0 ;
  wire \token_ep_q[3]_i_1_n_0 ;
  wire \token_ep_q[3]_i_2_n_0 ;
  wire \token_ep_q_do[0] ;
  wire \token_ep_q_do[1] ;
  wire \token_ep_q_do[2] ;
  wire \token_ep_q_do[3] ;
  wire \token_ep_q_reg[0]_0 ;
  wire \token_pid_q[0]_i_1_n_0 ;
  wire \token_pid_q[1]_i_1_n_0 ;
  wire \token_pid_q[2]_i_1_n_0 ;
  wire \token_pid_q[3]_i_1_n_0 ;
  wire \token_pid_q[4]_i_1_n_0 ;
  wire \token_pid_q[5]_i_1_n_0 ;
  wire \token_pid_q[6]_i_1_n_0 ;
  wire \token_pid_q[7]_i_1_n_0 ;
  wire \token_pid_q[7]_i_2_n_0 ;
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
    .INIT(64'h0F000A0E00000000)) 
    \FSM_sequential_state_q[0]_i_1 
       (.I0(\FSM_sequential_state_q[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_q[0]_i_3__0_n_0 ),
        .I2(\FSM_sequential_state_q[0]_i_4_n_0 ),
        .I3(state_q_0[0]),
        .I4(state_q_0[3]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF30C020C)) 
    \FSM_sequential_state_q[0]_i_2__0 
       (.I0(rx_active_w_do),
        .I1(data_ready_w_do),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(state_q_0[2]),
        .O(\FSM_sequential_state_q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000440444444444)) 
    \FSM_sequential_state_q[0]_i_3__0 
       (.I0(state_q_0[2]),
        .I1(data_ready_w_do),
        .I2(\FSM_sequential_state_q[2]_i_8_n_0 ),
        .I3(\FSM_sequential_state_q[0]_i_5__0_n_0 ),
        .I4(handshake_valid_q_i_2_n_0),
        .I5(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000404501010001)) 
    \FSM_sequential_state_q[0]_i_4 
       (.I0(rx_active_w_do),
        .I1(state_q_0[0]),
        .I2(state_q_0[1]),
        .I3(data_ready_w_do),
        .I4(state_q_0[3]),
        .I5(state_q_0[2]),
        .O(\FSM_sequential_state_q[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_state_q[0]_i_5__0 
       (.I0(\data_buffer_q_do[31] [5]),
        .I1(\data_buffer_q_do[31] [1]),
        .I2(\data_buffer_q_do[31] [0]),
        .O(\FSM_sequential_state_q[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state_q[0]_i_6 
       (.I0(\data_buffer_q_do[31] [0]),
        .I1(\data_buffer_q_do[31] [4]),
        .O(\FSM_sequential_state_q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBBB0000)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(state_q_0[1]),
        .I1(rx_active_w_do),
        .I2(state_q_0[2]),
        .I3(data_ready_w_do),
        .I4(\FSM_sequential_state_q[1]_i_2__0_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_3__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4405F40B00050000)) 
    \FSM_sequential_state_q[1]_i_2__0 
       (.I0(state_q_0[2]),
        .I1(data_ready_w_do),
        .I2(state_q_0[0]),
        .I3(state_q_0[1]),
        .I4(state_q_0[3]),
        .I5(\FSM_sequential_state_q[1]_i_4__0_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBBBBBFBFBFB)) 
    \FSM_sequential_state_q[1]_i_3__0 
       (.I0(\FSM_sequential_state_q[1]_i_5_n_0 ),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\FSM_sequential_state_q[1]_i_6_n_0 ),
        .I3(data_ready_w_do),
        .I4(state_q_0[2]),
        .I5(rx_active_w_do),
        .O(\FSM_sequential_state_q[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCDFFFFFFFFFF)) 
    \FSM_sequential_state_q[1]_i_4__0 
       (.I0(\FSM_sequential_state_q[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_q[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state_q[2]_i_8_n_0 ),
        .I3(\data_buffer_q_do[31] [0]),
        .I4(\data_buffer_q_do[31] [4]),
        .I5(\FSM_sequential_state_q[1]_i_8_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02A0A2AA)) 
    \FSM_sequential_state_q[1]_i_5 
       (.I0(state_q_0[1]),
        .I1(crc_byte_w_do),
        .I2(state_q_0[0]),
        .I3(state_q_0[2]),
        .I4(data_ready_w_do),
        .I5(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_6 
       (.I0(state_q_0[0]),
        .I1(state_q_0[3]),
        .O(\FSM_sequential_state_q[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state_q[1]_i_7 
       (.I0(\data_buffer_q_do[31] [1]),
        .I1(\data_buffer_q_do[31] [5]),
        .O(\FSM_sequential_state_q[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state_q[1]_i_8 
       (.I0(state_q_0[1]),
        .I1(state_q_0[0]),
        .O(\FSM_sequential_state_q[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000000AE)) 
    \FSM_sequential_state_q[2]_i_1__0 
       (.I0(\FSM_sequential_state_q[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_q[2]_i_4__0_n_0 ),
        .I3(\FSM_sequential_state_q[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_q[2]_i_6_n_0 ),
        .O(\FSM_sequential_state_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAB0000FFEF0000)) 
    \FSM_sequential_state_q[2]_i_2__0 
       (.I0(state_q_0[3]),
        .I1(state_q_0[1]),
        .I2(data_ready_w_do),
        .I3(state_q_0[0]),
        .I4(state_q_0[2]),
        .I5(crc_byte_w_do),
        .O(\FSM_sequential_state_q[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state_q[2]_i_3 
       (.I0(state_q_0[3]),
        .I1(state_q_0[0]),
        .I2(data_ready_w_do),
        .I3(state_q_0[2]),
        .I4(state_q_0[1]),
        .O(\FSM_sequential_state_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFEFFFF)) 
    \FSM_sequential_state_q[2]_i_4 
       (.I0(inport_valid_i),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(ctrl_txlast_q_reg_0),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000E0000C00000)) 
    \FSM_sequential_state_q[2]_i_4__0 
       (.I0(\FSM_sequential_state_q[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_q[2]_i_8_n_0 ),
        .I2(\data_buffer_q_do[31] [0]),
        .I3(\data_buffer_q_do[31] [4]),
        .I4(\data_buffer_q_do[31] [5]),
        .I5(\data_buffer_q_do[31] [1]),
        .O(\FSM_sequential_state_q[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555557555)) 
    \FSM_sequential_state_q[2]_i_5 
       (.I0(\token_ep_q_reg[0]_0 ),
        .I1(state_q_0[3]),
        .I2(state_q_0[0]),
        .I3(state_q_0[2]),
        .I4(rx_active_w_do),
        .I5(data_ready_w_do),
        .O(\FSM_sequential_state_q[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00014141)) 
    \FSM_sequential_state_q[2]_i_6 
       (.I0(rx_active_w_do),
        .I1(state_q_0[0]),
        .I2(state_q_0[1]),
        .I3(state_q_0[2]),
        .I4(state_q_0[3]),
        .O(\FSM_sequential_state_q[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0660)) 
    \FSM_sequential_state_q[2]_i_7 
       (.I0(\data_buffer_q_do[31] [3]),
        .I1(\data_buffer_q_do[31] [7]),
        .I2(\data_buffer_q_do[31] [2]),
        .I3(\data_buffer_q_do[31] [6]),
        .O(\FSM_sequential_state_q[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_state_q[2]_i_8 
       (.I0(\data_buffer_q_do[31] [6]),
        .I1(\data_buffer_q_do[31] [7]),
        .I2(\data_buffer_q_do[31] [2]),
        .I3(\data_buffer_q_do[31] [3]),
        .O(\FSM_sequential_state_q[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000FD)) 
    \FSM_sequential_state_q[3]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q),
        .I4(\FSM_sequential_state_q[3]_i_2_n_0 ),
        .O(\FSM_sequential_state_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BFBF0005FFFF)) 
    \FSM_sequential_state_q[3]_i_2 
       (.I0(state_q_0[0]),
        .I1(crc_byte_w_do),
        .I2(state_q_0[1]),
        .I3(rx_active_w_do),
        .I4(state_q_0[3]),
        .I5(state_q_0[2]),
        .O(\FSM_sequential_state_q[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\FSM_sequential_state_q[0]_i_1_n_0 ),
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
        .I1(\crc_sum_q_reg_n_0_[15] ),
        .I2(\crc_sum_q_reg_n_0_[9] ),
        .I3(\crc_sum_q_reg_n_0_[13] ),
        .I4(\crc_sum_q_reg_n_0_[11] ),
        .I5(crc_err_q_i_4_n_0),
        .O(crc_err_q_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    crc_err_q_i_3
       (.I0(\crc_sum_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[8] ),
        .I2(\crc_sum_q_reg_n_0_[14] ),
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
        .I4(\crc_sum_q[15]_i_3__0_n_0 ),
        .I5(\crc_sum_q_reg_n_0_[8] ),
        .O(\crc_sum_q[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[10]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [3]),
        .I2(\data_buffer_q_do[31] [4]),
        .I3(\crc_sum_q_reg_n_0_[4] ),
        .I4(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[11]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [4]),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .I3(\data_buffer_q_do[31] [5]),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[12]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [6]),
        .I2(\data_buffer_q_do[31] [5]),
        .I3(\crc_sum_q_reg_n_0_[6] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [6]),
        .I2(\crc_sum_q_reg_n_0_[6] ),
        .I3(\data_buffer_q_do[31] [7]),
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
       (.I0(\data_buffer_q_do[31] [6]),
        .I1(\data_buffer_q_do[31] [5]),
        .I2(\data_buffer_q_do[31] [2]),
        .I3(\data_buffer_q_do[31] [3]),
        .I4(\FSM_sequential_state_q[0]_i_6_n_0 ),
        .I5(\data_buffer_q_do[31] [1]),
        .O(\crc_sum_q[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_4 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[3] ),
        .I2(\crc_sum_q_reg_n_0_[4] ),
        .O(\crc_sum_q[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[14]_i_5 
       (.I0(\crc_sum_q_reg_n_0_[6] ),
        .I1(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \crc_sum_q[15]_i_1__0 
       (.I0(data_ready_w_do),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(state_q_0[1]),
        .I4(state_q_0[0]),
        .O(crc_sum_q));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \crc_sum_q[15]_i_2__0 
       (.I0(state_q_0[2]),
        .I1(state_q_0[3]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(\crc_sum_q[15]_i_3__0_n_0 ),
        .O(\crc_sum_q[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc_sum_q[15]_i_3__0 
       (.I0(\crc_sum_q[15]_i_4__0_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[7] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q[14]_i_3_n_0 ),
        .I5(\data_buffer_q_do[31] [7]),
        .O(\crc_sum_q[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  LUT4 #(
    .INIT(16'hEBBE)) 
    \crc_sum_q[6]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [0]),
        .I2(\crc_sum_q_reg_n_0_[14] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .O(\crc_sum_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[7]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[15] ),
        .I2(\data_buffer_q_do[31] [0]),
        .I3(\data_buffer_q_do[31] [1]),
        .I4(\crc_sum_q_reg_n_0_[0] ),
        .I5(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1__0 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\data_buffer_q_do[31] [2]),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\data_buffer_q_do[31] [1]),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .O(\crc_sum_q[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[9]_i_1 
       (.I0(\crc_sum_q[14]_i_2_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\crc_sum_q_reg_n_0_[3] ),
        .I3(\data_buffer_q_do[31] [2]),
        .I4(\data_buffer_q_do[31] [3]),
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
        .D(\crc_sum_q[15]_i_2__0_n_0 ),
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
       (.I0(\token_ep_q_do[1] ),
        .I1(\token_ep_q_do[0] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[2] ),
        .I4(data_zlp_q_reg_1),
        .I5(ctrl_txvalid_q_reg_0),
        .O(ctrl_send_accept_w_do));
  LUT6 #(
    .INIT(64'hAFAFAFAFAEAEFFAE)) 
    \ctrl_send_idx_q[15]_i_1 
       (.I0(rst_event_q_reg),
        .I1(status_ready_q_reg_0),
        .I2(setup_valid_q_reg_0),
        .I3(ctrl_sending_q_reg),
        .I4(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I5(setup_valid_q_reg),
        .O(\ctrl_send_idx_q_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000B888B8FF)) 
    ctrl_sending_q_i_1
       (.I0(ctrl_sending_q_reg),
        .I1(setup_valid_q_reg_0),
        .I2(\setup_packet_q_reg[0][7] ),
        .I3(setup_valid_q_reg),
        .I4(ctrl_sending_r_do_INST_0_i_1_n_0),
        .I5(rst_event_q_reg),
        .O(ctrl_sending_q));
  LUT5 #(
    .INIT(32'hFFD111D1)) 
    ctrl_sending_r_do_INST_0
       (.I0(ctrl_sending_r_do_INST_0_i_1_n_0),
        .I1(setup_valid_q_reg),
        .I2(\setup_packet_q_reg[0][7] ),
        .I3(setup_valid_q_reg_0),
        .I4(ctrl_sending_q_reg),
        .O(ctrl_sending_r_do));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .I1(data_zlp_q_reg_1),
        .I2(\token_ep_q_do[2] ),
        .I3(\token_ep_q_do[3] ),
        .I4(\token_ep_q_do[0] ),
        .I5(\token_ep_q_do[1] ),
        .O(ctrl_sending_r_do_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \ctrl_txdata_q[7]_i_1 
       (.I0(rst_event_q_reg),
        .I1(setup_valid_q_reg),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(ctrl_sending_q_reg),
        .I4(status_ready_q_reg_0),
        .O(\ctrl_txdata_q_reg[0] ));
  LUT6 #(
    .INIT(64'h0F010FFF0F010F00)) 
    ctrl_txlast_q_i_1
       (.I0(setup_valid_q_reg),
        .I1(\ctrl_send_idx_q_reg[0]_0 ),
        .I2(rst_event_q_reg),
        .I3(setup_valid_q_reg_0),
        .I4(\ctrl_txdata_q_reg[0] ),
        .I5(ctrl_txlast_q_reg_0),
        .O(ctrl_txlast_q_reg));
  LUT6 #(
    .INIT(64'h404040FF40404000)) 
    ctrl_txstrb_q_i_1
       (.I0(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I1(ctrl_sending_q_reg),
        .I2(rst_event_q_reg_0),
        .I3(setup_valid_q_reg_0),
        .I4(\ctrl_txdata_q_reg[0] ),
        .I5(ctrl_txstrb_q_reg_0),
        .O(ctrl_txstrb_q_reg));
  LUT6 #(
    .INIT(64'h33FB33FB000800C8)) 
    ctrl_txvalid_q_i_1
       (.I0(ctrl_txvalid_q_i_2_n_0),
        .I1(ctrl_txvalid_q_i_3_n_0),
        .I2(setup_valid_q_reg),
        .I3(rst_event_q_reg),
        .I4(\setup_packet_q_reg[0][5] ),
        .I5(ctrl_txvalid_q_reg_0),
        .O(ctrl_txvalid_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    ctrl_txvalid_q_i_2
       (.I0(status_ready_q_reg_0),
        .I1(ctrl_sending_q_reg),
        .I2(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I3(setup_valid_q_reg),
        .O(ctrl_txvalid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ctrl_txvalid_q_i_3
       (.I0(ctrl_sending_r_do_INST_0_i_3_n_0),
        .I1(status_ready_q_reg_0),
        .I2(rst_event_q_reg),
        .I3(setup_valid_q_reg),
        .O(ctrl_txvalid_q_i_3_n_0));
  FDCE \data_buffer_q_reg[0] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [8]),
        .Q(\data_buffer_q_do[31] [0]));
  FDCE \data_buffer_q_reg[10] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [18]),
        .Q(\data_buffer_q_do[31] [10]));
  FDCE \data_buffer_q_reg[11] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [19]),
        .Q(\data_buffer_q_do[31] [11]));
  FDCE \data_buffer_q_reg[12] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [20]),
        .Q(\data_buffer_q_do[31] [12]));
  FDCE \data_buffer_q_reg[13] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [21]),
        .Q(\data_buffer_q_do[31] [13]));
  FDCE \data_buffer_q_reg[14] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [22]),
        .Q(\data_buffer_q_do[31] [14]));
  FDCE \data_buffer_q_reg[15] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [23]),
        .Q(\data_buffer_q_do[31] [15]));
  FDCE \data_buffer_q_reg[16] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [24]),
        .Q(\data_buffer_q_do[31] [16]));
  FDCE \data_buffer_q_reg[17] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [25]),
        .Q(\data_buffer_q_do[31] [17]));
  FDCE \data_buffer_q_reg[18] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [26]),
        .Q(\data_buffer_q_do[31] [18]));
  FDCE \data_buffer_q_reg[19] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [27]),
        .Q(\data_buffer_q_do[31] [19]));
  FDCE \data_buffer_q_reg[1] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [9]),
        .Q(\data_buffer_q_do[31] [1]));
  FDCE \data_buffer_q_reg[20] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [28]),
        .Q(\data_buffer_q_do[31] [20]));
  FDCE \data_buffer_q_reg[21] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [29]),
        .Q(\data_buffer_q_do[31] [21]));
  FDCE \data_buffer_q_reg[22] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [30]),
        .Q(\data_buffer_q_do[31] [22]));
  FDCE \data_buffer_q_reg[23] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [31]),
        .Q(\data_buffer_q_do[31] [23]));
  FDCE \data_buffer_q_reg[24] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[0]),
        .Q(\data_buffer_q_do[31] [24]));
  FDCE \data_buffer_q_reg[25] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[1]),
        .Q(\data_buffer_q_do[31] [25]));
  FDCE \data_buffer_q_reg[26] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[2]),
        .Q(\data_buffer_q_do[31] [26]));
  FDCE \data_buffer_q_reg[27] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[3]),
        .Q(\data_buffer_q_do[31] [27]));
  FDCE \data_buffer_q_reg[28] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[4]),
        .Q(\data_buffer_q_do[31] [28]));
  FDCE \data_buffer_q_reg[29] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[5]),
        .Q(\data_buffer_q_do[31] [29]));
  FDCE \data_buffer_q_reg[2] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [10]),
        .Q(\data_buffer_q_do[31] [2]));
  FDCE \data_buffer_q_reg[30] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[6]),
        .Q(\data_buffer_q_do[31] [30]));
  FDCE \data_buffer_q_reg[31] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(utmi_data_in_i[7]),
        .Q(\data_buffer_q_do[31] [31]));
  FDCE \data_buffer_q_reg[3] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [11]),
        .Q(\data_buffer_q_do[31] [3]));
  FDCE \data_buffer_q_reg[4] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [12]),
        .Q(\data_buffer_q_do[31] [4]));
  FDCE \data_buffer_q_reg[5] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [13]),
        .Q(\data_buffer_q_do[31] [5]));
  FDCE \data_buffer_q_reg[6] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [14]),
        .Q(\data_buffer_q_do[31] [6]));
  FDCE \data_buffer_q_reg[7] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [15]),
        .Q(\data_buffer_q_do[31] [7]));
  FDCE \data_buffer_q_reg[8] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [16]),
        .Q(\data_buffer_q_do[31] [8]));
  FDCE \data_buffer_q_reg[9] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [17]),
        .Q(\data_buffer_q_do[31] [9]));
  LUT5 #(
    .INIT(32'h00000008)) 
    data_complete_q_i_1
       (.I0(data_complete_q_i_2_n_0),
        .I1(state_q_0[3]),
        .I2(state_q_0[0]),
        .I3(state_q_0[1]),
        .I4(state_q_0[2]),
        .O(crc_err_q0));
  LUT6 #(
    .INIT(64'h7777777744447747)) 
    data_complete_q_i_2
       (.I0(rx_active_w_do),
        .I1(state_q_0[3]),
        .I2(handshake_valid_q_i_2_n_0),
        .I3(data_complete_q_i_3_n_0),
        .I4(state_q_0[2]),
        .I5(data_complete_q_i_4_n_0),
        .O(data_complete_q_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    data_complete_q_i_3
       (.I0(\data_buffer_q_do[31] [0]),
        .I1(\data_buffer_q_do[31] [4]),
        .I2(data_ready_w_do),
        .O(data_complete_q_i_3_n_0));
  LUT5 #(
    .INIT(32'h8A8BBBBB)) 
    data_complete_q_i_4
       (.I0(state_q_0[0]),
        .I1(state_q_0[1]),
        .I2(data_ready_w_do),
        .I3(rx_active_w_do),
        .I4(state_q_0[2]),
        .O(data_complete_q_i_4_n_0));
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
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(data_crc_q),
        .Q(crc_byte_w_do));
  FDCE \data_crc_q_reg[1] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_crc_q[1]_i_1_n_0 ),
        .Q(data_crc_q));
  FDCE \data_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [0]),
        .Q(outport_data_o[0]));
  FDCE \data_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [1]),
        .Q(outport_data_o[1]));
  FDCE \data_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [2]),
        .Q(outport_data_o[2]));
  FDCE \data_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [3]),
        .Q(outport_data_o[3]));
  FDCE \data_q_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [4]),
        .Q(outport_data_o[4]));
  FDCE \data_q_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [5]),
        .Q(outport_data_o[5]));
  FDCE \data_q_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [6]),
        .Q(outport_data_o[6]));
  FDCE \data_q_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_buffer_q_do[31] [7]),
        .Q(outport_data_o[7]));
  LUT3 #(
    .INIT(8'hD0)) 
    \data_valid_q[0]_i_1 
       (.I0(utmi_rxactive_i),
        .I1(utmi_rxvalid_i),
        .I2(\data_valid_q_reg_n_0_[1] ),
        .O(\data_valid_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_valid_q[3]_i_1 
       (.I0(utmi_rxvalid_i),
        .I1(utmi_rxactive_i),
        .O(shift_en_w0));
  FDCE \data_valid_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_valid_q[0]_i_1_n_0 ),
        .Q(data_ready_w_do));
  FDCE \data_valid_q_reg[1] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_valid_q_reg_n_0_[2] ),
        .Q(\data_valid_q_reg_n_0_[1] ));
  FDCE \data_valid_q_reg[2] 
       (.C(clk_i),
        .CE(shift_en_w_do),
        .CLR(rst_i),
        .D(\data_valid_q_reg_n_0_[3] ),
        .Q(\data_valid_q_reg_n_0_[2] ));
  FDCE \data_valid_q_reg[3] 
       (.C(clk_i),
        .CE(shift_en_w_do),
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
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[3] ),
        .I4(\token_ep_q_do[2] ),
        .O(data_zlp_q_reg_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    data_zlp_q_i_2__0
       (.I0(state_q_0[2]),
        .I1(state_q_0[3]),
        .I2(state_q_0[1]),
        .I3(state_q_0[0]),
        .I4(data_complete_q_i_2_n_0),
        .O(data_zlp_q0));
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
  LUT6 #(
    .INIT(64'h00E200FF00E20000)) 
    ep0_data_bit_q_i_1
       (.I0(ep3_data_bit_q_i_2_n_0),
        .I1(ep3_data_bit_q_i_3_n_0),
        .I2(ep3_data_bit_q_i_4_n_0),
        .I3(Q),
        .I4(ep0_data_bit_q_reg),
        .I5(ep0_data_bit_q_reg_1),
        .O(ep0_data_bit_q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ep0_dir_in_q_i_1
       (.I0(ep0_dir_in_q_i_2_n_0),
        .I1(ep0_dir_out_q_i_3_n_0),
        .I2(ep0_dir_in_q_reg_0),
        .O(ep0_dir_in_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    ep0_dir_in_q_i_2
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(ep0_dir_out_q_i_4_n_0),
        .O(ep0_dir_in_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ep0_dir_out_q_i_1
       (.I0(ep0_dir_out_q_i_2_n_0),
        .I1(ep0_dir_out_q_i_3_n_0),
        .I2(ep0_dir_out_q_reg_0),
        .O(ep0_dir_out_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    ep0_dir_out_q_i_2
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(ep0_dir_out_q_i_4_n_0),
        .O(ep0_dir_out_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000000FD)) 
    ep0_dir_out_q_i_3
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q),
        .I4(rx_setup_q_i_2_n_0),
        .O(ep0_dir_out_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    ep0_dir_out_q_i_4
       (.I0(ep0_dir_out_q_i_5_n_0),
        .I1(token_pid_w[1]),
        .I2(token_pid_w[5]),
        .I3(token_pid_w[6]),
        .I4(token_pid_w[2]),
        .O(ep0_dir_out_q_i_4_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    ep0_dir_out_q_i_5
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(ep0_data_bit_q_reg),
        .I4(token_valid_w),
        .O(ep0_dir_out_q_i_5_n_0));
  LUT6 #(
    .INIT(64'h00FF00E2000000E2)) 
    ep1_data_bit_q_i_1
       (.I0(ep3_data_bit_q_i_2_n_0),
        .I1(ep3_data_bit_q_i_3_n_0),
        .I2(ep3_data_bit_q_i_4_n_0),
        .I3(Q),
        .I4(ep1_data_bit_q_i_2_n_0),
        .I5(ep1_data_bit_q_reg_0),
        .O(ep1_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ep1_data_bit_q_i_2
       (.I0(\token_ep_q_do[0] ),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[2] ),
        .I3(\token_ep_q_do[3] ),
        .O(ep1_data_bit_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E200FF00E20000)) 
    ep2_data_bit_q_i_1
       (.I0(ep3_data_bit_q_i_2_n_0),
        .I1(ep3_data_bit_q_i_3_n_0),
        .I2(ep3_data_bit_q_i_4_n_0),
        .I3(Q),
        .I4(ep2_data_bit_q_i_2_n_0),
        .I5(ep2_data_bit_q_reg_0),
        .O(ep2_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ep2_data_bit_q_i_2
       (.I0(\token_ep_q_do[2] ),
        .I1(\token_ep_q_do[3] ),
        .I2(\token_ep_q_do[1] ),
        .I3(\token_ep_q_do[0] ),
        .O(ep2_data_bit_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    ep3_data_bit_q_i_1
       (.I0(ep3_data_bit_q_i_2_n_0),
        .I1(ep3_data_bit_q_i_3_n_0),
        .I2(ep3_data_bit_q_i_4_n_0),
        .I3(Q),
        .I4(ep3_data_bit_q),
        .I5(ep3_data_bit_q_reg_0),
        .O(ep3_data_bit_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ep3_data_bit_q_i_10
       (.I0(\token_ep_q_do[0] ),
        .I1(\token_ep_q_do[1] ),
        .O(ep3_data_bit_q_i_10_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ep3_data_bit_q_i_11
       (.I0(\token_ep_q_do[1] ),
        .I1(\token_ep_q_do[0] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[2] ),
        .I4(ep0_dir_in_q_reg_0),
        .I5(ep0_dir_out_q_reg_0),
        .O(ep3_data_bit_q_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000004440000)) 
    ep3_data_bit_q_i_12
       (.I0(crc_err_q_reg_n_0),
        .I1(rx_data_complete_w),
        .I2(ctrl_txstall_q_reg),
        .I3(ep0_data_bit_q_reg),
        .I4(rx_space_q),
        .I5(\state_q[2]_i_7_n_0 ),
        .O(ep3_data_bit_q_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ep3_data_bit_q_i_13
       (.I0(token_pid_w[0]),
        .I1(token_pid_w[4]),
        .O(ep3_data_bit_q_i_13_n_0));
  LUT6 #(
    .INIT(64'h0A0A8A0A00008000)) 
    ep3_data_bit_q_i_2
       (.I0(\state_q_reg[2]_2 ),
        .I1(ep3_data_bit_q_i_7_n_0),
        .I2(state_q[1]),
        .I3(rx_space_q),
        .I4(\state_q[2]_i_8_n_0 ),
        .I5(ep3_data_bit_q_i_8_n_0),
        .O(ep3_data_bit_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h1011101110111010)) 
    ep3_data_bit_q_i_3
       (.I0(\token_ep_q_do[2] ),
        .I1(\token_ep_q_do[3] ),
        .I2(ep3_data_bit_q_i_9_n_0),
        .I3(ep3_data_bit_q_i_10_n_0),
        .I4(ep3_data_bit_q_i_11_n_0),
        .I5(ep2_data_bit_q_reg_0),
        .O(ep3_data_bit_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FF4545FFFFFFFF)) 
    ep3_data_bit_q_i_4
       (.I0(ep3_data_bit_q_i_8_n_0),
        .I1(rx_setup_q_i_3_n_0),
        .I2(token_valid_w),
        .I3(ep3_data_bit_q_i_12_n_0),
        .I4(state_q[1]),
        .I5(\state_q_reg[2]_2 ),
        .O(ep3_data_bit_q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    ep3_data_bit_q_i_5
       (.I0(Q),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[3] ),
        .I4(\token_ep_q_do[2] ),
        .O(ep3_data_bit_q));
  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    ep3_data_bit_q_i_7
       (.I0(\token_ep_q_do[2] ),
        .I1(\token_ep_q_do[3] ),
        .I2(\setup_packet_q[1][7]_i_3_n_0 ),
        .I3(ctrl_txstall_q_reg),
        .I4(rx_data_complete_w),
        .I5(crc_err_q_reg_n_0),
        .O(ep3_data_bit_q_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ep3_data_bit_q_i_8
       (.I0(\tx_pid_q[7]_i_7_n_0 ),
        .I1(token_pid_w[7]),
        .I2(token_pid_w[3]),
        .I3(token_valid_w),
        .I4(ep3_data_bit_q_i_13_n_0),
        .I5(rx_handshake_w),
        .O(ep3_data_bit_q_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAC0FAC00)) 
    ep3_data_bit_q_i_9
       (.I0(ep3_data_bit_q_reg_0),
        .I1(ep1_data_bit_q_reg_0),
        .I2(\token_ep_q_do[1] ),
        .I3(\token_ep_q_do[0] ),
        .I4(ep0_data_bit_q_reg_1),
        .I5(ep3_data_bit_q_i_11_n_0),
        .O(ep3_data_bit_q_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    handshake_valid_q_i_1
       (.I0(token_valid_q_i_2_n_0),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(\data_buffer_q_do[31] [0]),
        .I3(\data_buffer_q_do[31] [4]),
        .I4(handshake_valid_q_i_2_n_0),
        .O(handshake_valid_q1_out));
  LUT6 #(
    .INIT(64'h0000000006600000)) 
    handshake_valid_q_i_2
       (.I0(\data_buffer_q_do[31] [6]),
        .I1(\data_buffer_q_do[31] [2]),
        .I2(\data_buffer_q_do[31] [7]),
        .I3(\data_buffer_q_do[31] [3]),
        .I4(\data_buffer_q_do[31] [1]),
        .I5(\data_buffer_q_do[31] [5]),
        .O(handshake_valid_q_i_2_n_0));
  FDCE handshake_valid_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(handshake_valid_q1_out),
        .Q(rx_handshake_w));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    inport_accept_o_INST_0
       (.I0(data_zlp_q_reg_1),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\token_ep_q_do[0] ),
        .I5(inport_valid_q),
        .O(inport_accept_o));
  LUT5 #(
    .INIT(32'h00004000)) 
    last_q_i_1
       (.I0(state_q_0[0]),
        .I1(crc_byte_w_do),
        .I2(state_q_0[1]),
        .I3(state_q_0[2]),
        .I4(state_q_0[3]),
        .O(p_2_in));
  FDCE last_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_2_in),
        .Q(last_q));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    mask_q_i_1
       (.I0(state_q_0[0]),
        .I1(state_q_0[3]),
        .I2(crc_byte_w_do),
        .I3(state_q_0[1]),
        .I4(state_q_0[2]),
        .I5(data_ready_w_do),
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
        .I4(\token_ep_q_do[1] ),
        .I5(\token_ep_q_do[0] ),
        .O(outport_valid_o));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    outport_valid_o_INST_0_i_1
       (.I0(\token_ep_q_do[3] ),
        .I1(\token_ep_q_do[2] ),
        .O(outport_valid_o_INST_0_i_1_n_0));
  FDCE \rx_active_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_gate_n_0),
        .Q(rx_active_w_do));
  FDRE \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_0_n_0 ),
        .Q(\rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\inst/u_core/u_sie_rx/rx_active_q_reg " *) 
  (* srl_name = "\inst/u_core/u_sie_rx/rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_0 " *) 
  SRL16E \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_i),
        .D(utmi_rxactive_i),
        .Q(\rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_0_n_0 ));
  FDCE rx_active_q_reg_c
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(1'b1),
        .Q(rx_active_q_reg_c_n_0));
  FDCE rx_active_q_reg_c_0
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_c_n_0),
        .Q(rx_active_q_reg_c_0_n_0));
  FDCE rx_active_q_reg_c_1
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_active_q_reg_c_0_n_0),
        .Q(rx_active_q_reg_c_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_active_q_reg_gate
       (.I0(\rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_1_n_0 ),
        .I1(rx_active_q_reg_c_1_n_0),
        .O(rx_active_q_reg_gate_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rx_last_w_do_INST_0
       (.I0(last_q),
        .I1(crc_byte_w_do),
        .O(rx_last_w_do));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FD0000)) 
    rx_setup_q_i_1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q),
        .I4(rx_setup_q_i_2_n_0),
        .O(rx_setup_q));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    rx_setup_q_i_2
       (.I0(token_valid_w),
        .I1(ep0_data_bit_q_reg),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(state_q[0]),
        .I5(rx_setup_q_i_3_n_0),
        .O(rx_setup_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    rx_setup_q_i_3
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[1]),
        .I3(token_pid_w[5]),
        .I4(rx_setup_q_i_4_n_0),
        .O(rx_setup_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
        .I1(state_q[1]),
        .I2(state_q[2]),
        .I3(state_q[0]),
        .I4(rx_space_q),
        .O(rx_space_q_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00030001)) 
    rx_space_q_i_2
       (.I0(\token_ep_q_do[0] ),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[2] ),
        .I3(\token_ep_q_do[3] ),
        .I4(outport_accept_i),
        .O(rx_space_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hABFFFFFFAA00AA00)) 
    setup_frame_q_i_1
       (.I0(rx_setup_q_reg),
        .I1(last_q),
        .I2(crc_byte_w_do),
        .I3(ep0_data_bit_q_reg),
        .I4(setup_valid_q_i_2_n_0),
        .I5(setup_frame_q_do),
        .O(setup_frame_q_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][0]_i_1 
       (.I0(outport_data_o[0]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][1]_i_1 
       (.I0(outport_data_o[1]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][2]_i_1 
       (.I0(outport_data_o[2]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][3]_i_1 
       (.I0(outport_data_o[3]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [3]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][4]_i_1 
       (.I0(outport_data_o[4]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][5]_i_1 
       (.I0(outport_data_o[5]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [5]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][6]_i_1 
       (.I0(outport_data_o[6]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8888888A)) 
    \setup_packet_q[0][7]_i_1 
       (.I0(\setup_packet_q[0][7]_i_3_n_0 ),
        .I1(ep0_rx_setup_w),
        .I2(setup_wr_idx_q[1]),
        .I3(setup_wr_idx_q[0]),
        .I4(setup_wr_idx_q[2]),
        .O(\setup_packet_q_reg[0][0] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \setup_packet_q[0][7]_i_2 
       (.I0(outport_data_o[7]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(rx_setup_q_reg),
        .O(\setup_packet_q_reg[5][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \setup_packet_q[0][7]_i_3 
       (.I0(rx_setup_q_reg),
        .I1(rx_strb_w),
        .I2(rx_enable_q_reg),
        .I3(rx_data_valid_w),
        .I4(ep0_data_bit_q_reg),
        .O(\setup_packet_q[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \setup_packet_q[0][7]_i_4 
       (.I0(rx_setup_q_reg),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[3] ),
        .I4(\token_ep_q_do[2] ),
        .O(ep0_rx_setup_w));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \setup_packet_q[1][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[2]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[1][7]_i_2_n_0 ),
        .O(\setup_packet_q_reg[1][0] ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \setup_packet_q[1][7]_i_2 
       (.I0(\setup_packet_q[1][7]_i_3_n_0 ),
        .I1(\token_ep_q_do[3] ),
        .I2(\token_ep_q_do[2] ),
        .I3(rx_data_valid_w),
        .I4(rx_enable_q_reg),
        .I5(rx_strb_w),
        .O(\setup_packet_q[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \setup_packet_q[1][7]_i_3 
       (.I0(\token_ep_q_do[1] ),
        .I1(\token_ep_q_do[0] ),
        .O(\setup_packet_q[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[2][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[1]),
        .I4(\setup_packet_q[1][7]_i_2_n_0 ),
        .O(\setup_packet_q_reg[2][0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8A888888)) 
    \setup_packet_q[3][7]_i_1 
       (.I0(\setup_packet_q[0][7]_i_3_n_0 ),
        .I1(ep0_rx_setup_w),
        .I2(setup_wr_idx_q[2]),
        .I3(setup_wr_idx_q[0]),
        .I4(setup_wr_idx_q[1]),
        .O(\setup_packet_q_reg[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \setup_packet_q[4][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[0]),
        .I2(setup_wr_idx_q[1]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[1][7]_i_2_n_0 ),
        .O(\setup_packet_q_reg[4][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8A888888)) 
    \setup_packet_q[5][7]_i_1 
       (.I0(\setup_packet_q[0][7]_i_3_n_0 ),
        .I1(ep0_rx_setup_w),
        .I2(setup_wr_idx_q[1]),
        .I3(setup_wr_idx_q[0]),
        .I4(setup_wr_idx_q[2]),
        .O(\setup_packet_q_reg[5][0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \setup_packet_q[6][7]_i_1 
       (.I0(ep0_rx_setup_w),
        .I1(setup_wr_idx_q[1]),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(\setup_packet_q[1][7]_i_2_n_0 ),
        .O(\setup_packet_q_reg[6][0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \setup_packet_q[7][7]_i_1 
       (.I0(\setup_packet_q[0][7]_i_3_n_0 ),
        .I1(ep0_rx_setup_w),
        .I2(setup_wr_idx_q[0]),
        .I3(setup_wr_idx_q[2]),
        .I4(setup_wr_idx_q[1]),
        .O(\setup_packet_q_reg[7][0] ));
  LUT6 #(
    .INIT(64'h0000E00000000000)) 
    setup_valid_q_i_1
       (.I0(last_q),
        .I1(crc_byte_w_do),
        .I2(setup_valid_q_i_2_n_0),
        .I3(setup_frame_q_do),
        .I4(rx_setup_q_reg),
        .I5(ep0_data_bit_q_reg),
        .O(setup_valid_q16_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    setup_valid_q_i_2
       (.I0(rx_strb_w),
        .I1(rx_enable_q_reg),
        .I2(rx_data_valid_w),
        .O(setup_valid_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    setup_valid_q_i_3
       (.I0(\token_ep_q_do[2] ),
        .I1(\token_ep_q_do[3] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .O(ep0_data_bit_q_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \setup_wr_idx_q[1]_i_1 
       (.I0(setup_wr_idx_q[0]),
        .I1(ep0_rx_setup_w),
        .I2(\setup_packet_q[0][7]_i_3_n_0 ),
        .I3(setup_wr_idx_q[1]),
        .O(\setup_wr_idx_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \setup_wr_idx_q[2]_i_1 
       (.I0(setup_wr_idx_q[1]),
        .I1(setup_wr_idx_q[0]),
        .I2(ep0_rx_setup_w),
        .I3(\setup_packet_q[0][7]_i_3_n_0 ),
        .I4(setup_wr_idx_q[2]),
        .O(\setup_wr_idx_q_reg[2] ));
  LUT2 #(
    .INIT(4'hB)) 
    shift_en_w_do_INST_0
       (.I0(utmi_rxvalid_i),
        .I1(utmi_rxactive_i),
        .O(shift_en_w_do));
  LUT6 #(
    .INIT(64'h1111F1FF11110100)) 
    \state_q[0]_i_1 
       (.I0(\se0_cnt_q_reg[14] ),
        .I1(\state_q[0]_i_2_n_0 ),
        .I2(\state_q[2]_i_3_n_0 ),
        .I3(\state_q_reg[2]_1 ),
        .I4(\state_q_reg[2]_3 ),
        .I5(state_q[0]),
        .O(\state_q_reg[0] ));
  LUT6 #(
    .INIT(64'h000000007F7F77FF)) 
    \state_q[0]_i_2 
       (.I0(state_q[0]),
        .I1(\state_q_reg[2]_1 ),
        .I2(\state_q[2]_i_7_n_0 ),
        .I3(\state_q[2]_i_8_n_0 ),
        .I4(ep3_data_bit_q_i_3_n_0),
        .I5(\state_q[0]_i_4_n_0 ),
        .O(\state_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8404850585048504)) 
    \state_q[0]_i_4 
       (.I0(state_q[1]),
        .I1(state_q[2]),
        .I2(state_q[0]),
        .I3(\FSM_sequential_state_q_reg[2]_1 ),
        .I4(\tx_pid_q[7]_i_8_n_0 ),
        .I5(token_valid_w),
        .O(\state_q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFF000E)) 
    \state_q[1]_i_1 
       (.I0(\FSM_sequential_state_q_reg[1]_0 ),
        .I1(\state_q[1]_i_3_n_0 ),
        .I2(\state_q[2]_i_3_n_0 ),
        .I3(state_q[2]),
        .I4(state_q[1]),
        .I5(\state_q_reg[2]_3 ),
        .O(\state_q_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_q[1]_i_11 
       (.I0(token_pid_w[0]),
        .I1(token_pid_w[4]),
        .O(\state_q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EE0E)) 
    \state_q[1]_i_3 
       (.I0(\state_q[1]_i_5_n_0 ),
        .I1(\state_q[1]_i_6_n_0 ),
        .I2(crc_err_q_reg_n_0),
        .I3(\state_q_reg[0]_0 ),
        .I4(state_q[2]),
        .I5(\se0_cnt_q_reg[14] ),
        .O(\state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0101FF00)) 
    \state_q[1]_i_5 
       (.I0(\state_q[1]_i_8_n_0 ),
        .I1(\state_q[1]_i_9_n_0 ),
        .I2(\tx_pid_q[7]_i_8_n_0 ),
        .I3(\FSM_sequential_state_q_reg[2]_1 ),
        .I4(token_valid_w),
        .I5(\state_q_reg[1]_0 ),
        .O(\state_q[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FE000000AA00)) 
    \state_q[1]_i_6 
       (.I0(\state_q[1]_i_8_n_0 ),
        .I1(\tx_pid_q[3]_i_2_n_0 ),
        .I2(\crc_sum_q_reg[0]_0 ),
        .I3(token_valid_w),
        .I4(rx_space_q_i_2_n_0),
        .I5(\tx_pid_q[7]_i_8_n_0 ),
        .O(\state_q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF9FFFFFFFFF)) 
    \state_q[1]_i_8 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .I4(\state_q[2]_i_13_n_0 ),
        .I5(\state_q[1]_i_11_n_0 ),
        .O(\state_q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000203)) 
    \state_q[1]_i_9 
       (.I0(outport_accept_i),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(ctrl_txstall_q_reg),
        .O(\state_q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAF0F2)) 
    \state_q[2]_i_1 
       (.I0(\state_q[2]_i_2_n_0 ),
        .I1(\state_q[2]_i_3_n_0 ),
        .I2(state_q[2]),
        .I3(state_q[1]),
        .I4(\state_q[2]_i_4_n_0 ),
        .I5(\state_q_reg[0]_1 ),
        .O(\state_q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000006500)) 
    \state_q[2]_i_10 
       (.I0(token_pid_w[4]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[7]),
        .I3(token_valid_w),
        .I4(\state_q[2]_i_13_n_0 ),
        .I5(\state_q[2]_i_14_n_0 ),
        .O(\state_q[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h570057FF57FF57FF)) 
    \state_q[2]_i_11 
       (.I0(rx_data_valid_w),
        .I1(crc_byte_w_do),
        .I2(last_q),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .I5(rx_data_complete_w),
        .O(\state_q_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_q[2]_i_13 
       (.I0(token_pid_w[1]),
        .I1(token_pid_w[5]),
        .O(\state_q[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBFFDBFF7BFF7BF)) 
    \state_q[2]_i_14 
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[2]),
        .I2(token_pid_w[4]),
        .I3(token_pid_w[0]),
        .I4(token_pid_w[7]),
        .I5(token_pid_w[6]),
        .O(\state_q[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9F009F1F90009010)) 
    \state_q[2]_i_2 
       (.I0(state_q[1]),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(\FSM_sequential_state_q_reg[2]_1 ),
        .I4(Q),
        .I5(\state_q[2]_i_6_n_0 ),
        .O(\state_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h53005300530053FF)) 
    \state_q[2]_i_3 
       (.I0(\state_q[2]_i_7_n_0 ),
        .I1(\state_q[2]_i_8_n_0 ),
        .I2(ep3_data_bit_q_i_3_n_0),
        .I3(state_q[0]),
        .I4(\state_q[2]_i_9_n_0 ),
        .I5(\state_q[2]_i_10_n_0 ),
        .O(\state_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FD00FD00FFFF)) 
    \state_q[2]_i_4 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q),
        .I4(\state_q_reg[2] ),
        .I5(state_q[2]),
        .O(\state_q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200FF00E2)) 
    \state_q[2]_i_6 
       (.I0(\FSM_sequential_state_q_reg[2]_1 ),
        .I1(token_valid_w),
        .I2(\tx_pid_q[7]_i_8_n_0 ),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .I5(crc_err_q_reg_n_0),
        .O(\state_q[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \state_q[2]_i_7 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[7]_i_7_n_0 ),
        .O(\state_q[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \state_q[2]_i_8 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[7]_i_7_n_0 ),
        .O(\state_q[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \state_q[2]_i_9 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(token_valid_w),
        .O(\state_q[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \state_q_rx_do[0]_INST_0 
       (.I0(state_q_0[0]),
        .I1(state_q_0[1]),
        .I2(state_q_0[2]),
        .I3(state_q_0[3]),
        .O(state_q_rx_do[0]));
  LUT4 #(
    .INIT(16'hBEAE)) 
    \state_q_rx_do[1]_INST_0 
       (.I0(state_q_0[3]),
        .I1(state_q_0[2]),
        .I2(state_q_0[0]),
        .I3(state_q_0[1]),
        .O(state_q_rx_do[1]));
  LUT4 #(
    .INIT(16'hFF43)) 
    \state_q_rx_do[2]_INST_0 
       (.I0(state_q_0[0]),
        .I1(state_q_0[1]),
        .I2(state_q_0[2]),
        .I3(state_q_0[3]),
        .O(state_q_rx_do[2]));
  LUT4 #(
    .INIT(16'h4000)) 
    \state_q_rx_do[3]_INST_0 
       (.I0(state_q_0[3]),
        .I1(state_q_0[0]),
        .I2(state_q_0[2]),
        .I3(state_q_0[1]),
        .O(state_q_rx_do[3]));
  LUT4 #(
    .INIT(16'h5350)) 
    status_ready_q_i_1
       (.I0(rx_setup_q_reg),
        .I1(ep0_rx_setup_w),
        .I2(status_ready_q_i_2_n_0),
        .I3(status_ready_q_reg_0),
        .O(status_ready_q_reg));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    status_ready_q_i_2
       (.I0(ep0_data_bit_q_reg),
        .I1(crc_byte_w_do),
        .I2(last_q),
        .I3(rx_data_valid_w),
        .I4(rx_enable_q_reg),
        .I5(rx_strb_w),
        .O(status_ready_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[0]_i_1 
       (.I0(\data_buffer_q_do[31] [0]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[1]_i_1 
       (.I0(\data_buffer_q_do[31] [1]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[2]_i_1 
       (.I0(\data_buffer_q_do[31] [2]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[3]_i_1 
       (.I0(\data_buffer_q_do[31] [3]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[4]_i_1 
       (.I0(\data_buffer_q_do[31] [4]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[5]_i_1 
       (.I0(\data_buffer_q_do[31] [5]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \token_dev_q[6]_i_1 
       (.I0(state_q_0[3]),
        .I1(state_q_0[0]),
        .I2(state_q_0[2]),
        .I3(data_ready_w_do),
        .I4(state_q_0[1]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\token_dev_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_dev_q[6]_i_2 
       (.I0(\data_buffer_q_do[31] [6]),
        .I1(\token_dev_q[6]_i_4_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_dev_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \token_dev_q[6]_i_3 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\token_ep_q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \token_dev_q[6]_i_4 
       (.I0(state_q_0[1]),
        .I1(data_ready_w_do),
        .I2(state_q_0[2]),
        .I3(state_q_0[0]),
        .I4(state_q_0[3]),
        .O(\token_dev_q[6]_i_4_n_0 ));
  FDCE \token_dev_q_reg[0] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[0]_i_1_n_0 ),
        .Q(token_dev_q_do[0]));
  FDCE \token_dev_q_reg[1] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[1]_i_1_n_0 ),
        .Q(token_dev_q_do[1]));
  FDCE \token_dev_q_reg[2] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[2]_i_1_n_0 ),
        .Q(token_dev_q_do[2]));
  FDCE \token_dev_q_reg[3] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[3]_i_1_n_0 ),
        .Q(token_dev_q_do[3]));
  FDCE \token_dev_q_reg[4] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[4]_i_1_n_0 ),
        .Q(token_dev_q_do[4]));
  FDCE \token_dev_q_reg[5] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[5]_i_1_n_0 ),
        .Q(token_dev_q_do[5]));
  FDCE \token_dev_q_reg[6] 
       (.C(clk_i),
        .CE(\token_dev_q[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\token_dev_q[6]_i_2_n_0 ),
        .Q(token_dev_q_do[6]));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[0]_i_1 
       (.I0(\data_buffer_q_do[31] [7]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_dev_q[6]_i_4_n_0 ),
        .I3(\token_ep_q[3]_i_2_n_0 ),
        .I4(\token_ep_q_do[0] ),
        .O(\token_ep_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[1]_i_1 
       (.I0(\data_buffer_q_do[31] [0]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_do[1] ),
        .O(\token_ep_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[2]_i_1 
       (.I0(\data_buffer_q_do[31] [1]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_do[2] ),
        .O(\token_ep_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAC00A0)) 
    \token_ep_q[3]_i_1 
       (.I0(\data_buffer_q_do[31] [2]),
        .I1(\token_ep_q_reg[0]_0 ),
        .I2(\token_ep_q[3]_i_2_n_0 ),
        .I3(\token_dev_q[6]_i_4_n_0 ),
        .I4(\token_ep_q_do[3] ),
        .O(\token_ep_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \token_ep_q[3]_i_2 
       (.I0(state_q_0[0]),
        .I1(state_q_0[2]),
        .I2(state_q_0[3]),
        .I3(data_ready_w_do),
        .I4(state_q_0[1]),
        .O(\token_ep_q[3]_i_2_n_0 ));
  FDCE \token_ep_q_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[0]_i_1_n_0 ),
        .Q(\token_ep_q_do[0] ));
  FDCE \token_ep_q_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[1]_i_1_n_0 ),
        .Q(\token_ep_q_do[1] ));
  FDCE \token_ep_q_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[2]_i_1_n_0 ),
        .Q(\token_ep_q_do[2] ));
  FDCE \token_ep_q_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\token_ep_q[3]_i_1_n_0 ),
        .Q(\token_ep_q_do[3] ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[0]_i_1 
       (.I0(\data_buffer_q_do[31] [0]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[1]_i_1 
       (.I0(\data_buffer_q_do[31] [1]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[2]_i_1 
       (.I0(\data_buffer_q_do[31] [2]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[3]_i_1 
       (.I0(\data_buffer_q_do[31] [3]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[4]_i_1 
       (.I0(\data_buffer_q_do[31] [4]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[5]_i_1 
       (.I0(\data_buffer_q_do[31] [5]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[6]_i_1 
       (.I0(\data_buffer_q_do[31] [6]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020FFFFFFFF)) 
    \token_pid_q[7]_i_1 
       (.I0(state_q_0[1]),
        .I1(state_q_0[2]),
        .I2(data_ready_w_do),
        .I3(state_q_0[0]),
        .I4(state_q_0[3]),
        .I5(\token_ep_q_reg[0]_0 ),
        .O(\token_pid_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B888B8B8B8B)) 
    \token_pid_q[7]_i_2 
       (.I0(\data_buffer_q_do[31] [7]),
        .I1(\FSM_sequential_state_q[2]_i_3_n_0 ),
        .I2(Q),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\token_pid_q[7]_i_2_n_0 ));
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
    .INIT(32'h00080000)) 
    token_valid_q_i_1
       (.I0(token_valid_q_i_2_n_0),
        .I1(state_q_0[0]),
        .I2(state_q_0[3]),
        .I3(state_q_0[2]),
        .I4(state_q_0[1]),
        .O(token_valid_q0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    token_valid_q_i_2
       (.I0(token_valid_q_i_3_n_0),
        .I1(token_valid_q_i_4_n_0),
        .I2(current_addr_i_do[2]),
        .I3(token_dev_q_do[2]),
        .I4(current_addr_i_do[0]),
        .I5(token_dev_q_do[0]),
        .O(token_valid_q_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    token_valid_q_i_3
       (.I0(token_dev_q_do[3]),
        .I1(current_addr_i_do[3]),
        .I2(token_dev_q_do[5]),
        .I3(current_addr_i_do[5]),
        .I4(current_addr_i_do[6]),
        .I5(token_dev_q_do[6]),
        .O(token_valid_q_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    token_valid_q_i_4
       (.I0(current_addr_i_do[4]),
        .I1(token_dev_q_do[4]),
        .I2(current_addr_i_do[1]),
        .I3(token_dev_q_do[1]),
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
       (.I0(\tx_pid_q[7]_i_5_n_0 ),
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
        .I5(\tx_pid_q[7]_i_5_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_pid_q[2]_i_1 
       (.I0(\token_ep_q_do[2] ),
        .I1(\token_ep_q_do[3] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(ctrl_txstall_q_reg),
        .I5(D[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \tx_pid_q[3]_i_1 
       (.I0(\tx_pid_q[7]_i_6_n_0 ),
        .I1(\tx_pid_q[7]_i_5_n_0 ),
        .I2(\tx_pid_q[3]_i_2_n_0 ),
        .I3(rx_space_q),
        .I4(\tx_pid_q[7]_i_3_n_0 ),
        .I5(\tx_pid_q[3]_i_3_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_pid_q[3]_i_2 
       (.I0(ctrl_txstall_q_reg),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[3] ),
        .I4(\token_ep_q_do[2] ),
        .O(\tx_pid_q[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \tx_pid_q[3]_i_3 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(crc_err_q_reg_n_0),
        .I4(rx_data_complete_w),
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
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \tx_pid_q[4]_i_2 
       (.I0(\tx_pid_q[4]_i_3_n_0 ),
        .I1(token_pid_w[4]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[3]),
        .I4(token_pid_w[7]),
        .I5(\tx_pid_q[4]_i_4_n_0 ),
        .O(\tx_pid_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFFFF5FFF3F)) 
    \tx_pid_q[4]_i_3 
       (.I0(inport_valid_q),
        .I1(ctrl_txvalid_q_reg_0),
        .I2(outport_valid_o_INST_0_i_1_n_0),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(ctrl_txstall_q_reg),
        .O(\tx_pid_q[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \tx_pid_q[4]_i_4 
       (.I0(token_pid_w[5]),
        .I1(token_pid_w[1]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[2]),
        .O(\tx_pid_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \tx_pid_q[6]_i_1 
       (.I0(D[1]),
        .I1(\token_ep_q_do[2] ),
        .I2(\token_ep_q_do[3] ),
        .I3(\token_ep_q_do[0] ),
        .I4(\token_ep_q_do[1] ),
        .I5(ctrl_txstall_q_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00081000)) 
    \tx_pid_q[7]_i_10 
       (.I0(token_pid_w[3]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[2]),
        .I3(token_pid_w[4]),
        .I4(token_pid_w[0]),
        .O(\tx_pid_q[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDF00DF00DF00)) 
    \tx_pid_q[7]_i_2 
       (.I0(\tx_pid_q[7]_i_3_n_0 ),
        .I1(rx_space_q),
        .I2(state_q[1]),
        .I3(\tx_pid_q[7]_i_4_n_0 ),
        .I4(\tx_pid_q[7]_i_5_n_0 ),
        .I5(\tx_pid_q[7]_i_6_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFBF)) 
    \tx_pid_q[7]_i_3 
       (.I0(token_pid_w[7]),
        .I1(token_pid_w[3]),
        .I2(token_pid_w[0]),
        .I3(token_pid_w[4]),
        .I4(\tx_pid_q[7]_i_7_n_0 ),
        .I5(ep3_data_bit_q_i_3_n_0),
        .O(\tx_pid_q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \tx_pid_q[7]_i_4 
       (.I0(rx_data_complete_w),
        .I1(crc_err_q_reg_n_0),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .I4(state_q[0]),
        .I5(\tx_pid_q[3]_i_2_n_0 ),
        .O(\tx_pid_q[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \tx_pid_q[7]_i_5 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .I3(token_valid_w),
        .I4(\tx_pid_q[7]_i_8_n_0 ),
        .O(\tx_pid_q[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A00002A2A003F)) 
    \tx_pid_q[7]_i_6 
       (.I0(rx_space_q_i_2_n_0),
        .I1(ctrl_txstall_q_reg),
        .I2(ep0_data_bit_q_reg),
        .I3(\crc_sum_q_reg[0]_0 ),
        .I4(\tx_pid_q[7]_i_9_n_0 ),
        .I5(ep3_data_bit_q_i_3_n_0),
        .O(\tx_pid_q[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \tx_pid_q[7]_i_7 
       (.I0(token_pid_w[2]),
        .I1(token_pid_w[6]),
        .I2(token_pid_w[5]),
        .I3(token_pid_w[1]),
        .O(\tx_pid_q[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \tx_pid_q[7]_i_8 
       (.I0(\tx_pid_q[7]_i_10_n_0 ),
        .I1(token_pid_w[5]),
        .I2(token_pid_w[6]),
        .I3(token_pid_w[7]),
        .I4(token_pid_w[1]),
        .O(\tx_pid_q[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \tx_pid_q[7]_i_9 
       (.I0(\tx_pid_q[4]_i_4_n_0 ),
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
    \utmi_data_out_o[0]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [0]),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\inport_data_q_reg[7] [0]),
        .O(\crc_sum_q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hF5FDF7FF)) 
    \utmi_data_out_o[1]_INST_0_i_3 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\token_ep_q_do[1] ),
        .I2(\token_ep_q_do[0] ),
        .I3(\inport_data_q_reg[7] [1]),
        .I4(\ctrl_txdata_q_reg[7] [1]),
        .O(\crc_sum_q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hCDFDFFFF)) 
    \utmi_data_out_o[2]_INST_0_i_3 
       (.I0(\ctrl_txdata_q_reg[7] [2]),
        .I1(\token_ep_q_do[0] ),
        .I2(\token_ep_q_do[1] ),
        .I3(\inport_data_q_reg[7] [2]),
        .I4(\FSM_sequential_state_q_reg[0]_1 ),
        .O(\crc_sum_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[3]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [3]),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\inport_data_q_reg[7] [3]),
        .O(\crc_sum_q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[4]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [4]),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\inport_data_q_reg[7] [4]),
        .O(\crc_sum_q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCDFDFFFF)) 
    \utmi_data_out_o[5]_INST_0_i_2 
       (.I0(\ctrl_txdata_q_reg[7] [5]),
        .I1(\token_ep_q_do[0] ),
        .I2(\token_ep_q_do[1] ),
        .I3(\inport_data_q_reg[7] [5]),
        .I4(outport_valid_o_INST_0_i_1_n_0),
        .I5(\FSM_sequential_state_q_reg[2]_0 ),
        .O(\crc_sum_q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[6]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [6]),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\inport_data_q_reg[7] [6]),
        .O(\crc_sum_q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h0A080008)) 
    \utmi_data_out_o[7]_INST_0_i_2 
       (.I0(\FSM_sequential_state_q_reg[0]_1 ),
        .I1(\ctrl_txdata_q_reg[7] [7]),
        .I2(\token_ep_q_do[0] ),
        .I3(\token_ep_q_do[1] ),
        .I4(\inport_data_q_reg[7] [7]),
        .O(\crc_sum_q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFCDFD)) 
    utmi_txvalid_o_INST_0_i_1
       (.I0(ctrl_txvalid_q_reg_0),
        .I1(\token_ep_q_do[0] ),
        .I2(\token_ep_q_do[1] ),
        .I3(inport_valid_q),
        .I4(\token_ep_q_do[2] ),
        .I5(\token_ep_q_do[3] ),
        .O(\crc_sum_q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000320000000200)) 
    valid_q_i_1__0
       (.I0(data_ready_w_do),
        .I1(state_q_0[0]),
        .I2(crc_byte_w_do),
        .I3(valid_q_i_2_n_0),
        .I4(state_q_0[3]),
        .I5(data_zlp_q),
        .O(valid_q0));
  LUT2 #(
    .INIT(4'h8)) 
    valid_q_i_2
       (.I0(state_q_0[1]),
        .I1(state_q_0[2]),
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
    \FSM_sequential_state_q_reg[1]_0 ,
    \crc_sum_q_reg[8]_0 ,
    utmi_data_out_o_0_sp_1,
    utmi_txvalid_o,
    \utmi_data_out_o[7] ,
    \utmi_data_out_o[3] ,
    \utmi_data_out_o[4] ,
    \utmi_data_out_o[6] ,
    \state_q_reg[1] ,
    \state_q_reg[2] ,
    \inport_data_q_reg[0] ,
    E,
    utmi_data_out_o,
    \current_addr_q_reg[0] ,
    \crc_sum_q_reg[11]_0 ,
    addr_update_pending_q_reg,
    clk_i,
    rst_i,
    utmi_txready_i,
    \token_ep_q_reg[2] ,
    Q,
    tx_valid_q,
    \token_ep_q_reg[2]_0 ,
    \token_ep_q_reg[3] ,
    out,
    ctrl_txvalid_q_reg,
    state_q,
    valid_q_reg_0,
    \tx_pid_q_reg[7] ,
    \ctrl_txdata_q_reg[2] ,
    \token_ep_q_reg[1] ,
    \ctrl_txdata_q_reg[0] ,
    \ctrl_txdata_q_reg[4] ,
    \ctrl_txdata_q_reg[7] ,
    \ctrl_txdata_q_reg[3] ,
    \ctrl_txdata_q_reg[5] ,
    \ctrl_txdata_q_reg[6] ,
    addr_update_pending_q_reg_0,
    \token_ep_q_reg[2]_1 ,
    ctrl_txlast_q_reg,
    ctrl_txvalid_q_reg_0,
    ctrl_txstrb_q_reg,
    \current_addr_q_reg[3] ,
    ctrl_txlast_q_reg_0);
  output \FSM_sequential_state_q_reg[0]_0 ;
  output \FSM_sequential_state_q_reg[1]_0 ;
  output \crc_sum_q_reg[8]_0 ;
  output utmi_data_out_o_0_sp_1;
  output utmi_txvalid_o;
  output \utmi_data_out_o[7] ;
  output \utmi_data_out_o[3] ;
  output \utmi_data_out_o[4] ;
  output \utmi_data_out_o[6] ;
  output \state_q_reg[1] ;
  output \state_q_reg[2] ;
  output \inport_data_q_reg[0] ;
  output [0:0]E;
  output [2:0]utmi_data_out_o;
  output [0:0]\current_addr_q_reg[0] ;
  output \crc_sum_q_reg[11]_0 ;
  output addr_update_pending_q_reg;
  input clk_i;
  input rst_i;
  input utmi_txready_i;
  input \token_ep_q_reg[2] ;
  input [0:0]Q;
  input tx_valid_q;
  input \token_ep_q_reg[2]_0 ;
  input \token_ep_q_reg[3] ;
  input [2:0]out;
  input ctrl_txvalid_q_reg;
  input [2:0]state_q;
  input valid_q_reg_0;
  input [6:0]\tx_pid_q_reg[7] ;
  input \ctrl_txdata_q_reg[2] ;
  input \token_ep_q_reg[1] ;
  input \ctrl_txdata_q_reg[0] ;
  input \ctrl_txdata_q_reg[4] ;
  input \ctrl_txdata_q_reg[7] ;
  input \ctrl_txdata_q_reg[3] ;
  input \ctrl_txdata_q_reg[5] ;
  input \ctrl_txdata_q_reg[6] ;
  input addr_update_pending_q_reg_0;
  input \token_ep_q_reg[2]_1 ;
  input ctrl_txlast_q_reg;
  input ctrl_txvalid_q_reg_0;
  input ctrl_txstrb_q_reg;
  input \current_addr_q_reg[3] ;
  input ctrl_txlast_q_reg_0;

  wire [0:0]E;
  wire \FSM_sequential_state_q[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[0]_i_3_n_0 ;
  wire \FSM_sequential_state_q[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state_q[0]_i_5_n_0 ;
  wire \FSM_sequential_state_q[0]_i_6__0_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_3_n_0 ;
  wire \FSM_sequential_state_q[1]_i_4_n_0 ;
  wire \FSM_sequential_state_q[1]_i_5__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_2_n_0 ;
  wire \FSM_sequential_state_q[2]_i_3__0_n_0 ;
  wire \FSM_sequential_state_q_reg[0]_0 ;
  wire \FSM_sequential_state_q_reg[1]_0 ;
  wire [0:0]Q;
  wire addr_update_pending_q_reg;
  wire addr_update_pending_q_reg_0;
  wire clk_i;
  wire [15:0]crc_sum_q;
  wire \crc_sum_q[0]_i_2_n_0 ;
  wire \crc_sum_q[14]_i_2__0_n_0 ;
  wire \crc_sum_q[14]_i_3__0_n_0 ;
  wire \crc_sum_q[15]_i_3_n_0 ;
  wire \crc_sum_q[15]_i_4_n_0 ;
  wire \crc_sum_q[15]_i_5_n_0 ;
  wire \crc_sum_q[15]_i_6_n_0 ;
  wire crc_sum_q_0;
  wire \crc_sum_q_reg[11]_0 ;
  wire \crc_sum_q_reg[8]_0 ;
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
  wire ctrl_txvalid_q_reg_0;
  wire \current_addr_q[6]_i_3_n_0 ;
  wire [0:0]\current_addr_q_reg[0] ;
  wire \current_addr_q_reg[3] ;
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
  wire \state_q_reg[1] ;
  wire \state_q_reg[2] ;
  wire \token_ep_q_reg[1] ;
  wire \token_ep_q_reg[2] ;
  wire \token_ep_q_reg[2]_0 ;
  wire \token_ep_q_reg[2]_1 ;
  wire \token_ep_q_reg[3] ;
  wire [6:0]\tx_pid_q_reg[7] ;
  wire tx_valid_q;
  wire [2:0]utmi_data_out_o;
  wire \utmi_data_out_o[0]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[1]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[1]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[2]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[2]_INST_0_i_2_n_0 ;
  wire \utmi_data_out_o[3] ;
  wire \utmi_data_out_o[3]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[4] ;
  wire \utmi_data_out_o[4]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[5]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[6] ;
  wire \utmi_data_out_o[6]_INST_0_i_1_n_0 ;
  wire \utmi_data_out_o[7] ;
  wire \utmi_data_out_o[7]_INST_0_i_1_n_0 ;
  wire utmi_data_out_o_0_sn_1;
  wire utmi_txready_i;
  wire utmi_txvalid_o;
  wire valid_q;
  wire valid_q_reg_0;
  wire valid_q_reg_n_0;

  assign utmi_data_out_o_0_sp_1 = utmi_data_out_o_0_sn_1;
  LUT6 #(
    .INIT(64'h5555551055555555)) 
    \FSM_sequential_state_q[0]_i_1__1 
       (.I0(\FSM_sequential_state_q_reg[0]_0 ),
        .I1(\FSM_sequential_state_q[0]_i_3_n_0 ),
        .I2(utmi_txready_i),
        .I3(\FSM_sequential_state_q[0]_i_4__0_n_0 ),
        .I4(\FSM_sequential_state_q[0]_i_5_n_0 ),
        .I5(\FSM_sequential_state_q[0]_i_6__0_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \FSM_sequential_state_q[0]_i_2 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_sequential_state_q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_state_q[0]_i_3 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .O(\FSM_sequential_state_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_sequential_state_q[0]_i_4__0 
       (.I0(state_q_1[2]),
        .I1(state_q_1[0]),
        .I2(data_zlp_q_reg_n_0),
        .I3(data_pid_q_reg_n_0),
        .I4(utmi_txready_i),
        .I5(state_q_1[1]),
        .O(\FSM_sequential_state_q[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state_q[0]_i_5 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .O(\FSM_sequential_state_q[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5705FFFF)) 
    \FSM_sequential_state_q[0]_i_6__0 
       (.I0(state_q_1[1]),
        .I1(\token_ep_q_reg[2] ),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(state_q_1[0]),
        .O(\FSM_sequential_state_q[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD1000DDDDDDDD)) 
    \FSM_sequential_state_q[1]_i_1__1 
       (.I0(Q),
        .I1(\FSM_sequential_state_q_reg[1]_0 ),
        .I2(tx_valid_q),
        .I3(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state_q[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state_q[1]_i_5__1_n_0 ),
        .O(\FSM_sequential_state_q[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state_q[1]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\FSM_sequential_state_q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state_q[1]_i_3 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .O(\FSM_sequential_state_q[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FF0000010F0000)) 
    \FSM_sequential_state_q[1]_i_4 
       (.I0(state_q_1[0]),
        .I1(data_zlp_q_reg_n_0),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(state_q_1[1]),
        .I5(valid_q_reg_n_0),
        .O(\FSM_sequential_state_q[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0757FFFF)) 
    \FSM_sequential_state_q[1]_i_5__1 
       (.I0(state_q_1[1]),
        .I1(\token_ep_q_reg[2] ),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(state_q_1[0]),
        .O(\FSM_sequential_state_q[1]_i_5__1_n_0 ));
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
    .INIT(64'hFFFFFFFFFFFF040F)) 
    \FSM_sequential_state_q[2]_i_2 
       (.I0(\FSM_sequential_state_q[2]_i_3__0_n_0 ),
        .I1(\token_ep_q_reg[2] ),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(\FSM_sequential_state_q[0]_i_4__0_n_0 ),
        .I5(\FSM_sequential_state_q_reg[0]_0 ),
        .O(\FSM_sequential_state_q[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state_q[2]_i_3__0 
       (.I0(state_q_1[1]),
        .I1(state_q_1[0]),
        .O(\FSM_sequential_state_q[2]_i_3__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h32)) 
    addr_update_pending_q_i_1
       (.I0(\current_addr_q_reg[3] ),
        .I1(\current_addr_q[6]_i_3_n_0 ),
        .I2(addr_update_pending_q_reg_0),
        .O(addr_update_pending_q_reg));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[0]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(\utmi_data_out_o[7] ),
        .I3(\crc_sum_q[0]_i_2_n_0 ),
        .I4(\crc_sum_q[15]_i_3_n_0 ),
        .I5(\crc_sum_q[15]_i_6_n_0 ),
        .O(crc_sum_q[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_sum_q[0]_i_2 
       (.I0(\utmi_data_out_o[3] ),
        .I1(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I2(\utmi_data_out_o[6] ),
        .I3(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .O(\crc_sum_q[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[10]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\utmi_data_out_o[3] ),
        .I2(\utmi_data_out_o[4] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q_reg_n_0_[4] ),
        .O(crc_sum_q[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \crc_sum_q[11]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
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
        .I4(\crc_sum_q[15]_i_5_n_0 ),
        .O(crc_sum_q[12]));
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[13]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[6] ),
        .I2(\utmi_data_out_o[6] ),
        .I3(\crc_sum_q_reg_n_0_[7] ),
        .I4(\utmi_data_out_o[7] ),
        .O(crc_sum_q[13]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \crc_sum_q[14]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\crc_sum_q[14]_i_2__0_n_0 ),
        .I2(\crc_sum_q[14]_i_3__0_n_0 ),
        .I3(\crc_sum_q[15]_i_3_n_0 ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
        .I5(\crc_sum_q[15]_i_5_n_0 ),
        .O(crc_sum_q[14]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_sum_q[14]_i_2__0 
       (.I0(\crc_sum_q_reg_n_0_[2] ),
        .I1(\crc_sum_q_reg_n_0_[0] ),
        .I2(\crc_sum_q_reg_n_0_[6] ),
        .I3(\crc_sum_q_reg_n_0_[5] ),
        .O(\crc_sum_q[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[14]_i_3__0 
       (.I0(\crc_sum_q_reg_n_0_[1] ),
        .I1(\crc_sum_q_reg_n_0_[4] ),
        .I2(\crc_sum_q_reg_n_0_[3] ),
        .O(\crc_sum_q[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h01012101)) 
    \crc_sum_q[15]_i_1 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(utmi_txready_i),
        .I4(ctrl_txvalid_q_reg),
        .O(crc_sum_q_0));
  LUT6 #(
    .INIT(64'hEBBEBEEBBEEBEBBE)) 
    \crc_sum_q[15]_i_2 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\crc_sum_q[15]_i_3_n_0 ),
        .I2(\crc_sum_q[15]_i_4_n_0 ),
        .I3(\crc_sum_q[15]_i_5_n_0 ),
        .I4(\utmi_data_out_o[7] ),
        .I5(\crc_sum_q[15]_i_6_n_0 ),
        .O(crc_sum_q[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc_sum_q[15]_i_3 
       (.I0(utmi_data_out_o_0_sn_1),
        .I1(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .I2(\utmi_data_out_o[4] ),
        .O(\crc_sum_q[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[15]_i_4 
       (.I0(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I1(\utmi_data_out_o[3] ),
        .O(\crc_sum_q[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc_sum_q[15]_i_5 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .I1(\utmi_data_out_o[6] ),
        .O(\crc_sum_q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \crc_sum_q[15]_i_6 
       (.I0(\crc_sum_q[14]_i_3__0_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[7] ),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(\crc_sum_q_reg_n_0_[5] ),
        .I5(\crc_sum_q_reg_n_0_[6] ),
        .O(\crc_sum_q[15]_i_6_n_0 ));
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
    .INIT(64'hF6F9F9F6F9F6F6F9)) 
    \crc_sum_q[7]_i_1__0 
       (.I0(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .I1(utmi_data_out_o_0_sn_1),
        .I2(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I3(\crc_sum_q_reg_n_0_[0] ),
        .I4(p_0_in[7]),
        .I5(\crc_sum_q_reg_n_0_[1] ),
        .O(crc_sum_q[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBEEBEBBE)) 
    \crc_sum_q[8]_i_1 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(\crc_sum_q_reg_n_0_[2] ),
        .I2(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .I3(\crc_sum_q_reg_n_0_[1] ),
        .I4(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .O(crc_sum_q[8]));
  LUT5 #(
    .INIT(32'h1FF1F11F)) 
    \crc_sum_q[9]_i_1__0 
       (.I0(state_q_1[0]),
        .I1(state_q_1[1]),
        .I2(\crc_sum_q_reg_n_0_[2] ),
        .I3(\crc_sum_q_reg_n_0_[3] ),
        .I4(\crc_sum_q[15]_i_4_n_0 ),
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
    .INIT(32'hFFFF1FFF)) 
    ctrl_send_accept_w_do_INST_0_i_1
       (.I0(data_zlp_q_reg_n_0),
        .I1(state_q_1[0]),
        .I2(utmi_txready_i),
        .I3(state_q_1[1]),
        .I4(state_q_1[2]),
        .O(\inport_data_q_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
        .I4(ctrl_txvalid_q_reg_0),
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
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(tx_valid_q),
        .I2(Q),
        .I3(\tx_pid_q_reg[7] [0]),
        .I4(data_pid_q_i_4_n_0),
        .O(data_pid_q4_out));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8FFF8FF)) 
    data_pid_q_i_3
       (.I0(tx_valid_q),
        .I1(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I2(Q),
        .I3(data_pid_q_i_5_n_0),
        .I4(state_q_1[0]),
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
  LUT6 #(
    .INIT(64'hABAAABAAFBFBBBBB)) 
    data_pid_q_i_5
       (.I0(data_pid_q_i_6_n_0),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(\FSM_sequential_state_q_reg[1]_0 ),
        .I4(valid_q_reg_n_0),
        .I5(utmi_txready_i),
        .O(data_pid_q_i_5_n_0));
  LUT5 #(
    .INIT(32'hF1F1FFCF)) 
    data_pid_q_i_6
       (.I0(data_zlp_q_reg_n_0),
        .I1(state_q_1[0]),
        .I2(state_q_1[2]),
        .I3(utmi_txready_i),
        .I4(state_q_1[1]),
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
        .I1(ctrl_txvalid_q_reg_0),
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
    .INIT(32'hABABFFAB)) 
    \state_q[1]_i_4 
       (.I0(\state_q_reg[2] ),
        .I1(state_q[2]),
        .I2(valid_q_reg_0),
        .I3(Q),
        .I4(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\state_q_reg[1] ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \state_q[2]_i_12 
       (.I0(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I1(tx_valid_q),
        .I2(\inport_data_q_reg[0] ),
        .I3(ctrl_txvalid_q_reg),
        .I4(\token_ep_q_reg[2] ),
        .O(\state_q[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3E0E0000FECE0000)) 
    \state_q[2]_i_5 
       (.I0(\state_q[2]_i_12_n_0 ),
        .I1(state_q[0]),
        .I2(state_q[1]),
        .I3(\FSM_sequential_state_q[1]_i_3_n_0 ),
        .I4(state_q[2]),
        .I5(\FSM_sequential_state_q_reg[1]_0 ),
        .O(\state_q_reg[2] ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \tx_pid_q[7]_i_1 
       (.I0(state_q_1[2]),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(tx_valid_q),
        .O(E));
  LUT6 #(
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \utmi_data_out_o[0]_INST_0 
       (.I0(\utmi_data_out_o[0]_INST_0_i_1_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[0] ),
        .I4(state_q_1[2]),
        .I5(data_q[0]),
        .O(utmi_data_out_o_0_sn_1));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[0]_INST_0_i_1 
       (.I0(data_q[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[0]),
        .I4(\crc_sum_q_reg_n_0_[0] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[1]_INST_0 
       (.I0(\utmi_data_out_o[1]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[0]));
  LUT6 #(
    .INIT(64'h2A2AEA2AEA2AEA2A)) 
    \utmi_data_out_o[1]_INST_0_i_1 
       (.I0(\utmi_data_out_o[1]_INST_0_i_2_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\token_ep_q_reg[1] ),
        .I4(state_q_1[2]),
        .I5(data_q[1]),
        .O(\utmi_data_out_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD515D515FD3DF131)) 
    \utmi_data_out_o[1]_INST_0_i_2 
       (.I0(data_q[1]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[1]),
        .I4(\crc_sum_q_reg_n_0_[1] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[2]_INST_0 
       (.I0(\utmi_data_out_o[2]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[1]));
  LUT6 #(
    .INIT(64'h2A2AEA2AEA2AEA2A)) 
    \utmi_data_out_o[2]_INST_0_i_1 
       (.I0(\utmi_data_out_o[2]_INST_0_i_2_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[2] ),
        .I4(state_q_1[2]),
        .I5(data_q[2]),
        .O(\utmi_data_out_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD515D515FD3DF131)) 
    \utmi_data_out_o[2]_INST_0_i_2 
       (.I0(data_q[2]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[2]),
        .I4(\crc_sum_q_reg_n_0_[2] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \utmi_data_out_o[3]_INST_0 
       (.I0(\utmi_data_out_o[3]_INST_0_i_1_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[3] ),
        .I4(state_q_1[2]),
        .I5(data_q[3]),
        .O(\utmi_data_out_o[3] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[3]_INST_0_i_1 
       (.I0(data_q[3]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[3]),
        .I4(\crc_sum_q_reg_n_0_[3] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \utmi_data_out_o[4]_INST_0 
       (.I0(\utmi_data_out_o[4]_INST_0_i_1_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[4] ),
        .I4(state_q_1[2]),
        .I5(data_q[4]),
        .O(\utmi_data_out_o[4] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[4]_INST_0_i_1 
       (.I0(data_q[4]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[4]),
        .I4(\crc_sum_q_reg_n_0_[4] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \utmi_data_out_o[5]_INST_0 
       (.I0(\utmi_data_out_o[5]_INST_0_i_1_n_0 ),
        .O(utmi_data_out_o[2]));
  LUT6 #(
    .INIT(64'hAAAA8AAAA8AA88AA)) 
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
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \utmi_data_out_o[6]_INST_0 
       (.I0(\utmi_data_out_o[6]_INST_0_i_1_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[6] ),
        .I4(state_q_1[2]),
        .I5(data_q[6]),
        .O(\utmi_data_out_o[6] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[6]_INST_0_i_1 
       (.I0(data_q[6]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[6]),
        .I4(\crc_sum_q_reg_n_0_[6] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEA2AEA2AEA2A)) 
    \utmi_data_out_o[7]_INST_0 
       (.I0(\utmi_data_out_o[7]_INST_0_i_1_n_0 ),
        .I1(state_q_1[1]),
        .I2(state_q_1[0]),
        .I3(\ctrl_txdata_q_reg[7] ),
        .I4(state_q_1[2]),
        .I5(data_q[7]),
        .O(\utmi_data_out_o[7] ));
  LUT6 #(
    .INIT(64'h2AEA2AEA02C20ECE)) 
    \utmi_data_out_o[7]_INST_0_i_1 
       (.I0(data_q[7]),
        .I1(state_q_1[2]),
        .I2(state_q_1[0]),
        .I3(p_0_in[7]),
        .I4(\crc_sum_q_reg_n_0_[7] ),
        .I5(state_q_1[1]),
        .O(\utmi_data_out_o[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \utmi_data_out_o[7]_INST_0_i_3 
       (.I0(state_q_1[0]),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(\token_ep_q_reg[2]_0 ),
        .I4(\token_ep_q_reg[3] ),
        .O(\crc_sum_q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hDF1FFF0C)) 
    utmi_txvalid_o_INST_0
       (.I0(ctrl_txvalid_q_reg),
        .I1(state_q_1[2]),
        .I2(state_q_1[1]),
        .I3(valid_q_reg_n_0),
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
