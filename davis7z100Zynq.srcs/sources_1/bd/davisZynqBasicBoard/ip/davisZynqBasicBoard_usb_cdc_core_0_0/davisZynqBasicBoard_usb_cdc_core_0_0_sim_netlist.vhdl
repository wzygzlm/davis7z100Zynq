-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  9 20:42:38 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_cdc_core_0_0/davisZynqBasicBoard_usb_cdc_core_0_0_sim_netlist.vhdl
-- Design      : davisZynqBasicBoard_usb_cdc_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx is
  port (
    token_valid_w_do : out STD_LOGIC;
    \token_ep_q_reg[2]_0\ : out STD_LOGIC;
    \token_ep_q_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    inport_accept_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \token_ep_q_reg[0]_0\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[2]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[1]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[0]\ : out STD_LOGIC;
    \crc_sum_q_reg[9]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[10]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[12]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[13]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[8]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[6]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[10]_1\ : out STD_LOGIC;
    \crc_sum_q_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \crc_sum_q_reg[0]_1\ : out STD_LOGIC;
    setup_valid_q16_out : out STD_LOGIC;
    ctrl_send_accept_w_do : out STD_LOGIC;
    \ctrl_send_idx_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_txdata_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q : out STD_LOGIC;
    ctrl_sending_r_do : out STD_LOGIC;
    \setup_packet_q_reg[5][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[4][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[3][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[2][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[7][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[6][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[0][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[5][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_setup_q : out STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_0\ : out STD_LOGIC;
    \current_addr_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_zlp_q_reg_0 : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    token_dev_w_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_last_w_do : out STD_LOGIC;
    tx_valid_r : out STD_LOGIC;
    rx_space_q_reg : out STD_LOGIC;
    addr_update_pending_q_reg : out STD_LOGIC;
    ep0_dir_out_q_reg : out STD_LOGIC;
    ep0_dir_in_q_reg : out STD_LOGIC;
    ep3_data_bit_q_reg : out STD_LOGIC;
    ep2_data_bit_q_reg : out STD_LOGIC;
    ep1_data_bit_q_reg : out STD_LOGIC;
    ep0_data_bit_q_reg : out STD_LOGIC;
    setup_frame_q_reg : out STD_LOGIC;
    status_ready_q_reg : out STD_LOGIC;
    ctrl_txvalid_q_reg : out STD_LOGIC;
    ctrl_txstrb_q_reg : out STD_LOGIC;
    ctrl_txlast_q_reg : out STD_LOGIC;
    \state_q_reg[2]\ : out STD_LOGIC;
    \state_q_reg[1]\ : out STD_LOGIC;
    \state_q_reg[0]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxactive_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q_reg : in STD_LOGIC;
    status_ready_q_reg_0 : in STD_LOGIC;
    rst_event_q_reg : in STD_LOGIC;
    setup_valid_q_reg : in STD_LOGIC;
    \FSM_sequential_state_q_reg[2]_0\ : in STD_LOGIC;
    inport_valid_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_rxvalid_i : in STD_LOGIC;
    setup_wr_idx_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_setup_q_reg : in STD_LOGIC;
    rx_enable_q_reg : in STD_LOGIC;
    state_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \se0_cnt_q_reg[14]\ : in STD_LOGIC;
    \state_q_reg[1]_0\ : in STD_LOGIC;
    \state_q_reg[0]_0\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inport_data_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_q_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[2]_1\ : in STD_LOGIC;
    \state_q_reg[2]_0\ : in STD_LOGIC;
    ctrl_txstall_q_reg : in STD_LOGIC;
    rx_space_q : in STD_LOGIC;
    ep3_data_bit_q_reg_0 : in STD_LOGIC;
    ep2_data_bit_q_reg_0 : in STD_LOGIC;
    ep0_data_bit_q_reg_0 : in STD_LOGIC;
    ep1_data_bit_q_reg_0 : in STD_LOGIC;
    setup_frame_q_do : in STD_LOGIC;
    \state_q_reg[2]_1\ : in STD_LOGIC;
    outport_accept_i : in STD_LOGIC;
    ctrl_txvalid_q_reg_0 : in STD_LOGIC;
    \setup_packet_q_reg[0][5]\ : in STD_LOGIC;
    \setup_packet_q_reg[0][7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ep0_dir_in_q_reg_0 : in STD_LOGIC;
    ep0_dir_out_q_reg_0 : in STD_LOGIC;
    ctrl_txlast_q_reg_0 : in STD_LOGIC;
    inport_valid_i : in STD_LOGIC;
    addr_update_pending_q_reg_0 : in STD_LOGIC;
    ctrl_txstrb_q_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_2\ : in STD_LOGIC;
    current_addr_i_do : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \current_addr_q_reg[0]_0\ : in STD_LOGIC;
    \ctrl_send_idx_q_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx : entity is "usbf_sie_rx";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FSM_sequential_state_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_2_n_0\ : STD_LOGIC;
  signal crc_err_q0 : STD_LOGIC;
  signal crc_err_q_i_1_n_0 : STD_LOGIC;
  signal crc_err_q_i_2_n_0 : STD_LOGIC;
  signal crc_err_q_i_3_n_0 : STD_LOGIC;
  signal crc_err_q_i_4_n_0 : STD_LOGIC;
  signal crc_err_q_i_5_n_0 : STD_LOGIC;
  signal crc_err_q_reg_n_0 : STD_LOGIC;
  signal crc_sum_q : STD_LOGIC;
  signal \crc_sum_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_3_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_4_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_5_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_6_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \^crc_sum_q_reg[0]_1\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[9]\ : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_1_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^ctrl_txdata_q_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_txstrb_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_i_3_n_0 : STD_LOGIC;
  signal \current_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\ : STD_LOGIC;
  signal data_buffer_q_reg_c_0_n_0 : STD_LOGIC;
  signal data_buffer_q_reg_c_1_n_0 : STD_LOGIC;
  signal data_buffer_q_reg_c_n_0 : STD_LOGIC;
  signal \data_buffer_q_reg_gate__0_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__1_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__2_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__3_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__4_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__5_n_0\ : STD_LOGIC;
  signal \data_buffer_q_reg_gate__6_n_0\ : STD_LOGIC;
  signal data_buffer_q_reg_gate_n_0 : STD_LOGIC;
  signal \data_buffer_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_buffer_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_buffer_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_buffer_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_crc_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_crc_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_crc_q_reg_n_0_[1]\ : STD_LOGIC;
  signal data_ready_w : STD_LOGIC;
  signal \data_valid_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_valid_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_valid_q_reg_n_0_[3]\ : STD_LOGIC;
  signal data_zlp_q : STD_LOGIC;
  signal data_zlp_q0 : STD_LOGIC;
  signal data_zlp_q_i_1_n_0 : STD_LOGIC;
  signal data_zlp_q_i_3_n_0 : STD_LOGIC;
  signal data_zlp_q_i_4_n_0 : STD_LOGIC;
  signal data_zlp_q_i_5_n_0 : STD_LOGIC;
  signal ep0_data_bit_q : STD_LOGIC;
  signal ep0_data_bit_q_i_2_n_0 : STD_LOGIC;
  signal ep0_dir_in_q_i_2_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_i_2_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_i_3_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_i_4_n_0 : STD_LOGIC;
  signal ep0_rx_setup_w : STD_LOGIC;
  signal ep2_data_bit_q_i_2_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_3_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_4_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_5_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_7_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_8_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_9_n_0 : STD_LOGIC;
  signal handshake_valid_q1_out : STD_LOGIC;
  signal handshake_valid_q_i_2_n_0 : STD_LOGIC;
  signal handshake_valid_q_i_3_n_0 : STD_LOGIC;
  signal input_ready_w : STD_LOGIC;
  signal last_q : STD_LOGIC;
  signal \^outport_data_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outport_valid_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rx_active_q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0\ : STD_LOGIC;
  signal \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0\ : STD_LOGIC;
  signal rx_active_q_reg_c_2_n_0 : STD_LOGIC;
  signal rx_active_q_reg_c_3_n_0 : STD_LOGIC;
  signal rx_active_q_reg_c_n_0 : STD_LOGIC;
  signal rx_active_q_reg_gate_n_0 : STD_LOGIC;
  signal rx_data_complete_w : STD_LOGIC;
  signal rx_data_valid_w : STD_LOGIC;
  signal rx_handshake_w : STD_LOGIC;
  signal rx_setup_q_i_2_n_0 : STD_LOGIC;
  signal rx_setup_q_i_3_n_0 : STD_LOGIC;
  signal rx_setup_q_i_4_n_0 : STD_LOGIC;
  signal rx_space_q_i_2_n_0 : STD_LOGIC;
  signal rx_strb_w : STD_LOGIC;
  signal \setup_packet_q[0][7]_i_4_n_0\ : STD_LOGIC;
  signal setup_valid_q_i_2_n_0 : STD_LOGIC;
  signal setup_valid_q_i_3_n_0 : STD_LOGIC;
  signal shift_en_w0 : STD_LOGIC;
  signal \state_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_11_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_13_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_14_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_9_n_0\ : STD_LOGIC;
  signal state_q_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q_0 : signal is "yes";
  signal status_ready_q_i_2_n_0 : STD_LOGIC;
  signal \token_dev_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \token_dev_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \token_dev_q[6]_i_4_n_0\ : STD_LOGIC;
  signal \^token_dev_w_do\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \token_ep_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \^token_ep_q_reg[0]_0\ : STD_LOGIC;
  signal \^token_ep_q_reg[2]_0\ : STD_LOGIC;
  signal \^token_ep_q_reg[3]_0\ : STD_LOGIC;
  signal \token_ep_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \token_ep_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \token_pid_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \token_pid_q[7]_i_3_n_0\ : STD_LOGIC;
  signal token_pid_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal token_valid_q0 : STD_LOGIC;
  signal token_valid_q_i_2_n_0 : STD_LOGIC;
  signal token_valid_q_i_3_n_0 : STD_LOGIC;
  signal token_valid_q_i_4_n_0 : STD_LOGIC;
  signal \^token_valid_w_do\ : STD_LOGIC;
  signal \tx_pid_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_8_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_9_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_5_n_0\ : STD_LOGIC;
  signal valid_q0 : STD_LOGIC;
  signal valid_q_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_7\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[3]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of addr_update_pending_q_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \crc_sum_q[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \crc_sum_q[15]_i_4__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \crc_sum_q[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ctrl_txvalid_q_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ctrl_txvalid_q_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_addr_q[6]_i_1\ : label is "soft_lutpair26";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute srl_bus_name of \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg ";
  attribute srl_name of \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\ : label is "\inst/u_core/u_sie_rx/data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0 ";
  attribute SOFT_HLUTNM of data_buffer_q_reg_gate : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_crc_q[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_valid_q[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of data_zlp_q_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of data_zlp_q_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ep0_data_bit_q_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ep0_dir_in_q_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ep0_dir_in_q_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ep0_dir_out_q_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ep0_dir_out_q_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ep0_dir_out_q_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ep2_data_bit_q_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ep3_data_bit_q_i_7 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ep3_data_bit_q_i_9 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of handshake_valid_q_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of handshake_valid_q_i_3 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of outport_valid_o_INST_0_i_1 : label is "soft_lutpair6";
  attribute srl_bus_name of \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2\ : label is "\inst/u_core/u_sie_rx/rx_active_q_reg ";
  attribute srl_name of \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2\ : label is "\inst/u_core/u_sie_rx/rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2 ";
  attribute SOFT_HLUTNM of rx_setup_q_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rx_setup_q_i_4 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of rx_space_q_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \setup_packet_q[0][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \setup_packet_q[1][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \setup_packet_q[2][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \setup_packet_q[3][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \setup_packet_q[4][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \setup_packet_q[5][7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \setup_packet_q[6][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \setup_packet_q[7][7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of setup_valid_q_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \setup_wr_idx_q[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \setup_wr_idx_q[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state_q[1]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state_q[1]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state_q[2]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state_q[2]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \token_dev_q[6]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_pid_q[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_pid_q[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_pid_q[1]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tx_pid_q[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_pid_q[3]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_pid_q[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_pid_q[4]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_pid_q[7]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tx_valid_q_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \utmi_data_out_o[2]_INST_0_i_2\ : label is "soft_lutpair1";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  \crc_sum_q_reg[0]_1\ <= \^crc_sum_q_reg[0]_1\;
  \ctrl_txdata_q_reg[0]\(0) <= \^ctrl_txdata_q_reg[0]\(0);
  outport_data_o(7 downto 0) <= \^outport_data_o\(7 downto 0);
  token_dev_w_do(6 downto 0) <= \^token_dev_w_do\(6 downto 0);
  \token_ep_q_reg[0]_0\ <= \^token_ep_q_reg[0]_0\;
  \token_ep_q_reg[2]_0\ <= \^token_ep_q_reg[2]_0\;
  \token_ep_q_reg[3]_0\ <= \^token_ep_q_reg[3]_0\;
  token_valid_w_do <= \^token_valid_w_do\;
\FSM_sequential_state_q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0E00000000"
    )
        port map (
      I0 => \FSM_sequential_state_q[0]_i_2__0_n_0\,
      I1 => \FSM_sequential_state_q[0]_i_3__0_n_0\,
      I2 => \FSM_sequential_state_q[0]_i_4_n_0\,
      I3 => state_q_0(0),
      I4 => state_q_0(3),
      I5 => \^token_ep_q_reg[0]_0\,
      O => \FSM_sequential_state_q[0]_i_1__0_n_0\
    );
\FSM_sequential_state_q[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C002C"
    )
        port map (
      I0 => rx_active_q(0),
      I1 => data_ready_w,
      I2 => state_q_0(0),
      I3 => state_q_0(1),
      I4 => state_q_0(2),
      O => \FSM_sequential_state_q[0]_i_2__0_n_0\
    );
\FSM_sequential_state_q[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1100C0CC1100"
    )
        port map (
      I0 => \FSM_sequential_state_q[0]_i_5_n_0\,
      I1 => state_q_0(2),
      I2 => state_q_0(1),
      I3 => data_ready_w,
      I4 => state_q_0(0),
      I5 => state_q_0(3),
      O => \FSM_sequential_state_q[0]_i_3__0_n_0\
    );
\FSM_sequential_state_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045000000011101"
    )
        port map (
      I0 => rx_active_q(0),
      I1 => state_q_0(1),
      I2 => data_ready_w,
      I3 => state_q_0(3),
      I4 => state_q_0(2),
      I5 => state_q_0(0),
      O => \FSM_sequential_state_q[0]_i_4_n_0\
    );
\FSM_sequential_state_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00405A0000400000"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => \FSM_sequential_state_q[1]_i_8_n_0\,
      I2 => p_1_in(1),
      I3 => p_1_in(2),
      I4 => \data_buffer_q_reg_n_0_[5]\,
      I5 => handshake_valid_q_i_2_n_0,
      O => \FSM_sequential_state_q[0]_i_5_n_0\
    );
\FSM_sequential_state_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF8F0000"
    )
        port map (
      I0 => state_q_0(2),
      I1 => data_ready_w,
      I2 => rx_active_q(0),
      I3 => state_q_0(1),
      I4 => \FSM_sequential_state_q[1]_i_2__0_n_0\,
      I5 => \FSM_sequential_state_q[1]_i_3_n_0\,
      O => \FSM_sequential_state_q[1]_i_1_n_0\
    );
\FSM_sequential_state_q[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7530006700000022"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(2),
      I2 => data_ready_w,
      I3 => state_q_0(0),
      I4 => state_q_0(1),
      I5 => \FSM_sequential_state_q[1]_i_4__0_n_0\,
      O => \FSM_sequential_state_q[1]_i_2__0_n_0\
    );
\FSM_sequential_state_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAAEEFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_5_n_0\,
      I1 => \FSM_sequential_state_q[1]_i_6_n_0\,
      I2 => state_q_0(2),
      I3 => rx_active_q(0),
      I4 => data_ready_w,
      I5 => \^token_ep_q_reg[0]_0\,
      O => \FSM_sequential_state_q[1]_i_3_n_0\
    );
\FSM_sequential_state_q[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFCDFFFFFFFFFF"
    )
        port map (
      I0 => handshake_valid_q_i_2_n_0,
      I1 => \FSM_sequential_state_q[1]_i_7_n_0\,
      I2 => \FSM_sequential_state_q[1]_i_8_n_0\,
      I3 => p_1_in(1),
      I4 => \data_buffer_q_reg_n_0_[4]\,
      I5 => \FSM_sequential_state_q[1]_i_9_n_0\,
      O => \FSM_sequential_state_q[1]_i_4__0_n_0\
    );
\FSM_sequential_state_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02A0A2AA"
    )
        port map (
      I0 => state_q_0(1),
      I1 => \data_crc_q_reg_n_0_[0]\,
      I2 => state_q_0(0),
      I3 => state_q_0(2),
      I4 => data_ready_w,
      I5 => state_q_0(3),
      O => \FSM_sequential_state_q[1]_i_5_n_0\
    );
\FSM_sequential_state_q[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_q_0(0),
      I1 => state_q_0(3),
      O => \FSM_sequential_state_q[1]_i_6_n_0\
    );
\FSM_sequential_state_q[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \data_buffer_q_reg_n_0_[5]\,
      O => \FSM_sequential_state_q[1]_i_7_n_0\
    );
\FSM_sequential_state_q[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[3]\,
      I1 => p_1_in(3),
      I2 => p_3_in(0),
      I3 => \data_buffer_q_reg_n_0_[6]\,
      O => \FSM_sequential_state_q[1]_i_8_n_0\
    );
\FSM_sequential_state_q[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(0),
      O => \FSM_sequential_state_q[1]_i_9_n_0\
    );
\FSM_sequential_state_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E0E0E0E000E"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_2_n_0\,
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
      I2 => \FSM_sequential_state_q[2]_i_4_n_0\,
      I3 => \FSM_sequential_state_q[2]_i_5__1_n_0\,
      I4 => state_q_0(1),
      I5 => state_q_0(0),
      O => \FSM_sequential_state_q[2]_i_1__0_n_0\
    );
\FSM_sequential_state_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_6__0_n_0\,
      I1 => state_q_0(3),
      I2 => state_q_0(0),
      I3 => \data_crc_q_reg_n_0_[0]\,
      I4 => state_q_0(1),
      I5 => state_q_0(2),
      O => \FSM_sequential_state_q[2]_i_2_n_0\
    );
\FSM_sequential_state_q[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA28AAAAAAAAAAA"
    )
        port map (
      I0 => \token_pid_q[7]_i_3_n_0\,
      I1 => p_1_in(2),
      I2 => \data_buffer_q_reg_n_0_[5]\,
      I3 => p_1_in(1),
      I4 => \data_buffer_q_reg_n_0_[4]\,
      I5 => \FSM_sequential_state_q[2]_i_7_n_0\,
      O => \FSM_sequential_state_q[2]_i_3__0_n_0\
    );
\FSM_sequential_state_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555D55555555"
    )
        port map (
      I0 => \^token_ep_q_reg[0]_0\,
      I1 => state_q_0(0),
      I2 => state_q_0(3),
      I3 => data_ready_w,
      I4 => rx_active_q(0),
      I5 => state_q_0(2),
      O => \FSM_sequential_state_q[2]_i_4_n_0\
    );
\FSM_sequential_state_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFCFFF5"
    )
        port map (
      I0 => ctrl_txlast_q_reg_0,
      I1 => inport_valid_i,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \^token_ep_q_reg[3]_0\,
      I4 => \token_ep_q_reg_n_0_[1]\,
      I5 => \token_ep_q_reg_n_0_[0]\,
      O => \FSM_sequential_state_q_reg[0]_0\
    );
\FSM_sequential_state_q[2]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => rx_active_q(0),
      I1 => state_q_0(1),
      I2 => state_q_0(2),
      I3 => state_q_0(3),
      O => \FSM_sequential_state_q[2]_i_5__1_n_0\
    );
\FSM_sequential_state_q[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040004"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(2),
      I2 => state_q_0(1),
      I3 => state_q_0(0),
      I4 => rx_active_q(0),
      I5 => data_ready_w,
      O => \FSM_sequential_state_q[2]_i_6__0_n_0\
    );
\FSM_sequential_state_q[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600040"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[3]\,
      I1 => p_3_in(0),
      I2 => p_1_in(3),
      I3 => \data_buffer_q_reg_n_0_[6]\,
      I4 => p_1_in(2),
      O => \FSM_sequential_state_q[2]_i_7_n_0\
    );
\FSM_sequential_state_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0800"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(2),
      I2 => state_q_0(0),
      I3 => \data_crc_q_reg_n_0_[0]\,
      I4 => state_q_0(3),
      I5 => \FSM_sequential_state_q[3]_i_2_n_0\,
      O => \FSM_sequential_state_q[3]_i_1_n_0\
    );
\FSM_sequential_state_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100C5FFFFFFFF"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(2),
      I2 => state_q_0(0),
      I3 => rx_active_q(0),
      I4 => state_q_0(3),
      I5 => \^token_ep_q_reg[0]_0\,
      O => \FSM_sequential_state_q[3]_i_2_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[0]_i_1__0_n_0\,
      Q => state_q_0(0)
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_state_q[1]_i_1_n_0\,
      PRE => rst_i,
      Q => state_q_0(1)
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[2]_i_1__0_n_0\,
      Q => state_q_0(2)
    );
\FSM_sequential_state_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[3]_i_1_n_0\,
      Q => state_q_0(3)
    );
addr_update_pending_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \current_addr_q_reg[0]_0\,
      I1 => \current_addr_q[6]_i_3_n_0\,
      I2 => addr_update_pending_q_reg_0,
      O => addr_update_pending_q_reg
    );
crc_err_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => crc_err_q_i_2_n_0,
      I1 => \crc_sum_q[14]_i_2_n_0\,
      I2 => crc_err_q0,
      I3 => crc_err_q_reg_n_0,
      O => crc_err_q_i_1_n_0
    );
crc_err_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => crc_err_q_i_3_n_0,
      I1 => \crc_sum_q_reg_n_0_[13]\,
      I2 => \crc_sum_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[12]\,
      I4 => \crc_sum_q_reg_n_0_[8]\,
      I5 => crc_err_q_i_4_n_0,
      O => crc_err_q_i_2_n_0
    );
crc_err_q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[11]\,
      I1 => \crc_sum_q_reg_n_0_[10]\,
      I2 => \crc_sum_q_reg_n_0_[14]\,
      I3 => \crc_sum_q_reg_n_0_[7]\,
      O => crc_err_q_i_3_n_0
    );
crc_err_q_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[9]\,
      I1 => \crc_sum_q_reg_n_0_[15]\,
      I2 => \crc_sum_q_reg_n_0_[4]\,
      I3 => \crc_sum_q_reg_n_0_[3]\,
      I4 => crc_err_q_i_5_n_0,
      O => crc_err_q_i_4_n_0
    );
crc_err_q_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[0]\,
      I1 => \crc_sum_q_reg_n_0_[1]\,
      I2 => \crc_sum_q_reg_n_0_[5]\,
      I3 => \crc_sum_q_reg_n_0_[6]\,
      O => crc_err_q_i_5_n_0
    );
crc_err_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => crc_err_q_i_1_n_0,
      Q => crc_err_q_reg_n_0
    );
\crc_sum_q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFFFFFF0010"
    )
        port map (
      I0 => state_q_0(2),
      I1 => state_q_0(3),
      I2 => state_q_0(1),
      I3 => state_q_0(0),
      I4 => \crc_sum_q[15]_i_3_n_0\,
      I5 => \crc_sum_q_reg_n_0_[8]\,
      O => \crc_sum_q[0]_i_1__0_n_0\
    );
\crc_sum_q[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \data_buffer_q_reg_n_0_[3]\,
      I2 => \data_buffer_q_reg_n_0_[4]\,
      I3 => \crc_sum_q_reg_n_0_[4]\,
      I4 => \crc_sum_q_reg_n_0_[3]\,
      O => \crc_sum_q[10]_i_1__0_n_0\
    );
\crc_sum_q[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \data_buffer_q_reg_n_0_[4]\,
      I2 => \crc_sum_q_reg_n_0_[4]\,
      I3 => \data_buffer_q_reg_n_0_[5]\,
      I4 => \crc_sum_q_reg_n_0_[5]\,
      O => \crc_sum_q[11]_i_1__0_n_0\
    );
\crc_sum_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \data_buffer_q_reg_n_0_[6]\,
      I2 => \data_buffer_q_reg_n_0_[5]\,
      I3 => \crc_sum_q_reg_n_0_[6]\,
      I4 => \crc_sum_q_reg_n_0_[5]\,
      O => \crc_sum_q[12]_i_1_n_0\
    );
\crc_sum_q[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \data_buffer_q_reg_n_0_[6]\,
      I2 => \crc_sum_q_reg_n_0_[6]\,
      I3 => p_3_in(0),
      I4 => \crc_sum_q_reg_n_0_[7]\,
      O => \crc_sum_q[13]_i_1__0_n_0\
    );
\crc_sum_q[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \crc_sum_q[14]_i_3_n_0\,
      I2 => \crc_sum_q[14]_i_4_n_0\,
      I3 => \crc_sum_q[14]_i_5_n_0\,
      I4 => \crc_sum_q_reg_n_0_[2]\,
      I5 => \crc_sum_q_reg_n_0_[0]\,
      O => \crc_sum_q[14]_i_1__0_n_0\
    );
\crc_sum_q[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state_q_0(0),
      I1 => state_q_0(1),
      I2 => state_q_0(3),
      I3 => state_q_0(2),
      O => \crc_sum_q[14]_i_2_n_0\
    );
\crc_sum_q[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[6]\,
      I1 => \data_buffer_q_reg_n_0_[5]\,
      I2 => p_1_in(3),
      I3 => \data_buffer_q_reg_n_0_[3]\,
      I4 => \crc_sum_q[14]_i_6_n_0\,
      I5 => p_1_in(2),
      O => \crc_sum_q[14]_i_3_n_0\
    );
\crc_sum_q[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[1]\,
      I1 => \crc_sum_q_reg_n_0_[3]\,
      I2 => \crc_sum_q_reg_n_0_[4]\,
      O => \crc_sum_q[14]_i_4_n_0\
    );
\crc_sum_q[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[6]\,
      I1 => \crc_sum_q_reg_n_0_[5]\,
      O => \crc_sum_q[14]_i_5_n_0\
    );
\crc_sum_q[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \data_buffer_q_reg_n_0_[4]\,
      O => \crc_sum_q[14]_i_6_n_0\
    );
\crc_sum_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => data_ready_w,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => crc_sum_q
    );
\crc_sum_q[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => state_q_0(2),
      I1 => state_q_0(3),
      I2 => state_q_0(1),
      I3 => state_q_0(0),
      I4 => \crc_sum_q[15]_i_3_n_0\,
      O => \crc_sum_q[15]_i_2_n_0\
    );
\crc_sum_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \crc_sum_q[15]_i_4__0_n_0\,
      I1 => \crc_sum_q_reg_n_0_[7]\,
      I2 => \crc_sum_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => \crc_sum_q[14]_i_3_n_0\,
      I5 => p_3_in(0),
      O => \crc_sum_q[15]_i_3_n_0\
    );
\crc_sum_q[15]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[5]\,
      I1 => \crc_sum_q_reg_n_0_[6]\,
      I2 => \crc_sum_q_reg_n_0_[4]\,
      I3 => \crc_sum_q_reg_n_0_[3]\,
      I4 => \crc_sum_q_reg_n_0_[1]\,
      O => \crc_sum_q[15]_i_4__0_n_0\
    );
\crc_sum_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[9]\,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => \crc_sum_q[1]_i_1_n_0\
    );
\crc_sum_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[10]\,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => \crc_sum_q[2]_i_1_n_0\
    );
\crc_sum_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[11]\,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => \crc_sum_q[3]_i_1_n_0\
    );
\crc_sum_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[12]\,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => \crc_sum_q[4]_i_1_n_0\
    );
\crc_sum_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[13]\,
      I1 => state_q_0(2),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(0),
      O => \crc_sum_q[5]_i_1_n_0\
    );
\crc_sum_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => p_1_in(1),
      I2 => \crc_sum_q_reg_n_0_[14]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      O => \crc_sum_q[6]_i_1_n_0\
    );
\crc_sum_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \crc_sum_q_reg_n_0_[15]\,
      I2 => p_1_in(1),
      I3 => p_1_in(2),
      I4 => \crc_sum_q_reg_n_0_[0]\,
      I5 => \crc_sum_q_reg_n_0_[1]\,
      O => \crc_sum_q[7]_i_1__0_n_0\
    );
\crc_sum_q[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => p_1_in(3),
      I2 => \crc_sum_q_reg_n_0_[2]\,
      I3 => p_1_in(2),
      I4 => \crc_sum_q_reg_n_0_[1]\,
      O => \crc_sum_q[8]_i_1__0_n_0\
    );
\crc_sum_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \crc_sum_q[14]_i_2_n_0\,
      I1 => \crc_sum_q_reg_n_0_[2]\,
      I2 => \crc_sum_q_reg_n_0_[3]\,
      I3 => p_1_in(3),
      I4 => \data_buffer_q_reg_n_0_[3]\,
      O => \crc_sum_q[9]_i_1_n_0\
    );
\crc_sum_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[0]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[0]\
    );
\crc_sum_q_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[10]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[10]\
    );
\crc_sum_q_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[11]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[11]\
    );
\crc_sum_q_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[12]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[12]\
    );
\crc_sum_q_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[13]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[13]\
    );
\crc_sum_q_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[14]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[14]\
    );
\crc_sum_q_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[15]_i_2_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[15]\
    );
\crc_sum_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[1]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[1]\
    );
\crc_sum_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[2]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[2]\
    );
\crc_sum_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[3]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[3]\
    );
\crc_sum_q_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[4]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[4]\
    );
\crc_sum_q_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[5]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[5]\
    );
\crc_sum_q_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[6]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[6]\
    );
\crc_sum_q_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[7]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[7]\
    );
\crc_sum_q_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[8]_i_1__0_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[8]\
    );
\crc_sum_q_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q,
      D => \crc_sum_q[9]_i_1_n_0\,
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[9]\
    );
ctrl_send_accept_w_do_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[2]_0\,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      I5 => ctrl_txvalid_q_reg_0,
      O => ctrl_send_accept_w_do
    );
\ctrl_send_idx_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAFFAE"
    )
        port map (
      I0 => rst_event_q_reg,
      I1 => ctrl_sending_q_reg,
      I2 => ctrl_sending_r_do_INST_0_i_3_n_0,
      I3 => status_ready_q_reg_0,
      I4 => setup_valid_q_reg,
      I5 => \setup_packet_q_reg[0][5]\,
      O => \ctrl_send_idx_q_reg[0]\(0)
    );
ctrl_sending_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C808FB3B"
    )
        port map (
      I0 => ctrl_sending_q_reg,
      I1 => setup_valid_q_reg,
      I2 => \setup_packet_q_reg[0][5]\,
      I3 => \setup_packet_q_reg[0][7]\(0),
      I4 => ctrl_sending_r_do_INST_0_i_1_n_0,
      I5 => rst_event_q_reg,
      O => ctrl_sending_q
    );
ctrl_sending_r_do_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF55C055"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_1_n_0,
      I1 => \setup_packet_q_reg[0][7]\(0),
      I2 => \setup_packet_q_reg[0][5]\,
      I3 => setup_valid_q_reg,
      I4 => ctrl_sending_q_reg,
      O => ctrl_sending_r_do
    );
ctrl_sending_r_do_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_3_n_0,
      I1 => CO(0),
      I2 => ctrl_sending_q_reg,
      I3 => status_ready_q_reg_0,
      O => ctrl_sending_r_do_INST_0_i_1_n_0
    );
ctrl_sending_r_do_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ctrl_txvalid_q_reg_0,
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => \FSM_sequential_state_q_reg[2]_0\,
      O => ctrl_sending_r_do_INST_0_i_3_n_0
    );
\ctrl_txdata_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => rst_event_q_reg,
      I1 => status_ready_q_reg_0,
      I2 => ctrl_sending_r_do_INST_0_i_3_n_0,
      I3 => ctrl_sending_q_reg,
      I4 => setup_valid_q_reg,
      O => \^ctrl_txdata_q_reg[0]\(0)
    );
ctrl_txlast_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511F5FF05110500"
    )
        port map (
      I0 => rst_event_q_reg,
      I1 => \ctrl_send_idx_q_reg[0]_0\,
      I2 => \setup_packet_q_reg[0][5]\,
      I3 => setup_valid_q_reg,
      I4 => \^ctrl_txdata_q_reg[0]\(0),
      I5 => ctrl_txlast_q_reg_0,
      O => ctrl_txlast_q_reg
    );
ctrl_txstrb_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBBB00000030"
    )
        port map (
      I0 => \setup_packet_q_reg[0][5]\,
      I1 => setup_valid_q_reg,
      I2 => ctrl_txstrb_q_i_2_n_0,
      I3 => status_ready_q_reg_0,
      I4 => rst_event_q_reg,
      I5 => ctrl_txstrb_q_reg_0,
      O => ctrl_txstrb_q_reg
    );
ctrl_txstrb_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctrl_sending_q_reg,
      I1 => ctrl_sending_r_do_INST_0_i_3_n_0,
      O => ctrl_txstrb_q_i_2_n_0
    );
ctrl_txvalid_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3B3F3B00080C08"
    )
        port map (
      I0 => ctrl_txvalid_q_i_2_n_0,
      I1 => ctrl_txvalid_q_i_3_n_0,
      I2 => rst_event_q_reg,
      I3 => setup_valid_q_reg,
      I4 => \setup_packet_q_reg[0][5]\,
      I5 => ctrl_txvalid_q_reg_0,
      O => ctrl_txvalid_q_reg
    );
ctrl_txvalid_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => setup_valid_q_reg,
      I1 => ctrl_sending_q_reg,
      I2 => ctrl_sending_r_do_INST_0_i_3_n_0,
      I3 => status_ready_q_reg_0,
      O => ctrl_txvalid_q_i_2_n_0
    );
ctrl_txvalid_q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => setup_valid_q_reg,
      I1 => rst_event_q_reg,
      I2 => status_ready_q_reg_0,
      I3 => ctrl_sending_r_do_INST_0_i_3_n_0,
      O => ctrl_txvalid_q_i_3_n_0
    );
\current_addr_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \current_addr_q[6]_i_3_n_0\,
      I1 => addr_update_pending_q_reg_0,
      I2 => Q(0),
      O => \current_addr_q_reg[0]\(0)
    );
\current_addr_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => setup_valid_q_i_3_n_0,
      I2 => ctrl_txlast_q_reg_0,
      I3 => ctrl_txvalid_q_reg_0,
      I4 => ctrl_txstrb_q_reg_0,
      I5 => \FSM_sequential_state_q_reg[2]_0\,
      O => \current_addr_q[6]_i_3_n_0\
    );
\data_buffer_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__6_n_0\,
      Q => p_1_in(1)
    );
\data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(0),
      Q => \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(1),
      Q => \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(2),
      Q => \data_buffer_q_reg[18]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(3),
      Q => \data_buffer_q_reg[19]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__5_n_0\,
      Q => p_1_in(2)
    );
\data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(4),
      Q => \data_buffer_q_reg[20]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(5),
      Q => \data_buffer_q_reg[21]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(6),
      Q => \data_buffer_q_reg[22]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \data_valid_q[3]_i_1_n_0\,
      CLK => clk_i,
      D => utmi_data_in_i(7),
      Q => \data_buffer_q_reg[23]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\
    );
\data_buffer_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__4_n_0\,
      Q => p_1_in(3)
    );
\data_buffer_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__3_n_0\,
      Q => \data_buffer_q_reg_n_0_[3]\
    );
\data_buffer_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__2_n_0\,
      Q => \data_buffer_q_reg_n_0_[4]\
    );
\data_buffer_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__1_n_0\,
      Q => \data_buffer_q_reg_n_0_[5]\
    );
\data_buffer_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_buffer_q_reg_gate__0_n_0\,
      Q => \data_buffer_q_reg_n_0_[6]\
    );
\data_buffer_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => data_buffer_q_reg_gate_n_0,
      Q => p_3_in(0)
    );
\data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[16]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
\data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      D => \data_buffer_q_reg[17]_srl2_inst_u_core_u_sie_rx_data_buffer_q_reg_c_0_n_0\,
      Q => \data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      R => '0'
    );
data_buffer_q_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => '1',
      Q => data_buffer_q_reg_c_n_0
    );
data_buffer_q_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => data_buffer_q_reg_c_n_0,
      Q => data_buffer_q_reg_c_0_n_0
    );
data_buffer_q_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => data_buffer_q_reg_c_0_n_0,
      Q => data_buffer_q_reg_c_1_n_0
    );
data_buffer_q_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[15]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => data_buffer_q_reg_gate_n_0
    );
\data_buffer_q_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[14]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__0_n_0\
    );
\data_buffer_q_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[13]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__1_n_0\
    );
\data_buffer_q_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[12]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__2_n_0\
    );
\data_buffer_q_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[11]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__3_n_0\
    );
\data_buffer_q_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[10]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__4_n_0\
    );
\data_buffer_q_reg_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[9]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__5_n_0\
    );
\data_buffer_q_reg_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_buffer_q_reg[8]_inst_u_core_u_sie_rx_data_buffer_q_reg_c_1_n_0\,
      I1 => data_buffer_q_reg_c_1_n_0,
      O => \data_buffer_q_reg_gate__6_n_0\
    );
data_complete_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => rx_active_q(0),
      I1 => state_q_0(0),
      I2 => state_q_0(2),
      I3 => state_q_0(3),
      I4 => state_q_0(1),
      O => crc_err_q0
    );
data_complete_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => crc_err_q0,
      Q => rx_data_complete_w
    );
\data_crc_q[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => utmi_rxactive_i,
      O => \data_crc_q[1]_i_1_n_0\
    );
\data_crc_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_crc_q_reg_n_0_[1]\,
      Q => \data_crc_q_reg_n_0_[0]\
    );
\data_crc_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_crc_q[1]_i_1_n_0\,
      Q => \data_crc_q_reg_n_0_[1]\
    );
\data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_1_in(1),
      Q => \^outport_data_o\(0)
    );
\data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_1_in(2),
      Q => \^outport_data_o\(1)
    );
\data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_1_in(3),
      Q => \^outport_data_o\(2)
    );
\data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_buffer_q_reg_n_0_[3]\,
      Q => \^outport_data_o\(3)
    );
\data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_buffer_q_reg_n_0_[4]\,
      Q => \^outport_data_o\(4)
    );
\data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_buffer_q_reg_n_0_[5]\,
      Q => \^outport_data_o\(5)
    );
\data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_buffer_q_reg_n_0_[6]\,
      Q => \^outport_data_o\(6)
    );
\data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_3_in(0),
      Q => \^outport_data_o\(7)
    );
\data_valid_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => utmi_rxactive_i,
      I1 => utmi_rxvalid_i,
      I2 => \data_valid_q_reg_n_0_[1]\,
      O => \data_valid_q[0]_i_1_n_0\
    );
\data_valid_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => utmi_rxvalid_i,
      I1 => utmi_rxactive_i,
      O => \data_valid_q[3]_i_1_n_0\
    );
\data_valid_q[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => utmi_rxvalid_i,
      I1 => utmi_rxactive_i,
      O => shift_en_w0
    );
\data_valid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_valid_q[0]_i_1_n_0\,
      Q => data_ready_w
    );
\data_valid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_valid_q_reg_n_0_[2]\,
      Q => \data_valid_q_reg_n_0_[1]\
    );
\data_valid_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_valid_q_reg_n_0_[3]\,
      Q => \data_valid_q_reg_n_0_[2]\
    );
\data_valid_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_valid_q[3]_i_1_n_0\,
      CLR => rst_i,
      D => shift_en_w0,
      Q => \data_valid_q_reg_n_0_[3]\
    );
data_zlp_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => input_ready_w,
      I1 => data_zlp_q0,
      I2 => data_zlp_q,
      O => data_zlp_q_i_1_n_0
    );
data_zlp_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_txlast_q_reg_0,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      O => data_zlp_q_reg_0
    );
\data_zlp_q_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => state_q_0(0),
      I1 => state_q_0(2),
      I2 => data_zlp_q_i_3_n_0,
      I3 => state_q_0(3),
      I4 => state_q_0(1),
      O => data_zlp_q0
    );
data_zlp_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FD00FFF0FFFFFF"
    )
        port map (
      I0 => data_zlp_q_i_4_n_0,
      I1 => data_zlp_q_i_5_n_0,
      I2 => state_q_0(0),
      I3 => state_q_0(2),
      I4 => state_q_0(1),
      I5 => data_ready_w,
      O => data_zlp_q_i_3_n_0
    );
data_zlp_q_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \data_buffer_q_reg_n_0_[4]\,
      O => data_zlp_q_i_4_n_0
    );
data_zlp_q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDFFDDFFFFF"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \data_buffer_q_reg_n_0_[5]\,
      I2 => \data_buffer_q_reg_n_0_[6]\,
      I3 => p_1_in(3),
      I4 => p_3_in(0),
      I5 => \data_buffer_q_reg_n_0_[3]\,
      O => data_zlp_q_i_5_n_0
    );
data_zlp_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => data_zlp_q_i_1_n_0,
      Q => data_zlp_q
    );
\desc_addr_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_3_n_0,
      I1 => CO(0),
      I2 => ctrl_sending_q_reg,
      I3 => status_ready_q_reg_0,
      I4 => rst_event_q_reg,
      I5 => setup_valid_q_reg,
      O => E(0)
    );
ep0_data_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => \^token_ep_q_reg[3]_0\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => ep0_data_bit_q_i_2_n_0,
      I5 => ep0_data_bit_q_reg_0,
      O => ep0_data_bit_q_reg
    );
ep0_data_bit_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \token_ep_q_reg_n_0_[1]\,
      I1 => \token_ep_q_reg_n_0_[0]\,
      O => ep0_data_bit_q_i_2_n_0
    );
ep0_dir_in_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => ep0_dir_in_q_i_2_n_0,
      I1 => ep0_dir_out_q_i_3_n_0,
      I2 => ep0_dir_in_q_reg_0,
      O => ep0_dir_in_q_reg
    );
ep0_dir_in_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ep0_dir_out_q_i_4_n_0,
      I1 => token_pid_w(7),
      I2 => token_pid_w(3),
      I3 => token_pid_w(0),
      I4 => token_pid_w(4),
      O => ep0_dir_in_q_i_2_n_0
    );
ep0_dir_out_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => ep0_dir_out_q_i_2_n_0,
      I1 => ep0_dir_out_q_i_3_n_0,
      I2 => ep0_dir_out_q_reg_0,
      O => ep0_dir_out_q_reg
    );
ep0_dir_out_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(7),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => ep0_dir_out_q_i_4_n_0,
      O => ep0_dir_out_q_i_2_n_0
    );
ep0_dir_out_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FB"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => rx_setup_q_i_2_n_0,
      O => ep0_dir_out_q_i_3_n_0
    );
ep0_dir_out_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => setup_valid_q_i_3_n_0,
      I1 => \state_q_reg[0]_0\,
      I2 => \^token_valid_w_do\,
      I3 => token_pid_w(6),
      I4 => token_pid_w(2),
      I5 => \tx_pid_q[4]_i_3_n_0\,
      O => ep0_dir_out_q_i_4_n_0
    );
ep1_data_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBBB88A88888"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => outport_valid_o_INST_0_i_1_n_0,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      I5 => ep1_data_bit_q_reg_0,
      O => ep1_data_bit_q_reg
    );
ep2_data_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBA8888888A"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => ep2_data_bit_q_i_2_n_0,
      I3 => \^token_ep_q_reg[3]_0\,
      I4 => \^token_ep_q_reg[2]_0\,
      I5 => ep2_data_bit_q_reg_0,
      O => ep2_data_bit_q_reg
    );
ep2_data_bit_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \token_ep_q_reg_n_0_[0]\,
      I1 => \token_ep_q_reg_n_0_[1]\,
      O => ep2_data_bit_q_i_2_n_0
    );
ep3_data_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \token_ep_q_reg_n_0_[0]\,
      I4 => outport_valid_o_INST_0_i_1_n_0,
      I5 => ep3_data_bit_q_reg_0,
      O => ep3_data_bit_q_reg
    );
ep3_data_bit_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB00F0FF"
    )
        port map (
      I0 => ep3_data_bit_q_i_3_n_0,
      I1 => ep3_data_bit_q_i_4_n_0,
      I2 => ep3_data_bit_q_i_5_n_0,
      I3 => \state_q_reg[2]_0\,
      I4 => \tx_pid_q[3]_i_5_n_0\,
      I5 => Q(0),
      O => ep0_data_bit_q
    );
ep3_data_bit_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \state_q[2]_i_11_n_0\,
      I1 => rx_handshake_w,
      I2 => state_q(1),
      I3 => \^token_valid_w_do\,
      I4 => \tx_pid_q[4]_i_4_n_0\,
      O => ep3_data_bit_q_i_3_n_0
    );
ep3_data_bit_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => crc_err_q_reg_n_0,
      I1 => rx_data_complete_w,
      I2 => \tx_pid_q[7]_i_5_n_0\,
      I3 => state_q(1),
      I4 => rx_space_q,
      I5 => ep3_data_bit_q_i_7_n_0,
      O => ep3_data_bit_q_i_4_n_0
    );
ep3_data_bit_q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => ep3_data_bit_q_i_8_n_0,
      I1 => state_q(1),
      I2 => \^token_valid_w_do\,
      I3 => rx_setup_q_i_3_n_0,
      I4 => ep3_data_bit_q_i_3_n_0,
      O => ep3_data_bit_q_i_5_n_0
    );
ep3_data_bit_q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(3),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => \state_q[2]_i_11_n_0\,
      O => ep3_data_bit_q_i_7_n_0
    );
ep3_data_bit_q_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => crc_err_q_reg_n_0,
      I1 => rx_data_complete_w,
      I2 => \tx_pid_q[7]_i_5_n_0\,
      I3 => ep3_data_bit_q_i_9_n_0,
      I4 => state_q(1),
      I5 => rx_space_q,
      O => ep3_data_bit_q_i_8_n_0
    );
ep3_data_bit_q_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(7),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => \state_q[2]_i_11_n_0\,
      O => ep3_data_bit_q_i_9_n_0
    );
handshake_valid_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => token_valid_q_i_2_n_0,
      I1 => handshake_valid_q_i_2_n_0,
      I2 => handshake_valid_q_i_3_n_0,
      I3 => \token_pid_q[7]_i_3_n_0\,
      O => handshake_valid_q1_out
    );
handshake_valid_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[3]\,
      I1 => p_3_in(0),
      I2 => p_1_in(3),
      I3 => \data_buffer_q_reg_n_0_[6]\,
      O => handshake_valid_q_i_2_n_0
    );
handshake_valid_q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => p_1_in(1),
      I2 => p_1_in(2),
      I3 => \data_buffer_q_reg_n_0_[5]\,
      O => handshake_valid_q_i_3_n_0
    );
handshake_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => handshake_valid_q1_out,
      Q => rx_handshake_w
    );
inport_accept_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => \^token_ep_q_reg[2]_0\,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \token_ep_q_reg_n_0_[0]\,
      I4 => \FSM_sequential_state_q_reg[2]_0\,
      I5 => inport_valid_q,
      O => inport_accept_o(0)
    );
last_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \data_crc_q_reg_n_0_[0]\,
      I1 => state_q_0(0),
      I2 => state_q_0(2),
      I3 => state_q_0(1),
      I4 => state_q_0(3),
      O => p_2_in
    );
last_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_2_in,
      Q => last_q
    );
mask_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => state_q_0(2),
      I1 => data_ready_w,
      I2 => state_q_0(1),
      I3 => \data_crc_q_reg_n_0_[0]\,
      I4 => state_q_0(0),
      I5 => state_q_0(3),
      O => input_ready_w
    );
mask_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => input_ready_w,
      Q => rx_strb_w
    );
outport_valid_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => rx_data_valid_w,
      I1 => rx_enable_q_reg,
      I2 => rx_strb_w,
      I3 => outport_valid_o_INST_0_i_1_n_0,
      I4 => \token_ep_q_reg_n_0_[1]\,
      I5 => \token_ep_q_reg_n_0_[0]\,
      O => outport_valid_o
    );
outport_valid_o_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^token_ep_q_reg[3]_0\,
      I1 => \^token_ep_q_reg[2]_0\,
      O => outport_valid_o_INST_0_i_1_n_0
    );
\rx_active_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_active_q_reg_gate_n_0,
      Q => rx_active_q(0)
    );
\rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0\,
      Q => \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0\,
      R => '0'
    );
\rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_i,
      D => utmi_rxactive_i,
      Q => \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2_n_0\
    );
rx_active_q_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => '1',
      Q => rx_active_q_reg_c_n_0
    );
rx_active_q_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_active_q_reg_c_n_0,
      Q => rx_active_q_reg_c_2_n_0
    );
rx_active_q_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_active_q_reg_c_2_n_0,
      Q => rx_active_q_reg_c_3_n_0
    );
rx_active_q_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_active_q_reg[1]_inst_u_core_u_sie_rx_rx_active_q_reg_c_3_n_0\,
      I1 => rx_active_q_reg_c_3_n_0,
      O => rx_active_q_reg_gate_n_0
    );
rx_last_w_do_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => last_q,
      I1 => \data_crc_q_reg_n_0_[0]\,
      O => rx_last_w_do
    );
rx_setup_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FB0000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => Q(0),
      I4 => rx_setup_q_i_2_n_0,
      O => rx_setup_q
    );
rx_setup_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => setup_valid_q_i_3_n_0,
      I1 => state_q(1),
      I2 => state_q(2),
      I3 => state_q(0),
      I4 => \^token_valid_w_do\,
      I5 => rx_setup_q_i_3_n_0,
      O => rx_setup_q_i_2_n_0
    );
rx_setup_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => token_pid_w(5),
      I1 => token_pid_w(1),
      I2 => token_pid_w(6),
      I3 => token_pid_w(2),
      I4 => rx_setup_q_i_4_n_0,
      O => rx_setup_q_i_3_n_0
    );
rx_setup_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => token_pid_w(4),
      I1 => token_pid_w(0),
      I2 => token_pid_w(3),
      I3 => token_pid_w(7),
      O => rx_setup_q_i_4_n_0
    );
rx_space_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => rx_space_q_i_2_n_0,
      I1 => state_q(0),
      I2 => state_q(2),
      I3 => state_q(1),
      I4 => rx_space_q,
      O => rx_space_q_reg
    );
rx_space_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020003"
    )
        port map (
      I0 => outport_accept_i,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      O => rx_space_q_i_2_n_0
    );
setup_frame_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFF00AA00AA"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => last_q,
      I2 => \data_crc_q_reg_n_0_[0]\,
      I3 => setup_valid_q_i_3_n_0,
      I4 => setup_valid_q_i_2_n_0,
      I5 => setup_frame_q_do,
      O => setup_frame_q_reg
    );
\setup_packet_q[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(0),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(0)
    );
\setup_packet_q[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(1),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(1)
    );
\setup_packet_q[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(2),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(2)
    );
\setup_packet_q[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(3),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(3)
    );
\setup_packet_q[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(4),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(4)
    );
\setup_packet_q[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(5),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(5)
    );
\setup_packet_q[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(6),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(6)
    );
\setup_packet_q[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(2),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[0][0]\(0)
    );
\setup_packet_q[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(7),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[5][7]\(7)
    );
\setup_packet_q[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      O => ep0_rx_setup_w
    );
\setup_packet_q[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => rx_data_valid_w,
      I1 => rx_enable_q_reg,
      I2 => rx_strb_w,
      I3 => \^token_ep_q_reg[3]_0\,
      I4 => \^token_ep_q_reg[2]_0\,
      I5 => ep0_data_bit_q_i_2_n_0,
      O => \setup_packet_q[0][7]_i_4_n_0\
    );
\setup_packet_q[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(2),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(1),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[1][0]\(0)
    );
\setup_packet_q[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(0),
      I2 => setup_wr_idx_q(2),
      I3 => setup_wr_idx_q(1),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[2][0]\(0)
    );
\setup_packet_q[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(2),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(1),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[3][0]\(0)
    );
\setup_packet_q[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(0),
      I2 => setup_wr_idx_q(1),
      I3 => setup_wr_idx_q(2),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[4][0]\(0)
    );
\setup_packet_q[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(2),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[5][0]\(0)
    );
\setup_packet_q[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(2),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[6][0]\(0)
    );
\setup_packet_q[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(0),
      I2 => setup_wr_idx_q(2),
      I3 => setup_wr_idx_q(1),
      I4 => \setup_packet_q[0][7]_i_4_n_0\,
      O => \setup_packet_q_reg[7][0]\(0)
    );
setup_valid_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
        port map (
      I0 => last_q,
      I1 => \data_crc_q_reg_n_0_[0]\,
      I2 => setup_valid_q_i_2_n_0,
      I3 => setup_frame_q_do,
      I4 => rx_setup_q_reg,
      I5 => setup_valid_q_i_3_n_0,
      O => setup_valid_q16_out
    );
setup_valid_q_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rx_strb_w,
      I1 => rx_enable_q_reg,
      I2 => rx_data_valid_w,
      O => setup_valid_q_i_2_n_0
    );
setup_valid_q_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \token_ep_q_reg_n_0_[0]\,
      I1 => \token_ep_q_reg_n_0_[1]\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \^token_ep_q_reg[3]_0\,
      O => setup_valid_q_i_3_n_0
    );
\setup_wr_idx_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDDDDD10000000"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => setup_valid_q_i_3_n_0,
      I2 => rx_strb_w,
      I3 => rx_enable_q_reg,
      I4 => rx_data_valid_w,
      I5 => setup_wr_idx_q(0),
      O => \setup_wr_idx_q_reg[0]\
    );
\setup_wr_idx_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => setup_wr_idx_q(0),
      I1 => ep0_rx_setup_w,
      I2 => \setup_packet_q[0][7]_i_4_n_0\,
      I3 => setup_wr_idx_q(1),
      O => \setup_wr_idx_q_reg[1]\
    );
\setup_wr_idx_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => setup_wr_idx_q(1),
      I1 => setup_wr_idx_q(0),
      I2 => ep0_rx_setup_w,
      I3 => \setup_packet_q[0][7]_i_4_n_0\,
      I4 => setup_wr_idx_q(2),
      O => \setup_wr_idx_q_reg[2]\
    );
\state_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBBFFBB0BBB00"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => Q(0),
      I2 => \state_q[0]_i_2_n_0\,
      I3 => \state_q[2]_i_4_n_0\,
      I4 => \state_q[2]_i_5_n_0\,
      I5 => state_q(0),
      O => \state_q_reg[0]\
    );
\state_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FCEFFCE3FCEFFCF"
    )
        port map (
      I0 => \tx_pid_q[1]_i_2_n_0\,
      I1 => state_q(1),
      I2 => state_q(2),
      I3 => state_q(0),
      I4 => \FSM_sequential_state_q_reg[0]_2\,
      I5 => \^token_valid_w_do\,
      O => \state_q[0]_i_2_n_0\
    );
\state_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEE0"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[1]_0\,
      I1 => \state_q[1]_i_3_n_0\,
      I2 => \state_q[2]_i_4_n_0\,
      I3 => \state_q[2]_i_5_n_0\,
      I4 => state_q(1),
      O => \state_q_reg[1]\
    );
\state_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0FDD"
    )
        port map (
      I0 => \state_q[1]_i_4_n_0\,
      I1 => \state_q[1]_i_5_n_0\,
      I2 => crc_err_q_reg_n_0,
      I3 => state_q(1),
      I4 => state_q(0),
      I5 => \state_q_reg[2]_1\,
      O => \state_q[1]_i_3_n_0\
    );
\state_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4F0F4FFF5F0F0F"
    )
        port map (
      I0 => \tx_pid_q[7]_i_5_n_0\,
      I1 => \^crc_sum_q_reg[0]_1\,
      I2 => \^token_valid_w_do\,
      I3 => \state_q[1]_i_7_n_0\,
      I4 => rx_space_q_i_2_n_0,
      I5 => \tx_pid_q[1]_i_3_n_0\,
      O => \state_q[1]_i_4_n_0\
    );
\state_q[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \^token_valid_w_do\,
      O => \state_q[1]_i_5_n_0\
    );
\state_q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFFFFFFFFFFFF"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(3),
      I2 => token_pid_w(6),
      I3 => token_pid_w(2),
      I4 => \tx_pid_q[4]_i_3_n_0\,
      I5 => \state_q[1]_i_8_n_0\,
      O => \state_q[1]_i_7_n_0\
    );
\state_q[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => token_pid_w(0),
      I1 => token_pid_w(4),
      O => \state_q[1]_i_8_n_0\
    );
\state_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111FF31313100"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_3\,
      I1 => \se0_cnt_q_reg[14]\,
      I2 => \state_q[2]_i_3_n_0\,
      I3 => \state_q[2]_i_4_n_0\,
      I4 => \state_q[2]_i_5_n_0\,
      I5 => state_q(2),
      O => \state_q_reg[2]\
    );
\state_q[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => token_pid_w(2),
      I1 => token_pid_w(6),
      I2 => token_pid_w(5),
      I3 => token_pid_w(1),
      O => \state_q[2]_i_11_n_0\
    );
\state_q[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022FFFFFFFFFFFF"
    )
        port map (
      I0 => token_pid_w(2),
      I1 => token_pid_w(3),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => \tx_pid_q[4]_i_3_n_0\,
      I5 => \^token_valid_w_do\,
      O => \state_q[2]_i_13_n_0\
    );
\state_q[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330033003F603300"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(3),
      I2 => token_pid_w(6),
      I3 => token_pid_w(2),
      I4 => token_pid_w(0),
      I5 => token_pid_w(4),
      O => \state_q[2]_i_14_n_0\
    );
\state_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F400FF00F4"
    )
        port map (
      I0 => \^token_valid_w_do\,
      I1 => \FSM_sequential_state_q_reg[0]_2\,
      I2 => \tx_pid_q[1]_i_2_n_0\,
      I3 => state_q(0),
      I4 => state_q(1),
      I5 => crc_err_q_reg_n_0,
      O => \state_q[2]_i_3_n_0\
    );
\state_q[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state_q[2]_i_6_n_0\,
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => state_q(0),
      O => \state_q[2]_i_4_n_0\
    );
\state_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFFFFFF1FFF1"
    )
        port map (
      I0 => \state_q[2]_i_7_n_0\,
      I1 => state_q(2),
      I2 => \se0_cnt_q_reg[14]\,
      I3 => \state_q_reg[1]_0\,
      I4 => \state_q[2]_i_9_n_0\,
      I5 => \state_q_reg[0]_0\,
      O => \state_q[2]_i_5_n_0\
    );
\state_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001800"
    )
        port map (
      I0 => \tx_pid_q[3]_i_5_n_0\,
      I1 => token_pid_w(3),
      I2 => token_pid_w(7),
      I3 => token_pid_w(0),
      I4 => token_pid_w(4),
      I5 => \state_q[2]_i_11_n_0\,
      O => \state_q[2]_i_6_n_0\
    );
\state_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFF77777777"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => state_q(1),
      I2 => \data_crc_q_reg_n_0_[0]\,
      I3 => last_q,
      I4 => rx_data_valid_w,
      I5 => state_q(0),
      O => \state_q[2]_i_7_n_0\
    );
\state_q[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555510455555555"
    )
        port map (
      I0 => \state_q[1]_i_5_n_0\,
      I1 => token_pid_w(7),
      I2 => token_pid_w(6),
      I3 => token_pid_w(4),
      I4 => \state_q[2]_i_13_n_0\,
      I5 => \state_q[2]_i_14_n_0\,
      O => \state_q[2]_i_9_n_0\
    );
status_ready_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5350"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => ep0_rx_setup_w,
      I2 => status_ready_q_i_2_n_0,
      I3 => status_ready_q_reg_0,
      O => status_ready_q_reg
    );
status_ready_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => setup_valid_q_i_3_n_0,
      I1 => \data_crc_q_reg_n_0_[0]\,
      I2 => last_q,
      I3 => rx_data_valid_w,
      I4 => rx_enable_q_reg,
      I5 => rx_strb_w,
      O => status_ready_q_i_2_n_0
    );
\token_dev_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[0]_i_1_n_0\
    );
\token_dev_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[1]_i_1_n_0\
    );
\token_dev_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[2]_i_1_n_0\
    );
\token_dev_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[3]\,
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[3]_i_1_n_0\
    );
\token_dev_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[4]_i_1_n_0\
    );
\token_dev_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[5]\,
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[5]_i_1_n_0\
    );
\token_dev_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000FFFFFFFF"
    )
        port map (
      I0 => state_q_0(0),
      I1 => state_q_0(3),
      I2 => state_q_0(1),
      I3 => data_ready_w,
      I4 => state_q_0(2),
      I5 => \^token_ep_q_reg[0]_0\,
      O => \token_dev_q[6]_i_1_n_0\
    );
\token_dev_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[6]\,
      I1 => \token_dev_q[6]_i_4_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[6]_i_2_n_0\
    );
\token_dev_q[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => Q(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \^token_ep_q_reg[0]_0\
    );
\token_dev_q[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => state_q_0(2),
      I1 => data_ready_w,
      I2 => state_q_0(1),
      I3 => state_q_0(3),
      I4 => state_q_0(0),
      O => \token_dev_q[6]_i_4_n_0\
    );
\token_dev_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[0]_i_1_n_0\,
      Q => \^token_dev_w_do\(0)
    );
\token_dev_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[1]_i_1_n_0\,
      Q => \^token_dev_w_do\(1)
    );
\token_dev_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[2]_i_1_n_0\,
      Q => \^token_dev_w_do\(2)
    );
\token_dev_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[3]_i_1_n_0\,
      Q => \^token_dev_w_do\(3)
    );
\token_dev_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[4]_i_1_n_0\,
      Q => \^token_dev_w_do\(4)
    );
\token_dev_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[5]_i_1_n_0\,
      Q => \^token_dev_w_do\(5)
    );
\token_dev_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[6]_i_2_n_0\,
      Q => \^token_dev_w_do\(6)
    );
\token_ep_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00A0"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \token_dev_q[6]_i_4_n_0\,
      I3 => \token_ep_q[3]_i_2_n_0\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      O => \token_ep_q[0]_i_1_n_0\
    );
\token_ep_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00A0"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \token_ep_q[3]_i_2_n_0\,
      I3 => \token_dev_q[6]_i_4_n_0\,
      I4 => \token_ep_q_reg_n_0_[1]\,
      O => \token_ep_q[1]_i_1_n_0\
    );
\token_ep_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00A0"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \token_ep_q[3]_i_2_n_0\,
      I3 => \token_dev_q[6]_i_4_n_0\,
      I4 => \^token_ep_q_reg[2]_0\,
      O => \token_ep_q[2]_i_1_n_0\
    );
\token_ep_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00A0"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \token_ep_q[3]_i_2_n_0\,
      I3 => \token_dev_q[6]_i_4_n_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      O => \token_ep_q[3]_i_1_n_0\
    );
\token_ep_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(2),
      I2 => state_q_0(1),
      I3 => data_ready_w,
      I4 => state_q_0(0),
      O => \token_ep_q[3]_i_2_n_0\
    );
\token_ep_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[0]_i_1_n_0\,
      Q => \token_ep_q_reg_n_0_[0]\
    );
\token_ep_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[1]_i_1_n_0\,
      Q => \token_ep_q_reg_n_0_[1]\
    );
\token_ep_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[2]_i_1_n_0\,
      Q => \^token_ep_q_reg[2]_0\
    );
\token_ep_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[3]_i_1_n_0\,
      Q => \^token_ep_q_reg[3]_0\
    );
\token_pid_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[0]_i_1_n_0\
    );
\token_pid_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[1]_i_1_n_0\
    );
\token_pid_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[2]_i_1_n_0\
    );
\token_pid_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[3]\,
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[3]_i_1_n_0\
    );
\token_pid_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[4]_i_1_n_0\
    );
\token_pid_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[5]\,
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[5]_i_1_n_0\
    );
\token_pid_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[6]\,
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[6]_i_1_n_0\
    );
\token_pid_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020FFFFFFFF"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(2),
      I2 => data_ready_w,
      I3 => state_q_0(0),
      I4 => state_q_0(3),
      I5 => \^token_ep_q_reg[0]_0\,
      O => \token_pid_q[7]_i_1_n_0\
    );
\token_pid_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \token_pid_q[7]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[7]_i_2_n_0\
    );
\token_pid_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(0),
      I2 => data_ready_w,
      I3 => state_q_0(2),
      I4 => state_q_0(1),
      O => \token_pid_q[7]_i_3_n_0\
    );
\token_pid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[0]_i_1_n_0\,
      Q => token_pid_w(0)
    );
\token_pid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[1]_i_1_n_0\,
      Q => token_pid_w(1)
    );
\token_pid_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[2]_i_1_n_0\,
      Q => token_pid_w(2)
    );
\token_pid_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[3]_i_1_n_0\,
      Q => token_pid_w(3)
    );
\token_pid_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[4]_i_1_n_0\,
      Q => token_pid_w(4)
    );
\token_pid_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[5]_i_1_n_0\,
      Q => token_pid_w(5)
    );
\token_pid_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[6]_i_1_n_0\,
      Q => token_pid_w(6)
    );
\token_pid_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_pid_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => \token_pid_q[7]_i_2_n_0\,
      Q => token_pid_w(7)
    );
token_valid_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => token_valid_q_i_2_n_0,
      I1 => state_q_0(0),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => state_q_0(2),
      O => token_valid_q0
    );
token_valid_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => token_valid_q_i_3_n_0,
      I1 => token_valid_q_i_4_n_0,
      I2 => current_addr_i_do(0),
      I3 => \^token_dev_w_do\(0),
      I4 => current_addr_i_do(1),
      I5 => \^token_dev_w_do\(1),
      O => token_valid_q_i_2_n_0
    );
token_valid_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^token_dev_w_do\(3),
      I1 => current_addr_i_do(3),
      I2 => \^token_dev_w_do\(5),
      I3 => current_addr_i_do(5),
      I4 => current_addr_i_do(6),
      I5 => \^token_dev_w_do\(6),
      O => token_valid_q_i_3_n_0
    );
token_valid_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => current_addr_i_do(2),
      I1 => \^token_dev_w_do\(2),
      I2 => current_addr_i_do(4),
      I3 => \^token_dev_w_do\(4),
      O => token_valid_q_i_4_n_0
    );
token_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => token_valid_q0,
      Q => \^token_valid_w_do\
    );
\tx_pid_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \tx_pid_q[1]_i_2_n_0\,
      I1 => state_q(0),
      I2 => state_q(2),
      I3 => state_q(1),
      I4 => \tx_pid_q[4]_i_2_n_0\,
      O => \^d\(0)
    );
\tx_pid_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000F0"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => crc_err_q_reg_n_0,
      I2 => \tx_pid_q[1]_i_2_n_0\,
      I3 => state_q(0),
      I4 => state_q(2),
      I5 => state_q(1),
      O => \^d\(1)
    );
\tx_pid_q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tx_pid_q[1]_i_3_n_0\,
      I1 => \^token_valid_w_do\,
      O => \tx_pid_q[1]_i_2_n_0\
    );
\tx_pid_q[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(6),
      I2 => token_pid_w(5),
      I3 => token_pid_w(1),
      I4 => \tx_pid_q[1]_i_4_n_0\,
      O => \tx_pid_q[1]_i_3_n_0\
    );
\tx_pid_q[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFBFF"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(2),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => token_pid_w(6),
      O => \tx_pid_q[1]_i_4_n_0\
    );
\tx_pid_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \token_ep_q_reg_n_0_[0]\,
      I1 => \token_ep_q_reg_n_0_[1]\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \^token_ep_q_reg[3]_0\,
      I4 => ctrl_txstall_q_reg,
      I5 => \^d\(1),
      O => \^d\(2)
    );
\tx_pid_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF400F400F400"
    )
        port map (
      I0 => setup_valid_q_i_3_n_0,
      I1 => ctrl_txstall_q_reg,
      I2 => \tx_pid_q[7]_i_4_n_0\,
      I3 => \tx_pid_q[3]_i_2_n_0\,
      I4 => \tx_pid_q[3]_i_3_n_0\,
      I5 => \tx_pid_q[3]_i_4_n_0\,
      O => \^d\(3)
    );
\tx_pid_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => crc_err_q_reg_n_0,
      I4 => rx_data_complete_w,
      O => \tx_pid_q[3]_i_2_n_0\
    );
\tx_pid_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F770F007F77FFFF"
    )
        port map (
      I0 => \tx_pid_q[3]_i_5_n_0\,
      I1 => \^crc_sum_q_reg[0]_1\,
      I2 => setup_valid_q_i_3_n_0,
      I3 => ctrl_txstall_q_reg,
      I4 => \tx_pid_q[3]_i_6_n_0\,
      I5 => rx_space_q_i_2_n_0,
      O => \tx_pid_q[3]_i_3_n_0\
    );
\tx_pid_q[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => \tx_pid_q[1]_i_2_n_0\,
      O => \tx_pid_q[3]_i_4_n_0\
    );
\tx_pid_q[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tx_pid_q[3]_i_7_n_0\,
      I1 => \^token_ep_q_reg[2]_0\,
      I2 => \^token_ep_q_reg[3]_0\,
      O => \tx_pid_q[3]_i_5_n_0\
    );
\tx_pid_q[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => token_pid_w(5),
      I1 => token_pid_w(1),
      I2 => token_pid_w(6),
      I3 => token_pid_w(2),
      I4 => \tx_pid_q[4]_i_4_n_0\,
      O => \tx_pid_q[3]_i_6_n_0\
    );
\tx_pid_q[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200222202222222"
    )
        port map (
      I0 => \tx_pid_q[3]_i_8_n_0\,
      I1 => \tx_pid_q[3]_i_9_n_0\,
      I2 => ep3_data_bit_q_reg_0,
      I3 => \token_ep_q_reg_n_0_[0]\,
      I4 => \token_ep_q_reg_n_0_[1]\,
      I5 => ep2_data_bit_q_reg_0,
      O => \tx_pid_q[3]_i_7_n_0\
    );
\tx_pid_q[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFD"
    )
        port map (
      I0 => ep0_data_bit_q_reg_0,
      I1 => \token_ep_q_reg_n_0_[1]\,
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => ep1_data_bit_q_reg_0,
      O => \tx_pid_q[3]_i_8_n_0\
    );
\tx_pid_q[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^token_ep_q_reg[3]_0\,
      I1 => \^token_ep_q_reg[2]_0\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \token_ep_q_reg_n_0_[0]\,
      I4 => ep0_dir_in_q_reg_0,
      I5 => ep0_dir_out_q_reg_0,
      O => \tx_pid_q[3]_i_9_n_0\
    );
\tx_pid_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A88888"
    )
        port map (
      I0 => \^d\(1),
      I1 => \tx_pid_q[4]_i_2_n_0\,
      I2 => rx_data_complete_w,
      I3 => crc_err_q_reg_n_0,
      I4 => state_q(1),
      O => \^d\(4)
    );
\tx_pid_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDFDDDDD"
    )
        port map (
      I0 => \^crc_sum_q_reg[0]_1\,
      I1 => \tx_pid_q[7]_i_5_n_0\,
      I2 => \tx_pid_q[4]_i_3_n_0\,
      I3 => token_pid_w(6),
      I4 => token_pid_w(2),
      I5 => \tx_pid_q[4]_i_4_n_0\,
      O => \tx_pid_q[4]_i_2_n_0\
    );
\tx_pid_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => token_pid_w(5),
      I1 => token_pid_w(1),
      O => \tx_pid_q[4]_i_3_n_0\
    );
\tx_pid_q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(3),
      I2 => token_pid_w(4),
      I3 => token_pid_w(0),
      O => \tx_pid_q[4]_i_4_n_0\
    );
\tx_pid_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^d\(1),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \^token_ep_q_reg[2]_0\,
      I4 => \^token_ep_q_reg[3]_0\,
      I5 => ctrl_txstall_q_reg,
      O => \^d\(5)
    );
\tx_pid_q[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => \tx_pid_q[7]_i_3_n_0\,
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => \tx_pid_q[7]_i_4_n_0\,
      I4 => state_q(1),
      O => \^d\(6)
    );
\tx_pid_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200FF0000"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => crc_err_q_reg_n_0,
      I2 => \tx_pid_q[7]_i_5_n_0\,
      I3 => \tx_pid_q[3]_i_3_n_0\,
      I4 => \tx_pid_q[1]_i_2_n_0\,
      I5 => state_q(1),
      O => \tx_pid_q[7]_i_3_n_0\
    );
\tx_pid_q[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_space_q,
      I1 => \state_q[2]_i_6_n_0\,
      O => \tx_pid_q[7]_i_4_n_0\
    );
\tx_pid_q[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_txstall_q_reg,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => \^token_ep_q_reg[2]_0\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \token_ep_q_reg_n_0_[0]\,
      O => \tx_pid_q[7]_i_5_n_0\
    );
tx_valid_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(0),
      I2 => state_q(2),
      I3 => \^d\(1),
      O => tx_valid_r
    );
\utmi_data_out_o[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \ctrl_txdata_q_reg[7]\(0),
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \inport_data_q_reg[7]\(0),
      O => \crc_sum_q_reg[6]_0\
    );
\utmi_data_out_o[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDF7FF"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \token_ep_q_reg_n_0_[1]\,
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \inport_data_q_reg[7]\(1),
      I4 => \ctrl_txdata_q_reg[7]\(1),
      O => \crc_sum_q_reg[8]_0\
    );
\utmi_data_out_o[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFDFFFF"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[7]\(2),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \inport_data_q_reg[7]\(2),
      I4 => \FSM_sequential_state_q_reg[0]_1\,
      O => \crc_sum_q_reg[9]_0\
    );
\utmi_data_out_o[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \ctrl_txdata_q_reg[7]\(3),
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \inport_data_q_reg[7]\(3),
      O => \crc_sum_q_reg[10]_0\
    );
\utmi_data_out_o[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \ctrl_txdata_q_reg[7]\(4),
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \inport_data_q_reg[7]\(4),
      O => \crc_sum_q_reg[10]_1\
    );
\utmi_data_out_o[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000032020000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[7]\(5),
      I1 => \token_ep_q_reg_n_0_[0]\,
      I2 => \token_ep_q_reg_n_0_[1]\,
      I3 => \inport_data_q_reg[7]\(5),
      I4 => outport_valid_o_INST_0_i_1_n_0,
      I5 => \FSM_sequential_state_q_reg[2]_1\,
      O => \crc_sum_q_reg[12]_0\
    );
\utmi_data_out_o[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \ctrl_txdata_q_reg[7]\(6),
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \inport_data_q_reg[7]\(6),
      O => \crc_sum_q_reg[13]_0\
    );
\utmi_data_out_o[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A080008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_1\,
      I1 => \ctrl_txdata_q_reg[7]\(7),
      I2 => \token_ep_q_reg_n_0_[0]\,
      I3 => \token_ep_q_reg_n_0_[1]\,
      I4 => \inport_data_q_reg[7]\(7),
      O => \crc_sum_q_reg[0]_0\
    );
utmi_txvalid_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001000000010"
    )
        port map (
      I0 => \^token_ep_q_reg[2]_0\,
      I1 => \^token_ep_q_reg[3]_0\,
      I2 => ctrl_txvalid_q_reg_0,
      I3 => \token_ep_q_reg_n_0_[0]\,
      I4 => \token_ep_q_reg_n_0_[1]\,
      I5 => inport_valid_q,
      O => \^crc_sum_q_reg[0]_1\
    );
\valid_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => input_ready_w,
      I1 => \data_crc_q_reg_n_0_[0]\,
      I2 => valid_q_i_2_n_0,
      I3 => state_q_0(1),
      I4 => state_q_0(3),
      I5 => data_zlp_q,
      O => valid_q0
    );
valid_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_q_0(2),
      I1 => state_q_0(0),
      O => valid_q_i_2_n_0
    );
valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => valid_q0,
      Q => rx_data_valid_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx is
  port (
    \FSM_sequential_state_q_reg[1]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[9]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[12]_0\ : out STD_LOGIC;
    utmi_data_out_o_3_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[6]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    \FSM_sequential_state_q_reg[2]_0\ : out STD_LOGIC;
    \utmi_data_out_o[7]\ : out STD_LOGIC;
    \state_q_reg[0]\ : out STD_LOGIC;
    \inport_data_q_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    utmi_txvalid_o : out STD_LOGIC;
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_valid_q : in STD_LOGIC;
    \token_ep_q_reg[2]\ : in STD_LOGIC;
    \token_ep_q_reg[3]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_txready_i : in STD_LOGIC;
    ctrl_txlast_q_reg : in STD_LOGIC;
    state_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \token_ep_q_reg[2]_0\ : in STD_LOGIC;
    \tx_pid_q_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ctrl_txdata_q_reg[2]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[3]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[5]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[6]\ : in STD_LOGIC;
    \token_ep_q_reg[1]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[0]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[4]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[7]\ : in STD_LOGIC;
    ctrl_txstrb_q_reg : in STD_LOGIC;
    ctrl_txvalid_q_reg : in STD_LOGIC;
    ctrl_txlast_q_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx : entity is "usbf_sie_tx";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx is
  signal \FSM_sequential_state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[2]_0\ : STD_LOGIC;
  signal crc_sum_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \crc_sum_q[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \crc_sum_q[7]_i_2_n_0\ : STD_LOGIC;
  signal crc_sum_q_0 : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[7]\ : STD_LOGIC;
  signal data_pid_q4_out : STD_LOGIC;
  signal data_pid_q_i_1_n_0 : STD_LOGIC;
  signal data_pid_q_i_3_n_0 : STD_LOGIC;
  signal data_pid_q_i_4_n_0 : STD_LOGIC;
  signal data_pid_q_i_5_n_0 : STD_LOGIC;
  signal data_pid_q_i_6_n_0 : STD_LOGIC;
  signal data_pid_q_reg_n_0 : STD_LOGIC;
  signal data_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_zlp_q_i_1__0_n_0\ : STD_LOGIC;
  signal data_zlp_q_reg_n_0 : STD_LOGIC;
  signal \^inport_data_q_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \state_q[2]_i_12_n_0\ : STD_LOGIC;
  signal state_q_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q_1 : signal is "yes";
  signal \^utmi_data_out_o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \utmi_data_out_o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^utmi_data_out_o[4]\ : STD_LOGIC;
  signal \utmi_data_out_o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^utmi_data_out_o[6]\ : STD_LOGIC;
  signal \utmi_data_out_o[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^utmi_data_out_o[7]\ : STD_LOGIC;
  signal \utmi_data_out_o[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal utmi_data_out_o_3_sn_1 : STD_LOGIC;
  signal valid_q : STD_LOGIC;
  signal valid_q_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_3\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \crc_sum_q[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \crc_sum_q[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \crc_sum_q[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \utmi_data_out_o[1]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \utmi_data_out_o[2]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \utmi_data_out_o[5]_INST_0\ : label is "soft_lutpair34";
begin
  \FSM_sequential_state_q_reg[1]_0\ <= \^fsm_sequential_state_q_reg[1]_0\;
  \FSM_sequential_state_q_reg[2]_0\ <= \^fsm_sequential_state_q_reg[2]_0\;
  \inport_data_q_reg[0]\ <= \^inport_data_q_reg[0]\;
  utmi_data_out_o(3 downto 0) <= \^utmi_data_out_o\(3 downto 0);
  \utmi_data_out_o[4]\ <= \^utmi_data_out_o[4]\;
  \utmi_data_out_o[6]\ <= \^utmi_data_out_o[6]\;
  \utmi_data_out_o[7]\ <= \^utmi_data_out_o[7]\;
  utmi_data_out_o_3_sp_1 <= utmi_data_out_o_3_sn_1;
\FSM_sequential_state_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FDFF"
    )
        port map (
      I0 => utmi_txready_i,
      I1 => ctrl_txlast_q_reg,
      I2 => state_q_1(2),
      I3 => \FSM_sequential_state_q[2]_i_6_n_0\,
      I4 => \FSM_sequential_state_q[0]_i_2_n_0\,
      I5 => \FSM_sequential_state_q[0]_i_3_n_0\,
      O => \FSM_sequential_state_q[0]_i_1_n_0\
    );
\FSM_sequential_state_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080FFFF008F"
    )
        port map (
      I0 => state_q_1(0),
      I1 => utmi_txready_i,
      I2 => state_q_1(2),
      I3 => state_q_1(1),
      I4 => Q(0),
      I5 => \^fsm_sequential_state_q_reg[1]_0\,
      O => \FSM_sequential_state_q[0]_i_2_n_0\
    );
\FSM_sequential_state_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404455554444"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(1),
      I2 => data_zlp_q_reg_n_0,
      I3 => data_pid_q_reg_n_0,
      I4 => state_q_1(2),
      I5 => utmi_txready_i,
      O => \FSM_sequential_state_q[0]_i_3_n_0\
    );
\FSM_sequential_state_q[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF55"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I2 => tx_valid_q,
      I3 => \^fsm_sequential_state_q_reg[1]_0\,
      I4 => \FSM_sequential_state_q[1]_i_4_n_0\,
      O => \FSM_sequential_state_q[1]_i_1__1_n_0\
    );
\FSM_sequential_state_q[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => \FSM_sequential_state_q[1]_i_2_n_0\
    );
\FSM_sequential_state_q[1]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      O => \^fsm_sequential_state_q_reg[1]_0\
    );
\FSM_sequential_state_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F3F5F7F"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => utmi_txready_i,
      I4 => ctrl_txlast_q_reg,
      I5 => \FSM_sequential_state_q[1]_i_5__0_n_0\,
      O => \FSM_sequential_state_q[1]_i_4_n_0\
    );
\FSM_sequential_state_q[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000333F0000"
    )
        port map (
      I0 => valid_q_reg_n_0,
      I1 => utmi_txready_i,
      I2 => data_zlp_q_reg_n_0,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => \FSM_sequential_state_q[1]_i_5__0_n_0\
    );
\FSM_sequential_state_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200020202"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_2__1_n_0\,
      I1 => \^fsm_sequential_state_q_reg[2]_0\,
      I2 => \FSM_sequential_state_q[2]_i_4__0_n_0\,
      I3 => ctrl_txlast_q_reg,
      I4 => \FSM_sequential_state_q[2]_i_6_n_0\,
      I5 => state_q_1(2),
      O => \FSM_sequential_state_q[2]_i_1_n_0\
    );
\FSM_sequential_state_q[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFFF00"
    )
        port map (
      I0 => state_q_1(0),
      I1 => valid_q_reg_n_0,
      I2 => utmi_txready_i,
      I3 => state_q_1(2),
      I4 => state_q_1(1),
      O => \FSM_sequential_state_q[2]_i_2__1_n_0\
    );
\FSM_sequential_state_q[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \^fsm_sequential_state_q_reg[2]_0\
    );
\FSM_sequential_state_q[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040055555555"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => data_pid_q_reg_n_0,
      I4 => data_zlp_q_reg_n_0,
      I5 => utmi_txready_i,
      O => \FSM_sequential_state_q[2]_i_4__0_n_0\
    );
\FSM_sequential_state_q[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_q_1(1),
      I1 => state_q_1(0),
      O => \FSM_sequential_state_q[2]_i_6_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[0]_i_1_n_0\,
      Q => state_q_1(0)
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[1]_i_1__1_n_0\,
      Q => state_q_1(1)
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[2]_i_1_n_0\,
      Q => state_q_1(2)
    );
\crc_sum_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \^utmi_data_out_o[7]\,
      I3 => \crc_sum_q[15]_i_3__0_n_0\,
      I4 => \crc_sum_q[15]_i_4_n_0\,
      O => crc_sum_q(0)
    );
\crc_sum_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => utmi_data_out_o_3_sn_1,
      I2 => \^utmi_data_out_o[4]\,
      I3 => \crc_sum_q_reg_n_0_[3]\,
      I4 => \crc_sum_q_reg_n_0_[4]\,
      O => crc_sum_q(10)
    );
\crc_sum_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => \crc_sum_q_reg_n_0_[5]\,
      I2 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      I3 => \crc_sum_q_reg_n_0_[4]\,
      I4 => \^utmi_data_out_o[4]\,
      O => crc_sum_q(11)
    );
\crc_sum_q[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999F666F666F999F"
    )
        port map (
      I0 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      I1 => \^utmi_data_out_o[6]\,
      I2 => state_q_1(0),
      I3 => state_q_1(1),
      I4 => \crc_sum_q_reg_n_0_[5]\,
      I5 => \crc_sum_q_reg_n_0_[6]\,
      O => crc_sum_q(12)
    );
\crc_sum_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => \crc_sum_q_reg_n_0_[6]\,
      I2 => \^utmi_data_out_o[6]\,
      I3 => \crc_sum_q_reg_n_0_[7]\,
      I4 => \^utmi_data_out_o[7]\,
      O => crc_sum_q(13)
    );
\crc_sum_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => \crc_sum_q[14]_i_2__0_n_0\,
      I2 => \crc_sum_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => \crc_sum_q[14]_i_3__0_n_0\,
      I5 => \crc_sum_q[15]_i_3__0_n_0\,
      O => crc_sum_q(14)
    );
\crc_sum_q[14]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[5]\,
      I1 => \crc_sum_q_reg_n_0_[6]\,
      O => \crc_sum_q[14]_i_2__0_n_0\
    );
\crc_sum_q[14]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[1]\,
      I1 => \crc_sum_q_reg_n_0_[4]\,
      I2 => \crc_sum_q_reg_n_0_[3]\,
      O => \crc_sum_q[14]_i_3__0_n_0\
    );
\crc_sum_q[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41010101"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => utmi_txready_i,
      I4 => \token_ep_q_reg[2]_0\,
      O => crc_sum_q_0
    );
\crc_sum_q[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F1FF1"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(1),
      I2 => \crc_sum_q[15]_i_3__0_n_0\,
      I3 => \^utmi_data_out_o[7]\,
      I4 => \crc_sum_q[15]_i_4_n_0\,
      O => crc_sum_q(15)
    );
\crc_sum_q[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      I1 => \^utmi_data_out_o[6]\,
      I2 => \utmi_data_out_o[2]_INST_0_i_1_n_0\,
      I3 => utmi_data_out_o_3_sn_1,
      I4 => \^utmi_data_out_o[4]\,
      I5 => \crc_sum_q[7]_i_2_n_0\,
      O => \crc_sum_q[15]_i_3__0_n_0\
    );
\crc_sum_q[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \crc_sum_q[14]_i_3__0_n_0\,
      I1 => \crc_sum_q_reg_n_0_[7]\,
      I2 => \crc_sum_q_reg_n_0_[2]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => \crc_sum_q_reg_n_0_[5]\,
      I5 => \crc_sum_q_reg_n_0_[6]\,
      O => \crc_sum_q[15]_i_4_n_0\
    );
\crc_sum_q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(1),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => crc_sum_q(1)
    );
\crc_sum_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(2),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => crc_sum_q(2)
    );
\crc_sum_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(3),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => crc_sum_q(3)
    );
\crc_sum_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(4),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => crc_sum_q(4)
    );
\crc_sum_q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(5),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => crc_sum_q(5)
    );
\crc_sum_q[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F1FF1"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(1),
      I2 => \crc_sum_q_reg_n_0_[0]\,
      I3 => p_0_in(6),
      I4 => \^utmi_data_out_o\(0),
      O => crc_sum_q(6)
    );
\crc_sum_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => p_0_in(7),
      I2 => \crc_sum_q_reg_n_0_[1]\,
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => \crc_sum_q[7]_i_2_n_0\,
      O => crc_sum_q(7)
    );
\crc_sum_q[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \utmi_data_out_o[1]_INST_0_i_1_n_0\,
      I1 => \^utmi_data_out_o\(0),
      O => \crc_sum_q[7]_i_2_n_0\
    );
\crc_sum_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => \crc_sum_q_reg_n_0_[2]\,
      I2 => \utmi_data_out_o[2]_INST_0_i_1_n_0\,
      I3 => \crc_sum_q_reg_n_0_[1]\,
      I4 => \utmi_data_out_o[1]_INST_0_i_1_n_0\,
      O => crc_sum_q(8)
    );
\crc_sum_q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999F666F666F999F"
    )
        port map (
      I0 => \utmi_data_out_o[2]_INST_0_i_1_n_0\,
      I1 => utmi_data_out_o_3_sn_1,
      I2 => state_q_1(0),
      I3 => state_q_1(1),
      I4 => \crc_sum_q_reg_n_0_[2]\,
      I5 => \crc_sum_q_reg_n_0_[3]\,
      O => crc_sum_q(9)
    );
\crc_sum_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(0),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[0]\
    );
\crc_sum_q_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(10),
      PRE => rst_i,
      Q => p_0_in(2)
    );
\crc_sum_q_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(11),
      PRE => rst_i,
      Q => p_0_in(3)
    );
\crc_sum_q_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(12),
      PRE => rst_i,
      Q => p_0_in(4)
    );
\crc_sum_q_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(13),
      PRE => rst_i,
      Q => p_0_in(5)
    );
\crc_sum_q_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(14),
      PRE => rst_i,
      Q => p_0_in(6)
    );
\crc_sum_q_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(15),
      PRE => rst_i,
      Q => p_0_in(7)
    );
\crc_sum_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(1),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[1]\
    );
\crc_sum_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(2),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[2]\
    );
\crc_sum_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(3),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[3]\
    );
\crc_sum_q_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(4),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[4]\
    );
\crc_sum_q_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(5),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[5]\
    );
\crc_sum_q_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(6),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[6]\
    );
\crc_sum_q_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(7),
      PRE => rst_i,
      Q => \crc_sum_q_reg_n_0_[7]\
    );
\crc_sum_q_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(8),
      PRE => rst_i,
      Q => p_0_in(0)
    );
\crc_sum_q_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => crc_sum_q_0,
      D => crc_sum_q(9),
      PRE => rst_i,
      Q => p_0_in(1)
    );
ctrl_send_accept_w_do_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => data_zlp_q_reg_n_0,
      I4 => utmi_txready_i,
      O => \^inport_data_q_reg[0]\
    );
data_pid_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_pid_q4_out,
      I1 => data_pid_q_i_3_n_0,
      I2 => data_pid_q_reg_n_0,
      O => data_pid_q_i_1_n_0
    );
data_pid_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I1 => tx_valid_q,
      I2 => Q(0),
      I3 => \tx_pid_q_reg[7]\(0),
      I4 => data_pid_q_i_4_n_0,
      O => data_pid_q4_out
    );
data_pid_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEFEFEFEF"
    )
        port map (
      I0 => data_pid_q_i_5_n_0,
      I1 => Q(0),
      I2 => data_pid_q_i_6_n_0,
      I3 => ctrl_txlast_q_reg,
      I4 => utmi_txready_i,
      I5 => state_q_1(0),
      O => data_pid_q_i_3_n_0
    );
data_pid_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDFFDDFFFFF"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(1),
      I1 => \tx_pid_q_reg[7]\(4),
      I2 => \tx_pid_q_reg[7]\(5),
      I3 => \tx_pid_q_reg[7]\(2),
      I4 => \tx_pid_q_reg[7]\(6),
      I5 => \tx_pid_q_reg[7]\(3),
      O => data_pid_q_i_4_n_0
    );
data_pid_q_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => tx_valid_q,
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      O => data_pid_q_i_5_n_0
    );
data_pid_q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFFBFBFBFB"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[2]_0\,
      I1 => state_q_1(2),
      I2 => state_q_1(1),
      I3 => state_q_1(0),
      I4 => data_zlp_q_reg_n_0,
      I5 => utmi_txready_i,
      O => data_pid_q_i_6_n_0
    );
data_pid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => data_pid_q_i_1_n_0,
      Q => data_pid_q_reg_n_0
    );
\data_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(0),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(0)
    );
\data_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(1),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(1)
    );
\data_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(2),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(2)
    );
\data_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(3),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(3)
    );
\data_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(4),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(4)
    );
\data_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(5),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(6)
    );
\data_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => utmi_txready_i,
      I1 => tx_valid_q,
      I2 => state_q_1(0),
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => Q(0),
      O => \data_q[7]_i_1_n_0\
    );
\data_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \tx_pid_q_reg[7]\(6),
      I1 => Q(0),
      I2 => tx_valid_q,
      I3 => state_q_1(0),
      I4 => state_q_1(1),
      I5 => state_q_1(2),
      O => p_1_in(7)
    );
\data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(0),
      Q => data_q(0)
    );
\data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(1),
      Q => data_q(1)
    );
\data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(2),
      Q => data_q(2)
    );
\data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(3),
      Q => data_q(3)
    );
\data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(4),
      Q => data_q(4)
    );
\data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(6),
      Q => data_q(6)
    );
\data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => p_1_in(7),
      Q => data_q(7)
    );
\data_zlp_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => ctrl_txstrb_q_reg,
      I1 => ctrl_txvalid_q_reg,
      I2 => ctrl_txlast_q_reg_0,
      I3 => data_pid_q4_out,
      I4 => data_pid_q_i_3_n_0,
      I5 => data_zlp_q_reg_n_0,
      O => \data_zlp_q_i_1__0_n_0\
    );
data_zlp_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_zlp_q_i_1__0_n_0\,
      Q => data_zlp_q_reg_n_0
    );
\state_q[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => \^inport_data_q_reg[0]\,
      I1 => \FSM_sequential_state_q[1]_i_2_n_0\,
      I2 => tx_valid_q,
      I3 => \token_ep_q_reg[2]_0\,
      I4 => ctrl_txlast_q_reg,
      O => \state_q[2]_i_12_n_0\
    );
\state_q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EFE000032F20000"
    )
        port map (
      I0 => \state_q[2]_i_12_n_0\,
      I1 => state_q(1),
      I2 => state_q(0),
      I3 => \^fsm_sequential_state_q_reg[1]_0\,
      I4 => state_q(2),
      I5 => \FSM_sequential_state_q[1]_i_2_n_0\,
      O => \state_q_reg[0]\
    );
\tx_pid_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => tx_valid_q,
      O => E(0)
    );
\utmi_data_out_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[0]\,
      I1 => state_q_1(2),
      I2 => data_q(0),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[0]_INST_0_i_2_n_0\,
      O => \^utmi_data_out_o\(0)
    );
\utmi_data_out_o[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A0232EAEAC2F2"
    )
        port map (
      I0 => data_q(0),
      I1 => state_q_1(0),
      I2 => state_q_1(2),
      I3 => \crc_sum_q_reg_n_0_[0]\,
      I4 => state_q_1(1),
      I5 => p_0_in(0),
      O => \utmi_data_out_o[0]_INST_0_i_2_n_0\
    );
\utmi_data_out_o[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \utmi_data_out_o[1]_INST_0_i_1_n_0\,
      O => \^utmi_data_out_o\(1)
    );
\utmi_data_out_o[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFFFFF2A000000"
    )
        port map (
      I0 => \token_ep_q_reg[1]\,
      I1 => state_q_1(2),
      I2 => data_q(1),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[1]_INST_0_i_3_n_0\,
      O => \utmi_data_out_o[1]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5FDCD15153D0D"
    )
        port map (
      I0 => data_q(1),
      I1 => state_q_1(0),
      I2 => state_q_1(2),
      I3 => \crc_sum_q_reg_n_0_[1]\,
      I4 => state_q_1(1),
      I5 => p_0_in(1),
      O => \utmi_data_out_o[1]_INST_0_i_3_n_0\
    );
\utmi_data_out_o[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \utmi_data_out_o[2]_INST_0_i_1_n_0\,
      O => \^utmi_data_out_o\(2)
    );
\utmi_data_out_o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFFFFF2A000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[2]\,
      I1 => state_q_1(2),
      I2 => data_q(2),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[2]_INST_0_i_3_n_0\,
      O => \utmi_data_out_o[2]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0F0A00CCFFFAFF"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[2]\,
      I1 => p_0_in(2),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
      I5 => data_q(2),
      O => \utmi_data_out_o[2]_INST_0_i_3_n_0\
    );
\utmi_data_out_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[3]\,
      I1 => state_q_1(2),
      I2 => data_q(3),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[3]_INST_0_i_2_n_0\,
      O => utmi_data_out_o_3_sn_1
    );
\utmi_data_out_o[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0F5FF33000500"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[3]\,
      I1 => p_0_in(3),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
      I5 => data_q(3),
      O => \utmi_data_out_o[3]_INST_0_i_2_n_0\
    );
\utmi_data_out_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[4]\,
      I1 => state_q_1(2),
      I2 => data_q(4),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[4]_INST_0_i_2_n_0\,
      O => \^utmi_data_out_o[4]\
    );
\utmi_data_out_o[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0F5FF33000500"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[4]\,
      I1 => p_0_in(4),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
      I5 => data_q(4),
      O => \utmi_data_out_o[4]_INST_0_i_2_n_0\
    );
\utmi_data_out_o[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      O => \^utmi_data_out_o\(3)
    );
\utmi_data_out_o[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFCAFF"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[5]\,
      I1 => p_0_in(5),
      I2 => state_q_1(0),
      I3 => state_q_1(2),
      I4 => state_q_1(1),
      I5 => \ctrl_txdata_q_reg[5]\,
      O => \utmi_data_out_o[5]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[5]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      O => \crc_sum_q_reg[12]_0\
    );
\utmi_data_out_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[6]\,
      I1 => state_q_1(2),
      I2 => data_q(6),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[6]_INST_0_i_2_n_0\,
      O => \^utmi_data_out_o[6]\
    );
\utmi_data_out_o[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0F5FF33000500"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[6]\,
      I1 => p_0_in(6),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
      I5 => data_q(6),
      O => \utmi_data_out_o[6]_INST_0_i_2_n_0\
    );
\utmi_data_out_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[7]\,
      I1 => state_q_1(2),
      I2 => data_q(7),
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => \utmi_data_out_o[7]_INST_0_i_2_n_0\,
      O => \^utmi_data_out_o[7]\
    );
\utmi_data_out_o[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F0F5FF33000500"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[7]\,
      I1 => p_0_in(7),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
      I5 => data_q(7),
      O => \utmi_data_out_o[7]_INST_0_i_2_n_0\
    );
\utmi_data_out_o[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(2),
      I2 => state_q_1(1),
      I3 => \token_ep_q_reg[2]\,
      I4 => \token_ep_q_reg[3]\,
      O => \crc_sum_q_reg[9]_0\
    );
utmi_txvalid_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF55D0"
    )
        port map (
      I0 => state_q_1(1),
      I1 => \token_ep_q_reg[2]_0\,
      I2 => state_q_1(0),
      I3 => state_q_1(2),
      I4 => valid_q_reg_n_0,
      O => utmi_txvalid_o
    );
valid_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => tx_valid_q,
      I4 => Q(0),
      O => valid_q
    );
valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_q[7]_i_1_n_0\,
      CLR => rst_i,
      D => valid_q,
      Q => valid_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core is
  port (
    token_valid_w_do : out STD_LOGIC;
    CLK : out STD_LOGIC;
    \FSM_sequential_state_q_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    inport_accept_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_out_o_3_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[6]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    \FSM_sequential_state_q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \setup_wr_idx_q_reg[2]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[1]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[0]\ : out STD_LOGIC;
    \utmi_data_out_o[7]\ : out STD_LOGIC;
    utmi_txvalid_o : out STD_LOGIC;
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    setup_valid_q16_out : out STD_LOGIC;
    ctrl_send_accept_w_do : out STD_LOGIC;
    \ctrl_send_idx_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_txdata_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q : out STD_LOGIC;
    ctrl_sending_r_do : out STD_LOGIC;
    \setup_packet_q_reg[5][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[4][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[3][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[2][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[7][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[6][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[0][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[5][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outport_valid_o : out STD_LOGIC;
    current_addr_i_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    token_dev_w_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rx_last_w_do : out STD_LOGIC;
    \desc_addr_q_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \device_addr_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_send_idx_q_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \usb_rst_time_q_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \usb_rst_time_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \device_addr_q_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    setup_frame_q_reg : out STD_LOGIC;
    status_ready_q_reg : out STD_LOGIC;
    ctrl_txvalid_q_reg : out STD_LOGIC;
    ctrl_txstall_q_reg : out STD_LOGIC;
    ctrl_txstrb_q_reg : out STD_LOGIC;
    ctrl_txlast_q_reg : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxactive_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q_reg : in STD_LOGIC;
    status_ready_q_reg_0 : in STD_LOGIC;
    setup_valid_q_reg : in STD_LOGIC;
    inport_valid_q : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \desc_addr_q_reg[5]\ : in STD_LOGIC;
    \desc_addr_q_reg[0]\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \desc_addr_q_reg[7]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_2\ : in STD_LOGIC;
    \desc_addr_q_reg[1]\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[3]\ : in STD_LOGIC;
    utmi_txready_i : in STD_LOGIC;
    utmi_linestate_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \desc_addr_q_reg[7]_3\ : in STD_LOGIC;
    \desc_addr_q_reg[5]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[6]\ : in STD_LOGIC;
    \desc_addr_q_reg[4]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[6]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_4\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_2\ : in STD_LOGIC;
    \desc_addr_q_reg[2]\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_3\ : in STD_LOGIC;
    \desc_addr_q_reg[3]_0\ : in STD_LOGIC;
    utmi_rxvalid_i : in STD_LOGIC;
    \usb_rst_time_q_reg[15]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[18]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[17]\ : in STD_LOGIC;
    setup_wr_idx_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ctrl_txdata_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inport_data_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ctrl_txstall_q_reg_0 : in STD_LOGIC;
    setup_frame_q_do : in STD_LOGIC;
    outport_accept_i : in STD_LOGIC;
    ctrl_txvalid_q_reg_0 : in STD_LOGIC;
    \setup_packet_q_reg[0][5]\ : in STD_LOGIC;
    \setup_packet_q_reg[0][7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_txlast_q_reg_0 : in STD_LOGIC;
    inport_valid_i : in STD_LOGIC;
    ctrl_txstrb_q_reg_0 : in STD_LOGIC;
    \device_addr_q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \desc_addr_q_reg[2]_0\ : in STD_LOGIC;
    \setup_packet_q_reg[3][6]\ : in STD_LOGIC;
    \setup_packet_q_reg[1][3]\ : in STD_LOGIC;
    \setup_packet_q_reg[3][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \setup_packet_q_reg[2][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \setup_packet_q_reg[3][0]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_4\ : in STD_LOGIC;
    \setup_packet_q_reg[1][2]\ : in STD_LOGIC;
    \setup_packet_q_reg[1][5]\ : in STD_LOGIC;
    \setup_packet_q_reg[2][0]_0\ : in STD_LOGIC;
    \setup_packet_q_reg[1][3]_0\ : in STD_LOGIC;
    \setup_packet_q_reg[2][0]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_5\ : in STD_LOGIC;
    \setup_packet_q_reg[1][2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \setup_packet_q_reg[1][1]\ : in STD_LOGIC;
    \setup_packet_q_reg[3][0]_1\ : in STD_LOGIC;
    \setup_packet_q_reg[2][7]\ : in STD_LOGIC;
    \ctrl_send_idx_q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \FSM_sequential_state_q_reg[0]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    usb_rst_time_q0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \usb_rst_time_q_reg[9]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[4]\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[2]\ : in STD_LOGIC;
    \chirp_count_q_reg[5]\ : in STD_LOGIC;
    \desc_addr_q_reg[0]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_6\ : in STD_LOGIC;
    \setup_packet_q_reg[0][6]\ : in STD_LOGIC;
    \ctrl_send_idx_q_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core : entity is "usbf_device_core";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core is
  signal \^clk\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[1]\ : STD_LOGIC;
  signal addr_update_pending_q_i_2_n_0 : STD_LOGIC;
  signal addr_update_pending_q_i_3_n_0 : STD_LOGIC;
  signal addr_update_pending_q_i_4_n_0 : STD_LOGIC;
  signal addr_update_pending_q_reg_n_0 : STD_LOGIC;
  signal \^current_addr_i_do\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_6_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_2_n_0\ : STD_LOGIC;
  signal ep0_data_bit_q_reg_n_0 : STD_LOGIC;
  signal ep0_dir_in_q_reg_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_reg_n_0 : STD_LOGIC;
  signal ep1_data_bit_q_reg_n_0 : STD_LOGIC;
  signal ep2_data_bit_q_reg_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_6_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_reg_n_0 : STD_LOGIC;
  signal next_state_r1 : STD_LOGIC;
  signal rx_enable_q : STD_LOGIC;
  signal rx_enable_q_reg_n_0 : STD_LOGIC;
  signal rx_setup_q : STD_LOGIC;
  signal rx_setup_q_reg_n_0 : STD_LOGIC;
  signal rx_space_q : STD_LOGIC;
  signal se0_cnt_q0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \se0_cnt_q0_carry__0_n_0\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__0_n_1\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__0_n_2\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__0_n_3\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__1_n_1\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__1_n_2\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__1_n_3\ : STD_LOGIC;
  signal \se0_cnt_q0_carry__2_n_3\ : STD_LOGIC;
  signal se0_cnt_q0_carry_n_0 : STD_LOGIC;
  signal se0_cnt_q0_carry_n_1 : STD_LOGIC;
  signal se0_cnt_q0_carry_n_2 : STD_LOGIC;
  signal se0_cnt_q0_carry_n_3 : STD_LOGIC;
  signal \se0_cnt_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \se0_cnt_q_reg_n_0_[9]\ : STD_LOGIC;
  signal state_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_10_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_2_n_0\ : STD_LOGIC;
  signal tx_pid_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_valid_q : STD_LOGIC;
  signal tx_valid_r : STD_LOGIC;
  signal u_sie_rx_n_1 : STD_LOGIC;
  signal u_sie_rx_n_10 : STD_LOGIC;
  signal u_sie_rx_n_11 : STD_LOGIC;
  signal u_sie_rx_n_12 : STD_LOGIC;
  signal u_sie_rx_n_13 : STD_LOGIC;
  signal u_sie_rx_n_14 : STD_LOGIC;
  signal u_sie_rx_n_15 : STD_LOGIC;
  signal u_sie_rx_n_16 : STD_LOGIC;
  signal u_sie_rx_n_17 : STD_LOGIC;
  signal u_sie_rx_n_18 : STD_LOGIC;
  signal u_sie_rx_n_19 : STD_LOGIC;
  signal u_sie_rx_n_2 : STD_LOGIC;
  signal u_sie_rx_n_20 : STD_LOGIC;
  signal u_sie_rx_n_21 : STD_LOGIC;
  signal u_sie_rx_n_22 : STD_LOGIC;
  signal u_sie_rx_n_23 : STD_LOGIC;
  signal u_sie_rx_n_24 : STD_LOGIC;
  signal u_sie_rx_n_5 : STD_LOGIC;
  signal u_sie_rx_n_56 : STD_LOGIC;
  signal u_sie_rx_n_57 : STD_LOGIC;
  signal u_sie_rx_n_58 : STD_LOGIC;
  signal u_sie_rx_n_69 : STD_LOGIC;
  signal u_sie_rx_n_70 : STD_LOGIC;
  signal u_sie_rx_n_71 : STD_LOGIC;
  signal u_sie_rx_n_72 : STD_LOGIC;
  signal u_sie_rx_n_73 : STD_LOGIC;
  signal u_sie_rx_n_74 : STD_LOGIC;
  signal u_sie_rx_n_75 : STD_LOGIC;
  signal u_sie_rx_n_76 : STD_LOGIC;
  signal u_sie_rx_n_82 : STD_LOGIC;
  signal u_sie_rx_n_83 : STD_LOGIC;
  signal u_sie_rx_n_84 : STD_LOGIC;
  signal u_sie_rx_n_9 : STD_LOGIC;
  signal u_sie_tx_n_1 : STD_LOGIC;
  signal u_sie_tx_n_2 : STD_LOGIC;
  signal u_sie_tx_n_6 : STD_LOGIC;
  signal u_sie_tx_n_8 : STD_LOGIC;
  signal u_sie_tx_n_9 : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_3_n_0\ : STD_LOGIC;
  signal usb_rst_w : STD_LOGIC;
  signal utmi_data_out_o_3_sn_1 : STD_LOGIC;
  signal \NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_se0_cnt_q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_update_pending_q_i_4 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[15]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[8]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \current_addr_q[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_addr_q[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \current_addr_q[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \current_addr_q[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \current_addr_q[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \current_addr_q[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \current_addr_q[6]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \desc_addr_q[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \desc_addr_q[4]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \desc_addr_q[6]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \desc_addr_q[6]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \device_addr_q[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \device_addr_q[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \device_addr_q[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \device_addr_q[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \device_addr_q[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \device_addr_q[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \device_addr_q[6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of rx_enable_q_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \se0_cnt_q[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \se0_cnt_q[10]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \se0_cnt_q[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \se0_cnt_q[12]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \se0_cnt_q[14]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \se0_cnt_q[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \se0_cnt_q[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \se0_cnt_q[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \se0_cnt_q[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \se0_cnt_q[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \se0_cnt_q[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \se0_cnt_q[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \se0_cnt_q[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \se0_cnt_q[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \state_q[2]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \usb_rst_time_q[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \usb_rst_time_q[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \usb_rst_time_q[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \usb_rst_time_q[12]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \usb_rst_time_q[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \usb_rst_time_q[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \usb_rst_time_q[15]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \usb_rst_time_q[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \usb_rst_time_q[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usb_rst_time_q[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usb_rst_time_q[19]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \usb_rst_time_q[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \usb_rst_time_q[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \usb_rst_time_q[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \usb_rst_time_q[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \usb_rst_time_q[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \usb_rst_time_q[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \usb_rst_time_q[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \usb_rst_time_q[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \usb_rst_time_q[9]_i_1\ : label is "soft_lutpair57";
begin
  CLK <= \^clk\;
  \FSM_sequential_state_q_reg[1]\ <= \^fsm_sequential_state_q_reg[1]\;
  current_addr_i_do(6 downto 0) <= \^current_addr_i_do\(6 downto 0);
  utmi_data_out_o_3_sp_1 <= utmi_data_out_o_3_sn_1;
\FSM_sequential_state_q[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \out\(2),
      I1 => \usb_rst_time_q_reg[15]\,
      I2 => \out\(0),
      I3 => \FSM_sequential_state_q[0]_i_2__1_n_0\,
      O => \FSM_sequential_state_q_reg[1]_0\(0)
    );
\FSM_sequential_state_q[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08882A2A08880808"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[2]\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \chirp_count_q_reg[5]\,
      I4 => \usb_rst_time_q_reg[18]\,
      I5 => \^clk\,
      O => \FSM_sequential_state_q[0]_i_2__1_n_0\
    );
\FSM_sequential_state_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAFAFAAAEA"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_2__1_n_0\,
      I1 => \usb_rst_time_q_reg[15]\,
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \usb_rst_time_q_reg[17]\,
      O => \FSM_sequential_state_q_reg[1]_0\(1)
    );
\FSM_sequential_state_q[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011545500000000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \usb_rst_time_q_reg[18]\,
      I3 => \^clk\,
      I4 => \chirp_count_q_reg[5]\,
      I5 => \out\(1),
      O => \FSM_sequential_state_q[1]_i_2__1_n_0\
    );
addr_update_pending_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => addr_update_pending_q_i_3_n_0,
      I1 => addr_update_pending_q_i_4_n_0,
      I2 => \^current_addr_i_do\(0),
      I3 => \device_addr_q_reg[6]_0\(0),
      I4 => \^current_addr_i_do\(1),
      I5 => \device_addr_q_reg[6]_0\(1),
      O => addr_update_pending_q_i_2_n_0
    );
addr_update_pending_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^current_addr_i_do\(4),
      I1 => \device_addr_q_reg[6]_0\(4),
      I2 => \device_addr_q_reg[6]_0\(2),
      I3 => \^current_addr_i_do\(2),
      I4 => \device_addr_q_reg[6]_0\(6),
      I5 => \^current_addr_i_do\(6),
      O => addr_update_pending_q_i_3_n_0
    );
addr_update_pending_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^current_addr_i_do\(3),
      I1 => \device_addr_q_reg[6]_0\(3),
      I2 => \^current_addr_i_do\(5),
      I3 => \device_addr_q_reg[6]_0\(5),
      O => addr_update_pending_q_i_4_n_0
    );
addr_update_pending_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_70,
      Q => addr_update_pending_q_reg_n_0
    );
\ctrl_send_idx_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ctrl_send_idx_q_reg[0]_0\(0),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(0)
    );
\ctrl_send_idx_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(9),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(10)
    );
\ctrl_send_idx_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(10),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(11)
    );
\ctrl_send_idx_q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(11),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(12)
    );
\ctrl_send_idx_q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(12),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(13)
    );
\ctrl_send_idx_q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(13),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(14)
    );
\ctrl_send_idx_q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(14),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(15)
    );
\ctrl_send_idx_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(0),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(1)
    );
\ctrl_send_idx_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(1),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(2)
    );
\ctrl_send_idx_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(2),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(3)
    );
\ctrl_send_idx_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(3),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(4)
    );
\ctrl_send_idx_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(4),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(5)
    );
\ctrl_send_idx_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(5),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(6)
    );
\ctrl_send_idx_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(6),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(7)
    );
\ctrl_send_idx_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(7),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(8)
    );
\ctrl_send_idx_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(8),
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => status_ready_q_reg_0,
      O => \ctrl_send_idx_q_reg[15]\(9)
    );
\ctrl_txdata_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222222E"
    )
        port map (
      I0 => \desc_addr_q_reg[0]_0\,
      I1 => Q(7),
      I2 => \desc_addr_q_reg[1]_6\,
      I3 => Q(3),
      I4 => Q(6),
      I5 => \^clk\,
      O => D(0)
    );
\ctrl_txdata_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \^clk\,
      I1 => \desc_addr_q_reg[5]\,
      I2 => \desc_addr_q_reg[0]\,
      I3 => \desc_addr_q_reg[7]_0\,
      O => D(1)
    );
\ctrl_txdata_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444454445454"
    )
        port map (
      I0 => \^clk\,
      I1 => \desc_addr_q_reg[7]_3\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => \desc_addr_q_reg[5]_0\,
      O => D(2)
    );
\ctrl_txdata_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => \^clk\,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \desc_addr_q_reg[1]\,
      I4 => \desc_addr_q_reg[1]_0\,
      I5 => \desc_addr_q_reg[3]\,
      O => D(3)
    );
\ctrl_txdata_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101015151510151"
    )
        port map (
      I0 => \^clk\,
      I1 => \desc_addr_q_reg[2]\,
      I2 => Q(4),
      I3 => \desc_addr_q_reg[1]_3\,
      I4 => Q(0),
      I5 => \desc_addr_q_reg[3]_0\,
      O => D(4)
    );
\ctrl_txdata_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454555454"
    )
        port map (
      I0 => \^clk\,
      I1 => \desc_addr_q_reg[1]_1\,
      I2 => \desc_addr_q_reg[6]_0\,
      I3 => \desc_addr_q_reg[7]_4\,
      I4 => Q(0),
      I5 => \desc_addr_q_reg[1]_2\,
      O => D(5)
    );
\ctrl_txdata_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => \^clk\,
      I1 => \desc_addr_q_reg[4]\,
      I2 => Q(0),
      I3 => \desc_addr_q_reg[7]_1\,
      I4 => \desc_addr_q_reg[7]_2\,
      O => D(6)
    );
\ctrl_txdata_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155550001"
    )
        port map (
      I0 => \^clk\,
      I1 => Q(1),
      I2 => Q(3),
      I3 => \desc_addr_q_reg[6]\,
      I4 => Q(0),
      I5 => \desc_addr_q_reg[4]_0\,
      O => D(7)
    );
ctrl_txstall_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020E"
    )
        port map (
      I0 => ctrl_txstall_q_reg_0,
      I1 => setup_valid_q_reg,
      I2 => \^clk\,
      I3 => \setup_packet_q_reg[0][6]\,
      O => ctrl_txstall_q_reg
    );
\current_addr_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(0),
      I1 => usb_rst_w,
      O => \current_addr_q[0]_i_1_n_0\
    );
\current_addr_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(1),
      I1 => usb_rst_w,
      O => \current_addr_q[1]_i_1_n_0\
    );
\current_addr_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(2),
      I1 => usb_rst_w,
      O => \current_addr_q[2]_i_1_n_0\
    );
\current_addr_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(3),
      I1 => usb_rst_w,
      O => \current_addr_q[3]_i_1_n_0\
    );
\current_addr_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(4),
      I1 => usb_rst_w,
      O => \current_addr_q[4]_i_1_n_0\
    );
\current_addr_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(5),
      I1 => usb_rst_w,
      O => \current_addr_q[5]_i_1_n_0\
    );
\current_addr_q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \device_addr_q_reg[6]_0\(6),
      I1 => usb_rst_w,
      O => \current_addr_q[6]_i_2_n_0\
    );
\current_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[0]_i_1_n_0\,
      Q => \^current_addr_i_do\(0)
    );
\current_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[1]_i_1_n_0\,
      Q => \^current_addr_i_do\(1)
    );
\current_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[2]_i_1_n_0\,
      Q => \^current_addr_i_do\(2)
    );
\current_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[3]_i_1_n_0\,
      Q => \^current_addr_i_do\(3)
    );
\current_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[4]_i_1_n_0\,
      Q => \^current_addr_i_do\(4)
    );
\current_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[5]_i_1_n_0\,
      Q => \^current_addr_i_do\(5)
    );
\current_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_rx_n_57,
      CLR => rst_i,
      D => \current_addr_q[6]_i_2_n_0\,
      Q => \^current_addr_i_do\(6)
    );
\desc_addr_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \desc_addr_q[0]_i_2_n_0\,
      I1 => Q(0),
      I2 => setup_valid_q_reg,
      I3 => \^clk\,
      O => \desc_addr_q_reg[7]\(0)
    );
\desc_addr_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111100001000"
    )
        port map (
      I0 => \desc_addr_q[6]_i_6_n_0\,
      I1 => \setup_packet_q_reg[0][7]\(1),
      I2 => \setup_packet_q_reg[3][0]_1\,
      I3 => \setup_packet_q_reg[3][1]\(1),
      I4 => \setup_packet_q_reg[1][1]\,
      I5 => \setup_packet_q_reg[1][3]_0\,
      O => \desc_addr_q[0]_i_2_n_0\
    );
\desc_addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110FF0"
    )
        port map (
      I0 => \setup_packet_q_reg[3][0]_0\,
      I1 => \setup_packet_q_reg[0][7]\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => setup_valid_q_reg,
      I5 => \^clk\,
      O => \desc_addr_q_reg[7]\(1)
    );
\desc_addr_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00FFFF6A006A00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \desc_addr_q[6]_i_4_n_0\,
      I4 => \setup_packet_q_reg[2][0]_1\,
      I5 => \desc_addr_q[6]_i_5_n_0\,
      O => \desc_addr_q_reg[7]\(2)
    );
\desc_addr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => Q(3),
      I1 => \desc_addr_q_reg[2]_0\,
      I2 => \desc_addr_q[6]_i_4_n_0\,
      I3 => \setup_packet_q_reg[3][6]\,
      I4 => \setup_packet_q_reg[1][3]\,
      I5 => \desc_addr_q[3]_i_4_n_0\,
      O => \desc_addr_q_reg[7]\(3)
    );
\desc_addr_q[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \setup_packet_q_reg[0][7]\(0),
      I1 => \setup_packet_q_reg[0][7]\(1),
      I2 => \setup_packet_q_reg[3][1]\(0),
      I3 => \setup_packet_q_reg[2][6]\(0),
      I4 => \setup_packet_q_reg[2][6]\(1),
      I5 => \desc_addr_q[3]_i_5_n_0\,
      O => \desc_addr_q[3]_i_4_n_0\
    );
\desc_addr_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \setup_packet_q_reg[3][1]\(1),
      I1 => \^clk\,
      I2 => setup_valid_q_reg,
      I3 => \setup_packet_q_reg[1][2]_0\(1),
      I4 => \setup_packet_q_reg[1][2]_0\(0),
      I5 => \setup_packet_q_reg[1][2]_0\(2),
      O => \desc_addr_q[3]_i_5_n_0\
    );
\desc_addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FFFF00060006"
    )
        port map (
      I0 => Q(4),
      I1 => \desc_addr_q_reg[1]_4\,
      I2 => setup_valid_q_reg,
      I3 => \^clk\,
      I4 => \desc_addr_q[4]_i_3_n_0\,
      I5 => \setup_packet_q_reg[1][2]\,
      O => \desc_addr_q_reg[7]\(4)
    );
\desc_addr_q[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDFDF"
    )
        port map (
      I0 => \setup_packet_q_reg[3][1]\(1),
      I1 => \^clk\,
      I2 => setup_valid_q_reg,
      I3 => \setup_packet_q_reg[3][1]\(0),
      I4 => \setup_packet_q_reg[2][7]\,
      O => \desc_addr_q[4]_i_3_n_0\
    );
\desc_addr_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAA0000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \desc_addr_q_reg[2]_0\,
      I4 => \desc_addr_q[6]_i_4_n_0\,
      I5 => \desc_addr_q[5]_i_3_n_0\,
      O => \desc_addr_q_reg[7]\(5)
    );
\desc_addr_q[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400000400"
    )
        port map (
      I0 => \^clk\,
      I1 => setup_valid_q_reg,
      I2 => \setup_packet_q_reg[0][7]\(1),
      I3 => \setup_packet_q_reg[1][5]\,
      I4 => \setup_packet_q_reg[2][0]_0\,
      I5 => \setup_packet_q_reg[1][3]_0\,
      O => \desc_addr_q[5]_i_3_n_0\
    );
\desc_addr_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFFFF60606060"
    )
        port map (
      I0 => Q(6),
      I1 => \desc_addr_q_reg[1]_5\,
      I2 => \desc_addr_q[6]_i_4_n_0\,
      I3 => \setup_packet_q_reg[2][6]\(0),
      I4 => \setup_packet_q_reg[2][6]\(1),
      I5 => \desc_addr_q[6]_i_5_n_0\,
      O => \desc_addr_q_reg[7]\(6)
    );
\desc_addr_q[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => setup_valid_q_reg,
      I1 => \^clk\,
      O => \desc_addr_q[6]_i_4_n_0\
    );
\desc_addr_q[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \setup_packet_q_reg[1][2]_0\(2),
      I1 => \setup_packet_q_reg[3][1]\(0),
      I2 => \setup_packet_q_reg[1][5]\,
      I3 => \desc_addr_q[6]_i_6_n_0\,
      I4 => \setup_packet_q_reg[3][1]\(1),
      I5 => \setup_packet_q_reg[1][1]\,
      O => \desc_addr_q[6]_i_5_n_0\
    );
\desc_addr_q[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^clk\,
      I1 => setup_valid_q_reg,
      O => \desc_addr_q[6]_i_6_n_0\
    );
\desc_addr_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \desc_addr_q[7]_i_2_n_0\,
      I1 => \setup_packet_q_reg[1][3]_0\,
      I2 => \setup_packet_q_reg[2][6]\(1),
      I3 => \setup_packet_q_reg[2][6]\(0),
      I4 => \desc_addr_q[0]_i_2_n_0\,
      O => \desc_addr_q_reg[7]\(7)
    );
\desc_addr_q[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111000"
    )
        port map (
      I0 => \^clk\,
      I1 => setup_valid_q_reg,
      I2 => \desc_addr_q_reg[1]_5\,
      I3 => Q(6),
      I4 => Q(7),
      O => \desc_addr_q[7]_i_2_n_0\
    );
\device_addr_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(0),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(0)
    );
\device_addr_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(1),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(1)
    );
\device_addr_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(2),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(2)
    );
\device_addr_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(3),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(3)
    );
\device_addr_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(4),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(4)
    );
\device_addr_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(5),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(5)
    );
\device_addr_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^clk\,
      I1 => \setup_packet_q_reg[1][2]_0\(0),
      I2 => \setup_packet_q_reg[1][2]_0\(1),
      I3 => \setup_packet_q_reg[1][2]_0\(2),
      I4 => setup_valid_q_reg,
      I5 => \setup_packet_q_reg[1][5]\,
      O => \device_addr_q_reg[0]\(0)
    );
\device_addr_q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(6),
      I1 => \^clk\,
      O => \device_addr_q_reg[6]\(6)
    );
ep0_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_76,
      Q => ep0_data_bit_q_reg_n_0
    );
ep0_dir_in_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_72,
      Q => ep0_dir_in_q_reg_n_0
    );
ep0_dir_out_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_71,
      Q => ep0_dir_out_q_reg_n_0
    );
ep1_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_75,
      Q => ep1_data_bit_q_reg_n_0
    );
ep2_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_74,
      Q => ep2_data_bit_q_reg_n_0
    );
ep3_data_bit_q_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(0),
      O => ep3_data_bit_q_i_6_n_0
    );
ep3_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_73,
      Q => ep3_data_bit_q_reg_n_0
    );
rst_event_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => usb_rst_w,
      Q => \^clk\
    );
rx_enable_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => u_sie_rx_n_5,
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => state_q(0),
      O => rx_enable_q
    );
rx_enable_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_enable_q,
      Q => rx_enable_q_reg_n_0
    );
rx_setup_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_setup_q,
      Q => rx_setup_q_reg_n_0
    );
rx_space_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_69,
      Q => rx_space_q
    );
se0_cnt_q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => se0_cnt_q0_carry_n_0,
      CO(2) => se0_cnt_q0_carry_n_1,
      CO(1) => se0_cnt_q0_carry_n_2,
      CO(0) => se0_cnt_q0_carry_n_3,
      CYINIT => \se0_cnt_q_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => se0_cnt_q0(4 downto 1),
      S(3) => \se0_cnt_q_reg_n_0_[4]\,
      S(2) => \se0_cnt_q_reg_n_0_[3]\,
      S(1) => \se0_cnt_q_reg_n_0_[2]\,
      S(0) => \se0_cnt_q_reg_n_0_[1]\
    );
\se0_cnt_q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => se0_cnt_q0_carry_n_0,
      CO(3) => \se0_cnt_q0_carry__0_n_0\,
      CO(2) => \se0_cnt_q0_carry__0_n_1\,
      CO(1) => \se0_cnt_q0_carry__0_n_2\,
      CO(0) => \se0_cnt_q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => se0_cnt_q0(8 downto 5),
      S(3) => \se0_cnt_q_reg_n_0_[8]\,
      S(2) => \se0_cnt_q_reg_n_0_[7]\,
      S(1) => \se0_cnt_q_reg_n_0_[6]\,
      S(0) => \se0_cnt_q_reg_n_0_[5]\
    );
\se0_cnt_q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \se0_cnt_q0_carry__0_n_0\,
      CO(3) => \se0_cnt_q0_carry__1_n_0\,
      CO(2) => \se0_cnt_q0_carry__1_n_1\,
      CO(1) => \se0_cnt_q0_carry__1_n_2\,
      CO(0) => \se0_cnt_q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => se0_cnt_q0(12 downto 9),
      S(3) => \se0_cnt_q_reg_n_0_[12]\,
      S(2) => \se0_cnt_q_reg_n_0_[11]\,
      S(1) => \se0_cnt_q_reg_n_0_[10]\,
      S(0) => \se0_cnt_q_reg_n_0_[9]\
    );
\se0_cnt_q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \se0_cnt_q0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \se0_cnt_q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_se0_cnt_q0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => se0_cnt_q0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => usb_rst_w,
      S(0) => \se0_cnt_q_reg_n_0_[13]\
    );
\se0_cnt_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \se0_cnt_q_reg_n_0_[0]\,
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[0]_i_1_n_0\
    );
\se0_cnt_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(10),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[10]_i_1_n_0\
    );
\se0_cnt_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(11),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[11]_i_1_n_0\
    );
\se0_cnt_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(12),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[12]_i_1_n_0\
    );
\se0_cnt_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(13),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[13]_i_1_n_0\
    );
\se0_cnt_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => utmi_linestate_i(1),
      I1 => utmi_linestate_i(0),
      I2 => usb_rst_w,
      O => \se0_cnt_q[14]_i_1_n_0\
    );
\se0_cnt_q[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(14),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[14]_i_2_n_0\
    );
\se0_cnt_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(1),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[1]_i_1_n_0\
    );
\se0_cnt_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(2),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[2]_i_1_n_0\
    );
\se0_cnt_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(3),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[3]_i_1_n_0\
    );
\se0_cnt_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(4),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[4]_i_1_n_0\
    );
\se0_cnt_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(5),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[5]_i_1_n_0\
    );
\se0_cnt_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(6),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[6]_i_1_n_0\
    );
\se0_cnt_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(7),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[7]_i_1_n_0\
    );
\se0_cnt_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(8),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[8]_i_1_n_0\
    );
\se0_cnt_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => se0_cnt_q0(9),
      I1 => utmi_linestate_i(1),
      I2 => utmi_linestate_i(0),
      O => \se0_cnt_q[9]_i_1_n_0\
    );
\se0_cnt_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[0]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[0]\
    );
\se0_cnt_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[10]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[10]\
    );
\se0_cnt_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[11]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[11]\
    );
\se0_cnt_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[12]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[12]\
    );
\se0_cnt_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[13]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[13]\
    );
\se0_cnt_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[14]_i_2_n_0\,
      Q => usb_rst_w
    );
\se0_cnt_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[1]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[1]\
    );
\se0_cnt_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[2]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[2]\
    );
\se0_cnt_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[3]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[3]\
    );
\se0_cnt_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[4]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[4]\
    );
\se0_cnt_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[5]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[5]\
    );
\se0_cnt_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[6]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[6]\
    );
\se0_cnt_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[7]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[7]\
    );
\se0_cnt_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[8]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[8]\
    );
\se0_cnt_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \se0_cnt_q[14]_i_1_n_0\,
      CLR => rst_i,
      D => \se0_cnt_q[9]_i_1_n_0\,
      Q => \se0_cnt_q_reg_n_0_[9]\
    );
\state_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => state_q(1),
      I4 => state_q(0),
      I5 => state_q(2),
      O => \state_q[1]_i_2_n_0\
    );
\state_q[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => state_q(2),
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => usb_rst_w,
      O => \state_q[1]_i_6_n_0\
    );
\state_q[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      O => \state_q[2]_i_10_n_0\
    );
\state_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFF00FFFFFFFF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => state_q(1),
      I4 => state_q(0),
      I5 => state_q(2),
      O => \state_q[2]_i_2_n_0\
    );
\state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_84,
      Q => state_q(0)
    );
\state_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_83,
      Q => state_q(1)
    );
\state_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_82,
      Q => state_q(2)
    );
\tx_pid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_23,
      Q => tx_pid_q(0)
    );
\tx_pid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_22,
      Q => tx_pid_q(1)
    );
\tx_pid_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_21,
      Q => tx_pid_q(2)
    );
\tx_pid_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_20,
      Q => tx_pid_q(3)
    );
\tx_pid_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_19,
      Q => tx_pid_q(4)
    );
\tx_pid_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_18,
      Q => tx_pid_q(6)
    );
\tx_pid_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_17,
      Q => tx_pid_q(7)
    );
tx_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => tx_valid_r,
      Q => tx_valid_q
    );
u_sie_rx: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx
     port map (
      CO(0) => CO(0),
      D(6) => u_sie_rx_n_17,
      D(5) => u_sie_rx_n_18,
      D(4) => u_sie_rx_n_19,
      D(3) => u_sie_rx_n_20,
      D(2) => u_sie_rx_n_21,
      D(1) => u_sie_rx_n_22,
      D(0) => u_sie_rx_n_23,
      E(0) => E(0),
      \FSM_sequential_state_q_reg[0]_0\ => u_sie_rx_n_56,
      \FSM_sequential_state_q_reg[0]_1\ => u_sie_tx_n_1,
      \FSM_sequential_state_q_reg[0]_2\ => \^fsm_sequential_state_q_reg[1]\,
      \FSM_sequential_state_q_reg[0]_3\ => \state_q[2]_i_2_n_0\,
      \FSM_sequential_state_q_reg[1]_0\ => \state_q[1]_i_2_n_0\,
      \FSM_sequential_state_q_reg[2]_0\ => u_sie_tx_n_9,
      \FSM_sequential_state_q_reg[2]_1\ => u_sie_tx_n_2,
      Q(0) => usb_rst_w,
      addr_update_pending_q_reg => u_sie_rx_n_70,
      addr_update_pending_q_reg_0 => addr_update_pending_q_reg_n_0,
      clk_i => clk_i,
      \crc_sum_q_reg[0]_0\ => u_sie_rx_n_16,
      \crc_sum_q_reg[0]_1\ => u_sie_rx_n_24,
      \crc_sum_q_reg[10]_0\ => u_sie_rx_n_10,
      \crc_sum_q_reg[10]_1\ => u_sie_rx_n_15,
      \crc_sum_q_reg[12]_0\ => u_sie_rx_n_11,
      \crc_sum_q_reg[13]_0\ => u_sie_rx_n_12,
      \crc_sum_q_reg[6]_0\ => u_sie_rx_n_14,
      \crc_sum_q_reg[8]_0\ => u_sie_rx_n_13,
      \crc_sum_q_reg[9]_0\ => u_sie_rx_n_9,
      ctrl_send_accept_w_do => ctrl_send_accept_w_do,
      \ctrl_send_idx_q_reg[0]\(0) => \ctrl_send_idx_q_reg[0]\(0),
      \ctrl_send_idx_q_reg[0]_0\ => \ctrl_send_idx_q_reg[0]_1\,
      ctrl_sending_q => ctrl_sending_q,
      ctrl_sending_q_reg => ctrl_sending_q_reg,
      ctrl_sending_r_do => ctrl_sending_r_do,
      \ctrl_txdata_q_reg[0]\(0) => \ctrl_txdata_q_reg[0]\(0),
      \ctrl_txdata_q_reg[7]\(7 downto 0) => \ctrl_txdata_q_reg[7]\(7 downto 0),
      ctrl_txlast_q_reg => ctrl_txlast_q_reg,
      ctrl_txlast_q_reg_0 => ctrl_txlast_q_reg_0,
      ctrl_txstall_q_reg => ctrl_txstall_q_reg_0,
      ctrl_txstrb_q_reg => ctrl_txstrb_q_reg,
      ctrl_txstrb_q_reg_0 => ctrl_txstrb_q_reg_0,
      ctrl_txvalid_q_reg => ctrl_txvalid_q_reg,
      ctrl_txvalid_q_reg_0 => ctrl_txvalid_q_reg_0,
      current_addr_i_do(6 downto 0) => \^current_addr_i_do\(6 downto 0),
      \current_addr_q_reg[0]\(0) => u_sie_rx_n_57,
      \current_addr_q_reg[0]_0\ => addr_update_pending_q_i_2_n_0,
      data_zlp_q_reg_0 => u_sie_rx_n_58,
      ep0_data_bit_q_reg => u_sie_rx_n_76,
      ep0_data_bit_q_reg_0 => ep0_data_bit_q_reg_n_0,
      ep0_dir_in_q_reg => u_sie_rx_n_72,
      ep0_dir_in_q_reg_0 => ep0_dir_in_q_reg_n_0,
      ep0_dir_out_q_reg => u_sie_rx_n_71,
      ep0_dir_out_q_reg_0 => ep0_dir_out_q_reg_n_0,
      ep1_data_bit_q_reg => u_sie_rx_n_75,
      ep1_data_bit_q_reg_0 => ep1_data_bit_q_reg_n_0,
      ep2_data_bit_q_reg => u_sie_rx_n_74,
      ep2_data_bit_q_reg_0 => ep2_data_bit_q_reg_n_0,
      ep3_data_bit_q_reg => u_sie_rx_n_73,
      ep3_data_bit_q_reg_0 => ep3_data_bit_q_reg_n_0,
      inport_accept_o(0) => inport_accept_o(0),
      \inport_data_q_reg[7]\(7 downto 0) => \inport_data_q_reg[7]\(7 downto 0),
      inport_valid_i => inport_valid_i,
      inport_valid_q => inport_valid_q,
      \out\(2 downto 0) => \out\(2 downto 0),
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      rst_event_q_reg => \^clk\,
      rst_i => rst_i,
      rx_enable_q_reg => rx_enable_q_reg_n_0,
      rx_last_w_do => rx_last_w_do,
      rx_setup_q => rx_setup_q,
      rx_setup_q_reg => rx_setup_q_reg_n_0,
      rx_space_q => rx_space_q,
      rx_space_q_reg => u_sie_rx_n_69,
      \se0_cnt_q_reg[14]\ => u_sie_tx_n_6,
      setup_frame_q_do => setup_frame_q_do,
      setup_frame_q_reg => setup_frame_q_reg,
      \setup_packet_q_reg[0][0]\(0) => \setup_packet_q_reg[0][0]\(0),
      \setup_packet_q_reg[0][5]\ => \setup_packet_q_reg[0][5]\,
      \setup_packet_q_reg[0][7]\(0) => \setup_packet_q_reg[0][7]\(2),
      \setup_packet_q_reg[1][0]\(0) => \setup_packet_q_reg[1][0]\(0),
      \setup_packet_q_reg[2][0]\(0) => \setup_packet_q_reg[2][0]\(0),
      \setup_packet_q_reg[3][0]\(0) => \setup_packet_q_reg[3][0]\(0),
      \setup_packet_q_reg[4][0]\(0) => \setup_packet_q_reg[4][0]\(0),
      \setup_packet_q_reg[5][0]\(0) => \setup_packet_q_reg[5][0]\(0),
      \setup_packet_q_reg[5][7]\(7 downto 0) => \setup_packet_q_reg[5][7]\(7 downto 0),
      \setup_packet_q_reg[6][0]\(0) => \setup_packet_q_reg[6][0]\(0),
      \setup_packet_q_reg[7][0]\(0) => \setup_packet_q_reg[7][0]\(0),
      setup_valid_q16_out => setup_valid_q16_out,
      setup_valid_q_reg => setup_valid_q_reg,
      setup_wr_idx_q(2 downto 0) => setup_wr_idx_q(2 downto 0),
      \setup_wr_idx_q_reg[0]\ => \setup_wr_idx_q_reg[0]\,
      \setup_wr_idx_q_reg[1]\ => \setup_wr_idx_q_reg[1]\,
      \setup_wr_idx_q_reg[2]\ => \setup_wr_idx_q_reg[2]\,
      state_q(2 downto 0) => state_q(2 downto 0),
      \state_q_reg[0]\ => u_sie_rx_n_84,
      \state_q_reg[0]_0\ => \state_q[2]_i_10_n_0\,
      \state_q_reg[1]\ => u_sie_rx_n_83,
      \state_q_reg[1]_0\ => u_sie_tx_n_8,
      \state_q_reg[2]\ => u_sie_rx_n_82,
      \state_q_reg[2]_0\ => ep3_data_bit_q_i_6_n_0,
      \state_q_reg[2]_1\ => \state_q[1]_i_6_n_0\,
      status_ready_q_reg => status_ready_q_reg,
      status_ready_q_reg_0 => status_ready_q_reg_0,
      token_dev_w_do(6 downto 0) => token_dev_w_do(6 downto 0),
      \token_ep_q_reg[0]_0\ => u_sie_rx_n_5,
      \token_ep_q_reg[2]_0\ => u_sie_rx_n_1,
      \token_ep_q_reg[3]_0\ => u_sie_rx_n_2,
      token_valid_w_do => token_valid_w_do,
      tx_valid_r => tx_valid_r,
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i
    );
u_sie_tx: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx
     port map (
      E(0) => next_state_r1,
      \FSM_sequential_state_q_reg[1]_0\ => \^fsm_sequential_state_q_reg[1]\,
      \FSM_sequential_state_q_reg[2]_0\ => u_sie_tx_n_6,
      Q(0) => usb_rst_w,
      clk_i => clk_i,
      \crc_sum_q_reg[12]_0\ => u_sie_tx_n_2,
      \crc_sum_q_reg[9]_0\ => u_sie_tx_n_1,
      \ctrl_txdata_q_reg[0]\ => u_sie_rx_n_14,
      \ctrl_txdata_q_reg[2]\ => u_sie_rx_n_9,
      \ctrl_txdata_q_reg[3]\ => u_sie_rx_n_10,
      \ctrl_txdata_q_reg[4]\ => u_sie_rx_n_15,
      \ctrl_txdata_q_reg[5]\ => u_sie_rx_n_11,
      \ctrl_txdata_q_reg[6]\ => u_sie_rx_n_12,
      \ctrl_txdata_q_reg[7]\ => u_sie_rx_n_16,
      ctrl_txlast_q_reg => u_sie_rx_n_56,
      ctrl_txlast_q_reg_0 => u_sie_rx_n_58,
      ctrl_txstrb_q_reg => ctrl_txstrb_q_reg_0,
      ctrl_txvalid_q_reg => ctrl_txvalid_q_reg_0,
      \inport_data_q_reg[0]\ => u_sie_tx_n_9,
      \out\(2 downto 0) => \out\(2 downto 0),
      rst_i => rst_i,
      state_q(2 downto 0) => state_q(2 downto 0),
      \state_q_reg[0]\ => u_sie_tx_n_8,
      \token_ep_q_reg[1]\ => u_sie_rx_n_13,
      \token_ep_q_reg[2]\ => u_sie_rx_n_1,
      \token_ep_q_reg[2]_0\ => u_sie_rx_n_24,
      \token_ep_q_reg[3]\ => u_sie_rx_n_2,
      \tx_pid_q_reg[7]\(6 downto 5) => tx_pid_q(7 downto 6),
      \tx_pid_q_reg[7]\(4 downto 0) => tx_pid_q(4 downto 0),
      tx_valid_q => tx_valid_q,
      utmi_data_out_o(3 downto 0) => utmi_data_out_o(3 downto 0),
      \utmi_data_out_o[4]\ => \utmi_data_out_o[4]\,
      \utmi_data_out_o[6]\ => \utmi_data_out_o[6]\,
      \utmi_data_out_o[7]\ => \utmi_data_out_o[7]\,
      utmi_data_out_o_3_sp_1 => utmi_data_out_o_3_sn_1,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o
    );
\usb_rst_time_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => \FSM_sequential_state_q_reg[0]\,
      I2 => \usb_rst_time_q_reg[0]_0\(0),
      O => \usb_rst_time_q_reg[19]\(0)
    );
\usb_rst_time_q[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(9),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(10)
    );
\usb_rst_time_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(10),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(11)
    );
\usb_rst_time_q[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(11),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(12)
    );
\usb_rst_time_q[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(12),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(13)
    );
\usb_rst_time_q[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(13),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(14)
    );
\usb_rst_time_q[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(14),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(15)
    );
\usb_rst_time_q[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(15),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(16)
    );
\usb_rst_time_q[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(16),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(17)
    );
\usb_rst_time_q[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(17),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(18)
    );
\usb_rst_time_q[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => \FSM_sequential_state_q_reg[0]\,
      I2 => \usb_rst_time_q_reg[9]\,
      I3 => \usb_rst_time_q_reg[4]\,
      O => \usb_rst_time_q_reg[0]\(0)
    );
\usb_rst_time_q[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(18),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(19)
    );
\usb_rst_time_q[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDFFFD"
    )
        port map (
      I0 => \^clk\,
      I1 => \usb_rst_time_q_reg[18]\,
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \usb_rst_time_q_reg[17]\,
      O => \usb_rst_time_q[19]_i_3_n_0\
    );
\usb_rst_time_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(0),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(1)
    );
\usb_rst_time_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(1),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(2)
    );
\usb_rst_time_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(2),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(3)
    );
\usb_rst_time_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(3),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(4)
    );
\usb_rst_time_q[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(4),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(5)
    );
\usb_rst_time_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(5),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(6)
    );
\usb_rst_time_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(6),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(7)
    );
\usb_rst_time_q[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(7),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(8)
    );
\usb_rst_time_q[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => usb_rst_time_q0(8),
      I2 => \FSM_sequential_state_q_reg[0]\,
      O => \usb_rst_time_q_reg[19]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core is
  port (
    usb_reset_w_do : out STD_LOGIC;
    setup_valid_q_do : out STD_LOGIC;
    inport_accept_o : out STD_LOGIC;
    token_valid_w_do : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bmRequestType_w_do[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bRequest_w_do[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \desc_addr_q_do[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    utmi_op_mode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_data_out_o_3_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[6]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    token_dev_w_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    current_addr_i_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \wValue_w_do[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    current_token_debug_counter_q_do : out STD_LOGIC_VECTOR ( 63 downto 0 );
    debug_counter_q_do : out STD_LOGIC_VECTOR ( 63 downto 0 );
    usb_reset_counter_q_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    token_valid_counter_q_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \utmi_data_out_o[7]\ : out STD_LOGIC;
    utmi_txvalid_o : out STD_LOGIC;
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    setup_frame_q_do : out STD_LOGIC;
    ctrl_send_accept_w_do : out STD_LOGIC;
    ctrl_sending_r_do : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    rx_last_w_do : out STD_LOGIC;
    utmi_termselect_o : out STD_LOGIC;
    utmi_xcvrselect_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxactive_i : in STD_LOGIC;
    utmi_txready_i : in STD_LOGIC;
    utmi_linestate_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_rxvalid_i : in STD_LOGIC;
    inport_valid_i : in STD_LOGIC;
    inport_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outport_accept_i : in STD_LOGIC;
    enable_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core : entity is "usb_cdc_core";
end davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core is
  signal \FSM_sequential_state_q[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^brequest_w_do[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bmrequesttype_w_do[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal chirp_count_q : STD_LOGIC;
  signal \chirp_count_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \chirp_count_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \chirp_count_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \chirp_count_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \chirp_count_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \chirp_count_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \chirp_count_q_reg_n_0_[7]\ : STD_LOGIC;
  signal ctrl_send_idx_q : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \ctrl_send_idx_q__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ctrl_sending_q : STD_LOGIC;
  signal ctrl_sending_q_reg_n_0 : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ctrl_sending_r2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ctrl_sending_r2_carry__0_n_0\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__0_n_1\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__0_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__0_n_3\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__1_n_0\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__1_n_1\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__1_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__1_n_3\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__2_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r2_carry__2_n_3\ : STD_LOGIC;
  signal ctrl_sending_r2_carry_n_0 : STD_LOGIC;
  signal ctrl_sending_r2_carry_n_1 : STD_LOGIC;
  signal ctrl_sending_r2_carry_n_2 : STD_LOGIC;
  signal ctrl_sending_r2_carry_n_3 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_10_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_11_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_12_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_13_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_14_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_15_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_16_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_17_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_18_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_19_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_20_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_21_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_22_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_23_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_24_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_25_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_26_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_27_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_28_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_2_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_4_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_5_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_6_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_7_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_8_n_0 : STD_LOGIC;
  signal ctrl_sending_r_do_INST_0_i_9_n_0 : STD_LOGIC;
  signal ctrl_txdata_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctrl_txdata_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_10_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_11_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_12_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_13_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_14_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_15_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_16_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[2]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[3]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[5]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[6]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[7]_i_4_n_0\ : STD_LOGIC;
  signal ctrl_txlast_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txlast_q_i_3_n_0 : STD_LOGIC;
  signal ctrl_txlast_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txstrb_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_reg_n_0 : STD_LOGIC;
  signal \debug_counter_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \^debug_counter_q_do\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \debug_counter_q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[51]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[59]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[63]_i_1_n_7\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \debug_counter_q_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal desc_addr_q : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \desc_addr_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_7_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_6_n_0\ : STD_LOGIC;
  signal \^desc_addr_q_do[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal device_addr_q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \device_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^inport_accept_o\ : STD_LOGIC;
  signal inport_data_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inport_valid_q : STD_LOGIC;
  signal last_linestate_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state_r__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^setup_frame_q_do\ : STD_LOGIC;
  signal setup_packet_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal setup_valid_q16_out : STD_LOGIC;
  signal \^setup_valid_q_do\ : STD_LOGIC;
  signal setup_wr_idx_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q : signal is "yes";
  signal status_ready_q_reg_n_0 : STD_LOGIC;
  signal \token_valid_counter_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \^token_valid_counter_q_do\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^token_valid_w_do\ : STD_LOGIC;
  signal u_core_n_10 : STD_LOGIC;
  signal u_core_n_100 : STD_LOGIC;
  signal u_core_n_101 : STD_LOGIC;
  signal u_core_n_102 : STD_LOGIC;
  signal u_core_n_103 : STD_LOGIC;
  signal u_core_n_104 : STD_LOGIC;
  signal u_core_n_105 : STD_LOGIC;
  signal u_core_n_106 : STD_LOGIC;
  signal u_core_n_107 : STD_LOGIC;
  signal u_core_n_108 : STD_LOGIC;
  signal u_core_n_109 : STD_LOGIC;
  signal u_core_n_11 : STD_LOGIC;
  signal u_core_n_110 : STD_LOGIC;
  signal u_core_n_111 : STD_LOGIC;
  signal u_core_n_112 : STD_LOGIC;
  signal u_core_n_113 : STD_LOGIC;
  signal u_core_n_114 : STD_LOGIC;
  signal u_core_n_115 : STD_LOGIC;
  signal u_core_n_116 : STD_LOGIC;
  signal u_core_n_117 : STD_LOGIC;
  signal u_core_n_118 : STD_LOGIC;
  signal u_core_n_119 : STD_LOGIC;
  signal u_core_n_12 : STD_LOGIC;
  signal u_core_n_120 : STD_LOGIC;
  signal u_core_n_121 : STD_LOGIC;
  signal u_core_n_122 : STD_LOGIC;
  signal u_core_n_123 : STD_LOGIC;
  signal u_core_n_124 : STD_LOGIC;
  signal u_core_n_125 : STD_LOGIC;
  signal u_core_n_126 : STD_LOGIC;
  signal u_core_n_127 : STD_LOGIC;
  signal u_core_n_128 : STD_LOGIC;
  signal u_core_n_129 : STD_LOGIC;
  signal u_core_n_130 : STD_LOGIC;
  signal u_core_n_131 : STD_LOGIC;
  signal u_core_n_18 : STD_LOGIC;
  signal u_core_n_19 : STD_LOGIC;
  signal u_core_n_2 : STD_LOGIC;
  signal u_core_n_20 : STD_LOGIC;
  signal u_core_n_29 : STD_LOGIC;
  signal u_core_n_3 : STD_LOGIC;
  signal u_core_n_30 : STD_LOGIC;
  signal u_core_n_33 : STD_LOGIC;
  signal u_core_n_34 : STD_LOGIC;
  signal u_core_n_35 : STD_LOGIC;
  signal u_core_n_36 : STD_LOGIC;
  signal u_core_n_37 : STD_LOGIC;
  signal u_core_n_38 : STD_LOGIC;
  signal u_core_n_39 : STD_LOGIC;
  signal u_core_n_40 : STD_LOGIC;
  signal u_core_n_5 : STD_LOGIC;
  signal u_core_n_6 : STD_LOGIC;
  signal u_core_n_7 : STD_LOGIC;
  signal u_core_n_73 : STD_LOGIC;
  signal u_core_n_74 : STD_LOGIC;
  signal u_core_n_75 : STD_LOGIC;
  signal u_core_n_76 : STD_LOGIC;
  signal u_core_n_77 : STD_LOGIC;
  signal u_core_n_78 : STD_LOGIC;
  signal u_core_n_79 : STD_LOGIC;
  signal u_core_n_8 : STD_LOGIC;
  signal u_core_n_80 : STD_LOGIC;
  signal u_core_n_81 : STD_LOGIC;
  signal u_core_n_9 : STD_LOGIC;
  signal u_core_n_98 : STD_LOGIC;
  signal u_core_n_99 : STD_LOGIC;
  signal \usb_reset_counter_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \^usb_reset_counter_q_do\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^usb_reset_w_do\ : STD_LOGIC;
  signal usb_rst_time_q : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal usb_rst_time_q0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \usb_rst_time_q0_carry__0_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__0_n_1\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__0_n_2\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__0_n_3\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__1_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__1_n_1\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__1_n_2\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__1_n_3\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__2_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__2_n_1\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__2_n_2\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__2_n_3\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__3_n_2\ : STD_LOGIC;
  signal \usb_rst_time_q0_carry__3_n_3\ : STD_LOGIC;
  signal usb_rst_time_q0_carry_n_0 : STD_LOGIC;
  signal usb_rst_time_q0_carry_n_1 : STD_LOGIC;
  signal usb_rst_time_q0_carry_n_2 : STD_LOGIC;
  signal usb_rst_time_q0_carry_n_3 : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_4_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_5_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_6_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_7_n_0\ : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_8_n_0\ : STD_LOGIC;
  signal utmi_data_out_o_3_sn_1 : STD_LOGIC;
  signal wIndex_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wLength : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^wvalue_w_do[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ctrl_sending_r1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctrl_sending_r1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctrl_sending_r1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_debug_counter_q_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_4__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_11\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_13\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_5__0\ : label is "soft_lutpair89";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \chirp_count_q[7]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_12 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_14 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_15 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_22 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_24 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_25 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_26 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ctrl_sending_r_do_INST_0_i_8 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[0]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_10\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_11\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_14\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_15\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_8\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_7\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_7\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_8\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_9\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[6]_i_9\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[7]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \desc_addr_q[0]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \desc_addr_q[2]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \desc_addr_q[3]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \desc_addr_q[3]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \desc_addr_q[4]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \desc_addr_q[4]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \desc_addr_q[5]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \desc_addr_q[5]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \desc_addr_q[6]_i_7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \token_valid_counter_q[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \token_valid_counter_q[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \token_valid_counter_q[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \token_valid_counter_q[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \token_valid_counter_q[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \token_valid_counter_q[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \usb_reset_counter_q[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \usb_rst_time_q[19]_i_8\ : label is "soft_lutpair89";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \bRequest_w_do[7]\(7 downto 0) <= \^brequest_w_do[7]\(7 downto 0);
  \bmRequestType_w_do[7]\(7 downto 0) <= \^bmrequesttype_w_do[7]\(7 downto 0);
  debug_counter_q_do(63 downto 0) <= \^debug_counter_q_do\(63 downto 0);
  \desc_addr_q_do[6]\(6 downto 0) <= \^desc_addr_q_do[6]\(6 downto 0);
  inport_accept_o <= \^inport_accept_o\;
  setup_frame_q_do <= \^setup_frame_q_do\;
  setup_valid_q_do <= \^setup_valid_q_do\;
  token_valid_counter_q_do(7 downto 0) <= \^token_valid_counter_q_do\(7 downto 0);
  token_valid_w_do <= \^token_valid_w_do\;
  usb_reset_counter_q_do(7 downto 0) <= \^usb_reset_counter_q_do\(7 downto 0);
  usb_reset_w_do <= \^usb_reset_w_do\;
  utmi_data_out_o_3_sp_1 <= utmi_data_out_o_3_sn_1;
  \wValue_w_do[7]\(7 downto 0) <= \^wvalue_w_do[7]\(7 downto 0);
\FSM_sequential_state_q[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777333733373337"
    )
        port map (
      I0 => usb_rst_time_q(18),
      I1 => usb_rst_time_q(19),
      I2 => usb_rst_time_q(17),
      I3 => usb_rst_time_q(16),
      I4 => \FSM_sequential_state_q[1]_i_5__1_n_0\,
      I5 => \FSM_sequential_state_q[1]_i_6__0_n_0\,
      O => \FSM_sequential_state_q[1]_i_3__0_n_0\
    );
\FSM_sequential_state_q[1]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[5]\,
      I1 => \chirp_count_q_reg_n_0_[6]\,
      I2 => \chirp_count_q_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_q[1]_i_7__0_n_0\,
      O => \FSM_sequential_state_q[1]_i_4__1_n_0\
    );
\FSM_sequential_state_q[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => usb_rst_time_q(7),
      I1 => usb_rst_time_q(6),
      I2 => usb_rst_time_q(9),
      I3 => usb_rst_time_q(8),
      I4 => usb_rst_time_q(13),
      I5 => usb_rst_time_q(10),
      O => \FSM_sequential_state_q[1]_i_5__1_n_0\
    );
\FSM_sequential_state_q[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => usb_rst_time_q(14),
      I1 => usb_rst_time_q(17),
      I2 => usb_rst_time_q(15),
      I3 => usb_rst_time_q(12),
      I4 => usb_rst_time_q(11),
      I5 => usb_rst_time_q(13),
      O => \FSM_sequential_state_q[1]_i_6__0_n_0\
    );
\FSM_sequential_state_q[1]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[0]\,
      I1 => \chirp_count_q_reg_n_0_[1]\,
      I2 => \chirp_count_q_reg_n_0_[2]\,
      I3 => \chirp_count_q_reg_n_0_[7]\,
      I4 => \chirp_count_q_reg_n_0_[3]\,
      O => \FSM_sequential_state_q[1]_i_7__0_n_0\
    );
\FSM_sequential_state_q[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => usb_rst_time_q(13),
      I1 => usb_rst_time_q(11),
      I2 => usb_rst_time_q(12),
      O => \FSM_sequential_state_q[2]_i_10_n_0\
    );
\FSM_sequential_state_q[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usb_rst_time_q(14),
      I1 => usb_rst_time_q(7),
      O => \FSM_sequential_state_q[2]_i_11_n_0\
    );
\FSM_sequential_state_q[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000103030303"
    )
        port map (
      I0 => usb_rst_time_q(8),
      I1 => usb_rst_time_q(12),
      I2 => usb_rst_time_q(10),
      I3 => usb_rst_time_q(7),
      I4 => \FSM_sequential_state_q[2]_i_14_n_0\,
      I5 => usb_rst_time_q(9),
      O => \FSM_sequential_state_q[2]_i_12_n_0\
    );
\FSM_sequential_state_q[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => usb_rst_time_q(7),
      I1 => usb_rst_time_q(14),
      I2 => usb_rst_time_q(6),
      I3 => usb_rst_time_q(5),
      I4 => usb_rst_time_q(16),
      O => \FSM_sequential_state_q[2]_i_13_n_0\
    );
\FSM_sequential_state_q[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => usb_rst_time_q(6),
      I1 => usb_rst_time_q(5),
      O => \FSM_sequential_state_q[2]_i_14_n_0\
    );
\FSM_sequential_state_q[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A057F7"
    )
        port map (
      I0 => state_q(2),
      I1 => \FSM_sequential_state_q[2]_i_2__0_n_0\,
      I2 => state_q(0),
      I3 => \FSM_sequential_state_q[2]_i_3__1_n_0\,
      I4 => \FSM_sequential_state_q[2]_i_4__1_n_0\,
      O => \next_state_r__0\(2)
    );
\FSM_sequential_state_q[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEAFFFF0000"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_5__0_n_0\,
      I1 => \FSM_sequential_state_q[2]_i_6__1_n_0\,
      I2 => usb_rst_time_q(15),
      I3 => \FSM_sequential_state_q[2]_i_7__0_n_0\,
      I4 => usb_rst_time_q(19),
      I5 => usb_rst_time_q(18),
      O => \FSM_sequential_state_q[2]_i_2__0_n_0\
    );
\FSM_sequential_state_q[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => enable_i,
      I1 => usb_rst_time_q(17),
      I2 => usb_rst_time_q(16),
      I3 => usb_rst_time_q(19),
      I4 => usb_rst_time_q(18),
      I5 => \FSM_sequential_state_q[2]_i_8_n_0\,
      O => \FSM_sequential_state_q[2]_i_3__1_n_0\
    );
\FSM_sequential_state_q[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500015555"
    )
        port map (
      I0 => state_q(2),
      I1 => usb_rst_time_q(19),
      I2 => usb_rst_time_q(18),
      I3 => \FSM_sequential_state_q[2]_i_9_n_0\,
      I4 => state_q(0),
      I5 => state_q(1),
      O => \FSM_sequential_state_q[2]_i_4__1_n_0\
    );
\FSM_sequential_state_q[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usb_rst_time_q(16),
      I1 => usb_rst_time_q(17),
      O => \FSM_sequential_state_q[2]_i_5__0_n_0\
    );
\FSM_sequential_state_q[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEAAAAAAAA"
    )
        port map (
      I0 => usb_rst_time_q(14),
      I1 => usb_rst_time_q(10),
      I2 => usb_rst_time_q(12),
      I3 => usb_rst_time_q(8),
      I4 => usb_rst_time_q(9),
      I5 => \FSM_sequential_state_q[2]_i_10_n_0\,
      O => \FSM_sequential_state_q[2]_i_6__1_n_0\
    );
\FSM_sequential_state_q[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003010300000000"
    )
        port map (
      I0 => usb_rst_time_q(5),
      I1 => usb_rst_time_q(12),
      I2 => usb_rst_time_q(10),
      I3 => usb_rst_time_q(6),
      I4 => usb_rst_time_q(4),
      I5 => \FSM_sequential_state_q[2]_i_11_n_0\,
      O => \FSM_sequential_state_q[2]_i_7__0_n_0\
    );
\FSM_sequential_state_q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57FFFFFF"
    )
        port map (
      I0 => usb_rst_time_q(13),
      I1 => usb_rst_time_q(11),
      I2 => usb_rst_time_q(12),
      I3 => usb_rst_time_q(14),
      I4 => usb_rst_time_q(15),
      I5 => \FSM_sequential_state_q[2]_i_12_n_0\,
      O => \FSM_sequential_state_q[2]_i_8_n_0\
    );
\FSM_sequential_state_q[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCC8880"
    )
        port map (
      I0 => usb_rst_time_q(15),
      I1 => usb_rst_time_q(17),
      I2 => \usb_rst_time_q[19]_i_5_n_0\,
      I3 => usb_rst_time_q(14),
      I4 => usb_rst_time_q(16),
      I5 => \FSM_sequential_state_q[2]_i_13_n_0\,
      O => \FSM_sequential_state_q[2]_i_9_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_state_r__0\(0),
      PRE => rst_i,
      Q => state_q(0)
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \next_state_r__0\(1),
      Q => state_q(1)
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \next_state_r__0\(2),
      PRE => rst_i,
      Q => state_q(2)
    );
\chirp_count_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[0]\,
      I1 => state_q(1),
      I2 => state_q(2),
      I3 => state_q(0),
      O => \chirp_count_q[0]_i_1_n_0\
    );
\chirp_count_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666066"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[1]\,
      I1 => \chirp_count_q_reg_n_0_[0]\,
      I2 => state_q(1),
      I3 => state_q(2),
      I4 => state_q(0),
      O => \chirp_count_q[1]_i_1_n_0\
    );
\chirp_count_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878007878"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[0]\,
      I1 => \chirp_count_q_reg_n_0_[1]\,
      I2 => \chirp_count_q_reg_n_0_[2]\,
      I3 => state_q(1),
      I4 => state_q(2),
      I5 => state_q(0),
      O => \chirp_count_q[2]_i_1_n_0\
    );
\chirp_count_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => u_core_n_2,
      I1 => \chirp_count_q_reg_n_0_[2]\,
      I2 => \chirp_count_q_reg_n_0_[1]\,
      I3 => \chirp_count_q_reg_n_0_[0]\,
      I4 => \chirp_count_q_reg_n_0_[3]\,
      O => \chirp_count_q[3]_i_1_n_0\
    );
\chirp_count_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => u_core_n_2,
      I1 => \chirp_count_q_reg_n_0_[0]\,
      I2 => \chirp_count_q_reg_n_0_[1]\,
      I3 => \chirp_count_q_reg_n_0_[2]\,
      I4 => \chirp_count_q_reg_n_0_[3]\,
      I5 => \chirp_count_q_reg_n_0_[4]\,
      O => \chirp_count_q[4]_i_1_n_0\
    );
\chirp_count_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBFB00"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => \chirp_count_q[5]_i_2_n_0\,
      I4 => \chirp_count_q_reg_n_0_[5]\,
      O => \chirp_count_q[5]_i_1_n_0\
    );
\chirp_count_q[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[3]\,
      I1 => \chirp_count_q_reg_n_0_[2]\,
      I2 => \chirp_count_q_reg_n_0_[1]\,
      I3 => \chirp_count_q_reg_n_0_[0]\,
      I4 => \chirp_count_q_reg_n_0_[4]\,
      O => \chirp_count_q[5]_i_2_n_0\
    );
\chirp_count_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBFB00"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => \chirp_count_q[7]_i_5_n_0\,
      I4 => \chirp_count_q_reg_n_0_[6]\,
      O => \chirp_count_q[6]_i_1_n_0\
    );
\chirp_count_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202420242024202"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(1),
      I2 => state_q(0),
      I3 => \chirp_count_q[7]_i_3_n_0\,
      I4 => \chirp_count_q_reg_n_0_[7]\,
      I5 => \chirp_count_q[7]_i_4_n_0\,
      O => chirp_count_q
    );
\chirp_count_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787878007878"
    )
        port map (
      I0 => \chirp_count_q[7]_i_5_n_0\,
      I1 => \chirp_count_q_reg_n_0_[6]\,
      I2 => \chirp_count_q_reg_n_0_[7]\,
      I3 => state_q(1),
      I4 => state_q(2),
      I5 => state_q(0),
      O => \chirp_count_q[7]_i_2_n_0\
    );
\chirp_count_q[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_linestate_q(1),
      I1 => utmi_linestate_i(1),
      I2 => last_linestate_q(0),
      I3 => utmi_linestate_i(0),
      O => \chirp_count_q[7]_i_3_n_0\
    );
\chirp_count_q[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \chirp_count_q[7]_i_5_n_0\,
      I1 => \chirp_count_q_reg_n_0_[6]\,
      O => \chirp_count_q[7]_i_4_n_0\
    );
\chirp_count_q[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[4]\,
      I1 => \chirp_count_q_reg_n_0_[0]\,
      I2 => \chirp_count_q_reg_n_0_[1]\,
      I3 => \chirp_count_q_reg_n_0_[2]\,
      I4 => \chirp_count_q_reg_n_0_[3]\,
      I5 => \chirp_count_q_reg_n_0_[5]\,
      O => \chirp_count_q[7]_i_5_n_0\
    );
\chirp_count_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[0]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[0]\
    );
\chirp_count_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[1]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[1]\
    );
\chirp_count_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[2]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[2]\
    );
\chirp_count_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[3]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[3]\
    );
\chirp_count_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[4]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[4]\
    );
\chirp_count_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[5]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[5]\
    );
\chirp_count_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[6]_i_1_n_0\,
      Q => \chirp_count_q_reg_n_0_[6]\
    );
\chirp_count_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => chirp_count_q,
      CLR => rst_i,
      D => \chirp_count_q[7]_i_2_n_0\,
      Q => \chirp_count_q_reg_n_0_[7]\
    );
\ctrl_send_idx_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(0),
      Q => \ctrl_send_idx_q__0\(0)
    );
\ctrl_send_idx_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(10),
      Q => ctrl_send_idx_q(10)
    );
\ctrl_send_idx_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(11),
      Q => ctrl_send_idx_q(11)
    );
\ctrl_send_idx_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(12),
      Q => ctrl_send_idx_q(12)
    );
\ctrl_send_idx_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(13),
      Q => ctrl_send_idx_q(13)
    );
\ctrl_send_idx_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(14),
      Q => ctrl_send_idx_q(14)
    );
\ctrl_send_idx_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(15),
      Q => ctrl_send_idx_q(15)
    );
\ctrl_send_idx_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(1),
      Q => \ctrl_send_idx_q__0\(1)
    );
\ctrl_send_idx_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(2),
      Q => \ctrl_send_idx_q__0\(2)
    );
\ctrl_send_idx_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(3),
      Q => \ctrl_send_idx_q__0\(3)
    );
\ctrl_send_idx_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(4),
      Q => \ctrl_send_idx_q__0\(4)
    );
\ctrl_send_idx_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(5),
      Q => \ctrl_send_idx_q__0\(5)
    );
\ctrl_send_idx_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(6),
      Q => ctrl_send_idx_q(6)
    );
\ctrl_send_idx_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(7),
      Q => ctrl_send_idx_q(7)
    );
\ctrl_send_idx_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(8),
      Q => ctrl_send_idx_q(8)
    );
\ctrl_send_idx_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_29,
      CLR => rst_i,
      D => p_1_in(9),
      Q => ctrl_send_idx_q(9)
    );
ctrl_sending_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => ctrl_sending_q,
      Q => ctrl_sending_q_reg_n_0
    );
\ctrl_sending_r1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctrl_sending_r1_inferred__0/i__carry_n_0\,
      CO(2) => \ctrl_sending_r1_inferred__0/i__carry_n_1\,
      CO(1) => \ctrl_sending_r1_inferred__0/i__carry_n_2\,
      CO(0) => \ctrl_sending_r1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ctrl_sending_r1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\ctrl_sending_r1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctrl_sending_r1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ctrl_sending_r1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctrl_sending_r1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ctrl_sending_r1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ctrl_sending_r1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
ctrl_sending_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctrl_sending_r2_carry_n_0,
      CO(2) => ctrl_sending_r2_carry_n_1,
      CO(1) => ctrl_sending_r2_carry_n_2,
      CO(0) => ctrl_sending_r2_carry_n_3,
      CYINIT => \ctrl_send_idx_q__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ctrl_sending_r2(4 downto 1),
      S(3 downto 0) => \ctrl_send_idx_q__0\(4 downto 1)
    );
\ctrl_sending_r2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ctrl_sending_r2_carry_n_0,
      CO(3) => \ctrl_sending_r2_carry__0_n_0\,
      CO(2) => \ctrl_sending_r2_carry__0_n_1\,
      CO(1) => \ctrl_sending_r2_carry__0_n_2\,
      CO(0) => \ctrl_sending_r2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ctrl_sending_r2(8 downto 5),
      S(3 downto 1) => ctrl_send_idx_q(8 downto 6),
      S(0) => \ctrl_send_idx_q__0\(5)
    );
\ctrl_sending_r2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctrl_sending_r2_carry__0_n_0\,
      CO(3) => \ctrl_sending_r2_carry__1_n_0\,
      CO(2) => \ctrl_sending_r2_carry__1_n_1\,
      CO(1) => \ctrl_sending_r2_carry__1_n_2\,
      CO(0) => \ctrl_sending_r2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ctrl_sending_r2(12 downto 9),
      S(3 downto 0) => ctrl_send_idx_q(12 downto 9)
    );
\ctrl_sending_r2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctrl_sending_r2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctrl_sending_r2_carry__2_n_2\,
      CO(0) => \ctrl_sending_r2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => ctrl_sending_r2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => ctrl_send_idx_q(15 downto 13)
    );
ctrl_sending_r_do_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wLength(13),
      I1 => wLength(15),
      I2 => wLength(4),
      I3 => wLength(9),
      I4 => ctrl_sending_r_do_INST_0_i_19_n_0,
      O => ctrl_sending_r_do_INST_0_i_10_n_0
    );
ctrl_sending_r_do_INST_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wLength(3),
      I1 => wLength(11),
      I2 => \^bmrequesttype_w_do[7]\(7),
      I3 => wLength(6),
      I4 => ctrl_sending_r_do_INST_0_i_20_n_0,
      O => ctrl_sending_r_do_INST_0_i_11_n_0
    );
ctrl_sending_r_do_INST_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^brequest_w_do[7]\(4),
      I1 => \^brequest_w_do[7]\(7),
      I2 => \^brequest_w_do[7]\(6),
      I3 => \^brequest_w_do[7]\(5),
      I4 => \^brequest_w_do[7]\(0),
      O => ctrl_sending_r_do_INST_0_i_12_n_0
    );
ctrl_sending_r_do_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => \^brequest_w_do[7]\(3),
      I1 => ctrl_sending_r_do_INST_0_i_21_n_0,
      I2 => ctrl_sending_r_do_INST_0_i_22_n_0,
      I3 => ctrl_sending_r_do_INST_0_i_23_n_0,
      I4 => ctrl_sending_r_do_INST_0_i_24_n_0,
      O => ctrl_sending_r_do_INST_0_i_13_n_0
    );
ctrl_sending_r_do_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^brequest_w_do[7]\(5),
      I1 => \^brequest_w_do[7]\(6),
      I2 => \^brequest_w_do[7]\(7),
      I3 => \^brequest_w_do[7]\(4),
      O => ctrl_sending_r_do_INST_0_i_14_n_0
    );
ctrl_sending_r_do_INST_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(0),
      I1 => \^wvalue_w_do[7]\(1),
      I2 => \^wvalue_w_do[7]\(2),
      I3 => \^wvalue_w_do[7]\(3),
      I4 => ctrl_sending_r_do_INST_0_i_25_n_0,
      O => ctrl_sending_r_do_INST_0_i_15_n_0
    );
ctrl_sending_r_do_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => ctrl_sending_r_do_INST_0_i_26_n_0,
      O => ctrl_sending_r_do_INST_0_i_16_n_0
    );
ctrl_sending_r_do_INST_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => wIndex_w(1),
      I1 => wIndex_w(2),
      I2 => wIndex_w(0),
      I3 => wIndex_w(3),
      I4 => ctrl_sending_r_do_INST_0_i_27_n_0,
      O => ctrl_sending_r_do_INST_0_i_17_n_0
    );
ctrl_sending_r_do_INST_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wIndex_w(10),
      I1 => wIndex_w(11),
      I2 => wIndex_w(8),
      I3 => wIndex_w(9),
      I4 => ctrl_sending_r_do_INST_0_i_28_n_0,
      O => ctrl_sending_r_do_INST_0_i_18_n_0
    );
ctrl_sending_r_do_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wLength(10),
      I1 => wLength(8),
      I2 => wLength(12),
      I3 => wLength(7),
      O => ctrl_sending_r_do_INST_0_i_19_n_0
    );
ctrl_sending_r_do_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8888"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_4_n_0,
      I1 => ctrl_sending_r_do_INST_0_i_5_n_0,
      I2 => \^bmrequesttype_w_do[7]\(5),
      I3 => \^bmrequesttype_w_do[7]\(6),
      I4 => ctrl_sending_r_do_INST_0_i_6_n_0,
      O => ctrl_sending_r_do_INST_0_i_2_n_0
    );
ctrl_sending_r_do_INST_0_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^setup_valid_q_do\,
      I1 => \^bmrequesttype_w_do[7]\(6),
      I2 => wLength(14),
      I3 => wLength(5),
      O => ctrl_sending_r_do_INST_0_i_20_n_0
    );
ctrl_sending_r_do_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(1),
      I1 => \^wvalue_w_do[7]\(2),
      I2 => \^wvalue_w_do[7]\(4),
      I3 => \^wvalue_w_do[7]\(3),
      O => ctrl_sending_r_do_INST_0_i_21_n_0
    );
ctrl_sending_r_do_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(6),
      I1 => \^wvalue_w_do[7]\(5),
      I2 => \^q\(0),
      I3 => \^wvalue_w_do[7]\(7),
      O => ctrl_sending_r_do_INST_0_i_22_n_0
    );
ctrl_sending_r_do_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => ctrl_sending_r_do_INST_0_i_23_n_0
    );
ctrl_sending_r_do_INST_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => ctrl_sending_r_do_INST_0_i_24_n_0
    );
ctrl_sending_r_do_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(7),
      I1 => \^wvalue_w_do[7]\(6),
      I2 => \^wvalue_w_do[7]\(5),
      I3 => \^wvalue_w_do[7]\(4),
      O => ctrl_sending_r_do_INST_0_i_25_n_0
    );
ctrl_sending_r_do_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => ctrl_sending_r_do_INST_0_i_26_n_0
    );
ctrl_sending_r_do_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wIndex_w(5),
      I1 => wIndex_w(4),
      I2 => wIndex_w(7),
      I3 => wIndex_w(6),
      O => ctrl_sending_r_do_INST_0_i_27_n_0
    );
ctrl_sending_r_do_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wIndex_w(14),
      I1 => wIndex_w(15),
      I2 => wIndex_w(13),
      I3 => wIndex_w(12),
      O => ctrl_sending_r_do_INST_0_i_28_n_0
    );
ctrl_sending_r_do_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445444545454445"
    )
        port map (
      I0 => \^bmrequesttype_w_do[7]\(6),
      I1 => \^bmrequesttype_w_do[7]\(5),
      I2 => ctrl_sending_r_do_INST_0_i_7_n_0,
      I3 => \^brequest_w_do[7]\(1),
      I4 => ctrl_sending_r_do_INST_0_i_8_n_0,
      I5 => ctrl_sending_r_do_INST_0_i_9_n_0,
      O => ctrl_sending_r_do_INST_0_i_4_n_0
    );
ctrl_sending_r_do_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wLength(0),
      I1 => wLength(2),
      I2 => wLength(1),
      I3 => ctrl_sending_r_do_INST_0_i_10_n_0,
      I4 => ctrl_sending_r_do_INST_0_i_11_n_0,
      I5 => \desc_addr_q[7]_i_3_n_0\,
      O => ctrl_sending_r_do_INST_0_i_5_n_0
    );
ctrl_sending_r_do_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFAFFFEFAAAF"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_12_n_0,
      I1 => \^brequest_w_do[7]\(3),
      I2 => ctrl_sending_r_do_INST_0_i_13_n_0,
      I3 => \^brequest_w_do[7]\(1),
      I4 => \^brequest_w_do[7]\(2),
      I5 => ctrl_sending_r_do_INST_0_i_9_n_0,
      O => ctrl_sending_r_do_INST_0_i_6_n_0
    );
ctrl_sending_r_do_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC00DF50"
    )
        port map (
      I0 => ctrl_sending_r_do_INST_0_i_13_n_0,
      I1 => \^brequest_w_do[7]\(3),
      I2 => \^brequest_w_do[7]\(0),
      I3 => \^brequest_w_do[7]\(2),
      I4 => \^brequest_w_do[7]\(1),
      I5 => ctrl_sending_r_do_INST_0_i_14_n_0,
      O => ctrl_sending_r_do_INST_0_i_7_n_0
    );
ctrl_sending_r_do_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^brequest_w_do[7]\(2),
      I1 => \^brequest_w_do[7]\(0),
      O => ctrl_sending_r_do_INST_0_i_8_n_0
    );
ctrl_sending_r_do_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \^brequest_w_do[7]\(3),
      I1 => ctrl_sending_r_do_INST_0_i_15_n_0,
      I2 => ctrl_sending_r_do_INST_0_i_16_n_0,
      I3 => ctrl_sending_r_do_INST_0_i_17_n_0,
      I4 => ctrl_sending_r_do_INST_0_i_18_n_0,
      O => ctrl_sending_r_do_INST_0_i_9_n_0
    );
\ctrl_txdata_q[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBAAFB"
    )
        port map (
      I0 => \ctrl_txdata_q[0]_i_4_n_0\,
      I1 => \ctrl_txdata_q[0]_i_5_n_0\,
      I2 => \^desc_addr_q_do[6]\(0),
      I3 => \ctrl_txdata_q[0]_i_6_n_0\,
      I4 => \ctrl_txdata_q[0]_i_7_n_0\,
      O => \ctrl_txdata_q[0]_i_2_n_0\
    );
\ctrl_txdata_q[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FDDFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(5),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(0),
      O => \ctrl_txdata_q[0]_i_3_n_0\
    );
\ctrl_txdata_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028408420044008"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => \^desc_addr_q_do[6]\(2),
      I5 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[0]_i_4_n_0\
    );
\ctrl_txdata_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFABEFEDEBFD"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(6),
      I1 => \^desc_addr_q_do[6]\(4),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(1),
      O => \ctrl_txdata_q[0]_i_5_n_0\
    );
\ctrl_txdata_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF1EDFBFFFFFFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(4),
      I5 => \^desc_addr_q_do[6]\(1),
      O => \ctrl_txdata_q[0]_i_6_n_0\
    );
\ctrl_txdata_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAEAAAAAABAAABA"
    )
        port map (
      I0 => \ctrl_txdata_q[0]_i_8_n_0\,
      I1 => \^desc_addr_q_do[6]\(2),
      I2 => \^desc_addr_q_do[6]\(3),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(5),
      I5 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[0]_i_7_n_0\
    );
\ctrl_txdata_q[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \ctrl_txdata_q[0]_i_9_n_0\,
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(0),
      I5 => \ctrl_txdata_q[1]_i_11_n_0\,
      O => \ctrl_txdata_q[0]_i_8_n_0\
    );
\ctrl_txdata_q[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[0]_i_9_n_0\
    );
\ctrl_txdata_q[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CC040C0"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \^desc_addr_q_do[6]\(5),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(4),
      O => \ctrl_txdata_q[1]_i_10_n_0\
    );
\ctrl_txdata_q[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(1),
      O => \ctrl_txdata_q[1]_i_11_n_0\
    );
\ctrl_txdata_q[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4555F000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \ctrl_txdata_q[6]_i_8_n_0\,
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(1),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[1]_i_12_n_0\
    );
\ctrl_txdata_q[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFE5FFFFFF5FF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(6),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => desc_addr_q(7),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(4),
      O => \ctrl_txdata_q[1]_i_13_n_0\
    );
\ctrl_txdata_q[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(1),
      I4 => \^desc_addr_q_do[6]\(4),
      O => \ctrl_txdata_q[1]_i_14_n_0\
    );
\ctrl_txdata_q[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[1]_i_15_n_0\
    );
\ctrl_txdata_q[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999909"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(4),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => state_q(0),
      I4 => state_q(2),
      I5 => state_q(1),
      O => \ctrl_txdata_q[1]_i_16_n_0\
    );
\ctrl_txdata_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0FF2222F0FF"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_5_n_0\,
      I1 => \ctrl_txdata_q[1]_i_6_n_0\,
      I2 => \ctrl_txdata_q[1]_i_7_n_0\,
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => \ctrl_txdata_q[1]_i_8_n_0\,
      I5 => \ctrl_txdata_q[1]_i_9_n_0\,
      O => \ctrl_txdata_q[1]_i_2_n_0\
    );
\ctrl_txdata_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABEAE"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(0),
      I1 => \^desc_addr_q_do[6]\(4),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(2),
      I5 => \^desc_addr_q_do[6]\(3),
      O => \ctrl_txdata_q[1]_i_3_n_0\
    );
\ctrl_txdata_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FEFFFEFF"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_10_n_0\,
      I1 => desc_addr_q(7),
      I2 => \ctrl_txdata_q[1]_i_11_n_0\,
      I3 => \ctrl_txdata_q[1]_i_12_n_0\,
      I4 => \ctrl_txdata_q[1]_i_13_n_0\,
      I5 => \ctrl_txdata_q[1]_i_14_n_0\,
      O => \ctrl_txdata_q[1]_i_4_n_0\
    );
\ctrl_txdata_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFBEFEBFFFBFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(3),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(6),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[1]_i_5_n_0\
    );
\ctrl_txdata_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002400"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \ctrl_txdata_q[1]_i_15_n_0\,
      I5 => \ctrl_txdata_q[1]_i_16_n_0\,
      O => \ctrl_txdata_q[1]_i_6_n_0\
    );
\ctrl_txdata_q[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(4),
      O => \ctrl_txdata_q[1]_i_7_n_0\
    );
\ctrl_txdata_q[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(2),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => desc_addr_q(7),
      O => \ctrl_txdata_q[1]_i_8_n_0\
    );
\ctrl_txdata_q[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000181"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[1]_i_9_n_0\
    );
\ctrl_txdata_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFFEEEE"
    )
        port map (
      I0 => \ctrl_txdata_q[2]_i_4_n_0\,
      I1 => \ctrl_txdata_q[2]_i_5_n_0\,
      I2 => \ctrl_txdata_q[2]_i_6_n_0\,
      I3 => \ctrl_txdata_q[2]_i_7_n_0\,
      I4 => \ctrl_txdata_q[2]_i_8_n_0\,
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[2]_i_2_n_0\
    );
\ctrl_txdata_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEFFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => desc_addr_q(7),
      I5 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[2]_i_3_n_0\
    );
\ctrl_txdata_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800008008080080"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(0),
      O => \ctrl_txdata_q[2]_i_4_n_0\
    );
\ctrl_txdata_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005056280"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => \^desc_addr_q_do[6]\(0),
      I5 => \^desc_addr_q_do[6]\(1),
      O => \ctrl_txdata_q[2]_i_5_n_0\
    );
\ctrl_txdata_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD577557D5F777FF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(0),
      I1 => \^desc_addr_q_do[6]\(5),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[2]_i_6_n_0\
    );
\ctrl_txdata_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFFFCFFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(1),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[2]_i_7_n_0\
    );
\ctrl_txdata_q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEBFFAAAA"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(6),
      I1 => \^desc_addr_q_do[6]\(4),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(0),
      I5 => \^desc_addr_q_do[6]\(3),
      O => \ctrl_txdata_q[2]_i_8_n_0\
    );
\ctrl_txdata_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEFFAFDFFFE"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(2),
      I2 => desc_addr_q(7),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(4),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[3]_i_2_n_0\
    );
\ctrl_txdata_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFF3FFAAFFFF"
    )
        port map (
      I0 => \ctrl_txdata_q[3]_i_5_n_0\,
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(3),
      I4 => \^desc_addr_q_do[6]\(2),
      I5 => \ctrl_txdata_q[3]_i_6_n_0\,
      O => \ctrl_txdata_q[3]_i_3_n_0\
    );
\ctrl_txdata_q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFEB"
    )
        port map (
      I0 => \ctrl_txdata_q[3]_i_7_n_0\,
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(4),
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[3]_i_4_n_0\
    );
\ctrl_txdata_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF86F7FFFF86F7B"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => desc_addr_q(7),
      I5 => \ctrl_txdata_q[6]_i_8_n_0\,
      O => \ctrl_txdata_q[3]_i_5_n_0\
    );
\ctrl_txdata_q[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(6),
      I2 => desc_addr_q(7),
      O => \ctrl_txdata_q[3]_i_6_n_0\
    );
\ctrl_txdata_q[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => desc_addr_q(7),
      I3 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[3]_i_7_n_0\
    );
\ctrl_txdata_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFDFF7FFE"
    )
        port map (
      I0 => \ctrl_txdata_q[5]_i_9_n_0\,
      I1 => \^desc_addr_q_do[6]\(2),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(5),
      I4 => \^desc_addr_q_do[6]\(6),
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[4]_i_2_n_0\
    );
\ctrl_txdata_q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(2),
      I2 => desc_addr_q(7),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(5),
      I5 => \^desc_addr_q_do[6]\(3),
      O => \ctrl_txdata_q[4]_i_3_n_0\
    );
\ctrl_txdata_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF15B5FF75FF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \^desc_addr_q_do[6]\(1),
      I2 => \^desc_addr_q_do[6]\(2),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(5),
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[4]_i_4_n_0\
    );
\ctrl_txdata_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => desc_addr_q(7),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \ctrl_txdata_q[5]_i_6_n_0\,
      I5 => \ctrl_txdata_q[5]_i_7_n_0\,
      O => \ctrl_txdata_q[5]_i_2_n_0\
    );
\ctrl_txdata_q[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3400000000000000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(6),
      I1 => desc_addr_q(7),
      I2 => \^desc_addr_q_do[6]\(2),
      I3 => \ctrl_txdata_q[5]_i_8_n_0\,
      I4 => \ctrl_txdata_q[5]_i_9_n_0\,
      I5 => \ctrl_txdata_q[5]_i_5_n_0\,
      O => \ctrl_txdata_q[5]_i_3_n_0\
    );
\ctrl_txdata_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEFFFFBFF54FF77"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => \^desc_addr_q_do[6]\(4),
      I2 => \^desc_addr_q_do[6]\(2),
      I3 => \^desc_addr_q_do[6]\(6),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[5]_i_4_n_0\
    );
\ctrl_txdata_q[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45554545"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(5),
      I2 => desc_addr_q(7),
      I3 => \^desc_addr_q_do[6]\(3),
      I4 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[5]_i_5_n_0\
    );
\ctrl_txdata_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(3),
      I1 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[5]_i_6_n_0\
    );
\ctrl_txdata_q[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[5]_i_7_n_0\
    );
\ctrl_txdata_q[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(5),
      I1 => \^desc_addr_q_do[6]\(4),
      O => \ctrl_txdata_q[5]_i_8_n_0\
    );
\ctrl_txdata_q[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(0),
      I1 => \^desc_addr_q_do[6]\(3),
      O => \ctrl_txdata_q[5]_i_9_n_0\
    );
\ctrl_txdata_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000048F001010000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => desc_addr_q(7),
      I5 => \^desc_addr_q_do[6]\(6),
      O => \ctrl_txdata_q[6]_i_2_n_0\
    );
\ctrl_txdata_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => \^desc_addr_q_do[6]\(6),
      I2 => \^desc_addr_q_do[6]\(3),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(4),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[6]_i_3_n_0\
    );
\ctrl_txdata_q[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEC0FFEEEEFFFF"
    )
        port map (
      I0 => \ctrl_txdata_q[6]_i_5_n_0\,
      I1 => desc_addr_q(7),
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(1),
      I5 => \ctrl_txdata_q[6]_i_6_n_0\,
      O => \ctrl_txdata_q[6]_i_4_n_0\
    );
\ctrl_txdata_q[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0FAFEAAAFFAFEA"
    )
        port map (
      I0 => \ctrl_txdata_q[6]_i_7_n_0\,
      I1 => \ctrl_txdata_q[6]_i_8_n_0\,
      I2 => \^desc_addr_q_do[6]\(6),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(5),
      I5 => \^desc_addr_q_do[6]\(0),
      O => \ctrl_txdata_q[6]_i_5_n_0\
    );
\ctrl_txdata_q[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0000000011000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(6),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => desc_addr_q(7),
      I4 => \^desc_addr_q_do[6]\(4),
      I5 => \^desc_addr_q_do[6]\(0),
      O => \ctrl_txdata_q[6]_i_6_n_0\
    );
\ctrl_txdata_q[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF33BFBCBF33BFBF"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_7_n_0\,
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => \ctrl_txdata_q[6]_i_8_n_0\,
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(3),
      I5 => \ctrl_txdata_q[6]_i_9_n_0\,
      O => \ctrl_txdata_q[6]_i_7_n_0\
    );
\ctrl_txdata_q[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      O => \ctrl_txdata_q[6]_i_8_n_0\
    );
\ctrl_txdata_q[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(5),
      O => \ctrl_txdata_q[6]_i_9_n_0\
    );
\ctrl_txdata_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFDFF"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(6),
      I1 => desc_addr_q(7),
      I2 => \^desc_addr_q_do[6]\(5),
      I3 => \^desc_addr_q_do[6]\(4),
      I4 => \^desc_addr_q_do[6]\(2),
      O => \ctrl_txdata_q[7]_i_3_n_0\
    );
\ctrl_txdata_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(4),
      I1 => \^desc_addr_q_do[6]\(3),
      I2 => \^desc_addr_q_do[6]\(1),
      I3 => \^desc_addr_q_do[6]\(2),
      I4 => \^desc_addr_q_do[6]\(6),
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[7]_i_4_n_0\
    );
\ctrl_txdata_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_12,
      Q => ctrl_txdata_q(0)
    );
\ctrl_txdata_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_11,
      Q => ctrl_txdata_q(1)
    );
\ctrl_txdata_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_10,
      Q => ctrl_txdata_q(2)
    );
\ctrl_txdata_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_9,
      Q => ctrl_txdata_q(3)
    );
\ctrl_txdata_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_8,
      Q => ctrl_txdata_q(4)
    );
\ctrl_txdata_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_7,
      Q => ctrl_txdata_q(5)
    );
\ctrl_txdata_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_6,
      Q => ctrl_txdata_q(6)
    );
\ctrl_txdata_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_30,
      CLR => rst_i,
      D => u_core_n_5,
      Q => ctrl_txdata_q(7)
    );
ctrl_txlast_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \ctrl_send_idx_q__0\(0),
      I1 => \ctrl_send_idx_q__0\(2),
      I2 => \ctrl_send_idx_q__0\(1),
      I3 => ctrl_txlast_q_i_3_n_0,
      I4 => \ctrl_sending_r1_inferred__0/i__carry__0_n_2\,
      O => ctrl_txlast_q_i_2_n_0
    );
ctrl_txlast_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => \ctrl_send_idx_q__0\(5),
      I4 => \ctrl_send_idx_q__0\(4),
      I5 => \ctrl_send_idx_q__0\(3),
      O => ctrl_txlast_q_i_3_n_0
    );
ctrl_txlast_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_131,
      Q => ctrl_txlast_q_reg_n_0
    );
ctrl_txstall_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_129,
      Q => ctrl_txstall_q_reg_n_0
    );
ctrl_txstrb_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_130,
      Q => ctrl_txstrb_q_reg_n_0
    );
ctrl_txvalid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_128,
      Q => ctrl_txvalid_q_reg_n_0
    );
\current_token_debug_counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(0),
      Q => current_token_debug_counter_q_do(0)
    );
\current_token_debug_counter_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(10),
      Q => current_token_debug_counter_q_do(10)
    );
\current_token_debug_counter_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(11),
      Q => current_token_debug_counter_q_do(11)
    );
\current_token_debug_counter_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(12),
      Q => current_token_debug_counter_q_do(12)
    );
\current_token_debug_counter_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(13),
      Q => current_token_debug_counter_q_do(13)
    );
\current_token_debug_counter_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(14),
      Q => current_token_debug_counter_q_do(14)
    );
\current_token_debug_counter_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(15),
      Q => current_token_debug_counter_q_do(15)
    );
\current_token_debug_counter_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(16),
      Q => current_token_debug_counter_q_do(16)
    );
\current_token_debug_counter_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(17),
      Q => current_token_debug_counter_q_do(17)
    );
\current_token_debug_counter_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(18),
      Q => current_token_debug_counter_q_do(18)
    );
\current_token_debug_counter_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(19),
      Q => current_token_debug_counter_q_do(19)
    );
\current_token_debug_counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(1),
      Q => current_token_debug_counter_q_do(1)
    );
\current_token_debug_counter_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(20),
      Q => current_token_debug_counter_q_do(20)
    );
\current_token_debug_counter_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(21),
      Q => current_token_debug_counter_q_do(21)
    );
\current_token_debug_counter_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(22),
      Q => current_token_debug_counter_q_do(22)
    );
\current_token_debug_counter_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(23),
      Q => current_token_debug_counter_q_do(23)
    );
\current_token_debug_counter_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(24),
      Q => current_token_debug_counter_q_do(24)
    );
\current_token_debug_counter_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(25),
      Q => current_token_debug_counter_q_do(25)
    );
\current_token_debug_counter_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(26),
      Q => current_token_debug_counter_q_do(26)
    );
\current_token_debug_counter_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(27),
      Q => current_token_debug_counter_q_do(27)
    );
\current_token_debug_counter_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(28),
      Q => current_token_debug_counter_q_do(28)
    );
\current_token_debug_counter_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(29),
      Q => current_token_debug_counter_q_do(29)
    );
\current_token_debug_counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(2),
      Q => current_token_debug_counter_q_do(2)
    );
\current_token_debug_counter_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(30),
      Q => current_token_debug_counter_q_do(30)
    );
\current_token_debug_counter_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(31),
      Q => current_token_debug_counter_q_do(31)
    );
\current_token_debug_counter_q_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(32),
      Q => current_token_debug_counter_q_do(32)
    );
\current_token_debug_counter_q_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(33),
      Q => current_token_debug_counter_q_do(33)
    );
\current_token_debug_counter_q_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(34),
      Q => current_token_debug_counter_q_do(34)
    );
\current_token_debug_counter_q_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(35),
      Q => current_token_debug_counter_q_do(35)
    );
\current_token_debug_counter_q_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(36),
      Q => current_token_debug_counter_q_do(36)
    );
\current_token_debug_counter_q_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(37),
      Q => current_token_debug_counter_q_do(37)
    );
\current_token_debug_counter_q_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(38),
      Q => current_token_debug_counter_q_do(38)
    );
\current_token_debug_counter_q_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(39),
      Q => current_token_debug_counter_q_do(39)
    );
\current_token_debug_counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(3),
      Q => current_token_debug_counter_q_do(3)
    );
\current_token_debug_counter_q_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(40),
      Q => current_token_debug_counter_q_do(40)
    );
\current_token_debug_counter_q_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(41),
      Q => current_token_debug_counter_q_do(41)
    );
\current_token_debug_counter_q_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(42),
      Q => current_token_debug_counter_q_do(42)
    );
\current_token_debug_counter_q_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(43),
      Q => current_token_debug_counter_q_do(43)
    );
\current_token_debug_counter_q_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(44),
      Q => current_token_debug_counter_q_do(44)
    );
\current_token_debug_counter_q_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(45),
      Q => current_token_debug_counter_q_do(45)
    );
\current_token_debug_counter_q_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(46),
      Q => current_token_debug_counter_q_do(46)
    );
\current_token_debug_counter_q_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(47),
      Q => current_token_debug_counter_q_do(47)
    );
\current_token_debug_counter_q_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(48),
      Q => current_token_debug_counter_q_do(48)
    );
\current_token_debug_counter_q_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(49),
      Q => current_token_debug_counter_q_do(49)
    );
\current_token_debug_counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(4),
      Q => current_token_debug_counter_q_do(4)
    );
\current_token_debug_counter_q_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(50),
      Q => current_token_debug_counter_q_do(50)
    );
\current_token_debug_counter_q_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(51),
      Q => current_token_debug_counter_q_do(51)
    );
\current_token_debug_counter_q_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(52),
      Q => current_token_debug_counter_q_do(52)
    );
\current_token_debug_counter_q_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(53),
      Q => current_token_debug_counter_q_do(53)
    );
\current_token_debug_counter_q_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(54),
      Q => current_token_debug_counter_q_do(54)
    );
\current_token_debug_counter_q_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(55),
      Q => current_token_debug_counter_q_do(55)
    );
\current_token_debug_counter_q_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(56),
      Q => current_token_debug_counter_q_do(56)
    );
\current_token_debug_counter_q_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(57),
      Q => current_token_debug_counter_q_do(57)
    );
\current_token_debug_counter_q_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(58),
      Q => current_token_debug_counter_q_do(58)
    );
\current_token_debug_counter_q_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(59),
      Q => current_token_debug_counter_q_do(59)
    );
\current_token_debug_counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(5),
      Q => current_token_debug_counter_q_do(5)
    );
\current_token_debug_counter_q_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(60),
      Q => current_token_debug_counter_q_do(60)
    );
\current_token_debug_counter_q_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(61),
      Q => current_token_debug_counter_q_do(61)
    );
\current_token_debug_counter_q_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(62),
      Q => current_token_debug_counter_q_do(62)
    );
\current_token_debug_counter_q_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(63),
      Q => current_token_debug_counter_q_do(63)
    );
\current_token_debug_counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(6),
      Q => current_token_debug_counter_q_do(6)
    );
\current_token_debug_counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(7),
      Q => current_token_debug_counter_q_do(7)
    );
\current_token_debug_counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(8),
      Q => current_token_debug_counter_q_do(8)
    );
\current_token_debug_counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \^debug_counter_q_do\(9),
      Q => current_token_debug_counter_q_do(9)
    );
\debug_counter_q[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_counter_q_do\(0),
      O => \debug_counter_q[3]_i_2_n_0\
    );
\debug_counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[3]_i_1_n_7\,
      Q => \^debug_counter_q_do\(0)
    );
\debug_counter_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[11]_i_1_n_5\,
      Q => \^debug_counter_q_do\(10)
    );
\debug_counter_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[11]_i_1_n_4\,
      Q => \^debug_counter_q_do\(11)
    );
\debug_counter_q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[7]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[11]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[11]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[11]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[11]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[11]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[11]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(11 downto 8)
    );
\debug_counter_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[15]_i_1_n_7\,
      Q => \^debug_counter_q_do\(12)
    );
\debug_counter_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[15]_i_1_n_6\,
      Q => \^debug_counter_q_do\(13)
    );
\debug_counter_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[15]_i_1_n_5\,
      Q => \^debug_counter_q_do\(14)
    );
\debug_counter_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[15]_i_1_n_4\,
      Q => \^debug_counter_q_do\(15)
    );
\debug_counter_q_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[11]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[15]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[15]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[15]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[15]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[15]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[15]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(15 downto 12)
    );
\debug_counter_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[19]_i_1_n_7\,
      Q => \^debug_counter_q_do\(16)
    );
\debug_counter_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[19]_i_1_n_6\,
      Q => \^debug_counter_q_do\(17)
    );
\debug_counter_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[19]_i_1_n_5\,
      Q => \^debug_counter_q_do\(18)
    );
\debug_counter_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[19]_i_1_n_4\,
      Q => \^debug_counter_q_do\(19)
    );
\debug_counter_q_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[15]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[19]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[19]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[19]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[19]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[19]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[19]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(19 downto 16)
    );
\debug_counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[3]_i_1_n_6\,
      Q => \^debug_counter_q_do\(1)
    );
\debug_counter_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[23]_i_1_n_7\,
      Q => \^debug_counter_q_do\(20)
    );
\debug_counter_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[23]_i_1_n_6\,
      Q => \^debug_counter_q_do\(21)
    );
\debug_counter_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[23]_i_1_n_5\,
      Q => \^debug_counter_q_do\(22)
    );
\debug_counter_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[23]_i_1_n_4\,
      Q => \^debug_counter_q_do\(23)
    );
\debug_counter_q_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[19]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[23]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[23]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[23]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[23]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[23]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[23]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(23 downto 20)
    );
\debug_counter_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[27]_i_1_n_7\,
      Q => \^debug_counter_q_do\(24)
    );
\debug_counter_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[27]_i_1_n_6\,
      Q => \^debug_counter_q_do\(25)
    );
\debug_counter_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[27]_i_1_n_5\,
      Q => \^debug_counter_q_do\(26)
    );
\debug_counter_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[27]_i_1_n_4\,
      Q => \^debug_counter_q_do\(27)
    );
\debug_counter_q_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[23]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[27]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[27]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[27]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[27]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[27]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[27]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(27 downto 24)
    );
\debug_counter_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[31]_i_1_n_7\,
      Q => \^debug_counter_q_do\(28)
    );
\debug_counter_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[31]_i_1_n_6\,
      Q => \^debug_counter_q_do\(29)
    );
\debug_counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[3]_i_1_n_5\,
      Q => \^debug_counter_q_do\(2)
    );
\debug_counter_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[31]_i_1_n_5\,
      Q => \^debug_counter_q_do\(30)
    );
\debug_counter_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[31]_i_1_n_4\,
      Q => \^debug_counter_q_do\(31)
    );
\debug_counter_q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[27]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[31]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[31]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[31]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[31]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[31]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[31]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(31 downto 28)
    );
\debug_counter_q_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[35]_i_1_n_7\,
      Q => \^debug_counter_q_do\(32)
    );
\debug_counter_q_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[35]_i_1_n_6\,
      Q => \^debug_counter_q_do\(33)
    );
\debug_counter_q_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[35]_i_1_n_5\,
      Q => \^debug_counter_q_do\(34)
    );
\debug_counter_q_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[35]_i_1_n_4\,
      Q => \^debug_counter_q_do\(35)
    );
\debug_counter_q_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[31]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[35]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[35]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[35]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[35]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[35]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[35]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[35]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(35 downto 32)
    );
\debug_counter_q_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[39]_i_1_n_7\,
      Q => \^debug_counter_q_do\(36)
    );
\debug_counter_q_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[39]_i_1_n_6\,
      Q => \^debug_counter_q_do\(37)
    );
\debug_counter_q_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[39]_i_1_n_5\,
      Q => \^debug_counter_q_do\(38)
    );
\debug_counter_q_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[39]_i_1_n_4\,
      Q => \^debug_counter_q_do\(39)
    );
\debug_counter_q_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[35]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[39]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[39]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[39]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[39]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[39]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[39]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[39]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(39 downto 36)
    );
\debug_counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[3]_i_1_n_4\,
      Q => \^debug_counter_q_do\(3)
    );
\debug_counter_q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debug_counter_q_reg[3]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[3]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[3]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \debug_counter_q_reg[3]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[3]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[3]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^debug_counter_q_do\(3 downto 1),
      S(0) => \debug_counter_q[3]_i_2_n_0\
    );
\debug_counter_q_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[43]_i_1_n_7\,
      Q => \^debug_counter_q_do\(40)
    );
\debug_counter_q_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[43]_i_1_n_6\,
      Q => \^debug_counter_q_do\(41)
    );
\debug_counter_q_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[43]_i_1_n_5\,
      Q => \^debug_counter_q_do\(42)
    );
\debug_counter_q_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[43]_i_1_n_4\,
      Q => \^debug_counter_q_do\(43)
    );
\debug_counter_q_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[39]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[43]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[43]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[43]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[43]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[43]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[43]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[43]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(43 downto 40)
    );
\debug_counter_q_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[47]_i_1_n_7\,
      Q => \^debug_counter_q_do\(44)
    );
\debug_counter_q_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[47]_i_1_n_6\,
      Q => \^debug_counter_q_do\(45)
    );
\debug_counter_q_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[47]_i_1_n_5\,
      Q => \^debug_counter_q_do\(46)
    );
\debug_counter_q_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[47]_i_1_n_4\,
      Q => \^debug_counter_q_do\(47)
    );
\debug_counter_q_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[43]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[47]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[47]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[47]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[47]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[47]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[47]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[47]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(47 downto 44)
    );
\debug_counter_q_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[51]_i_1_n_7\,
      Q => \^debug_counter_q_do\(48)
    );
\debug_counter_q_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[51]_i_1_n_6\,
      Q => \^debug_counter_q_do\(49)
    );
\debug_counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[7]_i_1_n_7\,
      Q => \^debug_counter_q_do\(4)
    );
\debug_counter_q_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[51]_i_1_n_5\,
      Q => \^debug_counter_q_do\(50)
    );
\debug_counter_q_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[51]_i_1_n_4\,
      Q => \^debug_counter_q_do\(51)
    );
\debug_counter_q_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[47]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[51]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[51]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[51]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[51]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[51]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[51]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[51]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(51 downto 48)
    );
\debug_counter_q_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[55]_i_1_n_7\,
      Q => \^debug_counter_q_do\(52)
    );
\debug_counter_q_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[55]_i_1_n_6\,
      Q => \^debug_counter_q_do\(53)
    );
\debug_counter_q_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[55]_i_1_n_5\,
      Q => \^debug_counter_q_do\(54)
    );
\debug_counter_q_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[55]_i_1_n_4\,
      Q => \^debug_counter_q_do\(55)
    );
\debug_counter_q_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[51]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[55]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[55]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[55]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[55]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[55]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[55]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[55]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(55 downto 52)
    );
\debug_counter_q_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[59]_i_1_n_7\,
      Q => \^debug_counter_q_do\(56)
    );
\debug_counter_q_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[59]_i_1_n_6\,
      Q => \^debug_counter_q_do\(57)
    );
\debug_counter_q_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[59]_i_1_n_5\,
      Q => \^debug_counter_q_do\(58)
    );
\debug_counter_q_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[59]_i_1_n_4\,
      Q => \^debug_counter_q_do\(59)
    );
\debug_counter_q_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[55]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[59]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[59]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[59]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[59]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[59]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[59]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[59]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(59 downto 56)
    );
\debug_counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[7]_i_1_n_6\,
      Q => \^debug_counter_q_do\(5)
    );
\debug_counter_q_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[63]_i_1_n_7\,
      Q => \^debug_counter_q_do\(60)
    );
\debug_counter_q_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[63]_i_1_n_6\,
      Q => \^debug_counter_q_do\(61)
    );
\debug_counter_q_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[63]_i_1_n_5\,
      Q => \^debug_counter_q_do\(62)
    );
\debug_counter_q_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[63]_i_1_n_4\,
      Q => \^debug_counter_q_do\(63)
    );
\debug_counter_q_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[59]_i_1_n_0\,
      CO(3) => \NLW_debug_counter_q_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \debug_counter_q_reg[63]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[63]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[63]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[63]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[63]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[63]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(63 downto 60)
    );
\debug_counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[7]_i_1_n_5\,
      Q => \^debug_counter_q_do\(6)
    );
\debug_counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[7]_i_1_n_4\,
      Q => \^debug_counter_q_do\(7)
    );
\debug_counter_q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debug_counter_q_reg[3]_i_1_n_0\,
      CO(3) => \debug_counter_q_reg[7]_i_1_n_0\,
      CO(2) => \debug_counter_q_reg[7]_i_1_n_1\,
      CO(1) => \debug_counter_q_reg[7]_i_1_n_2\,
      CO(0) => \debug_counter_q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debug_counter_q_reg[7]_i_1_n_4\,
      O(2) => \debug_counter_q_reg[7]_i_1_n_5\,
      O(1) => \debug_counter_q_reg[7]_i_1_n_6\,
      O(0) => \debug_counter_q_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^debug_counter_q_do\(7 downto 4)
    );
\debug_counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[11]_i_1_n_7\,
      Q => \^debug_counter_q_do\(8)
    );
\debug_counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \debug_counter_q_reg[11]_i_1_n_6\,
      Q => \^debug_counter_q_do\(9)
    );
\desc_addr_q[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \device_addr_q[6]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^brequest_w_do[7]\(2),
      O => \desc_addr_q[0]_i_3_n_0\
    );
\desc_addr_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10555555"
    )
        port map (
      I0 => \desc_addr_q[7]_i_3_n_0\,
      I1 => \desc_addr_q[1]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \desc_addr_q[4]_i_4_n_0\,
      O => \desc_addr_q[1]_i_2_n_0\
    );
\desc_addr_q[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \desc_addr_q[4]_i_5_n_0\,
      I1 => \^wvalue_w_do[7]\(1),
      I2 => \^wvalue_w_do[7]\(0),
      O => \desc_addr_q[1]_i_3_n_0\
    );
\desc_addr_q[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(0),
      I1 => \^wvalue_w_do[7]\(1),
      O => \desc_addr_q[2]_i_2_n_0\
    );
\desc_addr_q[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \desc_addr_q[4]_i_6_n_0\,
      I1 => \desc_addr_q[4]_i_5_n_0\,
      O => \desc_addr_q[3]_i_2_n_0\
    );
\desc_addr_q[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^brequest_w_do[7]\(3),
      I1 => \^brequest_w_do[7]\(4),
      I2 => \^brequest_w_do[7]\(7),
      I3 => \^brequest_w_do[7]\(6),
      I4 => \^brequest_w_do[7]\(5),
      O => \desc_addr_q[3]_i_3_n_0\
    );
\desc_addr_q[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => \^desc_addr_q_do[6]\(2),
      I3 => \^desc_addr_q_do[6]\(3),
      O => \desc_addr_q[4]_i_2_n_0\
    );
\desc_addr_q[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \device_addr_q[6]_i_3_n_0\,
      I1 => \^brequest_w_do[7]\(2),
      I2 => \^brequest_w_do[7]\(0),
      I3 => \^brequest_w_do[7]\(1),
      I4 => \desc_addr_q[4]_i_6_n_0\,
      O => \desc_addr_q[4]_i_4_n_0\
    );
\desc_addr_q[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(7),
      I1 => \^wvalue_w_do[7]\(6),
      I2 => \^wvalue_w_do[7]\(4),
      I3 => \^wvalue_w_do[7]\(5),
      I4 => \^wvalue_w_do[7]\(2),
      I5 => \^wvalue_w_do[7]\(3),
      O => \desc_addr_q[4]_i_5_n_0\
    );
\desc_addr_q[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \desc_addr_q[4]_i_6_n_0\
    );
\desc_addr_q[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(2),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => \^desc_addr_q_do[6]\(1),
      O => \desc_addr_q[5]_i_2_n_0\
    );
\desc_addr_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \^wvalue_w_do[7]\(0),
      I1 => \^wvalue_w_do[7]\(1),
      I2 => \desc_addr_q[4]_i_5_n_0\,
      I3 => \desc_addr_q[5]_i_5_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \desc_addr_q[5]_i_4_n_0\
    );
\desc_addr_q[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \desc_addr_q[4]_i_6_n_0\,
      I1 => \^brequest_w_do[7]\(1),
      I2 => \^brequest_w_do[7]\(0),
      I3 => \^brequest_w_do[7]\(2),
      O => \desc_addr_q[5]_i_5_n_0\
    );
\desc_addr_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^desc_addr_q_do[6]\(1),
      I1 => \^desc_addr_q_do[6]\(0),
      I2 => \^desc_addr_q_do[6]\(2),
      I3 => \^desc_addr_q_do[6]\(3),
      I4 => \^desc_addr_q_do[6]\(4),
      I5 => \^desc_addr_q_do[6]\(5),
      O => \desc_addr_q[6]_i_3_n_0\
    );
\desc_addr_q[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \desc_addr_q[4]_i_5_n_0\,
      I1 => \desc_addr_q[4]_i_6_n_0\,
      I2 => \^brequest_w_do[7]\(1),
      I3 => \^brequest_w_do[7]\(0),
      O => \desc_addr_q[6]_i_7_n_0\
    );
\desc_addr_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \desc_addr_q[7]_i_4_n_0\,
      I1 => \desc_addr_q[7]_i_5_n_0\,
      I2 => \desc_addr_q[7]_i_6_n_0\,
      I3 => \^brequest_w_do[7]\(3),
      I4 => \^brequest_w_do[7]\(5),
      I5 => \^brequest_w_do[7]\(2),
      O => \desc_addr_q[7]_i_3_n_0\
    );
\desc_addr_q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^brequest_w_do[7]\(4),
      I1 => \^brequest_w_do[7]\(7),
      I2 => \^brequest_w_do[7]\(6),
      O => \desc_addr_q[7]_i_4_n_0\
    );
\desc_addr_q[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^brequest_w_do[7]\(1),
      I1 => \^brequest_w_do[7]\(0),
      O => \desc_addr_q[7]_i_5_n_0\
    );
\desc_addr_q[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bmrequesttype_w_do[7]\(6),
      I1 => \^bmrequesttype_w_do[7]\(5),
      O => \desc_addr_q[7]_i_6_n_0\
    );
\desc_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_80,
      Q => \^desc_addr_q_do[6]\(0)
    );
\desc_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_79,
      Q => \^desc_addr_q_do[6]\(1)
    );
\desc_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_78,
      Q => \^desc_addr_q_do[6]\(2)
    );
\desc_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_77,
      Q => \^desc_addr_q_do[6]\(3)
    );
\desc_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_76,
      Q => \^desc_addr_q_do[6]\(4)
    );
\desc_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_75,
      Q => \^desc_addr_q_do[6]\(5)
    );
\desc_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_74,
      Q => \^desc_addr_q_do[6]\(6)
    );
\desc_addr_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_3,
      CLR => rst_i,
      D => u_core_n_73,
      Q => desc_addr_q(7)
    );
\device_addr_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \desc_addr_q[7]_i_6_n_0\,
      I1 => \^brequest_w_do[7]\(5),
      I2 => \^brequest_w_do[7]\(6),
      I3 => \^brequest_w_do[7]\(7),
      I4 => \^brequest_w_do[7]\(4),
      I5 => \^brequest_w_do[7]\(3),
      O => \device_addr_q[6]_i_3_n_0\
    );
\device_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_125,
      Q => device_addr_q(0)
    );
\device_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_124,
      Q => device_addr_q(1)
    );
\device_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_123,
      Q => device_addr_q(2)
    );
\device_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_122,
      Q => device_addr_q(3)
    );
\device_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_121,
      Q => device_addr_q(4)
    );
\device_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_120,
      Q => device_addr_q(5)
    );
\device_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_81,
      CLR => rst_i,
      D => u_core_n_119,
      Q => device_addr_q(6)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wLength(15),
      I1 => ctrl_sending_r2(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(12),
      I1 => wLength(12),
      I2 => ctrl_sending_r2(13),
      I3 => wLength(13),
      I4 => wLength(14),
      I5 => ctrl_sending_r2(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(9),
      I1 => wLength(9),
      I2 => ctrl_sending_r2(10),
      I3 => wLength(10),
      I4 => wLength(11),
      I5 => ctrl_sending_r2(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(6),
      I1 => wLength(6),
      I2 => ctrl_sending_r2(7),
      I3 => wLength(7),
      I4 => wLength(8),
      I5 => ctrl_sending_r2(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(5),
      I1 => wLength(5),
      I2 => ctrl_sending_r2(3),
      I3 => wLength(3),
      I4 => wLength(4),
      I5 => ctrl_sending_r2(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => ctrl_sending_r2(1),
      I1 => wLength(1),
      I2 => \ctrl_send_idx_q__0\(0),
      I3 => wLength(0),
      I4 => wLength(2),
      I5 => ctrl_sending_r2(2),
      O => \i__carry_i_4_n_0\
    );
\inport_data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(0),
      Q => inport_data_q(0)
    );
\inport_data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(1),
      Q => inport_data_q(1)
    );
\inport_data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(2),
      Q => inport_data_q(2)
    );
\inport_data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(3),
      Q => inport_data_q(3)
    );
\inport_data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(4),
      Q => inport_data_q(4)
    );
\inport_data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(5),
      Q => inport_data_q(5)
    );
\inport_data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(6),
      Q => inport_data_q(6)
    );
\inport_data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_data_i(7),
      Q => inport_data_q(7)
    );
inport_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^inport_accept_o\,
      CLR => rst_i,
      D => inport_valid_i,
      Q => inport_valid_q
    );
\last_linestate_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => utmi_linestate_i(0),
      Q => last_linestate_q(0)
    );
\last_linestate_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => utmi_linestate_i(1),
      Q => last_linestate_q(1)
    );
setup_frame_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_126,
      Q => \^setup_frame_q_do\
    );
\setup_packet_q_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \^bmrequesttype_w_do[7]\(0)
    );
\setup_packet_q_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \^bmrequesttype_w_do[7]\(1)
    );
\setup_packet_q_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \^bmrequesttype_w_do[7]\(2)
    );
\setup_packet_q_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \^bmrequesttype_w_do[7]\(3)
    );
\setup_packet_q_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \^bmrequesttype_w_do[7]\(4)
    );
\setup_packet_q_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \^bmrequesttype_w_do[7]\(5)
    );
\setup_packet_q_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \^bmrequesttype_w_do[7]\(6)
    );
\setup_packet_q_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_40,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \^bmrequesttype_w_do[7]\(7)
    );
\setup_packet_q_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \^brequest_w_do[7]\(0)
    );
\setup_packet_q_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \^brequest_w_do[7]\(1)
    );
\setup_packet_q_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \^brequest_w_do[7]\(2)
    );
\setup_packet_q_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \^brequest_w_do[7]\(3)
    );
\setup_packet_q_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \^brequest_w_do[7]\(4)
    );
\setup_packet_q_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \^brequest_w_do[7]\(5)
    );
\setup_packet_q_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \^brequest_w_do[7]\(6)
    );
\setup_packet_q_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_39,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \^brequest_w_do[7]\(7)
    );
\setup_packet_q_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \^wvalue_w_do[7]\(0)
    );
\setup_packet_q_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \^wvalue_w_do[7]\(1)
    );
\setup_packet_q_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \^wvalue_w_do[7]\(2)
    );
\setup_packet_q_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \^wvalue_w_do[7]\(3)
    );
\setup_packet_q_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \^wvalue_w_do[7]\(4)
    );
\setup_packet_q_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \^wvalue_w_do[7]\(5)
    );
\setup_packet_q_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \^wvalue_w_do[7]\(6)
    );
\setup_packet_q_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_36,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \^wvalue_w_do[7]\(7)
    );
\setup_packet_q_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \^q\(0)
    );
\setup_packet_q_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \^q\(1)
    );
\setup_packet_q_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \^q\(2)
    );
\setup_packet_q_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \^q\(3)
    );
\setup_packet_q_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \^q\(4)
    );
\setup_packet_q_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \^q\(5)
    );
\setup_packet_q_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \^q\(6)
    );
\setup_packet_q_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_35,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \^q\(7)
    );
\setup_packet_q_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wIndex_w(0)
    );
\setup_packet_q_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wIndex_w(1)
    );
\setup_packet_q_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wIndex_w(2)
    );
\setup_packet_q_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wIndex_w(3)
    );
\setup_packet_q_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wIndex_w(4)
    );
\setup_packet_q_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wIndex_w(5)
    );
\setup_packet_q_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wIndex_w(6)
    );
\setup_packet_q_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_34,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wIndex_w(7)
    );
\setup_packet_q_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wIndex_w(8)
    );
\setup_packet_q_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wIndex_w(9)
    );
\setup_packet_q_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wIndex_w(10)
    );
\setup_packet_q_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wIndex_w(11)
    );
\setup_packet_q_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wIndex_w(12)
    );
\setup_packet_q_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wIndex_w(13)
    );
\setup_packet_q_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wIndex_w(14)
    );
\setup_packet_q_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_33,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wIndex_w(15)
    );
\setup_packet_q_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wLength(0)
    );
\setup_packet_q_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wLength(1)
    );
\setup_packet_q_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wLength(2)
    );
\setup_packet_q_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wLength(3)
    );
\setup_packet_q_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wLength(4)
    );
\setup_packet_q_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wLength(5)
    );
\setup_packet_q_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wLength(6)
    );
\setup_packet_q_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_38,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wLength(7)
    );
\setup_packet_q_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wLength(8)
    );
\setup_packet_q_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wLength(9)
    );
\setup_packet_q_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wLength(10)
    );
\setup_packet_q_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wLength(11)
    );
\setup_packet_q_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wLength(12)
    );
\setup_packet_q_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wLength(13)
    );
\setup_packet_q_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wLength(14)
    );
\setup_packet_q_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_37,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wLength(15)
    );
setup_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => setup_valid_q16_out,
      Q => \^setup_valid_q_do\
    );
\setup_wr_idx_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_20,
      Q => setup_wr_idx_q(0)
    );
\setup_wr_idx_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_19,
      Q => setup_wr_idx_q(1)
    );
\setup_wr_idx_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_18,
      Q => setup_wr_idx_q(2)
    );
status_ready_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_127,
      Q => status_ready_q_reg_n_0
    );
\token_valid_counter_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(0),
      O => \p_0_in__0\(0)
    );
\token_valid_counter_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(0),
      I1 => \^token_valid_counter_q_do\(1),
      O => \p_0_in__0\(1)
    );
\token_valid_counter_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(2),
      I1 => \^token_valid_counter_q_do\(1),
      I2 => \^token_valid_counter_q_do\(0),
      O => \p_0_in__0\(2)
    );
\token_valid_counter_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(3),
      I1 => \^token_valid_counter_q_do\(0),
      I2 => \^token_valid_counter_q_do\(1),
      I3 => \^token_valid_counter_q_do\(2),
      O => \p_0_in__0\(3)
    );
\token_valid_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(4),
      I1 => \^token_valid_counter_q_do\(2),
      I2 => \^token_valid_counter_q_do\(1),
      I3 => \^token_valid_counter_q_do\(0),
      I4 => \^token_valid_counter_q_do\(3),
      O => \p_0_in__0\(4)
    );
\token_valid_counter_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(5),
      I1 => \^token_valid_counter_q_do\(3),
      I2 => \^token_valid_counter_q_do\(0),
      I3 => \^token_valid_counter_q_do\(1),
      I4 => \^token_valid_counter_q_do\(2),
      I5 => \^token_valid_counter_q_do\(4),
      O => \p_0_in__0\(5)
    );
\token_valid_counter_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(6),
      I1 => \token_valid_counter_q[7]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\token_valid_counter_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(7),
      I1 => \token_valid_counter_q[7]_i_2_n_0\,
      I2 => \^token_valid_counter_q_do\(6),
      O => \p_0_in__0\(7)
    );
\token_valid_counter_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^token_valid_counter_q_do\(5),
      I1 => \^token_valid_counter_q_do\(3),
      I2 => \^token_valid_counter_q_do\(0),
      I3 => \^token_valid_counter_q_do\(1),
      I4 => \^token_valid_counter_q_do\(2),
      I5 => \^token_valid_counter_q_do\(4),
      O => \token_valid_counter_q[7]_i_2_n_0\
    );
\token_valid_counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(0),
      Q => \^token_valid_counter_q_do\(0)
    );
\token_valid_counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(1),
      Q => \^token_valid_counter_q_do\(1)
    );
\token_valid_counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(2),
      Q => \^token_valid_counter_q_do\(2)
    );
\token_valid_counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(3),
      Q => \^token_valid_counter_q_do\(3)
    );
\token_valid_counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(4),
      Q => \^token_valid_counter_q_do\(4)
    );
\token_valid_counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(5),
      Q => \^token_valid_counter_q_do\(5)
    );
\token_valid_counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(6),
      Q => \^token_valid_counter_q_do\(6)
    );
\token_valid_counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^token_valid_w_do\,
      CE => '1',
      CLR => rst_i,
      D => \p_0_in__0\(7),
      Q => \^token_valid_counter_q_do\(7)
    );
u_core: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core
     port map (
      CLK => \^usb_reset_w_do\,
      CO(0) => \ctrl_sending_r1_inferred__0/i__carry__0_n_2\,
      D(7) => u_core_n_5,
      D(6) => u_core_n_6,
      D(5) => u_core_n_7,
      D(4) => u_core_n_8,
      D(3) => u_core_n_9,
      D(2) => u_core_n_10,
      D(1) => u_core_n_11,
      D(0) => u_core_n_12,
      E(0) => u_core_n_3,
      \FSM_sequential_state_q_reg[0]\ => \usb_rst_time_q[19]_i_4_n_0\,
      \FSM_sequential_state_q_reg[1]\ => u_core_n_2,
      \FSM_sequential_state_q_reg[1]_0\(1 downto 0) => \next_state_r__0\(1 downto 0),
      \FSM_sequential_state_q_reg[2]\ => \FSM_sequential_state_q[2]_i_4__1_n_0\,
      Q(7) => desc_addr_q(7),
      Q(6 downto 0) => \^desc_addr_q_do[6]\(6 downto 0),
      \chirp_count_q_reg[5]\ => \FSM_sequential_state_q[1]_i_4__1_n_0\,
      clk_i => clk_i,
      ctrl_send_accept_w_do => ctrl_send_accept_w_do,
      \ctrl_send_idx_q_reg[0]\(0) => u_core_n_29,
      \ctrl_send_idx_q_reg[0]_0\(0) => \ctrl_send_idx_q__0\(0),
      \ctrl_send_idx_q_reg[0]_1\ => ctrl_txlast_q_i_2_n_0,
      \ctrl_send_idx_q_reg[15]\(15 downto 0) => p_1_in(15 downto 0),
      ctrl_sending_q => ctrl_sending_q,
      ctrl_sending_q_reg => ctrl_sending_q_reg_n_0,
      ctrl_sending_r2(14 downto 0) => ctrl_sending_r2(15 downto 1),
      ctrl_sending_r_do => ctrl_sending_r_do,
      \ctrl_txdata_q_reg[0]\(0) => u_core_n_30,
      \ctrl_txdata_q_reg[7]\(7 downto 0) => ctrl_txdata_q(7 downto 0),
      ctrl_txlast_q_reg => u_core_n_131,
      ctrl_txlast_q_reg_0 => ctrl_txlast_q_reg_n_0,
      ctrl_txstall_q_reg => u_core_n_129,
      ctrl_txstall_q_reg_0 => ctrl_txstall_q_reg_n_0,
      ctrl_txstrb_q_reg => u_core_n_130,
      ctrl_txstrb_q_reg_0 => ctrl_txstrb_q_reg_n_0,
      ctrl_txvalid_q_reg => u_core_n_128,
      ctrl_txvalid_q_reg_0 => ctrl_txvalid_q_reg_n_0,
      current_addr_i_do(6 downto 0) => current_addr_i_do(6 downto 0),
      \desc_addr_q_reg[0]\ => \ctrl_txdata_q[1]_i_3_n_0\,
      \desc_addr_q_reg[0]_0\ => \ctrl_txdata_q[0]_i_2_n_0\,
      \desc_addr_q_reg[1]\ => \ctrl_txdata_q[3]_i_2_n_0\,
      \desc_addr_q_reg[1]_0\ => \ctrl_txdata_q[3]_i_3_n_0\,
      \desc_addr_q_reg[1]_1\ => \ctrl_txdata_q[5]_i_2_n_0\,
      \desc_addr_q_reg[1]_2\ => \ctrl_txdata_q[5]_i_5_n_0\,
      \desc_addr_q_reg[1]_3\ => \ctrl_txdata_q[4]_i_3_n_0\,
      \desc_addr_q_reg[1]_4\ => \desc_addr_q[4]_i_2_n_0\,
      \desc_addr_q_reg[1]_5\ => \desc_addr_q[6]_i_3_n_0\,
      \desc_addr_q_reg[1]_6\ => \ctrl_txdata_q[0]_i_3_n_0\,
      \desc_addr_q_reg[2]\ => \ctrl_txdata_q[4]_i_2_n_0\,
      \desc_addr_q_reg[2]_0\ => \desc_addr_q[5]_i_2_n_0\,
      \desc_addr_q_reg[3]\ => \ctrl_txdata_q[3]_i_4_n_0\,
      \desc_addr_q_reg[3]_0\ => \ctrl_txdata_q[4]_i_4_n_0\,
      \desc_addr_q_reg[4]\ => \ctrl_txdata_q[6]_i_2_n_0\,
      \desc_addr_q_reg[4]_0\ => \ctrl_txdata_q[7]_i_4_n_0\,
      \desc_addr_q_reg[5]\ => \ctrl_txdata_q[1]_i_2_n_0\,
      \desc_addr_q_reg[5]_0\ => \ctrl_txdata_q[2]_i_3_n_0\,
      \desc_addr_q_reg[6]\ => \ctrl_txdata_q[7]_i_3_n_0\,
      \desc_addr_q_reg[6]_0\ => \ctrl_txdata_q[5]_i_3_n_0\,
      \desc_addr_q_reg[7]\(7) => u_core_n_73,
      \desc_addr_q_reg[7]\(6) => u_core_n_74,
      \desc_addr_q_reg[7]\(5) => u_core_n_75,
      \desc_addr_q_reg[7]\(4) => u_core_n_76,
      \desc_addr_q_reg[7]\(3) => u_core_n_77,
      \desc_addr_q_reg[7]\(2) => u_core_n_78,
      \desc_addr_q_reg[7]\(1) => u_core_n_79,
      \desc_addr_q_reg[7]\(0) => u_core_n_80,
      \desc_addr_q_reg[7]_0\ => \ctrl_txdata_q[1]_i_4_n_0\,
      \desc_addr_q_reg[7]_1\ => \ctrl_txdata_q[6]_i_3_n_0\,
      \desc_addr_q_reg[7]_2\ => \ctrl_txdata_q[6]_i_4_n_0\,
      \desc_addr_q_reg[7]_3\ => \ctrl_txdata_q[2]_i_2_n_0\,
      \desc_addr_q_reg[7]_4\ => \ctrl_txdata_q[5]_i_4_n_0\,
      \device_addr_q_reg[0]\(0) => u_core_n_81,
      \device_addr_q_reg[6]\(6) => u_core_n_119,
      \device_addr_q_reg[6]\(5) => u_core_n_120,
      \device_addr_q_reg[6]\(4) => u_core_n_121,
      \device_addr_q_reg[6]\(3) => u_core_n_122,
      \device_addr_q_reg[6]\(2) => u_core_n_123,
      \device_addr_q_reg[6]\(1) => u_core_n_124,
      \device_addr_q_reg[6]\(0) => u_core_n_125,
      \device_addr_q_reg[6]_0\(6 downto 0) => device_addr_q(6 downto 0),
      inport_accept_o(0) => \^inport_accept_o\,
      \inport_data_q_reg[7]\(7 downto 0) => inport_data_q(7 downto 0),
      inport_valid_i => inport_valid_i,
      inport_valid_q => inport_valid_q,
      \out\(2 downto 0) => state_q(2 downto 0),
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      rst_i => rst_i,
      rx_last_w_do => rx_last_w_do,
      setup_frame_q_do => \^setup_frame_q_do\,
      setup_frame_q_reg => u_core_n_126,
      \setup_packet_q_reg[0][0]\(0) => u_core_n_40,
      \setup_packet_q_reg[0][5]\ => ctrl_sending_r_do_INST_0_i_2_n_0,
      \setup_packet_q_reg[0][6]\ => ctrl_sending_r_do_INST_0_i_4_n_0,
      \setup_packet_q_reg[0][7]\(2 downto 0) => \^bmrequesttype_w_do[7]\(7 downto 5),
      \setup_packet_q_reg[1][0]\(0) => u_core_n_39,
      \setup_packet_q_reg[1][1]\ => \desc_addr_q[6]_i_7_n_0\,
      \setup_packet_q_reg[1][2]\ => \desc_addr_q[4]_i_4_n_0\,
      \setup_packet_q_reg[1][2]_0\(2 downto 0) => \^brequest_w_do[7]\(2 downto 0),
      \setup_packet_q_reg[1][3]\ => \desc_addr_q[3]_i_3_n_0\,
      \setup_packet_q_reg[1][3]_0\ => \desc_addr_q[7]_i_3_n_0\,
      \setup_packet_q_reg[1][5]\ => \device_addr_q[6]_i_3_n_0\,
      \setup_packet_q_reg[2][0]\(0) => u_core_n_36,
      \setup_packet_q_reg[2][0]_0\ => \desc_addr_q[5]_i_4_n_0\,
      \setup_packet_q_reg[2][0]_1\ => \desc_addr_q[2]_i_2_n_0\,
      \setup_packet_q_reg[2][6]\(6 downto 0) => \^wvalue_w_do[7]\(6 downto 0),
      \setup_packet_q_reg[2][7]\ => \desc_addr_q[4]_i_5_n_0\,
      \setup_packet_q_reg[3][0]\(0) => u_core_n_35,
      \setup_packet_q_reg[3][0]_0\ => \desc_addr_q[1]_i_2_n_0\,
      \setup_packet_q_reg[3][0]_1\ => \desc_addr_q[0]_i_3_n_0\,
      \setup_packet_q_reg[3][1]\(1 downto 0) => \^q\(1 downto 0),
      \setup_packet_q_reg[3][6]\ => \desc_addr_q[3]_i_2_n_0\,
      \setup_packet_q_reg[4][0]\(0) => u_core_n_34,
      \setup_packet_q_reg[5][0]\(0) => u_core_n_33,
      \setup_packet_q_reg[5][7]\(7 downto 0) => setup_packet_q(7 downto 0),
      \setup_packet_q_reg[6][0]\(0) => u_core_n_38,
      \setup_packet_q_reg[7][0]\(0) => u_core_n_37,
      setup_valid_q16_out => setup_valid_q16_out,
      setup_valid_q_reg => \^setup_valid_q_do\,
      setup_wr_idx_q(2 downto 0) => setup_wr_idx_q(2 downto 0),
      \setup_wr_idx_q_reg[0]\ => u_core_n_20,
      \setup_wr_idx_q_reg[1]\ => u_core_n_19,
      \setup_wr_idx_q_reg[2]\ => u_core_n_18,
      status_ready_q_reg => u_core_n_127,
      status_ready_q_reg_0 => status_ready_q_reg_n_0,
      token_dev_w_do(6 downto 0) => token_dev_w_do(6 downto 0),
      token_valid_w_do => \^token_valid_w_do\,
      usb_rst_time_q0(18 downto 0) => usb_rst_time_q0(19 downto 1),
      \usb_rst_time_q_reg[0]\(0) => u_core_n_118,
      \usb_rst_time_q_reg[0]_0\(0) => usb_rst_time_q(0),
      \usb_rst_time_q_reg[15]\ => \FSM_sequential_state_q[2]_i_2__0_n_0\,
      \usb_rst_time_q_reg[17]\ => \FSM_sequential_state_q[2]_i_3__1_n_0\,
      \usb_rst_time_q_reg[18]\ => \FSM_sequential_state_q[1]_i_3__0_n_0\,
      \usb_rst_time_q_reg[19]\(19) => u_core_n_98,
      \usb_rst_time_q_reg[19]\(18) => u_core_n_99,
      \usb_rst_time_q_reg[19]\(17) => u_core_n_100,
      \usb_rst_time_q_reg[19]\(16) => u_core_n_101,
      \usb_rst_time_q_reg[19]\(15) => u_core_n_102,
      \usb_rst_time_q_reg[19]\(14) => u_core_n_103,
      \usb_rst_time_q_reg[19]\(13) => u_core_n_104,
      \usb_rst_time_q_reg[19]\(12) => u_core_n_105,
      \usb_rst_time_q_reg[19]\(11) => u_core_n_106,
      \usb_rst_time_q_reg[19]\(10) => u_core_n_107,
      \usb_rst_time_q_reg[19]\(9) => u_core_n_108,
      \usb_rst_time_q_reg[19]\(8) => u_core_n_109,
      \usb_rst_time_q_reg[19]\(7) => u_core_n_110,
      \usb_rst_time_q_reg[19]\(6) => u_core_n_111,
      \usb_rst_time_q_reg[19]\(5) => u_core_n_112,
      \usb_rst_time_q_reg[19]\(4) => u_core_n_113,
      \usb_rst_time_q_reg[19]\(3) => u_core_n_114,
      \usb_rst_time_q_reg[19]\(2) => u_core_n_115,
      \usb_rst_time_q_reg[19]\(1) => u_core_n_116,
      \usb_rst_time_q_reg[19]\(0) => u_core_n_117,
      \usb_rst_time_q_reg[4]\ => \usb_rst_time_q[19]_i_6_n_0\,
      \usb_rst_time_q_reg[9]\ => \usb_rst_time_q[19]_i_5_n_0\,
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_data_out_o(3 downto 0) => utmi_data_out_o(3 downto 0),
      \utmi_data_out_o[4]\ => \utmi_data_out_o[4]\,
      \utmi_data_out_o[6]\ => \utmi_data_out_o[6]\,
      \utmi_data_out_o[7]\ => \utmi_data_out_o[7]\,
      utmi_data_out_o_3_sp_1 => utmi_data_out_o_3_sn_1,
      utmi_linestate_i(1 downto 0) => utmi_linestate_i(1 downto 0),
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o
    );
\usb_reset_counter_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(0),
      O => p_0_in(0)
    );
\usb_reset_counter_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(0),
      I1 => \^usb_reset_counter_q_do\(1),
      O => p_0_in(1)
    );
\usb_reset_counter_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(2),
      I1 => \^usb_reset_counter_q_do\(1),
      I2 => \^usb_reset_counter_q_do\(0),
      O => p_0_in(2)
    );
\usb_reset_counter_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(3),
      I1 => \^usb_reset_counter_q_do\(0),
      I2 => \^usb_reset_counter_q_do\(1),
      I3 => \^usb_reset_counter_q_do\(2),
      O => p_0_in(3)
    );
\usb_reset_counter_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(4),
      I1 => \^usb_reset_counter_q_do\(2),
      I2 => \^usb_reset_counter_q_do\(1),
      I3 => \^usb_reset_counter_q_do\(0),
      I4 => \^usb_reset_counter_q_do\(3),
      O => p_0_in(4)
    );
\usb_reset_counter_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(5),
      I1 => \^usb_reset_counter_q_do\(3),
      I2 => \^usb_reset_counter_q_do\(0),
      I3 => \^usb_reset_counter_q_do\(1),
      I4 => \^usb_reset_counter_q_do\(2),
      I5 => \^usb_reset_counter_q_do\(4),
      O => p_0_in(5)
    );
\usb_reset_counter_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(6),
      I1 => \usb_reset_counter_q[7]_i_2_n_0\,
      O => p_0_in(6)
    );
\usb_reset_counter_q[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(7),
      I1 => \usb_reset_counter_q[7]_i_2_n_0\,
      I2 => \^usb_reset_counter_q_do\(6),
      O => p_0_in(7)
    );
\usb_reset_counter_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^usb_reset_counter_q_do\(5),
      I1 => \^usb_reset_counter_q_do\(3),
      I2 => \^usb_reset_counter_q_do\(0),
      I3 => \^usb_reset_counter_q_do\(1),
      I4 => \^usb_reset_counter_q_do\(2),
      I5 => \^usb_reset_counter_q_do\(4),
      O => \usb_reset_counter_q[7]_i_2_n_0\
    );
\usb_reset_counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(0),
      Q => \^usb_reset_counter_q_do\(0)
    );
\usb_reset_counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(1),
      Q => \^usb_reset_counter_q_do\(1)
    );
\usb_reset_counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(2),
      Q => \^usb_reset_counter_q_do\(2)
    );
\usb_reset_counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(3),
      Q => \^usb_reset_counter_q_do\(3)
    );
\usb_reset_counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(4),
      Q => \^usb_reset_counter_q_do\(4)
    );
\usb_reset_counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(5),
      Q => \^usb_reset_counter_q_do\(5)
    );
\usb_reset_counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(6),
      Q => \^usb_reset_counter_q_do\(6)
    );
\usb_reset_counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^usb_reset_w_do\,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(7),
      Q => \^usb_reset_counter_q_do\(7)
    );
usb_rst_time_q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => usb_rst_time_q0_carry_n_0,
      CO(2) => usb_rst_time_q0_carry_n_1,
      CO(1) => usb_rst_time_q0_carry_n_2,
      CO(0) => usb_rst_time_q0_carry_n_3,
      CYINIT => usb_rst_time_q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usb_rst_time_q0(4 downto 1),
      S(3 downto 0) => usb_rst_time_q(4 downto 1)
    );
\usb_rst_time_q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => usb_rst_time_q0_carry_n_0,
      CO(3) => \usb_rst_time_q0_carry__0_n_0\,
      CO(2) => \usb_rst_time_q0_carry__0_n_1\,
      CO(1) => \usb_rst_time_q0_carry__0_n_2\,
      CO(0) => \usb_rst_time_q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usb_rst_time_q0(8 downto 5),
      S(3 downto 0) => usb_rst_time_q(8 downto 5)
    );
\usb_rst_time_q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usb_rst_time_q0_carry__0_n_0\,
      CO(3) => \usb_rst_time_q0_carry__1_n_0\,
      CO(2) => \usb_rst_time_q0_carry__1_n_1\,
      CO(1) => \usb_rst_time_q0_carry__1_n_2\,
      CO(0) => \usb_rst_time_q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usb_rst_time_q0(12 downto 9),
      S(3 downto 0) => usb_rst_time_q(12 downto 9)
    );
\usb_rst_time_q0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usb_rst_time_q0_carry__1_n_0\,
      CO(3) => \usb_rst_time_q0_carry__2_n_0\,
      CO(2) => \usb_rst_time_q0_carry__2_n_1\,
      CO(1) => \usb_rst_time_q0_carry__2_n_2\,
      CO(0) => \usb_rst_time_q0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usb_rst_time_q0(16 downto 13),
      S(3 downto 0) => usb_rst_time_q(16 downto 13)
    );
\usb_rst_time_q0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \usb_rst_time_q0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usb_rst_time_q0_carry__3_n_2\,
      CO(0) => \usb_rst_time_q0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => usb_rst_time_q0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => usb_rst_time_q(19 downto 17)
    );
\usb_rst_time_q[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => utmi_linestate_i(1),
      I1 => utmi_linestate_i(0),
      I2 => state_q(0),
      I3 => state_q(1),
      I4 => state_q(2),
      O => \usb_rst_time_q[19]_i_4_n_0\
    );
\usb_rst_time_q[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => usb_rst_time_q(9),
      I1 => usb_rst_time_q(8),
      I2 => usb_rst_time_q(13),
      I3 => usb_rst_time_q(10),
      I4 => usb_rst_time_q(11),
      I5 => usb_rst_time_q(12),
      O => \usb_rst_time_q[19]_i_5_n_0\
    );
\usb_rst_time_q[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_7_n_0\,
      I1 => \usb_rst_time_q[19]_i_8_n_0\,
      I2 => usb_rst_time_q(4),
      I3 => usb_rst_time_q(7),
      I4 => usb_rst_time_q(2),
      I5 => usb_rst_time_q(0),
      O => \usb_rst_time_q[19]_i_6_n_0\
    );
\usb_rst_time_q[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => usb_rst_time_q(5),
      I1 => usb_rst_time_q(6),
      I2 => usb_rst_time_q(14),
      I3 => usb_rst_time_q(15),
      I4 => usb_rst_time_q(18),
      I5 => usb_rst_time_q(19),
      O => \usb_rst_time_q[19]_i_7_n_0\
    );
\usb_rst_time_q[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usb_rst_time_q(17),
      I1 => usb_rst_time_q(16),
      I2 => usb_rst_time_q(3),
      I3 => usb_rst_time_q(1),
      O => \usb_rst_time_q[19]_i_8_n_0\
    );
\usb_rst_time_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_117,
      Q => usb_rst_time_q(0)
    );
\usb_rst_time_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_107,
      Q => usb_rst_time_q(10)
    );
\usb_rst_time_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_106,
      Q => usb_rst_time_q(11)
    );
\usb_rst_time_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_105,
      Q => usb_rst_time_q(12)
    );
\usb_rst_time_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_104,
      Q => usb_rst_time_q(13)
    );
\usb_rst_time_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_103,
      Q => usb_rst_time_q(14)
    );
\usb_rst_time_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_102,
      Q => usb_rst_time_q(15)
    );
\usb_rst_time_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_101,
      Q => usb_rst_time_q(16)
    );
\usb_rst_time_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_100,
      Q => usb_rst_time_q(17)
    );
\usb_rst_time_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_99,
      Q => usb_rst_time_q(18)
    );
\usb_rst_time_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_98,
      Q => usb_rst_time_q(19)
    );
\usb_rst_time_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_116,
      Q => usb_rst_time_q(1)
    );
\usb_rst_time_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_115,
      Q => usb_rst_time_q(2)
    );
\usb_rst_time_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_114,
      Q => usb_rst_time_q(3)
    );
\usb_rst_time_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_113,
      Q => usb_rst_time_q(4)
    );
\usb_rst_time_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_112,
      Q => usb_rst_time_q(5)
    );
\usb_rst_time_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_111,
      Q => usb_rst_time_q(6)
    );
\usb_rst_time_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_110,
      Q => usb_rst_time_q(7)
    );
\usb_rst_time_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_109,
      Q => usb_rst_time_q(8)
    );
\usb_rst_time_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_118,
      CLR => rst_i,
      D => u_core_n_108,
      Q => usb_rst_time_q(9)
    );
\utmi_op_mode_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(0),
      I2 => state_q(2),
      O => utmi_op_mode_o(0)
    );
\utmi_op_mode_o[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(1),
      I2 => state_q(0),
      O => utmi_op_mode_o(1)
    );
utmi_termselect_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(1),
      I2 => state_q(2),
      O => utmi_termselect_o
    );
\utmi_xcvrselect_o[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(1),
      I2 => state_q(2),
      O => utmi_xcvrselect_o(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_txready_i : in STD_LOGIC;
    utmi_rxvalid_i : in STD_LOGIC;
    utmi_rxactive_i : in STD_LOGIC;
    utmi_rxerror_i : in STD_LOGIC;
    utmi_linestate_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inport_valid_i : in STD_LOGIC;
    inport_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outport_accept_i : in STD_LOGIC;
    token_valid_w_do : out STD_LOGIC;
    token_dev_w_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    current_addr_i_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_sending_r_do : out STD_LOGIC;
    ctrl_send_accept_w_do : out STD_LOGIC;
    desc_addr_q_do : out STD_LOGIC_VECTOR ( 6 downto 0 );
    setup_valid_q_do : out STD_LOGIC;
    setup_frame_q_do : out STD_LOGIC;
    rx_last_w_do : out STD_LOGIC;
    bmRequestType_w_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bRequest_w_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wValue_w_do : out STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_reset_w_do : out STD_LOGIC;
    usb_reset_counter_q_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_counter_q_do : out STD_LOGIC_VECTOR ( 63 downto 0 );
    current_token_debug_counter_q_do : out STD_LOGIC_VECTOR ( 63 downto 0 );
    token_valid_counter_q_do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_txvalid_o : out STD_LOGIC;
    utmi_op_mode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_xcvrselect_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termselect_o : out STD_LOGIC;
    utmi_dppulldown_o : out STD_LOGIC;
    utmi_dmpulldown_o : out STD_LOGIC;
    inport_accept_o : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of davisZynqBasicBoard_usb_cdc_core_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of davisZynqBasicBoard_usb_cdc_core_0_0 : entity is "davisZynqBasicBoard_usb_cdc_core_0_0,usb_cdc_core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of davisZynqBasicBoard_usb_cdc_core_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of davisZynqBasicBoard_usb_cdc_core_0_0 : entity is "usb_cdc_core,Vivado 2018.1";
end davisZynqBasicBoard_usb_cdc_core_0_0;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^utmi_xcvrselect_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  utmi_dmpulldown_o <= \<const0>\;
  utmi_dppulldown_o <= \<const0>\;
  utmi_xcvrselect_o(1) <= \<const0>\;
  utmi_xcvrselect_o(0) <= \^utmi_xcvrselect_o\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core
     port map (
      Q(7 downto 0) => wValue_w_do(15 downto 8),
      \bRequest_w_do[7]\(7 downto 0) => bRequest_w_do(7 downto 0),
      \bmRequestType_w_do[7]\(7 downto 0) => bmRequestType_w_do(7 downto 0),
      clk_i => clk_i,
      ctrl_send_accept_w_do => ctrl_send_accept_w_do,
      ctrl_sending_r_do => ctrl_sending_r_do,
      current_addr_i_do(6 downto 0) => current_addr_i_do(6 downto 0),
      current_token_debug_counter_q_do(63 downto 0) => current_token_debug_counter_q_do(63 downto 0),
      debug_counter_q_do(63 downto 0) => debug_counter_q_do(63 downto 0),
      \desc_addr_q_do[6]\(6 downto 0) => desc_addr_q_do(6 downto 0),
      enable_i => enable_i,
      inport_accept_o => inport_accept_o,
      inport_data_i(7 downto 0) => inport_data_i(7 downto 0),
      inport_valid_i => inport_valid_i,
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      rst_i => rst_i,
      rx_last_w_do => rx_last_w_do,
      setup_frame_q_do => setup_frame_q_do,
      setup_valid_q_do => setup_valid_q_do,
      token_dev_w_do(6 downto 0) => token_dev_w_do(6 downto 0),
      token_valid_counter_q_do(7 downto 0) => token_valid_counter_q_do(7 downto 0),
      token_valid_w_do => token_valid_w_do,
      usb_reset_counter_q_do(7 downto 0) => usb_reset_counter_q_do(7 downto 0),
      usb_reset_w_do => usb_reset_w_do,
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_data_out_o(3) => utmi_data_out_o(5),
      utmi_data_out_o(2 downto 0) => utmi_data_out_o(2 downto 0),
      \utmi_data_out_o[4]\ => utmi_data_out_o(4),
      \utmi_data_out_o[6]\ => utmi_data_out_o(6),
      \utmi_data_out_o[7]\ => utmi_data_out_o(7),
      utmi_data_out_o_3_sp_1 => utmi_data_out_o(3),
      utmi_linestate_i(1 downto 0) => utmi_linestate_i(1 downto 0),
      utmi_op_mode_o(1 downto 0) => utmi_op_mode_o(1 downto 0),
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i,
      utmi_termselect_o => utmi_termselect_o,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o,
      utmi_xcvrselect_o(0) => \^utmi_xcvrselect_o\(0),
      \wValue_w_do[7]\(7 downto 0) => wValue_w_do(7 downto 0)
    );
end STRUCTURE;
