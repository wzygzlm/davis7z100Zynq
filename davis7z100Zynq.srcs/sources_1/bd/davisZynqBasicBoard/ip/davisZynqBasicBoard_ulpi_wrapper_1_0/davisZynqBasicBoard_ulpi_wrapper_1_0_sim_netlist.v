// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Nov 23 14:56:27 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_ulpi_wrapper_1_0/davisZynqBasicBoard_ulpi_wrapper_1_0_sim_netlist.v
// Design      : davisZynqBasicBoard_ulpi_wrapper_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_ulpi_wrapper_1_0,ulpi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ulpi_wrapper,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module davisZynqBasicBoard_ulpi_wrapper_1_0
   (ulpi_clk60_i,
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
    turnaround_d,
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
    utmi_linestate_o);
  input ulpi_clk60_i;
  input ulpi_rst_i;
  inout [7:0]ulpi_data_io;
  input ulpi_dir_i;
  input ulpi_nxt_i;
  output ulpi_stp_o;
  output mode_update_o;
  output otg_update_o;
  output [1:0]state_o;
  output [1:0]xcvrselect_o;
  output termselect_o;
  output [1:0]opmode_o;
  output mode_complete_o;
  output otg_complete_o;
  output utmi_tx_ready_o;
  output tx_delay_complete_o;
  output utmi_tx_accept_o;
  output [7:0]ulpi_data_out_i_d;
  output [7:0]ulpi_data_in_o_d;
  output ulpi_data_dir_d;
  output ulpi_reg_read_flag_d;
  output turnaround_d;
  input utmi_txvalid_i;
  output utmi_txready_o;
  output utmi_rxvalid_o;
  output utmi_rxactive_o;
  output utmi_rxerror_o;
  output [7:0]utmi_data_in_o;
  input [7:0]utmi_data_out_i;
  input [1:0]utmi_xcvrselect_i;
  input utmi_termselect_i;
  input [1:0]utmi_op_mode_i;
  input utmi_dppulldown_i;
  input utmi_dmpulldown_i;
  output [1:0]utmi_linestate_o;

  wire \<const0> ;
  wire mode_complete_o;
  wire mode_update_o;
  wire [1:0]opmode_o;
  wire otg_complete_o;
  wire otg_update_o;
  wire [1:0]state_o;
  wire termselect_o;
  wire turnaround_d;
  wire tx_delay_complete_o;
  wire ulpi_clk60_i;
  wire [7:0]ulpi_data_in_o_d;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS33" *) 
  (* SLEW = "SLOW" *) wire [7:0]ulpi_data_io;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS33" *) 
  (* SLEW = "SLOW" *) wire [7:0]ulpi_data_out_i_d;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS33" *) 
  (* SLEW = "SLOW" *) wire ulpi_dir_i;
  wire ulpi_nxt_i;
  wire ulpi_rst_i;
  wire ulpi_stp_o;
  wire [7:0]utmi_data_in_o;
  wire [7:0]utmi_data_out_i;
  wire utmi_dmpulldown_i;
  wire utmi_dppulldown_i;
  wire [1:0]utmi_linestate_o;
  wire [1:0]utmi_op_mode_i;
  wire utmi_rxactive_o;
  wire utmi_rxerror_o;
  wire utmi_rxvalid_o;
  wire utmi_termselect_i;
  wire utmi_tx_accept_o;
  wire utmi_tx_ready_o;
  wire utmi_txready_o;
  wire utmi_txvalid_i;
  wire [1:0]utmi_xcvrselect_i;
  wire [1:0]xcvrselect_o;

  assign ulpi_data_dir_d = ulpi_dir_i;
  assign ulpi_reg_read_flag_d = \<const0> ;
  GND GND
       (.G(\<const0> ));
  davisZynqBasicBoard_ulpi_wrapper_1_0_ulpi_wrapper inst
       (.mode_complete_o(mode_complete_o),
        .mode_update_o(mode_update_o),
        .opmode_o(opmode_o),
        .otg_complete_o(otg_complete_o),
        .otg_update_o(otg_update_o),
        .\state_o[0] (state_o[0]),
        .\state_o[1] (state_o[1]),
        .termselect_o(termselect_o),
        .turnaround_d(turnaround_d),
        .tx_delay_complete_o(tx_delay_complete_o),
        .ulpi_clk60_i(ulpi_clk60_i),
        .ulpi_data_in_o_d(ulpi_data_in_o_d),
        .ulpi_data_io(ulpi_data_io),
        .ulpi_data_out_i_d(ulpi_data_out_i_d),
        .ulpi_dir_i(ulpi_dir_i),
        .ulpi_nxt_i(ulpi_nxt_i),
        .ulpi_rst_i(ulpi_rst_i),
        .ulpi_stp_o(ulpi_stp_o),
        .utmi_data_in_o(utmi_data_in_o),
        .utmi_data_out_i(utmi_data_out_i),
        .utmi_dmpulldown_i(utmi_dmpulldown_i),
        .utmi_dppulldown_i(utmi_dppulldown_i),
        .utmi_linestate_o(utmi_linestate_o),
        .utmi_op_mode_i(utmi_op_mode_i),
        .utmi_rxactive_o(utmi_rxactive_o),
        .utmi_rxerror_o(utmi_rxerror_o),
        .utmi_rxvalid_o(utmi_rxvalid_o),
        .utmi_termselect_i(utmi_termselect_i),
        .utmi_tx_accept_o(utmi_tx_accept_o),
        .utmi_tx_ready_o(utmi_tx_ready_o),
        .utmi_txready_o(utmi_txready_o),
        .utmi_txvalid_i(utmi_txvalid_i),
        .utmi_xcvrselect_i(utmi_xcvrselect_i),
        .xcvrselect_o(xcvrselect_o));
endmodule

(* ORIG_REF_NAME = "ulpi_wrapper" *) 
module davisZynqBasicBoard_ulpi_wrapper_1_0_ulpi_wrapper
   (\state_o[0] ,
    \state_o[1] ,
    mode_update_o,
    otg_update_o,
    utmi_tx_accept_o,
    ulpi_data_out_i_d,
    xcvrselect_o,
    termselect_o,
    opmode_o,
    utmi_rxactive_o,
    utmi_tx_ready_o,
    ulpi_stp_o,
    ulpi_data_in_o_d,
    utmi_rxvalid_o,
    utmi_data_in_o,
    utmi_linestate_o,
    turnaround_d,
    otg_complete_o,
    mode_complete_o,
    utmi_txready_o,
    tx_delay_complete_o,
    utmi_rxerror_o,
    ulpi_data_io,
    ulpi_dir_i,
    ulpi_nxt_i,
    utmi_txvalid_i,
    ulpi_clk60_i,
    ulpi_rst_i,
    utmi_xcvrselect_i,
    utmi_termselect_i,
    utmi_op_mode_i,
    utmi_dmpulldown_i,
    utmi_dppulldown_i,
    utmi_data_out_i);
  output \state_o[0] ;
  output \state_o[1] ;
  output mode_update_o;
  output otg_update_o;
  output utmi_tx_accept_o;
  output [7:0]ulpi_data_out_i_d;
  output [1:0]xcvrselect_o;
  output termselect_o;
  output [1:0]opmode_o;
  output utmi_rxactive_o;
  output utmi_tx_ready_o;
  output ulpi_stp_o;
  output [7:0]ulpi_data_in_o_d;
  output utmi_rxvalid_o;
  output [7:0]utmi_data_in_o;
  output [1:0]utmi_linestate_o;
  output turnaround_d;
  output otg_complete_o;
  output mode_complete_o;
  output utmi_txready_o;
  output tx_delay_complete_o;
  output utmi_rxerror_o;
  inout [7:0]ulpi_data_io;
  input ulpi_dir_i;
  input ulpi_nxt_i;
  input utmi_txvalid_i;
  input ulpi_clk60_i;
  input ulpi_rst_i;
  input [1:0]utmi_xcvrselect_i;
  input utmi_termselect_i;
  input [1:0]utmi_op_mode_i;
  input utmi_dmpulldown_i;
  input utmi_dppulldown_i;
  input [7:0]utmi_data_out_i;

  wire [5:0]data_q;
  wire \data_q[6]_i_1_n_0 ;
  wire \data_q_reg_n_0_[0] ;
  wire \data_q_reg_n_0_[1] ;
  wire \data_q_reg_n_0_[2] ;
  wire \data_q_reg_n_0_[3] ;
  wire \data_q_reg_n_0_[4] ;
  wire \data_q_reg_n_0_[5] ;
  wire \data_q_reg_n_0_[6] ;
  wire dmpulldown_q;
  wire dppulldown_q;
  wire mode_complete_o;
  wire mode_update_o;
  wire mode_update_q_i_1_n_0;
  wire mode_update_q_i_2_n_0;
  wire mode_update_q_i_3_n_0;
  wire mode_update_q_i_4_n_0;
  wire mode_write_q_i_1_n_0;
  wire mode_write_q_reg_n_0;
  wire [1:0]opmode_o;
  wire otg_complete_o;
  wire otg_update_o;
  wire otg_update_q_i_1_n_0;
  wire otg_update_q_i_2_n_0;
  wire otg_write_q_i_1_n_0;
  wire otg_write_q_i_2_n_0;
  wire otg_write_q_reg_n_0;
  wire phy_reset_q;
  wire phy_reset_q_i_1_n_0;
  wire \state_o[0] ;
  wire \state_o[1] ;
  wire \state_q[0]_i_1_n_0 ;
  wire \state_q[0]_i_2_n_0 ;
  wire \state_q[0]_i_3_n_0 ;
  wire \state_q[1]_i_1_n_0 ;
  wire \state_q[1]_i_2_n_0 ;
  wire termselect_o;
  wire turnaround_d;
  wire tx_buffer_q;
  wire \tx_buffer_q[1][7]_i_1_n_0 ;
  wire \tx_buffer_q[1][7]_i_2_n_0 ;
  wire [7:0]\tx_buffer_q_reg[0] ;
  wire [7:0]\tx_buffer_q_reg[1] ;
  wire tx_delay_complete_o;
  wire \tx_delay_q[0]_i_1_n_0 ;
  wire \tx_delay_q[1]_i_1_n_0 ;
  wire \tx_delay_q[2]_i_1_n_0 ;
  wire \tx_delay_q_reg_n_0_[0] ;
  wire \tx_delay_q_reg_n_0_[1] ;
  wire \tx_delay_q_reg_n_0_[2] ;
  wire tx_rd_idx_q;
  wire tx_rd_idx_q_i_1_n_0;
  wire \tx_valid_q[0]_i_1_n_0 ;
  wire \tx_valid_q[1]_i_1_n_0 ;
  wire \tx_valid_q_reg_n_0_[0] ;
  wire \tx_valid_q_reg_n_0_[1] ;
  wire tx_wr_idx_q;
  wire tx_wr_idx_q0;
  wire tx_wr_idx_q_i_1_n_0;
  wire ulpi_clk60_i;
  wire [7:0]ulpi_data_in_o_d;
  wire [7:0]ulpi_data_io;
  wire [7:0]ulpi_data_out_i_d;
  wire ulpi_data_q;
  wire \ulpi_data_q[0]_rep_i_1_n_0 ;
  wire \ulpi_data_q[0]_rep_i_2_n_0 ;
  wire \ulpi_data_q[1]_rep_i_1_n_0 ;
  wire \ulpi_data_q[1]_rep_i_2_n_0 ;
  wire \ulpi_data_q[2]_rep_i_1_n_0 ;
  wire \ulpi_data_q[2]_rep_i_2_n_0 ;
  wire \ulpi_data_q[2]_rep_i_3_n_0 ;
  wire \ulpi_data_q[3]_rep_i_1_n_0 ;
  wire \ulpi_data_q[3]_rep_i_2_n_0 ;
  wire \ulpi_data_q[3]_rep_i_3_n_0 ;
  wire \ulpi_data_q[3]_rep_i_4_n_0 ;
  wire \ulpi_data_q[3]_rep_i_5_n_0 ;
  wire \ulpi_data_q[4]_rep_i_1_n_0 ;
  wire \ulpi_data_q[4]_rep_i_2_n_0 ;
  wire \ulpi_data_q[5]_rep_i_1_n_0 ;
  wire \ulpi_data_q[5]_rep_i_2_n_0 ;
  wire \ulpi_data_q[6]_rep_i_1_n_0 ;
  wire \ulpi_data_q[6]_rep_i_2_n_0 ;
  wire \ulpi_data_q[6]_rep_i_3_n_0 ;
  wire \ulpi_data_q[7]_rep_i_2_n_0 ;
  wire \ulpi_data_q[7]_rep_i_3_n_0 ;
  wire \ulpi_data_q[7]_rep_i_4_n_0 ;
  wire \ulpi_data_q[7]_rep_i_5_n_0 ;
  wire \ulpi_data_q[7]_rep_i_6_n_0 ;
  wire \ulpi_data_q[7]_rep_i_7_n_0 ;
  wire \ulpi_data_q_reg_n_0_[0] ;
  wire \ulpi_data_q_reg_n_0_[1] ;
  wire \ulpi_data_q_reg_n_0_[2] ;
  wire \ulpi_data_q_reg_n_0_[3] ;
  wire \ulpi_data_q_reg_n_0_[4] ;
  wire \ulpi_data_q_reg_n_0_[5] ;
  wire \ulpi_data_q_reg_n_0_[6] ;
  wire \ulpi_data_q_reg_n_0_[7] ;
  wire ulpi_dir_i;
  wire ulpi_dir_q;
  wire ulpi_nxt_i;
  wire ulpi_rst_i;
  wire ulpi_stp_o;
  wire ulpi_stp_q13_out;
  wire [7:0]utmi_data_in_o;
  wire [7:0]utmi_data_out_i;
  wire utmi_dmpulldown_i;
  wire utmi_dppulldown_i;
  wire [1:0]utmi_linestate_o;
  wire \utmi_linestate_q[0]_i_1_n_0 ;
  wire \utmi_linestate_q[1]_i_1_n_0 ;
  wire [1:0]utmi_op_mode_i;
  wire utmi_rxactive_o;
  wire utmi_rxactive_q_i_1_n_0;
  wire utmi_rxerror_o;
  wire utmi_rxerror_q_i_1_n_0;
  wire utmi_rxvalid_o;
  wire utmi_rxvalid_q;
  wire utmi_termselect_i;
  wire utmi_tx_accept_o;
  wire utmi_tx_accept_o_INST_0_i_1_n_0;
  wire utmi_tx_accept_o_INST_0_i_2_n_0;
  wire utmi_tx_ready_o;
  wire utmi_txready_o;
  wire utmi_txvalid_i;
  wire [1:0]utmi_xcvrselect_i;
  wire [1:0]xcvrselect_o;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[0].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[0] ),
        .IO(ulpi_data_io[0]),
        .O(ulpi_data_out_i_d[0]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[1].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[1] ),
        .IO(ulpi_data_io[1]),
        .O(ulpi_data_out_i_d[1]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[2].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[2] ),
        .IO(ulpi_data_io[2]),
        .O(ulpi_data_out_i_d[2]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[3].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[3] ),
        .IO(ulpi_data_io[3]),
        .O(ulpi_data_out_i_d[3]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[4].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[4] ),
        .IO(ulpi_data_io[4]),
        .O(ulpi_data_out_i_d[4]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[5].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[5] ),
        .IO(ulpi_data_io[5]),
        .O(ulpi_data_out_i_d[5]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[6].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[6] ),
        .IO(ulpi_data_io[6]),
        .O(ulpi_data_out_i_d[6]),
        .T(ulpi_dir_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF \ULPIBUS[7].IOBUF_inst 
       (.I(\ulpi_data_q_reg_n_0_[7] ),
        .IO(ulpi_data_io[7]),
        .O(ulpi_data_out_i_d[7]),
        .T(ulpi_dir_i));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_q[0]_i_1 
       (.I0(xcvrselect_o[0]),
        .I1(mode_update_o),
        .O(data_q[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data_q[1]_i_1 
       (.I0(dppulldown_q),
        .I1(mode_update_o),
        .I2(xcvrselect_o[1]),
        .O(data_q[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data_q[2]_i_1 
       (.I0(dmpulldown_q),
        .I1(mode_update_o),
        .I2(termselect_o),
        .O(data_q[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_q[3]_i_1 
       (.I0(opmode_o[0]),
        .I1(mode_update_o),
        .O(data_q[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_q[4]_i_1 
       (.I0(opmode_o[1]),
        .I1(mode_update_o),
        .O(data_q[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_q[5]_i_1 
       (.I0(phy_reset_q),
        .I1(mode_update_o),
        .O(data_q[5]));
  LUT6 #(
    .INIT(64'h0000001100000010)) 
    \data_q[6]_i_1 
       (.I0(ulpi_dir_i),
        .I1(ulpi_dir_q),
        .I2(otg_update_o),
        .I3(\state_o[0] ),
        .I4(\state_o[1] ),
        .I5(mode_update_o),
        .O(\data_q[6]_i_1_n_0 ));
  FDCE \data_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[0]),
        .Q(\data_q_reg_n_0_[0] ));
  FDCE \data_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[1]),
        .Q(\data_q_reg_n_0_[1] ));
  FDCE \data_q_reg[2] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[2]),
        .Q(\data_q_reg_n_0_[2] ));
  FDCE \data_q_reg[3] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[3]),
        .Q(\data_q_reg_n_0_[3] ));
  FDCE \data_q_reg[4] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[4]),
        .Q(\data_q_reg_n_0_[4] ));
  FDCE \data_q_reg[5] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(data_q[5]),
        .Q(\data_q_reg_n_0_[5] ));
  FDCE \data_q_reg[6] 
       (.C(ulpi_clk60_i),
        .CE(\data_q[6]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(mode_update_o),
        .Q(\data_q_reg_n_0_[6] ));
  FDPE dmpulldown_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(utmi_dmpulldown_i),
        .PRE(ulpi_rst_i),
        .Q(dmpulldown_q));
  FDPE dppulldown_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(utmi_dppulldown_i),
        .PRE(ulpi_rst_i),
        .Q(dppulldown_q));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    mode_complete_o_INST_0
       (.I0(mode_write_q_reg_n_0),
        .I1(ulpi_nxt_i),
        .I2(\state_o[0] ),
        .I3(\state_o[1] ),
        .I4(ulpi_dir_i),
        .O(mode_complete_o));
  LUT5 #(
    .INIT(32'hFF7FAA2A)) 
    mode_update_q_i_1
       (.I0(mode_update_o),
        .I1(mode_write_q_reg_n_0),
        .I2(mode_update_q_i_2_n_0),
        .I3(ulpi_dir_i),
        .I4(mode_update_q_i_3_n_0),
        .O(mode_update_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mode_update_q_i_2
       (.I0(ulpi_nxt_i),
        .I1(\state_o[0] ),
        .I2(\state_o[1] ),
        .O(mode_update_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    mode_update_q_i_3
       (.I0(mode_update_q_i_4_n_0),
        .I1(opmode_o[1]),
        .I2(utmi_op_mode_i[1]),
        .I3(opmode_o[0]),
        .I4(utmi_op_mode_i[0]),
        .O(mode_update_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    mode_update_q_i_4
       (.I0(utmi_termselect_i),
        .I1(termselect_o),
        .I2(xcvrselect_o[1]),
        .I3(utmi_xcvrselect_i[1]),
        .I4(xcvrselect_o[0]),
        .I5(utmi_xcvrselect_i[0]),
        .O(mode_update_q_i_4_n_0));
  FDCE mode_update_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(mode_update_q_i_1_n_0),
        .Q(mode_update_o));
  LUT6 #(
    .INIT(64'hFDFFFDFD01000101)) 
    mode_write_q_i_1
       (.I0(\ulpi_data_q[3]_rep_i_2_n_0 ),
        .I1(ulpi_dir_i),
        .I2(ulpi_dir_q),
        .I3(mode_update_q_i_2_n_0),
        .I4(\state_q[0]_i_3_n_0 ),
        .I5(mode_write_q_reg_n_0),
        .O(mode_write_q_i_1_n_0));
  FDCE mode_write_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(mode_write_q_i_1_n_0),
        .Q(mode_write_q_reg_n_0));
  FDPE \opmode_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(utmi_op_mode_i[0]),
        .PRE(ulpi_rst_i),
        .Q(opmode_o[0]));
  FDPE \opmode_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(utmi_op_mode_i[1]),
        .PRE(ulpi_rst_i),
        .Q(opmode_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    otg_complete_o_INST_0
       (.I0(otg_write_q_reg_n_0),
        .I1(ulpi_nxt_i),
        .I2(\state_o[0] ),
        .I3(\state_o[1] ),
        .I4(ulpi_dir_i),
        .O(otg_complete_o));
  LUT6 #(
    .INIT(64'h0000FFFF00006FF6)) 
    otg_update_q_i_1
       (.I0(dmpulldown_q),
        .I1(utmi_dmpulldown_i),
        .I2(dppulldown_q),
        .I3(utmi_dppulldown_i),
        .I4(otg_update_q_i_2_n_0),
        .I5(otg_update_o),
        .O(otg_update_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    otg_update_q_i_2
       (.I0(otg_update_o),
        .I1(ulpi_dir_i),
        .I2(\state_o[1] ),
        .I3(\state_o[0] ),
        .I4(ulpi_nxt_i),
        .I5(otg_write_q_reg_n_0),
        .O(otg_update_q_i_2_n_0));
  FDCE otg_update_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(otg_update_q_i_1_n_0),
        .Q(otg_update_o));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    otg_write_q_i_1
       (.I0(otg_update_o),
        .I1(\state_o[1] ),
        .I2(\state_o[0] ),
        .I3(mode_update_o),
        .I4(otg_write_q_i_2_n_0),
        .I5(otg_write_q_reg_n_0),
        .O(otg_write_q_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000011111111)) 
    otg_write_q_i_2
       (.I0(ulpi_dir_i),
        .I1(ulpi_dir_q),
        .I2(ulpi_nxt_i),
        .I3(\state_o[0] ),
        .I4(\state_o[1] ),
        .I5(\state_q[0]_i_3_n_0 ),
        .O(otg_write_q_i_2_n_0));
  FDCE otg_write_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(otg_write_q_i_1_n_0),
        .Q(otg_write_q_reg_n_0));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    phy_reset_q_i_1
       (.I0(phy_reset_q),
        .I1(mode_update_o),
        .I2(mode_write_q_reg_n_0),
        .I3(mode_update_q_i_2_n_0),
        .I4(ulpi_dir_i),
        .O(phy_reset_q_i_1_n_0));
  FDPE phy_reset_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(phy_reset_q_i_1_n_0),
        .PRE(ulpi_rst_i),
        .Q(phy_reset_q));
  LUT6 #(
    .INIT(64'h20AAFFFF00AA0000)) 
    \state_q[0]_i_1 
       (.I0(\state_q[0]_i_2_n_0 ),
        .I1(\state_o[1] ),
        .I2(ulpi_nxt_i),
        .I3(\state_q[0]_i_3_n_0 ),
        .I4(ulpi_data_q),
        .I5(\state_o[0] ),
        .O(\state_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9D)) 
    \state_q[0]_i_2 
       (.I0(ulpi_dir_q),
        .I1(ulpi_dir_i),
        .I2(ulpi_nxt_i),
        .O(\state_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \state_q[0]_i_3 
       (.I0(mode_update_o),
        .I1(\state_o[1] ),
        .I2(\state_o[0] ),
        .I3(otg_update_o),
        .O(\state_q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00F80000)) 
    \state_q[1]_i_1 
       (.I0(\state_o[0] ),
        .I1(ulpi_nxt_i),
        .I2(utmi_tx_ready_o),
        .I3(\state_q[1]_i_2_n_0 ),
        .I4(ulpi_data_q),
        .I5(\state_o[1] ),
        .O(\state_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0302FFFF)) 
    \state_q[1]_i_2 
       (.I0(otg_update_o),
        .I1(\state_o[0] ),
        .I2(\state_o[1] ),
        .I3(mode_update_o),
        .I4(\state_q[0]_i_2_n_0 ),
        .O(\state_q[1]_i_2_n_0 ));
  FDCE \state_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\state_q[0]_i_1_n_0 ),
        .Q(\state_o[0] ));
  FDCE \state_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\state_q[1]_i_1_n_0 ),
        .Q(\state_o[1] ));
  FDCE termselect_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_termselect_i),
        .Q(termselect_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    turnaround_d_INST_0
       (.I0(ulpi_dir_q),
        .I1(ulpi_dir_i),
        .O(turnaround_d));
  LUT4 #(
    .INIT(16'h0010)) 
    \tx_buffer_q[0][7]_i_1 
       (.I0(\tx_buffer_q[1][7]_i_2_n_0 ),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(utmi_txvalid_i),
        .I3(tx_wr_idx_q),
        .O(tx_buffer_q));
  LUT4 #(
    .INIT(16'h0400)) 
    \tx_buffer_q[1][7]_i_1 
       (.I0(\tx_buffer_q[1][7]_i_2_n_0 ),
        .I1(tx_wr_idx_q),
        .I2(\tx_valid_q_reg_n_0_[1] ),
        .I3(utmi_txvalid_i),
        .O(\tx_buffer_q[1][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_buffer_q[1][7]_i_2 
       (.I0(\tx_delay_q_reg_n_0_[2] ),
        .I1(\tx_delay_q_reg_n_0_[1] ),
        .I2(\tx_delay_q_reg_n_0_[0] ),
        .O(\tx_buffer_q[1][7]_i_2_n_0 ));
  FDCE \tx_buffer_q_reg[0][0] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[0]),
        .Q(\tx_buffer_q_reg[0] [0]));
  FDCE \tx_buffer_q_reg[0][1] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[1]),
        .Q(\tx_buffer_q_reg[0] [1]));
  FDCE \tx_buffer_q_reg[0][2] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[2]),
        .Q(\tx_buffer_q_reg[0] [2]));
  FDCE \tx_buffer_q_reg[0][3] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[3]),
        .Q(\tx_buffer_q_reg[0] [3]));
  FDCE \tx_buffer_q_reg[0][4] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[4]),
        .Q(\tx_buffer_q_reg[0] [4]));
  FDCE \tx_buffer_q_reg[0][5] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[5]),
        .Q(\tx_buffer_q_reg[0] [5]));
  FDCE \tx_buffer_q_reg[0][6] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[6]),
        .Q(\tx_buffer_q_reg[0] [6]));
  FDCE \tx_buffer_q_reg[0][7] 
       (.C(ulpi_clk60_i),
        .CE(tx_buffer_q),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[7]),
        .Q(\tx_buffer_q_reg[0] [7]));
  FDCE \tx_buffer_q_reg[1][0] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[0]),
        .Q(\tx_buffer_q_reg[1] [0]));
  FDCE \tx_buffer_q_reg[1][1] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[1]),
        .Q(\tx_buffer_q_reg[1] [1]));
  FDCE \tx_buffer_q_reg[1][2] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[2]),
        .Q(\tx_buffer_q_reg[1] [2]));
  FDCE \tx_buffer_q_reg[1][3] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[3]),
        .Q(\tx_buffer_q_reg[1] [3]));
  FDCE \tx_buffer_q_reg[1][4] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[4]),
        .Q(\tx_buffer_q_reg[1] [4]));
  FDCE \tx_buffer_q_reg[1][5] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[5]),
        .Q(\tx_buffer_q_reg[1] [5]));
  FDCE \tx_buffer_q_reg[1][6] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[6]),
        .Q(\tx_buffer_q_reg[1] [6]));
  FDCE \tx_buffer_q_reg[1][7] 
       (.C(ulpi_clk60_i),
        .CE(\tx_buffer_q[1][7]_i_1_n_0 ),
        .CLR(ulpi_rst_i),
        .D(utmi_data_out_i[7]),
        .Q(\tx_buffer_q_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tx_delay_complete_o_INST_0
       (.I0(\tx_delay_q_reg_n_0_[0] ),
        .I1(\tx_delay_q_reg_n_0_[1] ),
        .I2(\tx_delay_q_reg_n_0_[2] ),
        .O(tx_delay_complete_o));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \tx_delay_q[0]_i_1 
       (.I0(utmi_rxactive_o),
        .I1(\tx_delay_q_reg_n_0_[0] ),
        .I2(\tx_delay_q_reg_n_0_[1] ),
        .I3(\tx_delay_q_reg_n_0_[2] ),
        .O(\tx_delay_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEBEA)) 
    \tx_delay_q[1]_i_1 
       (.I0(utmi_rxactive_o),
        .I1(\tx_delay_q_reg_n_0_[0] ),
        .I2(\tx_delay_q_reg_n_0_[1] ),
        .I3(\tx_delay_q_reg_n_0_[2] ),
        .O(\tx_delay_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \tx_delay_q[2]_i_1 
       (.I0(utmi_rxactive_o),
        .I1(\tx_delay_q_reg_n_0_[0] ),
        .I2(\tx_delay_q_reg_n_0_[1] ),
        .I3(\tx_delay_q_reg_n_0_[2] ),
        .O(\tx_delay_q[2]_i_1_n_0 ));
  FDCE \tx_delay_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\tx_delay_q[0]_i_1_n_0 ),
        .Q(\tx_delay_q_reg_n_0_[0] ));
  FDCE \tx_delay_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\tx_delay_q[1]_i_1_n_0 ),
        .Q(\tx_delay_q_reg_n_0_[1] ));
  FDCE \tx_delay_q_reg[2] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\tx_delay_q[2]_i_1_n_0 ),
        .Q(\tx_delay_q_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h5FC0)) 
    tx_rd_idx_q_i_1
       (.I0(\tx_valid_q_reg_n_0_[1] ),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(utmi_tx_accept_o),
        .I3(tx_rd_idx_q),
        .O(tx_rd_idx_q_i_1_n_0));
  FDCE tx_rd_idx_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(tx_rd_idx_q_i_1_n_0),
        .Q(tx_rd_idx_q));
  LUT5 #(
    .INIT(32'hFF0F4444)) 
    \tx_valid_q[0]_i_1 
       (.I0(tx_wr_idx_q),
        .I1(tx_wr_idx_q0),
        .I2(utmi_tx_accept_o),
        .I3(tx_rd_idx_q),
        .I4(\tx_valid_q_reg_n_0_[0] ),
        .O(\tx_valid_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000202A)) 
    \tx_valid_q[0]_i_2 
       (.I0(utmi_txvalid_i),
        .I1(\tx_valid_q_reg_n_0_[1] ),
        .I2(tx_wr_idx_q),
        .I3(\tx_valid_q_reg_n_0_[0] ),
        .I4(\tx_buffer_q[1][7]_i_2_n_0 ),
        .O(tx_wr_idx_q0));
  LUT6 #(
    .INIT(64'h0400F4F0F4F0F4F0)) 
    \tx_valid_q[1]_i_1 
       (.I0(\tx_buffer_q[1][7]_i_2_n_0 ),
        .I1(tx_wr_idx_q),
        .I2(\tx_valid_q_reg_n_0_[1] ),
        .I3(utmi_txvalid_i),
        .I4(tx_rd_idx_q),
        .I5(utmi_tx_accept_o),
        .O(\tx_valid_q[1]_i_1_n_0 ));
  FDCE \tx_valid_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\tx_valid_q[0]_i_1_n_0 ),
        .Q(\tx_valid_q_reg_n_0_[0] ));
  FDCE \tx_valid_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\tx_valid_q[1]_i_1_n_0 ),
        .Q(\tx_valid_q_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFAFF1100)) 
    tx_wr_idx_q_i_1
       (.I0(\tx_buffer_q[1][7]_i_2_n_0 ),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(\tx_valid_q_reg_n_0_[1] ),
        .I3(utmi_txvalid_i),
        .I4(tx_wr_idx_q),
        .O(tx_wr_idx_q_i_1_n_0));
  FDCE tx_wr_idx_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(tx_wr_idx_q_i_1_n_0),
        .Q(tx_wr_idx_q));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \ulpi_data_q[0]_rep_i_1 
       (.I0(\ulpi_data_q[0]_rep_i_2_n_0 ),
        .I1(\data_q_reg_n_0_[0] ),
        .I2(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I3(\tx_buffer_q_reg[0] [0]),
        .I4(tx_rd_idx_q),
        .I5(\tx_buffer_q_reg[1] [0]),
        .O(\ulpi_data_q[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444440044444404)) 
    \ulpi_data_q[0]_rep_i_2 
       (.I0(\ulpi_data_q[2]_rep_i_3_n_0 ),
        .I1(\state_q[0]_i_2_n_0 ),
        .I2(mode_update_o),
        .I3(\state_o[1] ),
        .I4(\state_o[0] ),
        .I5(otg_update_o),
        .O(\ulpi_data_q[0]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C04440)) 
    \ulpi_data_q[1]_rep_i_1 
       (.I0(mode_update_o),
        .I1(\state_q[0]_i_2_n_0 ),
        .I2(\ulpi_data_q[1]_rep_i_2_n_0 ),
        .I3(otg_update_o),
        .I4(\state_o[0] ),
        .I5(\state_o[1] ),
        .O(\ulpi_data_q[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ulpi_data_q[1]_rep_i_2 
       (.I0(\data_q_reg_n_0_[1] ),
        .I1(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I2(\tx_buffer_q_reg[0] [1]),
        .I3(tx_rd_idx_q),
        .I4(\tx_buffer_q_reg[1] [1]),
        .I5(\ulpi_data_q[2]_rep_i_3_n_0 ),
        .O(\ulpi_data_q[1]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000C700C7C7C7C7)) 
    \ulpi_data_q[2]_rep_i_1 
       (.I0(ulpi_nxt_i),
        .I1(ulpi_dir_i),
        .I2(ulpi_dir_q),
        .I3(\ulpi_data_q[2]_rep_i_2_n_0 ),
        .I4(\ulpi_data_q[2]_rep_i_3_n_0 ),
        .I5(\ulpi_data_q[3]_rep_i_2_n_0 ),
        .O(\ulpi_data_q[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ulpi_data_q[2]_rep_i_2 
       (.I0(\data_q_reg_n_0_[2] ),
        .I1(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I2(\tx_buffer_q_reg[0] [2]),
        .I3(tx_rd_idx_q),
        .I4(\tx_buffer_q_reg[1] [2]),
        .I5(\ulpi_data_q[3]_rep_i_5_n_0 ),
        .O(\ulpi_data_q[2]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF53005353535353)) 
    \ulpi_data_q[2]_rep_i_3 
       (.I0(\tx_valid_q_reg_n_0_[1] ),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(tx_rd_idx_q),
        .I3(ulpi_nxt_i),
        .I4(\state_o[1] ),
        .I5(\state_o[0] ),
        .O(\ulpi_data_q[2]_rep_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880888000)) 
    \ulpi_data_q[3]_rep_i_1 
       (.I0(\ulpi_data_q[3]_rep_i_2_n_0 ),
        .I1(\state_q[0]_i_2_n_0 ),
        .I2(\ulpi_data_q[3]_rep_i_3_n_0 ),
        .I3(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I4(\data_q_reg_n_0_[3] ),
        .I5(\ulpi_data_q[3]_rep_i_5_n_0 ),
        .O(\ulpi_data_q[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \ulpi_data_q[3]_rep_i_2 
       (.I0(\state_o[0] ),
        .I1(\state_o[1] ),
        .I2(mode_update_o),
        .O(\ulpi_data_q[3]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540050040400000)) 
    \ulpi_data_q[3]_rep_i_3 
       (.I0(mode_update_q_i_2_n_0),
        .I1(\tx_buffer_q_reg[1] [3]),
        .I2(tx_rd_idx_q),
        .I3(\tx_buffer_q_reg[0] [3]),
        .I4(\tx_valid_q_reg_n_0_[1] ),
        .I5(\tx_valid_q_reg_n_0_[0] ),
        .O(\ulpi_data_q[3]_rep_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \ulpi_data_q[3]_rep_i_4 
       (.I0(\state_o[0] ),
        .I1(\state_o[1] ),
        .I2(ulpi_nxt_i),
        .O(\ulpi_data_q[3]_rep_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ulpi_data_q[3]_rep_i_5 
       (.I0(otg_update_o),
        .I1(\state_o[0] ),
        .I2(\state_o[1] ),
        .O(\ulpi_data_q[3]_rep_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A02A)) 
    \ulpi_data_q[4]_rep_i_1 
       (.I0(\state_q[0]_i_3_n_0 ),
        .I1(ulpi_nxt_i),
        .I2(ulpi_dir_i),
        .I3(ulpi_dir_q),
        .I4(\ulpi_data_q[7]_rep_i_7_n_0 ),
        .I5(\ulpi_data_q[4]_rep_i_2_n_0 ),
        .O(\ulpi_data_q[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0D0DDDDDD)) 
    \ulpi_data_q[4]_rep_i_2 
       (.I0(\data_q_reg_n_0_[4] ),
        .I1(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I2(\ulpi_data_q[6]_rep_i_2_n_0 ),
        .I3(\tx_buffer_q_reg[1] [4]),
        .I4(tx_rd_idx_q),
        .I5(\tx_buffer_q_reg[0] [4]),
        .O(\ulpi_data_q[4]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A02A)) 
    \ulpi_data_q[5]_rep_i_1 
       (.I0(\state_q[0]_i_3_n_0 ),
        .I1(ulpi_nxt_i),
        .I2(ulpi_dir_i),
        .I3(ulpi_dir_q),
        .I4(\ulpi_data_q[7]_rep_i_7_n_0 ),
        .I5(\ulpi_data_q[5]_rep_i_2_n_0 ),
        .O(\ulpi_data_q[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \ulpi_data_q[5]_rep_i_2 
       (.I0(\ulpi_data_q[3]_rep_i_4_n_0 ),
        .I1(\data_q_reg_n_0_[5] ),
        .I2(\ulpi_data_q[6]_rep_i_2_n_0 ),
        .I3(\tx_buffer_q_reg[1] [5]),
        .I4(tx_rd_idx_q),
        .I5(\tx_buffer_q_reg[0] [5]),
        .O(\ulpi_data_q[5]_rep_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5404)) 
    \ulpi_data_q[6]_rep_i_1 
       (.I0(\ulpi_data_q[6]_rep_i_2_n_0 ),
        .I1(\tx_buffer_q_reg[0] [6]),
        .I2(tx_rd_idx_q),
        .I3(\tx_buffer_q_reg[1] [6]),
        .I4(\ulpi_data_q[6]_rep_i_3_n_0 ),
        .I5(\state_q[1]_i_2_n_0 ),
        .O(\ulpi_data_q[6]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h888FF8FF)) 
    \ulpi_data_q[6]_rep_i_2 
       (.I0(\state_o[0] ),
        .I1(ulpi_nxt_i),
        .I2(tx_rd_idx_q),
        .I3(\tx_valid_q_reg_n_0_[0] ),
        .I4(\tx_valid_q_reg_n_0_[1] ),
        .O(\ulpi_data_q[6]_rep_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0E020202)) 
    \ulpi_data_q[6]_rep_i_3 
       (.I0(utmi_tx_ready_o),
        .I1(\state_o[0] ),
        .I2(\state_o[1] ),
        .I3(ulpi_nxt_i),
        .I4(\data_q_reg_n_0_[6] ),
        .O(\ulpi_data_q[6]_rep_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0DFF0D0D0D0D0D0D)) 
    \ulpi_data_q[7]_rep_i_1 
       (.I0(\ulpi_data_q[7]_rep_i_3_n_0 ),
        .I1(\ulpi_data_q[7]_rep_i_4_n_0 ),
        .I2(\ulpi_data_q[7]_rep_i_5_n_0 ),
        .I3(\state_q[0]_i_2_n_0 ),
        .I4(\state_o[1] ),
        .I5(\state_o[0] ),
        .O(ulpi_data_q));
  LUT6 #(
    .INIT(64'h0000C700C7C7C7C7)) 
    \ulpi_data_q[7]_rep_i_2 
       (.I0(ulpi_nxt_i),
        .I1(ulpi_dir_i),
        .I2(ulpi_dir_q),
        .I3(\ulpi_data_q[7]_rep_i_6_n_0 ),
        .I4(\ulpi_data_q[7]_rep_i_7_n_0 ),
        .I5(\state_q[0]_i_3_n_0 ),
        .O(\ulpi_data_q[7]_rep_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0FFF11)) 
    \ulpi_data_q[7]_rep_i_3 
       (.I0(otg_update_o),
        .I1(mode_update_o),
        .I2(ulpi_nxt_i),
        .I3(\state_o[1] ),
        .I4(\state_o[0] ),
        .O(\ulpi_data_q[7]_rep_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B888B888B8B8888)) 
    \ulpi_data_q[7]_rep_i_4 
       (.I0(ulpi_nxt_i),
        .I1(\state_o[1] ),
        .I2(\state_o[0] ),
        .I3(\tx_valid_q_reg_n_0_[1] ),
        .I4(\tx_valid_q_reg_n_0_[0] ),
        .I5(tx_rd_idx_q),
        .O(\ulpi_data_q[7]_rep_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ulpi_data_q[7]_rep_i_5 
       (.I0(ulpi_dir_q),
        .I1(ulpi_dir_i),
        .O(\ulpi_data_q[7]_rep_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000E200E200E200)) 
    \ulpi_data_q[7]_rep_i_6 
       (.I0(\tx_buffer_q_reg[0] [7]),
        .I1(tx_rd_idx_q),
        .I2(\tx_buffer_q_reg[1] [7]),
        .I3(utmi_tx_ready_o),
        .I4(ulpi_nxt_i),
        .I5(\state_o[0] ),
        .O(\ulpi_data_q[7]_rep_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000000E4)) 
    \ulpi_data_q[7]_rep_i_7 
       (.I0(tx_rd_idx_q),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(\tx_valid_q_reg_n_0_[1] ),
        .I3(\state_o[0] ),
        .I4(\state_o[1] ),
        .O(\ulpi_data_q[7]_rep_i_7_n_0 ));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[0]" *) 
  FDCE \ulpi_data_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[0]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[0] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[0]" *) 
  FDCE \ulpi_data_q_reg[0]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[0]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[0]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[1]" *) 
  FDCE \ulpi_data_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[1]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[1] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[1]" *) 
  FDCE \ulpi_data_q_reg[1]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[1]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[1]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[2]" *) 
  FDCE \ulpi_data_q_reg[2] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[2]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[2] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[2]" *) 
  FDCE \ulpi_data_q_reg[2]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[2]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[2]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[3]" *) 
  FDCE \ulpi_data_q_reg[3] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[3]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[3] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[3]" *) 
  FDCE \ulpi_data_q_reg[3]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[3]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[3]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[4]" *) 
  FDCE \ulpi_data_q_reg[4] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[4]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[4] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[4]" *) 
  FDCE \ulpi_data_q_reg[4]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[4]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[4]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[5]" *) 
  FDCE \ulpi_data_q_reg[5] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[5]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[5] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[5]" *) 
  FDCE \ulpi_data_q_reg[5]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[5]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[5]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[6]" *) 
  FDCE \ulpi_data_q_reg[6] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[6]_rep_i_1_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[6] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[6]" *) 
  FDCE \ulpi_data_q_reg[6]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[6]_rep_i_1_n_0 ),
        .Q(ulpi_data_in_o_d[6]));
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[7]" *) 
  FDCE \ulpi_data_q_reg[7] 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[7]_rep_i_2_n_0 ),
        .Q(\ulpi_data_q_reg_n_0_[7] ));
  (* IOB = "TRUE" *) 
  (* ORIG_CELL_NAME = "ulpi_data_q_reg[7]" *) 
  FDCE \ulpi_data_q_reg[7]_rep 
       (.C(ulpi_clk60_i),
        .CE(ulpi_data_q),
        .CLR(ulpi_rst_i),
        .D(\ulpi_data_q[7]_rep_i_2_n_0 ),
        .Q(ulpi_data_in_o_d[7]));
  FDCE ulpi_dir_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(ulpi_dir_i),
        .Q(ulpi_dir_q));
  LUT6 #(
    .INIT(64'h000000000000D000)) 
    ulpi_stp_q_i_1
       (.I0(utmi_tx_ready_o),
        .I1(\state_o[0] ),
        .I2(ulpi_nxt_i),
        .I3(\state_o[1] ),
        .I4(ulpi_dir_q),
        .I5(ulpi_dir_i),
        .O(ulpi_stp_q13_out));
  (* IOB = "TRUE" *) 
  FDPE ulpi_stp_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .D(ulpi_stp_q13_out),
        .PRE(ulpi_rst_i),
        .Q(ulpi_stp_o));
  FDCE \utmi_data_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[0]),
        .Q(utmi_data_in_o[0]));
  FDCE \utmi_data_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[1]),
        .Q(utmi_data_in_o[1]));
  FDCE \utmi_data_q_reg[2] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[2]),
        .Q(utmi_data_in_o[2]));
  FDCE \utmi_data_q_reg[3] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[3]),
        .Q(utmi_data_in_o[3]));
  FDCE \utmi_data_q_reg[4] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[4]),
        .Q(utmi_data_in_o[4]));
  FDCE \utmi_data_q_reg[5] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[5]),
        .Q(utmi_data_in_o[5]));
  FDCE \utmi_data_q_reg[6] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[6]),
        .Q(utmi_data_in_o[6]));
  FDCE \utmi_data_q_reg[7] 
       (.C(ulpi_clk60_i),
        .CE(utmi_rxvalid_q),
        .CLR(ulpi_rst_i),
        .D(ulpi_data_out_i_d[7]),
        .Q(utmi_data_in_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \utmi_linestate_q[0]_i_1 
       (.I0(ulpi_data_out_i_d[0]),
        .I1(ulpi_dir_q),
        .I2(ulpi_dir_i),
        .I3(ulpi_nxt_i),
        .I4(utmi_linestate_o[0]),
        .O(\utmi_linestate_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \utmi_linestate_q[1]_i_1 
       (.I0(ulpi_data_out_i_d[1]),
        .I1(ulpi_dir_q),
        .I2(ulpi_dir_i),
        .I3(ulpi_nxt_i),
        .I4(utmi_linestate_o[1]),
        .O(\utmi_linestate_q[1]_i_1_n_0 ));
  FDCE \utmi_linestate_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\utmi_linestate_q[0]_i_1_n_0 ),
        .Q(utmi_linestate_o[0]));
  FDCE \utmi_linestate_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(\utmi_linestate_q[1]_i_1_n_0 ),
        .Q(utmi_linestate_o[1]));
  LUT6 #(
    .INIT(64'hFE00FFFF0A00F000)) 
    utmi_rxactive_q_i_1
       (.I0(ulpi_data_out_i_d[4]),
        .I1(ulpi_data_out_i_d[5]),
        .I2(ulpi_nxt_i),
        .I3(ulpi_dir_i),
        .I4(ulpi_dir_q),
        .I5(utmi_rxactive_o),
        .O(utmi_rxactive_q_i_1_n_0));
  FDCE utmi_rxactive_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_rxactive_q_i_1_n_0),
        .Q(utmi_rxactive_o));
  LUT6 #(
    .INIT(64'hFFFFAFFF00008000)) 
    utmi_rxerror_q_i_1
       (.I0(ulpi_data_out_i_d[5]),
        .I1(ulpi_data_out_i_d[4]),
        .I2(ulpi_dir_q),
        .I3(ulpi_dir_i),
        .I4(ulpi_nxt_i),
        .I5(utmi_rxerror_o),
        .O(utmi_rxerror_q_i_1_n_0));
  FDCE utmi_rxerror_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_rxerror_q_i_1_n_0),
        .Q(utmi_rxerror_o));
  LUT3 #(
    .INIT(8'h80)) 
    utmi_rxvalid_q_i_1
       (.I0(ulpi_nxt_i),
        .I1(ulpi_dir_i),
        .I2(ulpi_dir_q),
        .O(utmi_rxvalid_q));
  FDCE utmi_rxvalid_q_reg
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_rxvalid_q),
        .Q(utmi_rxvalid_o));
  LUT6 #(
    .INIT(64'h0044004F00440044)) 
    utmi_tx_accept_o_INST_0
       (.I0(\state_o[0] ),
        .I1(utmi_tx_accept_o_INST_0_i_1_n_0),
        .I2(otg_update_o),
        .I3(ulpi_dir_i),
        .I4(ulpi_dir_q),
        .I5(utmi_tx_accept_o_INST_0_i_2_n_0),
        .O(utmi_tx_accept_o));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    utmi_tx_accept_o_INST_0_i_1
       (.I0(ulpi_nxt_i),
        .I1(\state_o[1] ),
        .O(utmi_tx_accept_o_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    utmi_tx_accept_o_INST_0_i_2
       (.I0(mode_update_o),
        .I1(\state_o[0] ),
        .I2(\state_o[1] ),
        .O(utmi_tx_accept_o_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    utmi_tx_ready_o_INST_0
       (.I0(\tx_valid_q_reg_n_0_[1] ),
        .I1(\tx_valid_q_reg_n_0_[0] ),
        .I2(tx_rd_idx_q),
        .O(utmi_tx_ready_o));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    utmi_txready_o_INST_0
       (.I0(\tx_valid_q_reg_n_0_[1] ),
        .I1(tx_wr_idx_q),
        .I2(\tx_valid_q_reg_n_0_[0] ),
        .I3(\tx_delay_q_reg_n_0_[2] ),
        .I4(\tx_delay_q_reg_n_0_[1] ),
        .I5(\tx_delay_q_reg_n_0_[0] ),
        .O(utmi_txready_o));
  FDCE \xcvrselect_q_reg[0] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_xcvrselect_i[0]),
        .Q(xcvrselect_o[0]));
  FDCE \xcvrselect_q_reg[1] 
       (.C(ulpi_clk60_i),
        .CE(1'b1),
        .CLR(ulpi_rst_i),
        .D(utmi_xcvrselect_i[1]),
        .Q(xcvrselect_o[1]));
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
