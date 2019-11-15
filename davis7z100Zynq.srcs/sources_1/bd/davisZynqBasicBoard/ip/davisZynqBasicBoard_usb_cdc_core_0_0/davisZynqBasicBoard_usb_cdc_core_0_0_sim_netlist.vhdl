-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov 15 10:05:40 2019
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \token_ep_q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \desc_addr_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \token_ep_q_reg[0]_0\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[2]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[1]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[0]\ : out STD_LOGIC;
    ep0_data_bit_q_reg : out STD_LOGIC;
    \setup_packet_q_reg[0][7]\ : out STD_LOGIC;
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \setup_packet_q_reg[0][6]\ : out STD_LOGIC;
    \setup_packet_q_reg[0][5]\ : out STD_LOGIC;
    \state_q_reg[0]\ : out STD_LOGIC;
    data_zlp_q_reg_0 : out STD_LOGIC;
    \crc_sum_q_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    data_zlp_q_reg_1 : out STD_LOGIC;
    \crc_sum_q_reg[11]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[8]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[6]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[8]_1\ : out STD_LOGIC;
    \crc_sum_q_reg[10]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[11]_1\ : out STD_LOGIC;
    \crc_sum_q_reg[13]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[13]_1\ : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    \ctrl_send_idx_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_txdata_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[7][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[6][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[5][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[4][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[3][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[2][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    setup_valid_q16_out : out STD_LOGIC;
    \setup_packet_q_reg[7][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_setup_q : out STD_LOGIC;
    tx_valid_r : out STD_LOGIC;
    rx_space_q_reg : out STD_LOGIC;
    ep0_dir_out_q_reg : out STD_LOGIC;
    ep0_dir_in_q_reg : out STD_LOGIC;
    ep3_data_bit_q_reg : out STD_LOGIC;
    ep2_data_bit_q_reg : out STD_LOGIC;
    ep1_data_bit_q_reg : out STD_LOGIC;
    ep0_data_bit_q_reg_0 : out STD_LOGIC;
    setup_frame_q_reg : out STD_LOGIC;
    status_ready_q_reg : out STD_LOGIC;
    ctrl_txvalid_q_reg : out STD_LOGIC;
    ctrl_txstrb_q_reg : out STD_LOGIC;
    ctrl_txlast_q_reg : out STD_LOGIC;
    \state_q_reg[2]\ : out STD_LOGIC;
    \state_q_reg[1]\ : out STD_LOGIC;
    \state_q_reg[0]_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxactive_i : in STD_LOGIC;
    data_zlp_q_reg_2 : in STD_LOGIC;
    inport_valid_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q_reg : in STD_LOGIC;
    status_ready_q_reg_0 : in STD_LOGIC;
    setup_valid_q : in STD_LOGIC;
    usb_reset_w : in STD_LOGIC;
    state_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_q_reg[0]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_rxvalid_i : in STD_LOGIC;
    setup_wr_idx_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_setup_q_reg : in STD_LOGIC;
    rx_enable_q_reg : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_q_reg[2]_0\ : in STD_LOGIC;
    \se0_cnt_q_reg[14]\ : in STD_LOGIC;
    \state_q_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_1\ : in STD_LOGIC;
    tx_valid_q : in STD_LOGIC;
    \state_q_reg[2]_1\ : in STD_LOGIC;
    ctrl_txstall_q_reg : in STD_LOGIC;
    \FSM_sequential_state_q_reg[1]_0\ : in STD_LOGIC;
    \state_q_reg[0]_2\ : in STD_LOGIC;
    ctrl_txvalid_q_reg_0 : in STD_LOGIC;
    ctrl_txstrb_q_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_2\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inport_data_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_q_reg[2]_0\ : in STD_LOGIC;
    inport_valid_i : in STD_LOGIC;
    ctrl_txlast_q_reg_0 : in STD_LOGIC;
    rx_space_q : in STD_LOGIC;
    ep3_data_bit_q_reg_0 : in STD_LOGIC;
    ep2_data_bit_q_reg_0 : in STD_LOGIC;
    outport_accept_i : in STD_LOGIC;
    \setup_packet_q_reg[0][5]_0\ : in STD_LOGIC;
    setup_frame_q : in STD_LOGIC;
    ep0_dir_in_q_reg_0 : in STD_LOGIC;
    ep0_dir_out_q_reg_0 : in STD_LOGIC;
    ep0_data_bit_q_reg_1 : in STD_LOGIC;
    ep1_data_bit_q_reg_0 : in STD_LOGIC;
    \current_addr_q_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ctrl_send_idx_q_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx : entity is "usbf_sie_rx";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_rx is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \FSM_sequential_state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_4_n_0\ : STD_LOGIC;
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
  signal \crc_sum_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \crc_sum_q[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \^crc_sum_q_reg[0]_0\ : STD_LOGIC;
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
  signal \ctrl_send_idx_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \^ctrl_txdata_q_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_txstrb_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_i_3_n_0 : STD_LOGIC;
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
  signal \^data_zlp_q_reg_0\ : STD_LOGIC;
  signal ep0_data_bit_q : STD_LOGIC;
  signal \^ep0_data_bit_q_reg\ : STD_LOGIC;
  signal ep0_dir_out_q_i_2_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_i_3_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_i_4_n_0 : STD_LOGIC;
  signal ep0_rx_setup_w : STD_LOGIC;
  signal ep2_data_bit_q_i_2_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_3_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_4_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_5_n_0 : STD_LOGIC;
  signal ep3_data_bit_q_i_6_n_0 : STD_LOGIC;
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
  signal \setup_packet_q[0][7]_i_2_n_0\ : STD_LOGIC;
  signal setup_valid_q_i_2_n_0 : STD_LOGIC;
  signal shift_en_w0 : STD_LOGIC;
  signal \state_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_11_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_13_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_7_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_8_n_0\ : STD_LOGIC;
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
  signal \token_dev_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \token_dev_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \token_ep_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_ep_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \token_ep_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \^token_ep_q_reg[0]_0\ : STD_LOGIC;
  signal \^token_ep_q_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal token_ep_w : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \token_pid_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \token_pid_q[7]_i_2_n_0\ : STD_LOGIC;
  signal token_pid_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal token_valid_q0 : STD_LOGIC;
  signal token_valid_q_i_2_n_0 : STD_LOGIC;
  signal token_valid_q_i_3_n_0 : STD_LOGIC;
  signal token_valid_q_i_4_n_0 : STD_LOGIC;
  signal token_valid_w : STD_LOGIC;
  signal \tx_pid_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_10_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_11_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_12_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_8_n_0\ : STD_LOGIC;
  signal \tx_pid_q[7]_i_9_n_0\ : STD_LOGIC;
  signal valid_q0 : STD_LOGIC;
  signal valid_q_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_8\ : label is "soft_lutpair19";
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
  attribute SOFT_HLUTNM of crc_err_q_i_5 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_sum_q[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \crc_sum_q[14]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \crc_sum_q[15]_i_4__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crc_sum_q[6]_i_1\ : label is "soft_lutpair16";
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
  attribute SOFT_HLUTNM of data_buffer_q_reg_gate : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_buffer_q_reg_gate__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_crc_q[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_valid_q[3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of data_zlp_q_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ep0_dir_out_q_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ep2_data_bit_q_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of handshake_valid_q_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of handshake_valid_q_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of outport_valid_o_INST_0_i_1 : label is "soft_lutpair1";
  attribute srl_bus_name of \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2\ : label is "\inst/u_core/u_sie_rx/rx_active_q_reg ";
  attribute srl_name of \rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2\ : label is "\inst/u_core/u_sie_rx/rx_active_q_reg[2]_srl2_inst_u_core_u_sie_rx_rx_active_q_reg_c_2 ";
  attribute SOFT_HLUTNM of rx_setup_q_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of rx_setup_q_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rx_setup_q_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of setup_frame_q_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \setup_packet_q[0][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \setup_packet_q[1][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \setup_packet_q[2][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \setup_packet_q[3][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \setup_packet_q[4][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \setup_packet_q[5][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \setup_packet_q[6][7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \setup_packet_q[7][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of setup_valid_q_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of setup_valid_q_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \setup_wr_idx_q[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \setup_wr_idx_q[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \setup_wr_idx_q[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state_q[2]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tx_pid_q[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_pid_q[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_pid_q[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_pid_q[4]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tx_pid_q[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_pid_q[7]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_pid_q[7]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of tx_valid_q_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \utmi_data_out_o[4]_INST_0_i_2\ : label is "soft_lutpair4";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  \crc_sum_q_reg[0]_0\ <= \^crc_sum_q_reg[0]_0\;
  \ctrl_txdata_q_reg[0]\(0) <= \^ctrl_txdata_q_reg[0]\(0);
  data_zlp_q_reg_0 <= \^data_zlp_q_reg_0\;
  ep0_data_bit_q_reg <= \^ep0_data_bit_q_reg\;
  outport_data_o(7 downto 0) <= \^outport_data_o\(7 downto 0);
  \token_ep_q_reg[0]_0\ <= \^token_ep_q_reg[0]_0\;
  \token_ep_q_reg[3]_0\(1 downto 0) <= \^token_ep_q_reg[3]_0\(1 downto 0);
\FSM_sequential_state_q[0]_i_1\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_state_q[0]_i_1_n_0\
    );
\FSM_sequential_state_q[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440064"
    )
        port map (
      I0 => state_q_0(0),
      I1 => data_ready_w,
      I2 => rx_active_q(0),
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
      INIT => X"0200020300100011"
    )
        port map (
      I0 => state_q_0(0),
      I1 => rx_active_q(0),
      I2 => state_q_0(3),
      I3 => state_q_0(1),
      I4 => data_ready_w,
      I5 => state_q_0(2),
      O => \FSM_sequential_state_q[0]_i_4_n_0\
    );
\FSM_sequential_state_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00405A0000400000"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => \FSM_sequential_state_q[2]_i_8_n_0\,
      I2 => p_1_in(1),
      I3 => p_1_in(2),
      I4 => \data_buffer_q_reg_n_0_[5]\,
      I5 => handshake_valid_q_i_2_n_0,
      O => \FSM_sequential_state_q[0]_i_5_n_0\
    );
\FSM_sequential_state_q[1]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_state_q[1]_i_1__0_n_0\
    );
\FSM_sequential_state_q[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1511050000001C1D"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_4__0_n_0\,
      I1 => state_q_0(3),
      I2 => state_q_0(2),
      I3 => data_ready_w,
      I4 => state_q_0(0),
      I5 => state_q_0(1),
      O => \FSM_sequential_state_q[1]_i_2__0_n_0\
    );
\FSM_sequential_state_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAFAFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_5__0_n_0\,
      I1 => state_q_0(2),
      I2 => \FSM_sequential_state_q[1]_i_6__0_n_0\,
      I3 => rx_active_q(0),
      I4 => data_ready_w,
      I5 => \^token_ep_q_reg[0]_0\,
      O => \FSM_sequential_state_q[1]_i_3_n_0\
    );
\FSM_sequential_state_q[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000448800004000"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[4]\,
      I1 => \FSM_sequential_state_q[1]_i_7_n_0\,
      I2 => handshake_valid_q_i_2_n_0,
      I3 => p_1_in(1),
      I4 => \FSM_sequential_state_q[1]_i_8_n_0\,
      I5 => \FSM_sequential_state_q[2]_i_8_n_0\,
      O => \FSM_sequential_state_q[1]_i_4__0_n_0\
    );
\FSM_sequential_state_q[1]_i_5__0\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_state_q[1]_i_5__0_n_0\
    );
\FSM_sequential_state_q[1]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_q_0(0),
      I1 => state_q_0(3),
      O => \FSM_sequential_state_q[1]_i_6__0_n_0\
    );
\FSM_sequential_state_q[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(0),
      O => \FSM_sequential_state_q[1]_i_7_n_0\
    );
\FSM_sequential_state_q[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \data_buffer_q_reg_n_0_[5]\,
      O => \FSM_sequential_state_q[1]_i_8_n_0\
    );
\FSM_sequential_state_q[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AE"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_2_n_0\,
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
      I2 => \FSM_sequential_state_q[2]_i_4__0_n_0\,
      I3 => \FSM_sequential_state_q[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_q[2]_i_6_n_0\,
      O => \FSM_sequential_state_q[2]_i_1__0_n_0\
    );
\FSM_sequential_state_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_7_n_0\,
      I1 => state_q_0(3),
      I2 => state_q_0(0),
      I3 => \data_crc_q_reg_n_0_[0]\,
      I4 => state_q_0(1),
      I5 => state_q_0(2),
      O => \FSM_sequential_state_q[2]_i_2_n_0\
    );
\FSM_sequential_state_q[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(0),
      I2 => state_q_0(1),
      I3 => data_ready_w,
      I4 => state_q_0(2),
      O => \FSM_sequential_state_q[2]_i_3__0_n_0\
    );
\FSM_sequential_state_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000700000004"
    )
        port map (
      I0 => inport_valid_i,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => ctrl_txlast_q_reg_0,
      O => \^data_zlp_q_reg_0\
    );
\FSM_sequential_state_q[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E00C000000"
    )
        port map (
      I0 => handshake_valid_q_i_2_n_0,
      I1 => \FSM_sequential_state_q[2]_i_8_n_0\,
      I2 => \data_buffer_q_reg_n_0_[4]\,
      I3 => p_1_in(1),
      I4 => \data_buffer_q_reg_n_0_[5]\,
      I5 => p_1_in(2),
      O => \FSM_sequential_state_q[2]_i_4__0_n_0\
    );
\FSM_sequential_state_q[2]_i_5\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_state_q[2]_i_5_n_0\
    );
\FSM_sequential_state_q[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005007"
    )
        port map (
      I0 => state_q_0(3),
      I1 => state_q_0(2),
      I2 => state_q_0(0),
      I3 => state_q_0(1),
      I4 => rx_active_q(0),
      O => \FSM_sequential_state_q[2]_i_6_n_0\
    );
\FSM_sequential_state_q[2]_i_7\: unisim.vcomponents.LUT6
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
      O => \FSM_sequential_state_q[2]_i_7_n_0\
    );
\FSM_sequential_state_q[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \data_buffer_q_reg_n_0_[6]\,
      I1 => p_3_in(0),
      I2 => p_1_in(3),
      I3 => \data_buffer_q_reg_n_0_[3]\,
      O => \FSM_sequential_state_q[2]_i_8_n_0\
    );
\FSM_sequential_state_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC080C08"
    )
        port map (
      I0 => \FSM_sequential_state_q[3]_i_2_n_0\,
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \FSM_sequential_state_q[3]_i_4_n_0\,
      I3 => state_q_0(3),
      I4 => state_q_0(2),
      O => \FSM_sequential_state_q[3]_i_1_n_0\
    );
\FSM_sequential_state_q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state_q_0(1),
      I1 => state_q_0(2),
      I2 => state_q_0(0),
      I3 => \data_crc_q_reg_n_0_[0]\,
      O => \FSM_sequential_state_q[3]_i_2_n_0\
    );
\FSM_sequential_state_q[3]_i_3\: unisim.vcomponents.LUT4
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
\FSM_sequential_state_q[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2023"
    )
        port map (
      I0 => state_q_0(2),
      I1 => rx_active_q(0),
      I2 => state_q_0(0),
      I3 => state_q_0(1),
      O => \FSM_sequential_state_q[3]_i_4_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[0]_i_1_n_0\,
      Q => state_q_0(0)
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_state_q[1]_i_1__0_n_0\,
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
      INIT => X"FFEF"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[14]\,
      I1 => \crc_sum_q_reg_n_0_[7]\,
      I2 => \crc_sum_q_reg_n_0_[15]\,
      I3 => \crc_sum_q_reg_n_0_[11]\,
      O => crc_err_q_i_3_n_0
    );
crc_err_q_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[1]\,
      I1 => \crc_sum_q_reg_n_0_[0]\,
      I2 => \crc_sum_q_reg_n_0_[9]\,
      I3 => \crc_sum_q_reg_n_0_[10]\,
      I4 => crc_err_q_i_5_n_0,
      O => crc_err_q_i_4_n_0
    );
crc_err_q_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \crc_sum_q_reg_n_0_[3]\,
      I1 => \crc_sum_q_reg_n_0_[4]\,
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
\crc_sum_q[7]_i_1\: unisim.vcomponents.LUT6
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
      O => \crc_sum_q[7]_i_1_n_0\
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
      D => \crc_sum_q[7]_i_1_n_0\,
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
\ctrl_send_idx_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEAAAAFFAE"
    )
        port map (
      I0 => usb_reset_w,
      I1 => ctrl_sending_q_reg,
      I2 => \ctrl_send_idx_q[15]_i_3_n_0\,
      I3 => status_ready_q_reg_0,
      I4 => setup_valid_q,
      I5 => \setup_packet_q_reg[0][5]_0\,
      O => \ctrl_send_idx_q_reg[0]\(0)
    );
\ctrl_send_idx_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ctrl_txvalid_q_reg_0,
      I1 => data_zlp_q_reg_2,
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \^token_ep_q_reg[3]_0\(1),
      I5 => \^token_ep_q_reg[3]_0\(0),
      O => \ctrl_send_idx_q[15]_i_3_n_0\
    );
\ctrl_txdata_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => usb_reset_w,
      I1 => status_ready_q_reg_0,
      I2 => \ctrl_send_idx_q[15]_i_3_n_0\,
      I3 => ctrl_sending_q_reg,
      I4 => setup_valid_q,
      O => \^ctrl_txdata_q_reg[0]\(0)
    );
ctrl_txlast_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F331F00103310"
    )
        port map (
      I0 => \ctrl_send_idx_q_reg[2]\,
      I1 => usb_reset_w,
      I2 => \^ctrl_txdata_q_reg[0]\(0),
      I3 => setup_valid_q,
      I4 => \setup_packet_q_reg[0][5]_0\,
      I5 => ctrl_txlast_q_reg_0,
      O => ctrl_txlast_q_reg
    );
ctrl_txstrb_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F000F00020002"
    )
        port map (
      I0 => ctrl_txstrb_q_i_2_n_0,
      I1 => status_ready_q_reg_0,
      I2 => usb_reset_w,
      I3 => setup_valid_q,
      I4 => \setup_packet_q_reg[0][5]_0\,
      I5 => ctrl_txstrb_q_reg_0,
      O => ctrl_txstrb_q_reg
    );
ctrl_txstrb_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => ctrl_sending_q_reg,
      I1 => \^ep0_data_bit_q_reg\,
      I2 => data_zlp_q_reg_2,
      I3 => ctrl_txvalid_q_reg_0,
      O => ctrl_txstrb_q_i_2_n_0
    );
ctrl_txvalid_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3B3F3B00080C08"
    )
        port map (
      I0 => ctrl_txvalid_q_i_2_n_0,
      I1 => ctrl_txvalid_q_i_3_n_0,
      I2 => usb_reset_w,
      I3 => setup_valid_q,
      I4 => \setup_packet_q_reg[0][5]_0\,
      I5 => ctrl_txvalid_q_reg_0,
      O => ctrl_txvalid_q_reg
    );
ctrl_txvalid_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044444"
    )
        port map (
      I0 => setup_valid_q,
      I1 => ctrl_sending_q_reg,
      I2 => \^ep0_data_bit_q_reg\,
      I3 => data_zlp_q_reg_2,
      I4 => ctrl_txvalid_q_reg_0,
      I5 => status_ready_q_reg_0,
      O => ctrl_txvalid_q_i_2_n_0
    );
ctrl_txvalid_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFFFF"
    )
        port map (
      I0 => usb_reset_w,
      I1 => setup_valid_q,
      I2 => status_ready_q_reg_0,
      I3 => \^ep0_data_bit_q_reg\,
      I4 => data_zlp_q_reg_2,
      I5 => ctrl_txvalid_q_reg_0,
      O => ctrl_txvalid_q_i_3_n_0
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
      I0 => state_q_0(0),
      I1 => state_q_0(2),
      I2 => rx_active_q(0),
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
data_zlp_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220222202222"
    )
        port map (
      I0 => ctrl_txvalid_q_reg_0,
      I1 => \^ep0_data_bit_q_reg\,
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => ctrl_txstrb_q_reg_0,
      I5 => inport_valid_q,
      O => data_zlp_q_reg_1
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
\desc_addr_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0010"
    )
        port map (
      I0 => \ctrl_send_idx_q[15]_i_3_n_0\,
      I1 => CO(0),
      I2 => ctrl_sending_q_reg,
      I3 => status_ready_q_reg_0,
      I4 => setup_valid_q,
      I5 => usb_reset_w,
      O => \desc_addr_q_reg[7]\(0)
    );
ep0_data_bit_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => \^ep0_data_bit_q_reg\,
      I3 => ep0_data_bit_q_reg_1,
      O => ep0_data_bit_q_reg_0
    );
ep0_dir_in_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(3),
      I2 => ep0_dir_out_q_i_2_n_0,
      I3 => ep0_dir_out_q_i_3_n_0,
      I4 => ep0_dir_in_q_reg_0,
      O => ep0_dir_in_q_reg
    );
ep0_dir_out_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => ep0_dir_out_q_i_2_n_0,
      I1 => token_pid_w(7),
      I2 => token_pid_w(3),
      I3 => ep0_dir_out_q_i_3_n_0,
      I4 => ep0_dir_out_q_reg_0,
      O => ep0_dir_out_q_reg
    );
ep0_dir_out_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => token_valid_w,
      I4 => \^ep0_data_bit_q_reg\,
      I5 => ep0_dir_out_q_i_4_n_0,
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
      INIT => X"0000040000000000"
    )
        port map (
      I0 => token_pid_w(4),
      I1 => token_pid_w(0),
      I2 => token_pid_w(2),
      I3 => token_pid_w(6),
      I4 => token_pid_w(1),
      I5 => token_pid_w(5),
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
      I3 => token_ep_w(1),
      I4 => token_ep_w(0),
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
      I2 => \^token_ep_q_reg[3]_0\(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => ep2_data_bit_q_i_2_n_0,
      I5 => ep2_data_bit_q_reg_0,
      O => ep2_data_bit_q_reg
    );
ep2_data_bit_q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => token_ep_w(0),
      I1 => token_ep_w(1),
      O => ep2_data_bit_q_i_2_n_0
    );
ep3_data_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => ep0_data_bit_q,
      I1 => Q(0),
      I2 => token_ep_w(0),
      I3 => token_ep_w(1),
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
      I3 => \state_q_reg[2]_1\,
      I4 => \tx_pid_q[7]_i_8_n_0\,
      I5 => Q(0),
      O => ep0_data_bit_q
    );
ep3_data_bit_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => ep3_data_bit_q_i_6_n_0,
      I1 => token_valid_w,
      I2 => rx_handshake_w,
      I3 => state_q(1),
      I4 => token_pid_w(4),
      I5 => token_pid_w(0),
      O => ep3_data_bit_q_i_3_n_0
    );
ep3_data_bit_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => ep3_data_bit_q_i_7_n_0,
      I1 => \tx_pid_q[3]_i_2_n_0\,
      I2 => state_q(1),
      I3 => crc_err_q_reg_n_0,
      I4 => rx_data_complete_w,
      I5 => rx_space_q,
      O => ep3_data_bit_q_i_4_n_0
    );
ep3_data_bit_q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE0EE"
    )
        port map (
      I0 => ep3_data_bit_q_i_8_n_0,
      I1 => ep3_data_bit_q_i_9_n_0,
      I2 => state_q(1),
      I3 => token_valid_w,
      I4 => rx_setup_q_i_3_n_0,
      I5 => ep3_data_bit_q_i_3_n_0,
      O => ep3_data_bit_q_i_5_n_0
    );
ep3_data_bit_q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(7),
      I2 => token_pid_w(5),
      I3 => token_pid_w(1),
      I4 => token_pid_w(2),
      I5 => token_pid_w(6),
      O => ep3_data_bit_q_i_6_n_0
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
      I4 => \state_q[2]_i_13_n_0\,
      O => ep3_data_bit_q_i_7_n_0
    );
ep3_data_bit_q_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ep3_data_bit_q_i_6_n_0,
      I1 => token_pid_w(4),
      I2 => token_pid_w(0),
      O => ep3_data_bit_q_i_8_n_0
    );
ep3_data_bit_q_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFFFFFF7FF"
    )
        port map (
      I0 => rx_space_q,
      I1 => rx_data_complete_w,
      I2 => crc_err_q_reg_n_0,
      I3 => state_q(1),
      I4 => ctrl_txstall_q_reg,
      I5 => \^ep0_data_bit_q_reg\,
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
      I3 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => data_zlp_q_reg_2,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => inport_valid_q,
      O => E(0)
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
      INIT => X"2000000000000000"
    )
        port map (
      I0 => outport_valid_o_INST_0_i_1_n_0,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => rx_strb_w,
      I4 => rx_data_valid_w,
      I5 => rx_enable_q_reg,
      O => outport_valid_o
    );
outport_valid_o_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^token_ep_q_reg[3]_0\(0),
      I1 => \^token_ep_q_reg[3]_0\(1),
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
      INIT => X"0000000000000100"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => token_valid_w,
      I4 => \^ep0_data_bit_q_reg\,
      I5 => rx_setup_q_i_3_n_0,
      O => rx_setup_q_i_2_n_0
    );
rx_setup_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => token_pid_w(6),
      I1 => token_pid_w(2),
      I2 => token_pid_w(1),
      I3 => token_pid_w(5),
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
      INIT => X"FFFD0001"
    )
        port map (
      I0 => rx_space_q_i_2_n_0,
      I1 => state_q(1),
      I2 => state_q(2),
      I3 => state_q(0),
      I4 => rx_space_q,
      O => rx_space_q_reg
    );
rx_space_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFE"
    )
        port map (
      I0 => token_ep_w(0),
      I1 => token_ep_w(1),
      I2 => \^token_ep_q_reg[3]_0\(1),
      I3 => \^token_ep_q_reg[3]_0\(0),
      I4 => outport_accept_i,
      O => rx_space_q_i_2_n_0
    );
setup_frame_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => \data_crc_q_reg_n_0_[0]\,
      I2 => last_q,
      I3 => setup_valid_q_i_2_n_0,
      I4 => setup_frame_q,
      O => setup_frame_q_reg
    );
\setup_packet_q[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^outport_data_o\(5),
      I1 => ep0_rx_setup_w,
      I2 => \setup_packet_q[0][7]_i_2_n_0\,
      I3 => sel0(0),
      O => \setup_packet_q_reg[0][5]\
    );
\setup_packet_q[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^outport_data_o\(6),
      I1 => ep0_rx_setup_w,
      I2 => \setup_packet_q[0][7]_i_2_n_0\,
      I3 => sel0(1),
      O => \setup_packet_q_reg[0][6]\
    );
\setup_packet_q[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^outport_data_o\(7),
      I1 => ep0_rx_setup_w,
      I2 => \setup_packet_q[0][7]_i_2_n_0\,
      I3 => p_0_in24_in,
      O => \setup_packet_q_reg[0][7]\
    );
\setup_packet_q[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(2),
      I3 => setup_wr_idx_q(0),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q[0][7]_i_2_n_0\
    );
\setup_packet_q[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(2),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[1][0]\(0)
    );
\setup_packet_q[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(0),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(0)
    );
\setup_packet_q[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(1),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(1)
    );
\setup_packet_q[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(2),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(2)
    );
\setup_packet_q[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(3),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(3)
    );
\setup_packet_q[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(4),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(4)
    );
\setup_packet_q[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(5),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(5)
    );
\setup_packet_q[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(6),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(6)
    );
\setup_packet_q[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(2),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(1),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[2][0]\(0)
    );
\setup_packet_q[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^outport_data_o\(7),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => rx_setup_q_reg,
      O => \setup_packet_q_reg[7][7]\(7)
    );
\setup_packet_q[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(0),
      I2 => setup_wr_idx_q(2),
      I3 => setup_wr_idx_q(1),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[3][0]\(0)
    );
\setup_packet_q[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(2),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[4][0]\(0)
    );
\setup_packet_q[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(1),
      I2 => setup_wr_idx_q(2),
      I3 => setup_wr_idx_q(0),
      I4 => setup_valid_q_i_2_n_0,
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
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[6][0]\(0)
    );
\setup_packet_q[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => ep0_rx_setup_w,
      I1 => setup_wr_idx_q(2),
      I2 => setup_wr_idx_q(0),
      I3 => setup_wr_idx_q(1),
      I4 => setup_valid_q_i_2_n_0,
      O => \setup_packet_q_reg[7][0]\(0)
    );
setup_valid_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => \data_crc_q_reg_n_0_[0]\,
      I1 => last_q,
      I2 => setup_valid_q_i_2_n_0,
      I3 => setup_frame_q,
      I4 => ep0_rx_setup_w,
      O => setup_valid_q16_out
    );
setup_valid_q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ep0_data_bit_q_reg\,
      I1 => rx_strb_w,
      I2 => rx_data_valid_w,
      I3 => rx_enable_q_reg,
      O => setup_valid_q_i_2_n_0
    );
setup_valid_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => \^token_ep_q_reg[3]_0\(0),
      I2 => \^token_ep_q_reg[3]_0\(1),
      I3 => token_ep_w(0),
      I4 => token_ep_w(1),
      O => ep0_rx_setup_w
    );
\setup_wr_idx_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF155500004000"
    )
        port map (
      I0 => rx_setup_q_reg,
      I1 => rx_enable_q_reg,
      I2 => rx_data_valid_w,
      I3 => rx_strb_w,
      I4 => \^ep0_data_bit_q_reg\,
      I5 => setup_wr_idx_q(0),
      O => \setup_wr_idx_q_reg[0]\
    );
\setup_wr_idx_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => token_ep_w(1),
      I1 => token_ep_w(0),
      I2 => \^token_ep_q_reg[3]_0\(1),
      I3 => \^token_ep_q_reg[3]_0\(0),
      O => \^ep0_data_bit_q_reg\
    );
\setup_wr_idx_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1320"
    )
        port map (
      I0 => setup_wr_idx_q(0),
      I1 => ep0_rx_setup_w,
      I2 => setup_valid_q_i_2_n_0,
      I3 => setup_wr_idx_q(1),
      O => \setup_wr_idx_q_reg[1]\
    );
\setup_wr_idx_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => setup_wr_idx_q(0),
      I1 => setup_wr_idx_q(1),
      I2 => ep0_rx_setup_w,
      I3 => setup_valid_q_i_2_n_0,
      I4 => setup_wr_idx_q(2),
      O => \setup_wr_idx_q_reg[2]\
    );
\state_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555111F55551110"
    )
        port map (
      I0 => \se0_cnt_q_reg[14]\,
      I1 => \state_q[0]_i_2_n_0\,
      I2 => \state_q[0]_i_3_n_0\,
      I3 => \state_q[2]_i_4_n_0\,
      I4 => \state_q[2]_i_5_n_0\,
      I5 => state_q(0),
      O => \state_q_reg[0]_0\
    );
\state_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFF0F2F0F7"
    )
        port map (
      I0 => token_valid_w,
      I1 => \tx_pid_q[0]_i_2_n_0\,
      I2 => state_q(1),
      I3 => state_q(2),
      I4 => \FSM_sequential_state_q_reg[0]_0\,
      I5 => state_q(0),
      O => \state_q[0]_i_2_n_0\
    );
\state_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044455555555"
    )
        port map (
      I0 => state_q(2),
      I1 => \state_q[0]_i_4_n_0\,
      I2 => token_valid_w,
      I3 => \state_q[0]_i_5_n_0\,
      I4 => \state_q[0]_i_6_n_0\,
      I5 => \state_q[2]_i_7_n_0\,
      O => \state_q[0]_i_3_n_0\
    );
\state_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044444544"
    )
        port map (
      I0 => state_q(1),
      I1 => token_valid_w,
      I2 => \out\(1),
      I3 => \out\(2),
      I4 => \out\(0),
      I5 => state_q(0),
      O => \state_q[0]_i_4_n_0\
    );
\state_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCBF7FF0FFFFF"
    )
        port map (
      I0 => token_pid_w(7),
      I1 => token_pid_w(6),
      I2 => token_pid_w(2),
      I3 => token_pid_w(3),
      I4 => token_pid_w(4),
      I5 => token_pid_w(0),
      O => \state_q[0]_i_5_n_0\
    );
\state_q[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDFD"
    )
        port map (
      I0 => token_pid_w(5),
      I1 => token_pid_w(1),
      I2 => token_pid_w(7),
      I3 => token_pid_w(6),
      I4 => token_pid_w(4),
      O => \state_q[0]_i_6_n_0\
    );
\state_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFEAAAAAA02"
    )
        port map (
      I0 => \state_q[1]_i_2_n_0\,
      I1 => \state_q[2]_i_3_n_0\,
      I2 => state_q(2),
      I3 => \state_q[2]_i_4_n_0\,
      I4 => \state_q[2]_i_5_n_0\,
      I5 => state_q(1),
      O => \state_q_reg[1]\
    );
\state_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[1]_0\,
      I1 => \se0_cnt_q_reg[14]\,
      I2 => state_q(2),
      I3 => \state_q_reg[0]_2\,
      I4 => crc_err_q_reg_n_0,
      I5 => \state_q[1]_i_5_n_0\,
      O => \state_q[1]_i_2_n_0\
    );
\state_q[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => token_valid_w,
      I1 => \FSM_sequential_state_q_reg[0]_0\,
      I2 => \state_q[1]_i_6_n_0\,
      I3 => state_q(0),
      I4 => state_q(1),
      O => \state_q[1]_i_5_n_0\
    );
\state_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDDDDDFFF5FFFF"
    )
        port map (
      I0 => token_valid_w,
      I1 => rx_space_q_i_2_n_0,
      I2 => \tx_pid_q[3]_i_2_n_0\,
      I3 => \^crc_sum_q_reg[0]_0\,
      I4 => \state_q[1]_i_7_n_0\,
      I5 => \tx_pid_q[0]_i_2_n_0\,
      O => \state_q[1]_i_6_n_0\
    );
\state_q[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => ep0_dir_out_q_i_4_n_0,
      I1 => token_pid_w(7),
      I2 => token_pid_w(3),
      O => \state_q[1]_i_7_n_0\
    );
\state_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAF2"
    )
        port map (
      I0 => \state_q[2]_i_2_n_0\,
      I1 => \state_q[2]_i_3_n_0\,
      I2 => state_q(2),
      I3 => \state_q[2]_i_4_n_0\,
      I4 => \state_q[2]_i_5_n_0\,
      O => \state_q_reg[2]\
    );
\state_q[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000021000000000"
    )
        port map (
      I0 => \tx_pid_q[7]_i_8_n_0\,
      I1 => \state_q[2]_i_13_n_0\,
      I2 => token_pid_w(7),
      I3 => token_pid_w(3),
      I4 => token_pid_w(4),
      I5 => token_pid_w(0),
      O => \state_q[2]_i_11_n_0\
    );
\state_q[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \^data_zlp_q_reg_0\,
      I1 => \FSM_sequential_state_q_reg[0]_1\,
      I2 => tx_valid_q,
      I3 => data_zlp_q_reg_2,
      I4 => \^crc_sum_q_reg[0]_0\,
      O => \state_q_reg[0]\
    );
\state_q[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => token_pid_w(6),
      I1 => token_pid_w(2),
      I2 => token_pid_w(1),
      I3 => token_pid_w(5),
      O => \state_q[2]_i_13_n_0\
    );
\state_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC040C040C04FC54"
    )
        port map (
      I0 => Q(0),
      I1 => \state_q[2]_i_6_n_0\,
      I2 => state_q(2),
      I3 => \FSM_sequential_state_q_reg[0]_0\,
      I4 => state_q(1),
      I5 => state_q(0),
      O => \state_q[2]_i_2_n_0\
    );
\state_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA80AA8A"
    )
        port map (
      I0 => \state_q[2]_i_7_n_0\,
      I1 => \state_q[2]_i_8_n_0\,
      I2 => token_valid_w,
      I3 => state_q(1),
      I4 => \FSM_sequential_state_q_reg[0]_0\,
      I5 => state_q(0),
      O => \state_q[2]_i_3_n_0\
    );
\state_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEEEEE"
    )
        port map (
      I0 => \state_q_reg[2]_0\,
      I1 => \se0_cnt_q_reg[14]\,
      I2 => \state_q_reg[0]_1\,
      I3 => rx_data_valid_w,
      I4 => last_q,
      I5 => \data_crc_q_reg_n_0_[0]\,
      O => \state_q[2]_i_4_n_0\
    );
\state_q[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \state_q[2]_i_11_n_0\,
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => state_q(0),
      O => \state_q[2]_i_5_n_0\
    );
\state_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007400FF0074"
    )
        port map (
      I0 => \tx_pid_q[0]_i_2_n_0\,
      I1 => token_valid_w,
      I2 => \FSM_sequential_state_q_reg[0]_0\,
      I3 => state_q(0),
      I4 => state_q(1),
      I5 => crc_err_q_reg_n_0,
      O => \state_q[2]_i_6_n_0\
    );
\state_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37F737F737F7F7F7"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => state_q(1),
      I2 => state_q(0),
      I3 => rx_data_valid_w,
      I4 => last_q,
      I5 => \data_crc_q_reg_n_0_[0]\,
      O => \state_q[2]_i_7_n_0\
    );
\state_q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBEEFFFFFFFF"
    )
        port map (
      I0 => \state_q[0]_i_5_n_0\,
      I1 => token_pid_w(4),
      I2 => token_pid_w(6),
      I3 => token_pid_w(7),
      I4 => token_pid_w(1),
      I5 => token_pid_w(5),
      O => \state_q[2]_i_8_n_0\
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
      INIT => X"0000000008080800"
    )
        port map (
      I0 => rx_data_valid_w,
      I1 => rx_enable_q_reg,
      I2 => \^ep0_data_bit_q_reg\,
      I3 => \data_crc_q_reg_n_0_[0]\,
      I4 => last_q,
      I5 => rx_strb_w,
      O => status_ready_q_i_2_n_0
    );
\token_dev_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
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
      I1 => \token_ep_q[3]_i_3_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_dev_q[6]_i_2_n_0\
    );
\token_dev_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[0]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[0]\
    );
\token_dev_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[1]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[1]\
    );
\token_dev_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[2]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[2]\
    );
\token_dev_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[3]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[3]\
    );
\token_dev_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[4]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[4]\
    );
\token_dev_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[5]_i_1_n_0\,
      Q => \token_dev_q_reg_n_0_[5]\
    );
\token_dev_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \token_dev_q[6]_i_1_n_0\,
      CLR => rst_i,
      D => \token_dev_q[6]_i_2_n_0\,
      Q => \token_dev_q_reg_n_0_[6]\
    );
\token_ep_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAC00A0"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \^token_ep_q_reg[0]_0\,
      I2 => \token_ep_q[3]_i_3_n_0\,
      I3 => \token_ep_q[3]_i_2_n_0\,
      I4 => token_ep_w(0),
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
      I3 => \token_ep_q[3]_i_3_n_0\,
      I4 => token_ep_w(1),
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
      I3 => \token_ep_q[3]_i_3_n_0\,
      I4 => \^token_ep_q_reg[3]_0\(0),
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
      I3 => \token_ep_q[3]_i_3_n_0\,
      I4 => \^token_ep_q_reg[3]_0\(1),
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
\token_ep_q[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => state_q_0(2),
      I1 => data_ready_w,
      I2 => state_q_0(1),
      I3 => state_q_0(3),
      I4 => state_q_0(0),
      O => \token_ep_q[3]_i_3_n_0\
    );
\token_ep_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[0]_i_1_n_0\,
      Q => token_ep_w(0)
    );
\token_ep_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[1]_i_1_n_0\,
      Q => token_ep_w(1)
    );
\token_ep_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[2]_i_1_n_0\,
      Q => \^token_ep_q_reg[3]_0\(0)
    );
\token_ep_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \token_ep_q[3]_i_1_n_0\,
      Q => \^token_ep_q_reg[3]_0\(1)
    );
\token_pid_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8B888B8B"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[6]_i_1_n_0\
    );
\token_pid_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => state_q_0(2),
      I1 => data_ready_w,
      I2 => state_q_0(1),
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
      I1 => \FSM_sequential_state_q[2]_i_3__0_n_0\,
      I2 => Q(0),
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \out\(0),
      O => \token_pid_q[7]_i_2_n_0\
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
      I2 => \current_addr_q_reg[6]\(0),
      I3 => \token_dev_q_reg_n_0_[0]\,
      I4 => \current_addr_q_reg[6]\(1),
      I5 => \token_dev_q_reg_n_0_[1]\,
      O => token_valid_q_i_2_n_0
    );
token_valid_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \token_dev_q_reg_n_0_[3]\,
      I1 => \current_addr_q_reg[6]\(3),
      I2 => \token_dev_q_reg_n_0_[5]\,
      I3 => \current_addr_q_reg[6]\(5),
      I4 => \current_addr_q_reg[6]\(6),
      I5 => \token_dev_q_reg_n_0_[6]\,
      O => token_valid_q_i_3_n_0
    );
token_valid_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \current_addr_q_reg[6]\(2),
      I1 => \token_dev_q_reg_n_0_[2]\,
      I2 => \current_addr_q_reg[6]\(4),
      I3 => \token_dev_q_reg_n_0_[4]\,
      O => token_valid_q_i_4_n_0
    );
token_valid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => token_valid_q0,
      Q => token_valid_w
    );
\tx_pid_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => token_valid_w,
      I1 => \tx_pid_q[0]_i_2_n_0\,
      I2 => state_q(1),
      I3 => state_q(2),
      I4 => state_q(0),
      I5 => \tx_pid_q[4]_i_2_n_0\,
      O => \^d\(0)
    );
\tx_pid_q[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF9FF"
    )
        port map (
      I0 => token_pid_w(6),
      I1 => token_pid_w(7),
      I2 => token_pid_w(1),
      I3 => token_pid_w(5),
      I4 => \tx_pid_q[0]_i_3_n_0\,
      O => \tx_pid_q[0]_i_2_n_0\
    );
\tx_pid_q[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBDFFF"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(2),
      I2 => token_pid_w(0),
      I3 => token_pid_w(6),
      I4 => token_pid_w(4),
      O => \tx_pid_q[0]_i_3_n_0\
    );
\tx_pid_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => crc_err_q_reg_n_0,
      I2 => state_q(1),
      I3 => state_q(2),
      I4 => state_q(0),
      I5 => \tx_pid_q[1]_i_2_n_0\,
      O => \^d\(1)
    );
\tx_pid_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      I3 => \tx_pid_q[0]_i_2_n_0\,
      I4 => token_valid_w,
      O => \tx_pid_q[1]_i_2_n_0\
    );
\tx_pid_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => token_ep_w(1),
      I1 => token_ep_w(0),
      I2 => \^token_ep_q_reg[3]_0\(1),
      I3 => \^token_ep_q_reg[3]_0\(0),
      I4 => ctrl_txstall_q_reg,
      I5 => \^d\(1),
      O => \^d\(2)
    );
\tx_pid_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000E000E000E00"
    )
        port map (
      I0 => \tx_pid_q[3]_i_2_n_0\,
      I1 => \tx_pid_q[7]_i_7_n_0\,
      I2 => \tx_pid_q[3]_i_3_n_0\,
      I3 => \state_q_reg[2]_1\,
      I4 => \tx_pid_q[7]_i_3_n_0\,
      I5 => \tx_pid_q[7]_i_4_n_0\,
      O => \^d\(3)
    );
\tx_pid_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_txstall_q_reg,
      I1 => \^token_ep_q_reg[3]_0\(0),
      I2 => \^token_ep_q_reg[3]_0\(1),
      I3 => token_ep_w(0),
      I4 => token_ep_w(1),
      O => \tx_pid_q[3]_i_2_n_0\
    );
\tx_pid_q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => rx_data_complete_w,
      I1 => crc_err_q_reg_n_0,
      I2 => state_q(1),
      O => \tx_pid_q[3]_i_3_n_0\
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
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => token_pid_w(3),
      I1 => token_pid_w(7),
      I2 => token_pid_w(0),
      I3 => token_pid_w(4),
      I4 => \tx_pid_q[4]_i_3_n_0\,
      I5 => \tx_pid_q[4]_i_4_n_0\,
      O => \tx_pid_q[4]_i_2_n_0\
    );
\tx_pid_q[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => token_pid_w(5),
      I1 => token_pid_w(1),
      I2 => token_pid_w(2),
      I3 => token_pid_w(6),
      O => \tx_pid_q[4]_i_3_n_0\
    );
\tx_pid_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFFFFFF53FFFF"
    )
        port map (
      I0 => inport_valid_q,
      I1 => ctrl_txvalid_q_reg_0,
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => outport_valid_o_INST_0_i_1_n_0,
      I5 => ctrl_txstall_q_reg,
      O => \tx_pid_q[4]_i_4_n_0\
    );
\tx_pid_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^d\(1),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \^token_ep_q_reg[3]_0\(1),
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => ctrl_txstall_q_reg,
      O => \^d\(5)
    );
\tx_pid_q[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222002202222222"
    )
        port map (
      I0 => \tx_pid_q[7]_i_11_n_0\,
      I1 => \tx_pid_q[7]_i_12_n_0\,
      I2 => ep3_data_bit_q_reg_0,
      I3 => token_ep_w(1),
      I4 => token_ep_w(0),
      I5 => ep2_data_bit_q_reg_0,
      O => \tx_pid_q[7]_i_10_n_0\
    );
\tx_pid_q[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFD"
    )
        port map (
      I0 => ep0_data_bit_q_reg_1,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => ep1_data_bit_q_reg_0,
      O => \tx_pid_q[7]_i_11_n_0\
    );
\tx_pid_q[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^token_ep_q_reg[3]_0\(0),
      I1 => \^token_ep_q_reg[3]_0\(1),
      I2 => token_ep_w(0),
      I3 => token_ep_w(1),
      I4 => ep0_dir_in_q_reg_0,
      I5 => ep0_dir_out_q_reg_0,
      O => \tx_pid_q[7]_i_12_n_0\
    );
\tx_pid_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F200F200"
    )
        port map (
      I0 => \tx_pid_q[7]_i_3_n_0\,
      I1 => \tx_pid_q[7]_i_4_n_0\,
      I2 => \tx_pid_q[7]_i_5_n_0\,
      I3 => \state_q_reg[2]_1\,
      I4 => \tx_pid_q[7]_i_7_n_0\,
      I5 => state_q(1),
      O => \^d\(6)
    );
\tx_pid_q[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_q(1),
      I1 => token_valid_w,
      I2 => \tx_pid_q[0]_i_2_n_0\,
      O => \tx_pid_q[7]_i_3_n_0\
    );
\tx_pid_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F00DFDDDFDD"
    )
        port map (
      I0 => \tx_pid_q[7]_i_8_n_0\,
      I1 => \^crc_sum_q_reg[0]_0\,
      I2 => \^ep0_data_bit_q_reg\,
      I3 => ctrl_txstall_q_reg,
      I4 => rx_space_q_i_2_n_0,
      I5 => \tx_pid_q[7]_i_9_n_0\,
      O => \tx_pid_q[7]_i_4_n_0\
    );
\tx_pid_q[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00000"
    )
        port map (
      I0 => \^ep0_data_bit_q_reg\,
      I1 => ctrl_txstall_q_reg,
      I2 => state_q(1),
      I3 => crc_err_q_reg_n_0,
      I4 => rx_data_complete_w,
      O => \tx_pid_q[7]_i_5_n_0\
    );
\tx_pid_q[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_space_q,
      I1 => \state_q[2]_i_11_n_0\,
      O => \tx_pid_q[7]_i_7_n_0\
    );
\tx_pid_q[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tx_pid_q[7]_i_10_n_0\,
      I1 => \^token_ep_q_reg[3]_0\(1),
      I2 => \^token_ep_q_reg[3]_0\(0),
      O => \tx_pid_q[7]_i_8_n_0\
    );
\tx_pid_q[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \tx_pid_q[4]_i_3_n_0\,
      I1 => token_pid_w(4),
      I2 => token_pid_w(0),
      I3 => token_pid_w(7),
      I4 => token_pid_w(3),
      O => \tx_pid_q[7]_i_9_n_0\
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
\utmi_data_out_o[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(0),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(0),
      O => \crc_sum_q_reg[6]_0\
    );
\utmi_data_out_o[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDF7FF"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \inport_data_q_reg[7]\(1),
      I4 => \ctrl_txdata_q_reg[7]\(1),
      O => \crc_sum_q_reg[8]_0\
    );
\utmi_data_out_o[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(2),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(2),
      O => \crc_sum_q_reg[8]_1\
    );
\utmi_data_out_o[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(3),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(3),
      O => \crc_sum_q_reg[10]_0\
    );
\utmi_data_out_o[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(4),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(4),
      O => \crc_sum_q_reg[11]_0\
    );
\utmi_data_out_o[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E020000"
    )
        port map (
      I0 => \ctrl_txdata_q_reg[7]\(5),
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => \inport_data_q_reg[7]\(5),
      I4 => outport_valid_o_INST_0_i_1_n_0,
      I5 => \FSM_sequential_state_q_reg[2]_0\,
      O => \crc_sum_q_reg[11]_1\
    );
\utmi_data_out_o[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(6),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(6),
      O => \crc_sum_q_reg[13]_0\
    );
\utmi_data_out_o[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80008"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]_2\,
      I1 => \ctrl_txdata_q_reg[7]\(7),
      I2 => token_ep_w(1),
      I3 => token_ep_w(0),
      I4 => \inport_data_q_reg[7]\(7),
      O => \crc_sum_q_reg[13]_1\
    );
utmi_txvalid_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF1FD"
    )
        port map (
      I0 => ctrl_txvalid_q_reg_0,
      I1 => token_ep_w(1),
      I2 => token_ep_w(0),
      I3 => inport_valid_q,
      I4 => \^token_ep_q_reg[3]_0\(0),
      I5 => \^token_ep_q_reg[3]_0\(1),
      O => \^crc_sum_q_reg[0]_0\
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
    \FSM_sequential_state_q_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_q_reg[0]_0\ : out STD_LOGIC;
    \crc_sum_q_reg[11]_0\ : out STD_LOGIC;
    utmi_data_out_o_1_sp_1 : out STD_LOGIC;
    utmi_data_out_o_0_sp_1 : out STD_LOGIC;
    utmi_data_out_o_2_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[3]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    \state_q_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_txvalid_o : out STD_LOGIC;
    ctrl_sending_q : out STD_LOGIC;
    \inport_data_q_reg[0]\ : out STD_LOGIC;
    \current_addr_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_sum_q_reg[11]_1\ : out STD_LOGIC;
    addr_update_pending_q_reg : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_valid_q : in STD_LOGIC;
    \token_ep_q_reg[1]\ : in STD_LOGIC;
    utmi_txready_i : in STD_LOGIC;
    ctrl_txvalid_q_reg : in STD_LOGIC;
    \token_ep_q_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tx_pid_q_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    state_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_valid_q_reg : in STD_LOGIC;
    \ctrl_txdata_q_reg[4]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[7]\ : in STD_LOGIC;
    \token_ep_q_reg[1]_0\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[0]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[2]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[3]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[6]\ : in STD_LOGIC;
    \ctrl_txdata_q_reg[5]\ : in STD_LOGIC;
    setup_valid_q : in STD_LOGIC;
    usb_reset_w : in STD_LOGIC;
    p_0_in24_in : in STD_LOGIC;
    \setup_packet_q_reg[0][5]\ : in STD_LOGIC;
    ctrl_sending_q_reg : in STD_LOGIC;
    ctrl_txvalid_q_reg_0 : in STD_LOGIC;
    \token_ep_q_reg[1]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    status_ready_q_reg : in STD_LOGIC;
    addr_update_pending_q_reg_0 : in STD_LOGIC;
    ctrl_txlast_q_reg : in STD_LOGIC;
    ctrl_txstrb_q_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_addr_q_reg[3]\ : in STD_LOGIC;
    ctrl_txvalid_q_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx : entity is "usbf_sie_tx";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx is
  signal \FSM_sequential_state_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[1]_1\ : STD_LOGIC;
  signal crc_sum_q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \crc_sum_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \crc_sum_q[15]_i_4_n_0\ : STD_LOGIC;
  signal crc_sum_q_0 : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_sum_q_reg_n_0_[7]\ : STD_LOGIC;
  signal ctrl_sending_q_i_2_n_0 : STD_LOGIC;
  signal \current_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal data_pid_q4_out : STD_LOGIC;
  signal data_pid_q_i_1_n_0 : STD_LOGIC;
  signal data_pid_q_i_3_n_0 : STD_LOGIC;
  signal data_pid_q_i_4_n_0 : STD_LOGIC;
  signal data_pid_q_i_5_n_0 : STD_LOGIC;
  signal data_pid_q_i_6_n_0 : STD_LOGIC;
  signal data_pid_q_i_7_n_0 : STD_LOGIC;
  signal data_pid_q_reg_n_0 : STD_LOGIC;
  signal data_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_zlp_q_i_1__0_n_0\ : STD_LOGIC;
  signal data_zlp_q_reg_n_0 : STD_LOGIC;
  signal \^inport_data_q_reg[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state_q_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q_1 : signal is "yes";
  signal \^utmi_data_out_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \utmi_data_out_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^utmi_data_out_o[3]\ : STD_LOGIC;
  signal \utmi_data_out_o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^utmi_data_out_o[4]\ : STD_LOGIC;
  signal \utmi_data_out_o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \utmi_data_out_o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal utmi_data_out_o_0_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_1_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_2_sn_1 : STD_LOGIC;
  signal valid_q : STD_LOGIC;
  signal valid_q_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_3__0\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of addr_update_pending_q_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \crc_sum_q[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \current_addr_q[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \utmi_data_out_o[5]_INST_0\ : label is "soft_lutpair25";
begin
  \FSM_sequential_state_q_reg[0]_0\ <= \^fsm_sequential_state_q_reg[0]_0\;
  \FSM_sequential_state_q_reg[1]_0\ <= \^fsm_sequential_state_q_reg[1]_0\;
  \FSM_sequential_state_q_reg[1]_1\ <= \^fsm_sequential_state_q_reg[1]_1\;
  \inport_data_q_reg[0]\ <= \^inport_data_q_reg[0]\;
  utmi_data_out_o(2 downto 0) <= \^utmi_data_out_o\(2 downto 0);
  \utmi_data_out_o[3]\ <= \^utmi_data_out_o[3]\;
  \utmi_data_out_o[4]\ <= \^utmi_data_out_o[4]\;
  utmi_data_out_o_0_sp_1 <= utmi_data_out_o_0_sn_1;
  utmi_data_out_o_1_sp_1 <= utmi_data_out_o_1_sn_1;
  utmi_data_out_o_2_sp_1 <= utmi_data_out_o_2_sn_1;
\FSM_sequential_state_q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444444454445444"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[0]_0\,
      I1 => \FSM_sequential_state_q[0]_i_3_n_0\,
      I2 => state_q_1(0),
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => \token_ep_q_reg[1]\,
      O => \FSM_sequential_state_q[0]_i_1__0_n_0\
    );
\FSM_sequential_state_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(0),
      O => \^fsm_sequential_state_q_reg[0]_0\
    );
\FSM_sequential_state_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2F2F6F6FFF0"
    )
        port map (
      I0 => state_q_1(0),
      I1 => utmi_txready_i,
      I2 => \FSM_sequential_state_q[0]_i_4__0_n_0\,
      I3 => \^fsm_sequential_state_q_reg[1]_1\,
      I4 => state_q_1(2),
      I5 => state_q_1(1),
      O => \FSM_sequential_state_q[0]_i_3_n_0\
    );
\FSM_sequential_state_q[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => state_q_1(0),
      I1 => data_zlp_q_reg_n_0,
      I2 => data_pid_q_reg_n_0,
      I3 => utmi_txready_i,
      I4 => state_q_1(2),
      I5 => state_q_1(1),
      O => \FSM_sequential_state_q[0]_i_4__0_n_0\
    );
\FSM_sequential_state_q[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FF550040FF55"
    )
        port map (
      I0 => Q(0),
      I1 => \^fsm_sequential_state_q_reg[1]_0\,
      I2 => tx_valid_q,
      I3 => \^fsm_sequential_state_q_reg[1]_1\,
      I4 => \FSM_sequential_state_q[1]_i_4_n_0\,
      I5 => \FSM_sequential_state_q[1]_i_5_n_0\,
      O => \FSM_sequential_state_q[1]_i_1__1_n_0\
    );
\FSM_sequential_state_q[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(2),
      I2 => state_q_1(1),
      O => \^fsm_sequential_state_q_reg[1]_0\
    );
\FSM_sequential_state_q[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      O => \^fsm_sequential_state_q_reg[1]_1\
    );
\FSM_sequential_state_q[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(1),
      I2 => state_q_1(2),
      I3 => \token_ep_q_reg[1]\,
      O => \FSM_sequential_state_q[1]_i_4_n_0\
    );
\FSM_sequential_state_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0C000C00CC44CC"
    )
        port map (
      I0 => data_zlp_q_reg_n_0,
      I1 => state_q_1(1),
      I2 => \FSM_sequential_state_q[1]_i_6_n_0\,
      I3 => utmi_txready_i,
      I4 => state_q_1(0),
      I5 => state_q_1(2),
      O => \FSM_sequential_state_q[1]_i_5_n_0\
    );
\FSM_sequential_state_q[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F080B3"
    )
        port map (
      I0 => ctrl_txvalid_q_reg,
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      I3 => valid_q_reg_n_0,
      I4 => state_q_1(2),
      O => \FSM_sequential_state_q[1]_i_6_n_0\
    );
\FSM_sequential_state_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333223330003300"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_2__1_n_0\,
      I1 => \FSM_sequential_state_q[2]_i_3_n_0\,
      I2 => \token_ep_q_reg[1]\,
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => state_q_1(2),
      O => \FSM_sequential_state_q[2]_i_1_n_0\
    );
\FSM_sequential_state_q[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055505451555054"
    )
        port map (
      I0 => utmi_txready_i,
      I1 => state_q_1(2),
      I2 => valid_q_reg_n_0,
      I3 => state_q_1(1),
      I4 => state_q_1(0),
      I5 => ctrl_txvalid_q_reg,
      O => \FSM_sequential_state_q[2]_i_2__1_n_0\
    );
\FSM_sequential_state_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAFFAAAAAAFF"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[0]_0\,
      I1 => \FSM_sequential_state_q[2]_i_5__0_n_0\,
      I2 => data_pid_q_reg_n_0,
      I3 => utmi_txready_i,
      I4 => state_q_1(2),
      I5 => state_q_1(1),
      O => \FSM_sequential_state_q[2]_i_3_n_0\
    );
\FSM_sequential_state_q[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_q_1(0),
      I1 => data_zlp_q_reg_n_0,
      O => \FSM_sequential_state_q[2]_i_5__0_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \FSM_sequential_state_q[0]_i_1__0_n_0\,
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
addr_update_pending_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \current_addr_q_reg[3]\,
      I1 => \current_addr_q[6]_i_3_n_0\,
      I2 => addr_update_pending_q_reg_0,
      O => addr_update_pending_q_reg
    );
\crc_sum_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
      I1 => p_0_in(0),
      I2 => \^utmi_data_out_o\(2),
      I3 => \crc_sum_q[15]_i_3__0_n_0\,
      I4 => \crc_sum_q[15]_i_4_n_0\,
      O => crc_sum_q(0)
    );
\crc_sum_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
      I1 => \^utmi_data_out_o[4]\,
      I2 => \^utmi_data_out_o[3]\,
      I3 => \crc_sum_q_reg_n_0_[3]\,
      I4 => \crc_sum_q_reg_n_0_[4]\,
      O => crc_sum_q(10)
    );
\crc_sum_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
      I1 => \crc_sum_q_reg_n_0_[5]\,
      I2 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      I3 => \crc_sum_q_reg_n_0_[4]\,
      I4 => \^utmi_data_out_o[4]\,
      O => crc_sum_q(11)
    );
\crc_sum_q[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF1F11F"
    )
        port map (
      I0 => state_q_1(1),
      I1 => state_q_1(0),
      I2 => \crc_sum_q_reg_n_0_[5]\,
      I3 => \crc_sum_q_reg_n_0_[6]\,
      I4 => \crc_sum_q[12]_i_2_n_0\,
      O => crc_sum_q(12)
    );
\crc_sum_q[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      I1 => \^utmi_data_out_o\(1),
      O => \crc_sum_q[12]_i_2_n_0\
    );
\crc_sum_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
      I1 => \crc_sum_q_reg_n_0_[6]\,
      I2 => \^utmi_data_out_o\(1),
      I3 => \crc_sum_q_reg_n_0_[7]\,
      I4 => \^utmi_data_out_o\(2),
      O => crc_sum_q(13)
    );
\crc_sum_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
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
      INIT => X"00430003"
    )
        port map (
      I0 => ctrl_txvalid_q_reg,
      I1 => state_q_1(0),
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => utmi_txready_i,
      O => crc_sum_q_0
    );
\crc_sum_q[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F1FF1"
    )
        port map (
      I0 => state_q_1(1),
      I1 => state_q_1(0),
      I2 => \crc_sum_q[15]_i_3__0_n_0\,
      I3 => \^utmi_data_out_o\(2),
      I4 => \crc_sum_q[15]_i_4_n_0\,
      O => crc_sum_q(15)
    );
\crc_sum_q[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => utmi_data_out_o_2_sn_1,
      I1 => \^utmi_data_out_o[3]\,
      I2 => utmi_data_out_o_1_sn_1,
      I3 => utmi_data_out_o_0_sn_1,
      I4 => \^utmi_data_out_o[4]\,
      I5 => \crc_sum_q[12]_i_2_n_0\,
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
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => crc_sum_q(1)
    );
\crc_sum_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(2),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => crc_sum_q(2)
    );
\crc_sum_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(3),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => crc_sum_q(3)
    );
\crc_sum_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(4),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => crc_sum_q(4)
    );
\crc_sum_q[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => p_0_in(5),
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      O => crc_sum_q(5)
    );
\crc_sum_q[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F11F1FF1"
    )
        port map (
      I0 => state_q_1(1),
      I1 => state_q_1(0),
      I2 => \crc_sum_q_reg_n_0_[0]\,
      I3 => p_0_in(6),
      I4 => utmi_data_out_o_0_sn_1,
      O => crc_sum_q(6)
    );
\crc_sum_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F6F6F9F6F9F9F6"
    )
        port map (
      I0 => utmi_data_out_o_1_sn_1,
      I1 => utmi_data_out_o_0_sn_1,
      I2 => \^fsm_sequential_state_q_reg[1]_0\,
      I3 => p_0_in(7),
      I4 => \crc_sum_q_reg_n_0_[1]\,
      I5 => \crc_sum_q_reg_n_0_[0]\,
      O => crc_sum_q(7)
    );
\crc_sum_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEBEBBE"
    )
        port map (
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
      I1 => \crc_sum_q_reg_n_0_[2]\,
      I2 => utmi_data_out_o_2_sn_1,
      I3 => \crc_sum_q_reg_n_0_[1]\,
      I4 => utmi_data_out_o_1_sn_1,
      O => crc_sum_q(8)
    );
\crc_sum_q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666F999F999F666F"
    )
        port map (
      I0 => utmi_data_out_o_2_sn_1,
      I1 => \^utmi_data_out_o[3]\,
      I2 => state_q_1(1),
      I3 => state_q_1(0),
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
ctrl_sending_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D010D0D0D010101"
    )
        port map (
      I0 => ctrl_sending_q_i_2_n_0,
      I1 => setup_valid_q,
      I2 => usb_reset_w,
      I3 => p_0_in24_in,
      I4 => \setup_packet_q_reg[0][5]\,
      I5 => ctrl_sending_q_reg,
      O => ctrl_sending_q
    );
ctrl_sending_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FFFF"
    )
        port map (
      I0 => ctrl_txvalid_q_reg_0,
      I1 => \^inport_data_q_reg[0]\,
      I2 => \token_ep_q_reg[1]_1\,
      I3 => CO(0),
      I4 => ctrl_sending_q_reg,
      I5 => status_ready_q_reg,
      O => ctrl_sending_q_i_2_n_0
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
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^inport_data_q_reg[0]\,
      I2 => \token_ep_q_reg[1]_1\,
      I3 => ctrl_txlast_q_reg,
      I4 => ctrl_txstrb_q_reg,
      I5 => ctrl_txvalid_q_reg_0,
      O => \current_addr_q[6]_i_3_n_0\
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
      I0 => \^fsm_sequential_state_q_reg[1]_0\,
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
      I3 => state_q_1(2),
      I4 => \token_ep_q_reg[1]\,
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
      I1 => state_q_1(1),
      I2 => state_q_1(2),
      I3 => state_q_1(0),
      O => data_pid_q_i_5_n_0
    );
data_pid_q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFFBEFFBEFFFEF"
    )
        port map (
      I0 => data_pid_q_i_7_n_0,
      I1 => state_q_1(1),
      I2 => state_q_1(2),
      I3 => utmi_txready_i,
      I4 => state_q_1(0),
      I5 => data_zlp_q_reg_n_0,
      O => data_pid_q_i_6_n_0
    );
data_pid_q_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11911191FFFF0080"
    )
        port map (
      I0 => state_q_1(2),
      I1 => state_q_1(1),
      I2 => valid_q_reg_n_0,
      I3 => utmi_txready_i,
      I4 => Q(0),
      I5 => \^fsm_sequential_state_q_reg[1]_1\,
      O => data_pid_q_i_7_n_0
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
      O => p_1_in(6)
    );
\data_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => utmi_txready_i,
      I1 => tx_valid_q,
      I2 => state_q_1(1),
      I3 => state_q_1(2),
      I4 => state_q_1(0),
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
      I3 => state_q_1(1),
      I4 => state_q_1(2),
      I5 => state_q_1(0),
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
\data_zlp_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => data_pid_q4_out,
      I1 => ctrl_txvalid_q_reg_1,
      I2 => \token_ep_q_reg[1]\,
      I3 => data_pid_q_i_3_n_0,
      I4 => data_zlp_q_reg_n_0,
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
inport_accept_o_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1FFFFF"
    )
        port map (
      I0 => data_zlp_q_reg_n_0,
      I1 => state_q_1(0),
      I2 => utmi_txready_i,
      I3 => state_q_1(2),
      I4 => state_q_1(1),
      O => \^inport_data_q_reg[0]\
    );
\state_q[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA20AA2AA020A0"
    )
        port map (
      I0 => state_q(2),
      I1 => \^fsm_sequential_state_q_reg[1]_1\,
      I2 => state_q(0),
      I3 => state_q(1),
      I4 => \^fsm_sequential_state_q_reg[1]_0\,
      I5 => tx_valid_q_reg,
      O => \state_q_reg[0]\
    );
\tx_pid_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(2),
      I2 => state_q_1(1),
      I3 => tx_valid_q,
      O => E(0)
    );
\utmi_data_out_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[0]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[0]\,
      I4 => state_q_1(2),
      I5 => data_q(0),
      O => utmi_data_out_o_0_sn_1
    );
\utmi_data_out_o[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(0),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(0),
      I4 => \crc_sum_q_reg_n_0_[0]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[0]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A2A2AEAEAEAEA"
    )
        port map (
      I0 => \utmi_data_out_o[1]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => state_q_1(2),
      I4 => data_q(1),
      I5 => \token_ep_q_reg[1]_0\,
      O => utmi_data_out_o_1_sn_1
    );
\utmi_data_out_o[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F0F0F0553300F0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \crc_sum_q_reg_n_0_[1]\,
      I2 => data_q(1),
      I3 => state_q_1(0),
      I4 => state_q_1(2),
      I5 => state_q_1(1),
      O => \utmi_data_out_o[1]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[2]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[2]\,
      I4 => state_q_1(2),
      I5 => data_q(2),
      O => utmi_data_out_o_2_sn_1
    );
\utmi_data_out_o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(2),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(2),
      I4 => \crc_sum_q_reg_n_0_[2]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[2]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[3]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[3]\,
      I4 => state_q_1(2),
      I5 => data_q(3),
      O => \^utmi_data_out_o[3]\
    );
\utmi_data_out_o[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(3),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(3),
      I4 => \crc_sum_q_reg_n_0_[3]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[3]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[4]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[4]\,
      I4 => state_q_1(2),
      I5 => data_q(4),
      O => \^utmi_data_out_o[4]\
    );
\utmi_data_out_o[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(4),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(4),
      I4 => \crc_sum_q_reg_n_0_[4]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[4]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \utmi_data_out_o[5]_INST_0_i_1_n_0\,
      O => \^utmi_data_out_o\(0)
    );
\utmi_data_out_o[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFB8FF"
    )
        port map (
      I0 => p_0_in(5),
      I1 => state_q_1(0),
      I2 => \crc_sum_q_reg_n_0_[5]\,
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
      O => \crc_sum_q_reg[11]_1\
    );
\utmi_data_out_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[6]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[6]\,
      I4 => state_q_1(2),
      I5 => data_q(6),
      O => \^utmi_data_out_o\(1)
    );
\utmi_data_out_o[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(6),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(6),
      I4 => \crc_sum_q_reg_n_0_[6]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[6]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEA2AEA2AEA2A"
    )
        port map (
      I0 => \utmi_data_out_o[7]_INST_0_i_1_n_0\,
      I1 => state_q_1(1),
      I2 => state_q_1(0),
      I3 => \ctrl_txdata_q_reg[7]\,
      I4 => state_q_1(2),
      I5 => data_q(7),
      O => \^utmi_data_out_o\(2)
    );
\utmi_data_out_o[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AEA2AEA02C20ECE"
    )
        port map (
      I0 => data_q(7),
      I1 => state_q_1(2),
      I2 => state_q_1(0),
      I3 => p_0_in(7),
      I4 => \crc_sum_q_reg_n_0_[7]\,
      I5 => state_q_1(1),
      O => \utmi_data_out_o[7]_INST_0_i_1_n_0\
    );
\utmi_data_out_o[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(2),
      I2 => state_q_1(1),
      I3 => \token_ep_q_reg[3]\(1),
      I4 => \token_ep_q_reg[3]\(0),
      O => \crc_sum_q_reg[11]_0\
    );
utmi_txvalid_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FCEDFCE"
    )
        port map (
      I0 => state_q_1(2),
      I1 => valid_q_reg_n_0,
      I2 => state_q_1(1),
      I3 => state_q_1(0),
      I4 => ctrl_txvalid_q_reg,
      O => utmi_txvalid_o
    );
valid_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => state_q_1(0),
      I1 => state_q_1(2),
      I2 => state_q_1(1),
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
    \FSM_sequential_state_q_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \desc_addr_q_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \desc_addr_q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ctrl_txdata_q_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_out_o_1_sp_1 : out STD_LOGIC;
    utmi_data_out_o_0_sp_1 : out STD_LOGIC;
    utmi_data_out_o_2_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[3]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    \FSM_sequential_state_q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \setup_wr_idx_q_reg[2]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[1]\ : out STD_LOGIC;
    \setup_wr_idx_q_reg[0]\ : out STD_LOGIC;
    \setup_packet_q_reg[0][7]\ : out STD_LOGIC;
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \setup_packet_q_reg[0][6]\ : out STD_LOGIC;
    \setup_packet_q_reg[0][5]\ : out STD_LOGIC;
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_txvalid_o : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    \ctrl_send_idx_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_txdata_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q : out STD_LOGIC;
    \setup_packet_q_reg[7][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[6][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[5][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[4][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[3][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[2][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    setup_valid_q16_out : out STD_LOGIC;
    \setup_packet_q_reg[7][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \device_addr_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usb_rst_time_q_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \usb_rst_time_q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \device_addr_q_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    setup_frame_q_reg : out STD_LOGIC;
    ctrl_txstall_q_reg : out STD_LOGIC;
    status_ready_q_reg : out STD_LOGIC;
    ctrl_txvalid_q_reg : out STD_LOGIC;
    ctrl_txstrb_q_reg : out STD_LOGIC;
    ctrl_txlast_q_reg : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    utmi_data_in_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxactive_i : in STD_LOGIC;
    utmi_txready_i : in STD_LOGIC;
    inport_valid_q : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ctrl_sending_q_reg : in STD_LOGIC;
    status_ready_q_reg_0 : in STD_LOGIC;
    setup_valid_q : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \setup_packet_q_reg[3][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \setup_packet_q_reg[3][1]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \desc_addr_q_reg[3]\ : in STD_LOGIC;
    \desc_addr_q_reg[0]\ : in STD_LOGIC;
    \desc_addr_q_reg[5]\ : in STD_LOGIC;
    \desc_addr_q_reg[1]\ : in STD_LOGIC;
    \desc_addr_q_reg[4]\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_2\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[3]_0\ : in STD_LOGIC;
    utmi_linestate_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \desc_addr_q_reg[7]_3\ : in STD_LOGIC;
    \desc_addr_q_reg[6]\ : in STD_LOGIC;
    \desc_addr_q_reg[6]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[4]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[2]\ : in STD_LOGIC;
    \desc_addr_q_reg[3]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_2\ : in STD_LOGIC;
    \desc_addr_q_reg[6]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_3\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_4\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_4\ : in STD_LOGIC;
    utmi_rxvalid_i : in STD_LOGIC;
    \usb_rst_time_q_reg[19]_0\ : in STD_LOGIC;
    \FSM_sequential_state_q_reg[1]_1\ : in STD_LOGIC;
    setup_wr_idx_q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in24_in : in STD_LOGIC;
    ctrl_txstall_q_reg_0 : in STD_LOGIC;
    ctrl_txvalid_q_reg_0 : in STD_LOGIC;
    ctrl_txstrb_q_reg_0 : in STD_LOGIC;
    \ctrl_txdata_q_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \inport_data_q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    inport_valid_i : in STD_LOGIC;
    ctrl_txlast_q_reg_0 : in STD_LOGIC;
    outport_accept_i : in STD_LOGIC;
    \setup_packet_q_reg[0][5]_0\ : in STD_LOGIC;
    setup_frame_q : in STD_LOGIC;
    \FSM_sequential_state_q_reg[0]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[19]_1\ : in STD_LOGIC;
    \device_addr_q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \desc_addr_q_reg[2]_0\ : in STD_LOGIC;
    \setup_packet_q_reg[3][6]\ : in STD_LOGIC;
    \setup_packet_q_reg[1][3]\ : in STD_LOGIC;
    \setup_packet_q_reg[2][7]\ : in STD_LOGIC;
    \setup_packet_q_reg[1][2]\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_5\ : in STD_LOGIC;
    \setup_packet_q_reg[3][1]_1\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_6\ : in STD_LOGIC;
    \setup_packet_q_reg[1][0]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[7]_5\ : in STD_LOGIC;
    \setup_packet_q_reg[1][3]_0\ : in STD_LOGIC;
    \setup_packet_q_reg[2][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_sending_r2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \setup_packet_q_reg[1][2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \setup_packet_q_reg[1][7]\ : in STD_LOGIC;
    \setup_packet_q_reg[1][2]_1\ : in STD_LOGIC;
    \usb_rst_time_q_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    usb_rst_time_q0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \usb_rst_time_q_reg[11]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[2]\ : in STD_LOGIC;
    \usb_rst_time_q_reg[9]\ : in STD_LOGIC;
    utmi_linestate_i_1_sp_1 : in STD_LOGIC;
    \usb_rst_time_q_reg[19]_2\ : in STD_LOGIC;
    \desc_addr_q_reg[0]_0\ : in STD_LOGIC;
    \desc_addr_q_reg[1]_7\ : in STD_LOGIC;
    \desc_addr_q_reg[0]_1\ : in STD_LOGIC;
    \setup_packet_q_reg[0][6]_0\ : in STD_LOGIC;
    \ctrl_send_idx_q_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core : entity is "usbf_device_core";
end davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core;

architecture STRUCTURE of davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core is
  signal \FSM_sequential_state_q[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_q_reg[1]\ : STD_LOGIC;
  signal addr_update_pending_q_i_2_n_0 : STD_LOGIC;
  signal addr_update_pending_q_i_3_n_0 : STD_LOGIC;
  signal addr_update_pending_q_i_4_n_0 : STD_LOGIC;
  signal addr_update_pending_q_reg_n_0 : STD_LOGIC;
  signal current_addr_q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \current_addr_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_6_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_6_n_0\ : STD_LOGIC;
  signal ep0_data_bit_q_reg_n_0 : STD_LOGIC;
  signal ep0_dir_in_q_reg_n_0 : STD_LOGIC;
  signal ep0_dir_out_q_reg_n_0 : STD_LOGIC;
  signal ep1_data_bit_q_reg_n_0 : STD_LOGIC;
  signal ep2_data_bit_q_reg_n_0 : STD_LOGIC;
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
  signal \state_q[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_q[2]_i_10_n_0\ : STD_LOGIC;
  signal token_ep_w : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tx_pid_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_pid_q[7]_i_6_n_0\ : STD_LOGIC;
  signal tx_valid_q : STD_LOGIC;
  signal tx_valid_r : STD_LOGIC;
  signal u_sie_rx_n_20 : STD_LOGIC;
  signal u_sie_rx_n_21 : STD_LOGIC;
  signal u_sie_rx_n_22 : STD_LOGIC;
  signal u_sie_rx_n_23 : STD_LOGIC;
  signal u_sie_rx_n_24 : STD_LOGIC;
  signal u_sie_rx_n_25 : STD_LOGIC;
  signal u_sie_rx_n_26 : STD_LOGIC;
  signal u_sie_rx_n_27 : STD_LOGIC;
  signal u_sie_rx_n_28 : STD_LOGIC;
  signal u_sie_rx_n_29 : STD_LOGIC;
  signal u_sie_rx_n_30 : STD_LOGIC;
  signal u_sie_rx_n_31 : STD_LOGIC;
  signal u_sie_rx_n_32 : STD_LOGIC;
  signal u_sie_rx_n_33 : STD_LOGIC;
  signal u_sie_rx_n_34 : STD_LOGIC;
  signal u_sie_rx_n_35 : STD_LOGIC;
  signal u_sie_rx_n_36 : STD_LOGIC;
  signal u_sie_rx_n_37 : STD_LOGIC;
  signal u_sie_rx_n_38 : STD_LOGIC;
  signal u_sie_rx_n_4 : STD_LOGIC;
  signal u_sie_rx_n_60 : STD_LOGIC;
  signal u_sie_rx_n_61 : STD_LOGIC;
  signal u_sie_rx_n_62 : STD_LOGIC;
  signal u_sie_rx_n_63 : STD_LOGIC;
  signal u_sie_rx_n_64 : STD_LOGIC;
  signal u_sie_rx_n_65 : STD_LOGIC;
  signal u_sie_rx_n_66 : STD_LOGIC;
  signal u_sie_rx_n_72 : STD_LOGIC;
  signal u_sie_rx_n_73 : STD_LOGIC;
  signal u_sie_rx_n_74 : STD_LOGIC;
  signal u_sie_rx_n_8 : STD_LOGIC;
  signal u_sie_tx_n_0 : STD_LOGIC;
  signal u_sie_tx_n_16 : STD_LOGIC;
  signal u_sie_tx_n_17 : STD_LOGIC;
  signal u_sie_tx_n_18 : STD_LOGIC;
  signal u_sie_tx_n_19 : STD_LOGIC;
  signal u_sie_tx_n_2 : STD_LOGIC;
  signal u_sie_tx_n_3 : STD_LOGIC;
  signal u_sie_tx_n_9 : STD_LOGIC;
  signal usb_reset_w : STD_LOGIC;
  signal \usb_rst_time_q[19]_i_3_n_0\ : STD_LOGIC;
  signal usb_rst_w : STD_LOGIC;
  signal utmi_data_out_o_0_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_1_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_2_sn_1 : STD_LOGIC;
  signal utmi_linestate_i_1_sn_1 : STD_LOGIC;
  signal \NLW_se0_cnt_q0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_se0_cnt_q0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_3__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of addr_update_pending_q_i_4 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[15]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \current_addr_q[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \current_addr_q[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \current_addr_q[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \current_addr_q[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \current_addr_q[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \current_addr_q[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \current_addr_q[6]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \desc_addr_q[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \desc_addr_q[4]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \desc_addr_q[5]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \desc_addr_q[6]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \device_addr_q[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \device_addr_q[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \device_addr_q[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \device_addr_q[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \device_addr_q[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \device_addr_q[6]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of rx_enable_q_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \se0_cnt_q[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \se0_cnt_q[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \se0_cnt_q[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \se0_cnt_q[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \se0_cnt_q[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \se0_cnt_q[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \se0_cnt_q[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \se0_cnt_q[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \se0_cnt_q[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \se0_cnt_q[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \se0_cnt_q[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \se0_cnt_q[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \se0_cnt_q[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \se0_cnt_q[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \state_q[1]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \state_q[2]_i_10\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tx_pid_q[7]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \usb_rst_time_q[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \usb_rst_time_q[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \usb_rst_time_q[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \usb_rst_time_q[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \usb_rst_time_q[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \usb_rst_time_q[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \usb_rst_time_q[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \usb_rst_time_q[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \usb_rst_time_q[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \usb_rst_time_q[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \usb_rst_time_q[19]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \usb_rst_time_q[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \usb_rst_time_q[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \usb_rst_time_q[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \usb_rst_time_q[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \usb_rst_time_q[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \usb_rst_time_q[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \usb_rst_time_q[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \usb_rst_time_q[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \usb_rst_time_q[9]_i_1\ : label is "soft_lutpair59";
begin
  \FSM_sequential_state_q_reg[1]\ <= \^fsm_sequential_state_q_reg[1]\;
  utmi_data_out_o_0_sp_1 <= utmi_data_out_o_0_sn_1;
  utmi_data_out_o_1_sp_1 <= utmi_data_out_o_1_sn_1;
  utmi_data_out_o_2_sp_1 <= utmi_data_out_o_2_sn_1;
  utmi_linestate_i_1_sn_1 <= utmi_linestate_i_1_sp_1;
\FSM_sequential_state_q[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB00EA00"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \usb_rst_time_q_reg[19]_0\,
      I3 => \FSM_sequential_state_q_reg[1]_1\,
      I4 => \FSM_sequential_state_q[1]_i_3__1_n_0\,
      O => \FSM_sequential_state_q_reg[1]_0\(0)
    );
\FSM_sequential_state_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAABFAFAAAA"
    )
        port map (
      I0 => \FSM_sequential_state_q_reg[0]\,
      I1 => \usb_rst_time_q_reg[19]_1\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \FSM_sequential_state_q[1]_i_3__1_n_0\,
      O => \FSM_sequential_state_q_reg[1]_0\(1)
    );
\FSM_sequential_state_q[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \usb_rst_time_q_reg[19]_2\,
      O => \FSM_sequential_state_q[1]_i_3__1_n_0\
    );
addr_update_pending_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => addr_update_pending_q_i_3_n_0,
      I1 => addr_update_pending_q_i_4_n_0,
      I2 => current_addr_q(3),
      I3 => \device_addr_q_reg[6]_0\(3),
      I4 => current_addr_q(0),
      I5 => \device_addr_q_reg[6]_0\(0),
      O => addr_update_pending_q_i_2_n_0
    );
addr_update_pending_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => current_addr_q(2),
      I1 => \device_addr_q_reg[6]_0\(2),
      I2 => \device_addr_q_reg[6]_0\(5),
      I3 => current_addr_q(5),
      I4 => \device_addr_q_reg[6]_0\(6),
      I5 => current_addr_q(6),
      O => addr_update_pending_q_i_3_n_0
    );
addr_update_pending_q_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => current_addr_q(1),
      I1 => \device_addr_q_reg[6]_0\(1),
      I2 => current_addr_q(4),
      I3 => \device_addr_q_reg[6]_0\(4),
      O => addr_update_pending_q_i_4_n_0
    );
addr_update_pending_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_tx_n_19,
      Q => addr_update_pending_q_reg_n_0
    );
\ctrl_send_idx_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(0),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(0)
    );
\ctrl_send_idx_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(9),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(10)
    );
\ctrl_send_idx_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(10),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(11)
    );
\ctrl_send_idx_q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(11),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(12)
    );
\ctrl_send_idx_q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(12),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(13)
    );
\ctrl_send_idx_q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(13),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(14)
    );
\ctrl_send_idx_q[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(14),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(15)
    );
\ctrl_send_idx_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(0),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(1)
    );
\ctrl_send_idx_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(1),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(2)
    );
\ctrl_send_idx_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(2),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(3)
    );
\ctrl_send_idx_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(3),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(4)
    );
\ctrl_send_idx_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(4),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(5)
    );
\ctrl_send_idx_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(5),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(6)
    );
\ctrl_send_idx_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(6),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(7)
    );
\ctrl_send_idx_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(7),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(8)
    );
\ctrl_send_idx_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl_sending_r2(8),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => status_ready_q_reg_0,
      O => D(9)
    );
\ctrl_txdata_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD0D"
    )
        port map (
      I0 => \desc_addr_q_reg[0]_0\,
      I1 => \desc_addr_q_reg[1]_7\,
      I2 => \desc_addr_q_reg[7]_1\(7),
      I3 => \desc_addr_q_reg[0]_1\,
      I4 => usb_reset_w,
      O => \ctrl_txdata_q_reg[7]\(0)
    );
\ctrl_txdata_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[3]\,
      I2 => \desc_addr_q_reg[0]\,
      I3 => \desc_addr_q_reg[5]\,
      O => \ctrl_txdata_q_reg[7]\(1)
    );
\ctrl_txdata_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444545555"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[7]_3\,
      I2 => \desc_addr_q_reg[7]_1\(2),
      I3 => \desc_addr_q_reg[7]_1\(1),
      I4 => \desc_addr_q_reg[7]_1\(4),
      I5 => \desc_addr_q_reg[6]\,
      O => \ctrl_txdata_q_reg[7]\(2)
    );
\ctrl_txdata_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[7]_1\(0),
      I2 => \desc_addr_q_reg[7]_1\(3),
      I3 => \desc_addr_q_reg[1]_0\,
      I4 => \desc_addr_q_reg[1]_1\,
      I5 => \desc_addr_q_reg[3]_0\,
      O => \ctrl_txdata_q_reg[7]\(3)
    );
\ctrl_txdata_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101010151515151"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[2]\,
      I2 => \desc_addr_q_reg[7]_1\(4),
      I3 => \desc_addr_q_reg[3]_1\,
      I4 => \desc_addr_q_reg[7]_1\(0),
      I5 => \desc_addr_q_reg[1]_2\,
      O => \ctrl_txdata_q_reg[7]\(4)
    );
\ctrl_txdata_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510551555105510"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[6]_1\,
      I2 => \desc_addr_q_reg[1]_3\,
      I3 => \desc_addr_q_reg[1]_4\,
      I4 => \desc_addr_q_reg[7]_4\,
      I5 => \desc_addr_q_reg[7]_1\(0),
      O => \ctrl_txdata_q_reg[7]\(5)
    );
\ctrl_txdata_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444555"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[1]\,
      I2 => \desc_addr_q_reg[4]\,
      I3 => \desc_addr_q_reg[7]_1\(0),
      I4 => \desc_addr_q_reg[7]_2\,
      O => \ctrl_txdata_q_reg[7]\(6)
    );
\ctrl_txdata_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155550001"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \desc_addr_q_reg[7]_1\(1),
      I2 => \desc_addr_q_reg[7]_1\(3),
      I3 => \desc_addr_q_reg[6]_0\,
      I4 => \desc_addr_q_reg[7]_1\(0),
      I5 => \desc_addr_q_reg[4]_0\,
      O => \ctrl_txdata_q_reg[7]\(7)
    );
ctrl_txstall_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => ctrl_txstall_q_reg_0,
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => \setup_packet_q_reg[0][6]_0\,
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
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[0]_i_1_n_0\,
      Q => current_addr_q(0)
    );
\current_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[1]_i_1_n_0\,
      Q => current_addr_q(1)
    );
\current_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[2]_i_1_n_0\,
      Q => current_addr_q(2)
    );
\current_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[3]_i_1_n_0\,
      Q => current_addr_q(3)
    );
\current_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[4]_i_1_n_0\,
      Q => current_addr_q(4)
    );
\current_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[5]_i_1_n_0\,
      Q => current_addr_q(5)
    );
\current_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_sie_tx_n_17,
      CLR => rst_i,
      D => \current_addr_q[6]_i_2_n_0\,
      Q => current_addr_q(6)
    );
\desc_addr_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \desc_addr_q[7]_i_6_n_0\,
      I1 => \desc_addr_q_reg[7]_1\(0),
      I2 => usb_reset_w,
      I3 => setup_valid_q,
      O => \desc_addr_q_reg[7]_0\(0)
    );
\desc_addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010051505150010"
    )
        port map (
      I0 => usb_reset_w,
      I1 => sel0(1),
      I2 => setup_valid_q,
      I3 => \setup_packet_q_reg[3][1]_0\,
      I4 => \desc_addr_q_reg[7]_1\(1),
      I5 => \desc_addr_q_reg[7]_1\(0),
      O => \desc_addr_q_reg[7]_0\(1)
    );
\desc_addr_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000006A"
    )
        port map (
      I0 => \desc_addr_q_reg[7]_1\(2),
      I1 => \desc_addr_q_reg[7]_1\(1),
      I2 => \desc_addr_q_reg[7]_1\(0),
      I3 => usb_reset_w,
      I4 => setup_valid_q,
      I5 => \desc_addr_q[2]_i_2_n_0\,
      O => \desc_addr_q_reg[7]_0\(2)
    );
\desc_addr_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A20000000000"
    )
        port map (
      I0 => \setup_packet_q_reg[1][2]_1\,
      I1 => \setup_packet_q_reg[2][6]\(0),
      I2 => \setup_packet_q_reg[2][6]\(1),
      I3 => setup_valid_q,
      I4 => usb_reset_w,
      I5 => \setup_packet_q_reg[3][1]\(1),
      O => \desc_addr_q[2]_i_2_n_0\
    );
\desc_addr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060606060FF"
    )
        port map (
      I0 => \desc_addr_q_reg[7]_1\(3),
      I1 => \desc_addr_q_reg[2]_0\,
      I2 => \desc_addr_q[7]_i_4_n_0\,
      I3 => \setup_packet_q_reg[3][6]\,
      I4 => \setup_packet_q_reg[1][3]\,
      I5 => \desc_addr_q[3]_i_5_n_0\,
      O => \desc_addr_q_reg[7]_0\(3)
    );
\desc_addr_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \setup_packet_q_reg[3][1]\(0),
      I3 => \setup_packet_q_reg[2][6]\(1),
      I4 => \setup_packet_q_reg[2][6]\(0),
      I5 => \desc_addr_q[3]_i_6_n_0\,
      O => \desc_addr_q[3]_i_5_n_0\
    );
\desc_addr_q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \setup_packet_q_reg[3][1]\(1),
      I1 => usb_reset_w,
      I2 => setup_valid_q,
      I3 => \setup_packet_q_reg[1][2]_0\(1),
      I4 => \setup_packet_q_reg[1][2]_0\(0),
      I5 => \setup_packet_q_reg[1][2]_0\(2),
      O => \desc_addr_q[3]_i_6_n_0\
    );
\desc_addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAEAEAAAAAAAA"
    )
        port map (
      I0 => \desc_addr_q[4]_i_2_n_0\,
      I1 => \setup_packet_q_reg[3][1]\(1),
      I2 => \desc_addr_q[4]_i_3_n_0\,
      I3 => \setup_packet_q_reg[3][1]\(0),
      I4 => \setup_packet_q_reg[2][7]\,
      I5 => \setup_packet_q_reg[1][2]\,
      O => \desc_addr_q_reg[7]_0\(4)
    );
\desc_addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \desc_addr_q[7]_i_4_n_0\,
      I1 => \desc_addr_q_reg[7]_1\(1),
      I2 => \desc_addr_q_reg[7]_1\(0),
      I3 => \desc_addr_q_reg[7]_1\(2),
      I4 => \desc_addr_q_reg[7]_1\(3),
      I5 => \desc_addr_q_reg[7]_1\(4),
      O => \desc_addr_q[4]_i_2_n_0\
    );
\desc_addr_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usb_reset_w,
      I1 => setup_valid_q,
      O => \desc_addr_q[4]_i_3_n_0\
    );
\desc_addr_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A00FFFF6A006A00"
    )
        port map (
      I0 => \desc_addr_q_reg[7]_1\(5),
      I1 => \desc_addr_q_reg[7]_1\(4),
      I2 => \desc_addr_q_reg[1]_5\,
      I3 => \desc_addr_q[7]_i_4_n_0\,
      I4 => \setup_packet_q_reg[3][1]_1\,
      I5 => \desc_addr_q[5]_i_4_n_0\,
      O => \desc_addr_q_reg[7]_0\(5)
    );
\desc_addr_q[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => setup_valid_q,
      I2 => usb_reset_w,
      O => \desc_addr_q[5]_i_4_n_0\
    );
\desc_addr_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006FFFF00060006"
    )
        port map (
      I0 => \desc_addr_q_reg[7]_1\(6),
      I1 => \desc_addr_q_reg[1]_6\,
      I2 => usb_reset_w,
      I3 => setup_valid_q,
      I4 => \desc_addr_q[6]_i_3_n_0\,
      I5 => \setup_packet_q_reg[1][0]_0\,
      O => \desc_addr_q_reg[7]_0\(6)
    );
\desc_addr_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFF7FFF7F"
    )
        port map (
      I0 => \setup_packet_q_reg[1][2]_0\(2),
      I1 => \setup_packet_q_reg[3][1]\(0),
      I2 => \setup_packet_q_reg[1][7]\,
      I3 => \desc_addr_q[6]_i_5_n_0\,
      I4 => \setup_packet_q_reg[2][6]\(0),
      I5 => \setup_packet_q_reg[2][6]\(1),
      O => \desc_addr_q[6]_i_3_n_0\
    );
\desc_addr_q[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => setup_valid_q,
      I1 => usb_reset_w,
      I2 => \setup_packet_q_reg[3][1]\(1),
      O => \desc_addr_q[6]_i_5_n_0\
    );
\desc_addr_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4F4F444444444"
    )
        port map (
      I0 => \desc_addr_q_reg[7]_5\,
      I1 => \desc_addr_q[7]_i_4_n_0\,
      I2 => \setup_packet_q_reg[1][3]_0\,
      I3 => \setup_packet_q_reg[2][6]\(1),
      I4 => \setup_packet_q_reg[2][6]\(0),
      I5 => \desc_addr_q[7]_i_6_n_0\,
      O => \desc_addr_q_reg[7]_0\(7)
    );
\desc_addr_q[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usb_reset_w,
      I1 => setup_valid_q,
      O => \desc_addr_q[7]_i_4_n_0\
    );
\desc_addr_q[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000000"
    )
        port map (
      I0 => usb_reset_w,
      I1 => setup_valid_q,
      I2 => sel0(1),
      I3 => \setup_packet_q_reg[1][2]_1\,
      I4 => \setup_packet_q_reg[3][1]\(1),
      I5 => \setup_packet_q_reg[1][3]_0\,
      O => \desc_addr_q[7]_i_6_n_0\
    );
\device_addr_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(0),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(0)
    );
\device_addr_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(1),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(1)
    );
\device_addr_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(2),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(2)
    );
\device_addr_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(3),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(3)
    );
\device_addr_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(4),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(4)
    );
\device_addr_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(5),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(5)
    );
\device_addr_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => usb_reset_w,
      I1 => \setup_packet_q_reg[1][2]_0\(0),
      I2 => \setup_packet_q_reg[1][2]_0\(1),
      I3 => \setup_packet_q_reg[1][2]_0\(2),
      I4 => setup_valid_q,
      I5 => \setup_packet_q_reg[1][7]\,
      O => \device_addr_q_reg[0]\(0)
    );
\device_addr_q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \setup_packet_q_reg[2][6]\(6),
      I1 => usb_reset_w,
      O => \device_addr_q_reg[6]\(6)
    );
ep0_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_66,
      Q => ep0_data_bit_q_reg_n_0
    );
ep0_dir_in_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_62,
      Q => ep0_dir_in_q_reg_n_0
    );
ep0_dir_out_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_61,
      Q => ep0_dir_out_q_reg_n_0
    );
ep1_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_65,
      Q => ep1_data_bit_q_reg_n_0
    );
ep2_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_64,
      Q => ep2_data_bit_q_reg_n_0
    );
ep3_data_bit_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_63,
      Q => ep3_data_bit_q_reg_n_0
    );
rst_event_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => usb_rst_w,
      Q => usb_reset_w
    );
rx_enable_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => u_sie_rx_n_4,
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
      D => u_sie_rx_n_60,
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
\state_q[1]_i_3\: unisim.vcomponents.LUT6
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
      O => \state_q[1]_i_3_n_0\
    );
\state_q[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(1),
      O => \state_q[1]_i_4_n_0\
    );
\state_q[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(1),
      I2 => state_q(2),
      O => \state_q[2]_i_10_n_0\
    );
\state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_74,
      Q => state_q(0)
    );
\state_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_73,
      Q => state_q(1)
    );
\state_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_sie_rx_n_72,
      Q => state_q(2)
    );
\tx_pid_q[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(0),
      O => \tx_pid_q[7]_i_6_n_0\
    );
\tx_pid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_29,
      Q => tx_pid_q(0)
    );
\tx_pid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_28,
      Q => tx_pid_q(1)
    );
\tx_pid_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_27,
      Q => tx_pid_q(2)
    );
\tx_pid_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_26,
      Q => tx_pid_q(3)
    );
\tx_pid_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_25,
      Q => tx_pid_q(4)
    );
\tx_pid_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_24,
      Q => tx_pid_q(6)
    );
\tx_pid_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => next_state_r1,
      CLR => rst_i,
      D => u_sie_rx_n_23,
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
      D(6) => u_sie_rx_n_23,
      D(5) => u_sie_rx_n_24,
      D(4) => u_sie_rx_n_25,
      D(3) => u_sie_rx_n_26,
      D(2) => u_sie_rx_n_27,
      D(1) => u_sie_rx_n_28,
      D(0) => u_sie_rx_n_29,
      E(0) => E(0),
      \FSM_sequential_state_q_reg[0]_0\ => \^fsm_sequential_state_q_reg[1]\,
      \FSM_sequential_state_q_reg[0]_1\ => u_sie_tx_n_0,
      \FSM_sequential_state_q_reg[0]_2\ => u_sie_tx_n_3,
      \FSM_sequential_state_q_reg[1]_0\ => \state_q[1]_i_3_n_0\,
      \FSM_sequential_state_q_reg[2]_0\ => u_sie_tx_n_18,
      Q(0) => usb_rst_w,
      clk_i => clk_i,
      \crc_sum_q_reg[0]_0\ => u_sie_rx_n_22,
      \crc_sum_q_reg[10]_0\ => u_sie_rx_n_35,
      \crc_sum_q_reg[11]_0\ => u_sie_rx_n_31,
      \crc_sum_q_reg[11]_1\ => u_sie_rx_n_36,
      \crc_sum_q_reg[13]_0\ => u_sie_rx_n_37,
      \crc_sum_q_reg[13]_1\ => u_sie_rx_n_38,
      \crc_sum_q_reg[6]_0\ => u_sie_rx_n_33,
      \crc_sum_q_reg[8]_0\ => u_sie_rx_n_32,
      \crc_sum_q_reg[8]_1\ => u_sie_rx_n_34,
      \ctrl_send_idx_q_reg[0]\(0) => \ctrl_send_idx_q_reg[0]\(0),
      \ctrl_send_idx_q_reg[2]\ => \ctrl_send_idx_q_reg[2]\,
      ctrl_sending_q_reg => ctrl_sending_q_reg,
      \ctrl_txdata_q_reg[0]\(0) => \ctrl_txdata_q_reg[0]\(0),
      \ctrl_txdata_q_reg[7]\(7 downto 0) => \ctrl_txdata_q_reg[7]_0\(7 downto 0),
      ctrl_txlast_q_reg => ctrl_txlast_q_reg,
      ctrl_txlast_q_reg_0 => ctrl_txlast_q_reg_0,
      ctrl_txstall_q_reg => ctrl_txstall_q_reg_0,
      ctrl_txstrb_q_reg => ctrl_txstrb_q_reg,
      ctrl_txstrb_q_reg_0 => ctrl_txstrb_q_reg_0,
      ctrl_txvalid_q_reg => ctrl_txvalid_q_reg,
      ctrl_txvalid_q_reg_0 => ctrl_txvalid_q_reg_0,
      \current_addr_q_reg[6]\(6 downto 0) => current_addr_q(6 downto 0),
      data_zlp_q_reg_0 => u_sie_rx_n_21,
      data_zlp_q_reg_1 => u_sie_rx_n_30,
      data_zlp_q_reg_2 => u_sie_tx_n_16,
      \desc_addr_q_reg[7]\(0) => \desc_addr_q_reg[7]\(0),
      ep0_data_bit_q_reg => u_sie_rx_n_8,
      ep0_data_bit_q_reg_0 => u_sie_rx_n_66,
      ep0_data_bit_q_reg_1 => ep0_data_bit_q_reg_n_0,
      ep0_dir_in_q_reg => u_sie_rx_n_62,
      ep0_dir_in_q_reg_0 => ep0_dir_in_q_reg_n_0,
      ep0_dir_out_q_reg => u_sie_rx_n_61,
      ep0_dir_out_q_reg_0 => ep0_dir_out_q_reg_n_0,
      ep1_data_bit_q_reg => u_sie_rx_n_65,
      ep1_data_bit_q_reg_0 => ep1_data_bit_q_reg_n_0,
      ep2_data_bit_q_reg => u_sie_rx_n_64,
      ep2_data_bit_q_reg_0 => ep2_data_bit_q_reg_n_0,
      ep3_data_bit_q_reg => u_sie_rx_n_63,
      ep3_data_bit_q_reg_0 => ep3_data_bit_q_reg_n_0,
      \inport_data_q_reg[7]\(7 downto 0) => \inport_data_q_reg[7]\(7 downto 0),
      inport_valid_i => inport_valid_i,
      inport_valid_q => inport_valid_q,
      \out\(2 downto 0) => \out\(2 downto 0),
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      p_0_in24_in => p_0_in24_in,
      rst_i => rst_i,
      rx_enable_q_reg => rx_enable_q_reg_n_0,
      rx_setup_q => rx_setup_q,
      rx_setup_q_reg => rx_setup_q_reg_n_0,
      rx_space_q => rx_space_q,
      rx_space_q_reg => u_sie_rx_n_60,
      \se0_cnt_q_reg[14]\ => u_sie_tx_n_2,
      sel0(1 downto 0) => sel0(1 downto 0),
      setup_frame_q => setup_frame_q,
      setup_frame_q_reg => setup_frame_q_reg,
      \setup_packet_q_reg[0][5]\ => \setup_packet_q_reg[0][5]\,
      \setup_packet_q_reg[0][5]_0\ => \setup_packet_q_reg[0][5]_0\,
      \setup_packet_q_reg[0][6]\ => \setup_packet_q_reg[0][6]\,
      \setup_packet_q_reg[0][7]\ => \setup_packet_q_reg[0][7]\,
      \setup_packet_q_reg[1][0]\(0) => \setup_packet_q_reg[1][0]\(0),
      \setup_packet_q_reg[2][0]\(0) => \setup_packet_q_reg[2][0]\(0),
      \setup_packet_q_reg[3][0]\(0) => \setup_packet_q_reg[3][0]\(0),
      \setup_packet_q_reg[4][0]\(0) => \setup_packet_q_reg[4][0]\(0),
      \setup_packet_q_reg[5][0]\(0) => \setup_packet_q_reg[5][0]\(0),
      \setup_packet_q_reg[6][0]\(0) => \setup_packet_q_reg[6][0]\(0),
      \setup_packet_q_reg[7][0]\(0) => \setup_packet_q_reg[7][0]\(0),
      \setup_packet_q_reg[7][7]\(7 downto 0) => \setup_packet_q_reg[7][7]\(7 downto 0),
      setup_valid_q => setup_valid_q,
      setup_valid_q16_out => setup_valid_q16_out,
      setup_wr_idx_q(2 downto 0) => setup_wr_idx_q(2 downto 0),
      \setup_wr_idx_q_reg[0]\ => \setup_wr_idx_q_reg[0]\,
      \setup_wr_idx_q_reg[1]\ => \setup_wr_idx_q_reg[1]\,
      \setup_wr_idx_q_reg[2]\ => \setup_wr_idx_q_reg[2]\,
      state_q(2 downto 0) => state_q(2 downto 0),
      \state_q_reg[0]\ => u_sie_rx_n_20,
      \state_q_reg[0]_0\ => u_sie_rx_n_74,
      \state_q_reg[0]_1\ => \state_q[2]_i_10_n_0\,
      \state_q_reg[0]_2\ => \state_q[1]_i_4_n_0\,
      \state_q_reg[1]\ => u_sie_rx_n_73,
      \state_q_reg[2]\ => u_sie_rx_n_72,
      \state_q_reg[2]_0\ => u_sie_tx_n_9,
      \state_q_reg[2]_1\ => \tx_pid_q[7]_i_6_n_0\,
      status_ready_q_reg => status_ready_q_reg,
      status_ready_q_reg_0 => status_ready_q_reg_0,
      \token_ep_q_reg[0]_0\ => u_sie_rx_n_4,
      \token_ep_q_reg[3]_0\(1 downto 0) => token_ep_w(3 downto 2),
      tx_valid_q => tx_valid_q,
      tx_valid_r => tx_valid_r,
      usb_reset_w => usb_reset_w,
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i
    );
u_sie_tx: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usbf_sie_tx
     port map (
      CO(0) => CO(0),
      E(0) => next_state_r1,
      \FSM_sequential_state_q_reg[0]_0\ => u_sie_tx_n_2,
      \FSM_sequential_state_q_reg[1]_0\ => u_sie_tx_n_0,
      \FSM_sequential_state_q_reg[1]_1\ => \^fsm_sequential_state_q_reg[1]\,
      Q(0) => usb_rst_w,
      addr_update_pending_q_reg => u_sie_tx_n_19,
      addr_update_pending_q_reg_0 => addr_update_pending_q_reg_n_0,
      clk_i => clk_i,
      \crc_sum_q_reg[11]_0\ => u_sie_tx_n_3,
      \crc_sum_q_reg[11]_1\ => u_sie_tx_n_18,
      ctrl_sending_q => ctrl_sending_q,
      ctrl_sending_q_reg => ctrl_sending_q_reg,
      \ctrl_txdata_q_reg[0]\ => u_sie_rx_n_33,
      \ctrl_txdata_q_reg[2]\ => u_sie_rx_n_34,
      \ctrl_txdata_q_reg[3]\ => u_sie_rx_n_35,
      \ctrl_txdata_q_reg[4]\ => u_sie_rx_n_31,
      \ctrl_txdata_q_reg[5]\ => u_sie_rx_n_36,
      \ctrl_txdata_q_reg[6]\ => u_sie_rx_n_37,
      \ctrl_txdata_q_reg[7]\ => u_sie_rx_n_38,
      ctrl_txlast_q_reg => ctrl_txlast_q_reg_0,
      ctrl_txstrb_q_reg => ctrl_txstrb_q_reg_0,
      ctrl_txvalid_q_reg => u_sie_rx_n_22,
      ctrl_txvalid_q_reg_0 => ctrl_txvalid_q_reg_0,
      ctrl_txvalid_q_reg_1 => u_sie_rx_n_30,
      \current_addr_q_reg[0]\(0) => u_sie_tx_n_17,
      \current_addr_q_reg[3]\ => addr_update_pending_q_i_2_n_0,
      \inport_data_q_reg[0]\ => u_sie_tx_n_16,
      \out\(2 downto 0) => \out\(2 downto 0),
      p_0_in24_in => p_0_in24_in,
      rst_i => rst_i,
      \setup_packet_q_reg[0][5]\ => \setup_packet_q_reg[0][5]_0\,
      setup_valid_q => setup_valid_q,
      state_q(2 downto 0) => state_q(2 downto 0),
      \state_q_reg[0]\ => u_sie_tx_n_9,
      status_ready_q_reg => status_ready_q_reg_0,
      \token_ep_q_reg[1]\ => u_sie_rx_n_21,
      \token_ep_q_reg[1]_0\ => u_sie_rx_n_32,
      \token_ep_q_reg[1]_1\ => u_sie_rx_n_8,
      \token_ep_q_reg[3]\(1 downto 0) => token_ep_w(3 downto 2),
      \tx_pid_q_reg[7]\(6 downto 5) => tx_pid_q(7 downto 6),
      \tx_pid_q_reg[7]\(4 downto 0) => tx_pid_q(4 downto 0),
      tx_valid_q => tx_valid_q,
      tx_valid_q_reg => u_sie_rx_n_20,
      usb_reset_w => usb_reset_w,
      utmi_data_out_o(2 downto 0) => utmi_data_out_o(2 downto 0),
      \utmi_data_out_o[3]\ => \utmi_data_out_o[3]\,
      \utmi_data_out_o[4]\ => \utmi_data_out_o[4]\,
      utmi_data_out_o_0_sp_1 => utmi_data_out_o_0_sn_1,
      utmi_data_out_o_1_sp_1 => utmi_data_out_o_1_sn_1,
      utmi_data_out_o_2_sp_1 => utmi_data_out_o_2_sn_1,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o
    );
\usb_rst_time_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usb_rst_time_q_reg[3]\(0),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(0)
    );
\usb_rst_time_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(9),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(10)
    );
\usb_rst_time_q[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(10),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(11)
    );
\usb_rst_time_q[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(11),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(12)
    );
\usb_rst_time_q[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(12),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(13)
    );
\usb_rst_time_q[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(13),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(14)
    );
\usb_rst_time_q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(14),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(15)
    );
\usb_rst_time_q[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(15),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(16)
    );
\usb_rst_time_q[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(16),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(17)
    );
\usb_rst_time_q[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(17),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(18)
    );
\usb_rst_time_q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_3_n_0\,
      I1 => \usb_rst_time_q_reg[11]\,
      I2 => \usb_rst_time_q_reg[2]\,
      I3 => \usb_rst_time_q_reg[3]\(0),
      I4 => \usb_rst_time_q_reg[3]\(1),
      I5 => \usb_rst_time_q_reg[9]\,
      O => \usb_rst_time_q_reg[0]\(0)
    );
\usb_rst_time_q[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(18),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(19)
    );
\usb_rst_time_q[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00AC00AC0FAC00A"
    )
        port map (
      I0 => \FSM_sequential_state_q[1]_i_3__1_n_0\,
      I1 => \usb_rst_time_q_reg[19]_1\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => utmi_linestate_i_1_sn_1,
      I5 => \out\(1),
      O => \usb_rst_time_q[19]_i_3_n_0\
    );
\usb_rst_time_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(0),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(1)
    );
\usb_rst_time_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(1),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(2)
    );
\usb_rst_time_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(2),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(3)
    );
\usb_rst_time_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(3),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(4)
    );
\usb_rst_time_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(4),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(5)
    );
\usb_rst_time_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(5),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(6)
    );
\usb_rst_time_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(6),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(7)
    );
\usb_rst_time_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(7),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(8)
    );
\usb_rst_time_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usb_rst_time_q0(8),
      I1 => \usb_rst_time_q[19]_i_3_n_0\,
      O => \usb_rst_time_q_reg[19]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core is
  port (
    inport_accept_o : out STD_LOGIC;
    state_r_do : out STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_op_mode_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    utmi_data_out_o_1_sp_1 : out STD_LOGIC;
    utmi_data_out_o_0_sp_1 : out STD_LOGIC;
    utmi_data_out_o_2_sp_1 : out STD_LOGIC;
    \utmi_data_out_o[3]\ : out STD_LOGIC;
    \utmi_data_out_o[4]\ : out STD_LOGIC;
    outport_data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    utmi_data_out_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    utmi_txvalid_o : out STD_LOGIC;
    outport_valid_o : out STD_LOGIC;
    utmi_xcvrselect_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    utmi_termselect_o : out STD_LOGIC;
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
  signal \FSM_sequential_state_q[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  signal ctrl_send_idx_q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ctrl_send_idx_q[15]_i_10_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_11_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_12_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_13_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_14_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_15_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_16_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_8_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q[15]_i_9_n_0\ : STD_LOGIC;
  signal \ctrl_send_idx_q__0\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal ctrl_sending_q : STD_LOGIC;
  signal ctrl_sending_q_reg_n_0 : STD_LOGIC;
  signal \ctrl_sending_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_sending_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_sending_r1_carry__0_n_2\ : STD_LOGIC;
  signal \ctrl_sending_r1_carry__0_n_3\ : STD_LOGIC;
  signal ctrl_sending_r1_carry_i_1_n_0 : STD_LOGIC;
  signal ctrl_sending_r1_carry_i_2_n_0 : STD_LOGIC;
  signal ctrl_sending_r1_carry_i_3_n_0 : STD_LOGIC;
  signal ctrl_sending_r1_carry_i_4_n_0 : STD_LOGIC;
  signal ctrl_sending_r1_carry_n_0 : STD_LOGIC;
  signal ctrl_sending_r1_carry_n_1 : STD_LOGIC;
  signal ctrl_sending_r1_carry_n_2 : STD_LOGIC;
  signal ctrl_sending_r1_carry_n_3 : STD_LOGIC;
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
  signal ctrl_txdata_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ctrl_txdata_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_5_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_6_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[0]_i_7_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_10_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_11_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_12_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_13_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_14_n_0\ : STD_LOGIC;
  signal \ctrl_txdata_q[1]_i_15_n_0\ : STD_LOGIC;
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
  signal \ctrl_txdata_q[3]_i_8_n_0\ : STD_LOGIC;
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
  signal \ctrl_txdata_q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal ctrl_txlast_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txlast_q_i_3_n_0 : STD_LOGIC;
  signal ctrl_txlast_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_10_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_11_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_12_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_13_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_14_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_2_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_3_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_4_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_5_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_6_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_7_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_8_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_i_9_n_0 : STD_LOGIC;
  signal ctrl_txstall_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txstrb_q_reg_n_0 : STD_LOGIC;
  signal ctrl_txvalid_q_reg_n_0 : STD_LOGIC;
  signal desc_addr_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \desc_addr_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[3]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_4_n_0\ : STD_LOGIC;
  signal \desc_addr_q[6]_i_6_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_10_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_8_n_0\ : STD_LOGIC;
  signal \desc_addr_q[7]_i_9_n_0\ : STD_LOGIC;
  signal device_addr_q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \device_addr_q[6]_i_3_n_0\ : STD_LOGIC;
  signal \^inport_accept_o\ : STD_LOGIC;
  signal inport_data_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inport_valid_q : STD_LOGIC;
  signal last_linestate_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state_r__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in24_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal setup_frame_q : STD_LOGIC;
  signal setup_packet_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \setup_packet_q_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \setup_packet_q_reg_n_0_[3][7]\ : STD_LOGIC;
  signal setup_valid_q : STD_LOGIC;
  signal setup_valid_q16_out : STD_LOGIC;
  signal setup_wr_idx_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q : signal is "yes";
  signal status_ready_q_reg_n_0 : STD_LOGIC;
  signal u_core_n_0 : STD_LOGIC;
  signal u_core_n_10 : STD_LOGIC;
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
  signal u_core_n_12 : STD_LOGIC;
  signal u_core_n_13 : STD_LOGIC;
  signal u_core_n_14 : STD_LOGIC;
  signal u_core_n_15 : STD_LOGIC;
  signal u_core_n_16 : STD_LOGIC;
  signal u_core_n_17 : STD_LOGIC;
  signal u_core_n_18 : STD_LOGIC;
  signal u_core_n_19 : STD_LOGIC;
  signal u_core_n_2 : STD_LOGIC;
  signal u_core_n_20 : STD_LOGIC;
  signal u_core_n_21 : STD_LOGIC;
  signal u_core_n_22 : STD_LOGIC;
  signal u_core_n_23 : STD_LOGIC;
  signal u_core_n_24 : STD_LOGIC;
  signal u_core_n_25 : STD_LOGIC;
  signal u_core_n_26 : STD_LOGIC;
  signal u_core_n_27 : STD_LOGIC;
  signal u_core_n_28 : STD_LOGIC;
  signal u_core_n_29 : STD_LOGIC;
  signal u_core_n_3 : STD_LOGIC;
  signal u_core_n_30 : STD_LOGIC;
  signal u_core_n_31 : STD_LOGIC;
  signal u_core_n_32 : STD_LOGIC;
  signal u_core_n_33 : STD_LOGIC;
  signal u_core_n_34 : STD_LOGIC;
  signal u_core_n_4 : STD_LOGIC;
  signal u_core_n_42 : STD_LOGIC;
  signal u_core_n_43 : STD_LOGIC;
  signal u_core_n_44 : STD_LOGIC;
  signal u_core_n_45 : STD_LOGIC;
  signal u_core_n_5 : STD_LOGIC;
  signal u_core_n_54 : STD_LOGIC;
  signal u_core_n_55 : STD_LOGIC;
  signal u_core_n_6 : STD_LOGIC;
  signal u_core_n_61 : STD_LOGIC;
  signal u_core_n_62 : STD_LOGIC;
  signal u_core_n_64 : STD_LOGIC;
  signal u_core_n_65 : STD_LOGIC;
  signal u_core_n_66 : STD_LOGIC;
  signal u_core_n_67 : STD_LOGIC;
  signal u_core_n_68 : STD_LOGIC;
  signal u_core_n_69 : STD_LOGIC;
  signal u_core_n_7 : STD_LOGIC;
  signal u_core_n_70 : STD_LOGIC;
  signal u_core_n_8 : STD_LOGIC;
  signal u_core_n_80 : STD_LOGIC;
  signal u_core_n_9 : STD_LOGIC;
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
  signal \usb_rst_time_q[19]_i_9_n_0\ : STD_LOGIC;
  signal utmi_data_out_o_0_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_1_sn_1 : STD_LOGIC;
  signal utmi_data_out_o_2_sn_1 : STD_LOGIC;
  signal wIndex_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal wLength : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ctrl_sending_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctrl_sending_r1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctrl_sending_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ctrl_sending_r2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctrl_sending_r2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_usb_rst_time_q0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usb_rst_time_q0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_4__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[1]_i_7__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_10\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_state_q[2]_i_6__0\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \chirp_count_q[7]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \chirp_count_q[7]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[15]_i_14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[15]_i_16\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ctrl_send_idx_q[15]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[0]_i_7\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_12\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_15\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[1]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[2]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[3]_i_7\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[5]_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ctrl_txdata_q[7]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_11 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_12 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_4 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of ctrl_txstall_q_i_6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \desc_addr_q[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \desc_addr_q[3]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \desc_addr_q[3]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \desc_addr_q[4]_i_5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \desc_addr_q[5]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \desc_addr_q[5]_i_6\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \desc_addr_q[6]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_10\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \desc_addr_q[7]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \usb_rst_time_q[19]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \usb_rst_time_q[19]_i_7\ : label is "soft_lutpair75";
begin
  Q(19 downto 0) <= \^q\(19 downto 0);
  inport_accept_o <= \^inport_accept_o\;
  utmi_data_out_o_0_sp_1 <= utmi_data_out_o_0_sn_1;
  utmi_data_out_o_1_sp_1 <= utmi_data_out_o_1_sn_1;
  utmi_data_out_o_2_sp_1 <= utmi_data_out_o_2_sn_1;
\FSM_sequential_state_q[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF05C5FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_3__1_n_0\,
      I1 => \FSM_sequential_state_q[1]_i_5__1_n_0\,
      I2 => state_q(1),
      I3 => \FSM_sequential_state_q[1]_i_4__1_n_0\,
      I4 => state_q(2),
      I5 => state_q(0),
      O => \FSM_sequential_state_q[0]_i_2__1_n_0\
    );
\FSM_sequential_state_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A300A00"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_2__0_n_0\,
      I1 => \FSM_sequential_state_q[1]_i_4__1_n_0\,
      I2 => state_q(0),
      I3 => state_q(2),
      I4 => state_q(1),
      O => \FSM_sequential_state_q[1]_i_2_n_0\
    );
\FSM_sequential_state_q[1]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[5]\,
      I1 => \chirp_count_q_reg_n_0_[6]\,
      I2 => \chirp_count_q_reg_n_0_[4]\,
      I3 => \FSM_sequential_state_q[1]_i_6__1_n_0\,
      O => \FSM_sequential_state_q[1]_i_4__1_n_0\
    );
\FSM_sequential_state_q[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555557F77"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(16),
      I2 => \FSM_sequential_state_q[1]_i_7__0_n_0\,
      I3 => \FSM_sequential_state_q[1]_i_8__0_n_0\,
      I4 => \^q\(18),
      I5 => \^q\(17),
      O => \FSM_sequential_state_q[1]_i_5__1_n_0\
    );
\FSM_sequential_state_q[1]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \chirp_count_q_reg_n_0_[0]\,
      I1 => \chirp_count_q_reg_n_0_[1]\,
      I2 => \chirp_count_q_reg_n_0_[2]\,
      I3 => \chirp_count_q_reg_n_0_[7]\,
      I4 => \chirp_count_q_reg_n_0_[3]\,
      O => \FSM_sequential_state_q[1]_i_6__1_n_0\
    );
\FSM_sequential_state_q[1]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(15),
      I4 => \^q\(14),
      O => \FSM_sequential_state_q[1]_i_7__0_n_0\
    );
\FSM_sequential_state_q[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => \^q\(13),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \FSM_sequential_state_q[1]_i_8__0_n_0\
    );
\FSM_sequential_state_q[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \FSM_sequential_state_q[2]_i_10_n_0\
    );
\FSM_sequential_state_q[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040426048C8CAE8C"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => \FSM_sequential_state_q[2]_i_2__0_n_0\,
      I3 => \FSM_sequential_state_q[2]_i_3__1_n_0\,
      I4 => state_q(1),
      I5 => \FSM_sequential_state_q[2]_i_4__1_n_0\,
      O => \next_state_r__0\(2)
    );
\FSM_sequential_state_q[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEEEE"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      I2 => \usb_rst_time_q[19]_i_9_n_0\,
      I3 => \FSM_sequential_state_q[2]_i_5__1_n_0\,
      I4 => \usb_rst_time_q[19]_i_8_n_0\,
      O => \FSM_sequential_state_q[2]_i_2__0_n_0\
    );
\FSM_sequential_state_q[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFEEEEEEEE"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      I2 => \FSM_sequential_state_q[2]_i_6__0_n_0\,
      I3 => \FSM_sequential_state_q[2]_i_7__0_n_0\,
      I4 => \^q\(16),
      I5 => \^q\(17),
      O => \FSM_sequential_state_q[2]_i_3__1_n_0\
    );
\FSM_sequential_state_q[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => enable_i,
      I1 => \^q\(19),
      I2 => \^q\(18),
      I3 => \^q\(17),
      I4 => \^q\(16),
      I5 => \FSM_sequential_state_q[2]_i_8__0_n_0\,
      O => \FSM_sequential_state_q[2]_i_4__1_n_0\
    );
\FSM_sequential_state_q[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(10),
      I2 => \^q\(13),
      I3 => \^q\(8),
      I4 => \^q\(11),
      I5 => \^q\(9),
      O => \FSM_sequential_state_q[2]_i_5__1_n_0\
    );
\FSM_sequential_state_q[2]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \FSM_sequential_state_q[2]_i_6__0_n_0\
    );
\FSM_sequential_state_q[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBFF"
    )
        port map (
      I0 => \usb_rst_time_q[19]_i_6_n_0\,
      I1 => \^q\(15),
      I2 => \FSM_sequential_state_q[2]_i_9_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => \FSM_sequential_state_q[2]_i_7__0_n_0\
    );
\FSM_sequential_state_q[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F7F7FFF"
    )
        port map (
      I0 => \FSM_sequential_state_q[2]_i_6__0_n_0\,
      I1 => \^q\(13),
      I2 => \^q\(11),
      I3 => \FSM_sequential_state_q[2]_i_10_n_0\,
      I4 => \^q\(10),
      I5 => \^q\(12),
      O => \FSM_sequential_state_q[2]_i_8__0_n_0\
    );
\FSM_sequential_state_q[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(10),
      I2 => \^q\(12),
      I3 => \^q\(11),
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
      I0 => u_core_n_0,
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
      I0 => u_core_n_0,
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
      INIT => X"0404240424042404"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
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
\ctrl_send_idx_q[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][3]\,
      I1 => \ctrl_send_idx_q[15]_i_13_n_0\,
      I2 => \ctrl_send_idx_q[15]_i_14_n_0\,
      I3 => \ctrl_send_idx_q[15]_i_15_n_0\,
      I4 => \ctrl_send_idx_q[15]_i_16_n_0\,
      O => \ctrl_send_idx_q[15]_i_10_n_0\
    );
\ctrl_send_idx_q[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wLength(2),
      I1 => wLength(1),
      I2 => wLength(14),
      I3 => wLength(10),
      O => \ctrl_send_idx_q[15]_i_11_n_0\
    );
\ctrl_send_idx_q[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wLength(8),
      I1 => wLength(3),
      I2 => wLength(11),
      I3 => wLength(7),
      O => \ctrl_send_idx_q[15]_i_12_n_0\
    );
\ctrl_send_idx_q[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[2][1]\,
      I1 => \setup_packet_q_reg_n_0_[2][2]\,
      I2 => \setup_packet_q_reg_n_0_[2][4]\,
      I3 => \setup_packet_q_reg_n_0_[2][3]\,
      O => \ctrl_send_idx_q[15]_i_13_n_0\
    );
\ctrl_send_idx_q[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[2][6]\,
      I1 => \setup_packet_q_reg_n_0_[2][5]\,
      I2 => \setup_packet_q_reg_n_0_[3][0]\,
      I3 => \setup_packet_q_reg_n_0_[2][7]\,
      O => \ctrl_send_idx_q[15]_i_14_n_0\
    );
\ctrl_send_idx_q[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[3][1]\,
      I1 => \setup_packet_q_reg_n_0_[3][2]\,
      I2 => \setup_packet_q_reg_n_0_[3][4]\,
      I3 => \setup_packet_q_reg_n_0_[3][3]\,
      O => \ctrl_send_idx_q[15]_i_15_n_0\
    );
\ctrl_send_idx_q[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[3][7]\,
      I1 => \setup_packet_q_reg_n_0_[3][6]\,
      I2 => \setup_packet_q_reg_n_0_[3][5]\,
      O => \ctrl_send_idx_q[15]_i_16_n_0\
    );
\ctrl_send_idx_q[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => ctrl_txstall_q_i_2_n_0,
      I1 => \ctrl_send_idx_q[15]_i_5_n_0\,
      I2 => \ctrl_send_idx_q[15]_i_6_n_0\,
      I3 => sel0(5),
      I4 => sel0(6),
      O => \ctrl_send_idx_q[15]_i_4_n_0\
    );
\ctrl_send_idx_q[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \desc_addr_q[7]_i_5_n_0\,
      I1 => p_0_in24_in,
      I2 => wLength(9),
      I3 => wLength(6),
      I4 => \ctrl_send_idx_q[15]_i_7_n_0\,
      I5 => \ctrl_send_idx_q[15]_i_8_n_0\,
      O => \ctrl_send_idx_q[15]_i_5_n_0\
    );
\ctrl_send_idx_q[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0013031300100010"
    )
        port map (
      I0 => ctrl_txstall_q_i_5_n_0,
      I1 => \ctrl_send_idx_q[15]_i_9_n_0\,
      I2 => \setup_packet_q_reg_n_0_[1][1]\,
      I3 => \setup_packet_q_reg_n_0_[1][2]\,
      I4 => \setup_packet_q_reg_n_0_[1][3]\,
      I5 => \ctrl_send_idx_q[15]_i_10_n_0\,
      O => \ctrl_send_idx_q[15]_i_6_n_0\
    );
\ctrl_send_idx_q[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wLength(4),
      I1 => wLength(13),
      I2 => wLength(0),
      I3 => sel0(6),
      I4 => \ctrl_send_idx_q[15]_i_11_n_0\,
      O => \ctrl_send_idx_q[15]_i_7_n_0\
    );
\ctrl_send_idx_q[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => wLength(5),
      I1 => wLength(15),
      I2 => wLength(12),
      I3 => setup_valid_q,
      I4 => \ctrl_send_idx_q[15]_i_12_n_0\,
      O => \ctrl_send_idx_q[15]_i_8_n_0\
    );
\ctrl_send_idx_q[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][5]\,
      I1 => \setup_packet_q_reg_n_0_[1][4]\,
      I2 => \setup_packet_q_reg_n_0_[1][6]\,
      I3 => \setup_packet_q_reg_n_0_[1][7]\,
      I4 => \setup_packet_q_reg_n_0_[1][0]\,
      O => \ctrl_send_idx_q[15]_i_9_n_0\
    );
\ctrl_send_idx_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_18,
      Q => ctrl_send_idx_q(0)
    );
\ctrl_send_idx_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_8,
      Q => \ctrl_send_idx_q__0\(10)
    );
\ctrl_send_idx_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_7,
      Q => \ctrl_send_idx_q__0\(11)
    );
\ctrl_send_idx_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_6,
      Q => \ctrl_send_idx_q__0\(12)
    );
\ctrl_send_idx_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_5,
      Q => \ctrl_send_idx_q__0\(13)
    );
\ctrl_send_idx_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_4,
      Q => \ctrl_send_idx_q__0\(14)
    );
\ctrl_send_idx_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_3,
      Q => \ctrl_send_idx_q__0\(15)
    );
\ctrl_send_idx_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_17,
      Q => ctrl_send_idx_q(1)
    );
\ctrl_send_idx_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_16,
      Q => ctrl_send_idx_q(2)
    );
\ctrl_send_idx_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_15,
      Q => ctrl_send_idx_q(3)
    );
\ctrl_send_idx_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_14,
      Q => ctrl_send_idx_q(4)
    );
\ctrl_send_idx_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_13,
      Q => ctrl_send_idx_q(5)
    );
\ctrl_send_idx_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_12,
      Q => \ctrl_send_idx_q__0\(6)
    );
\ctrl_send_idx_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_11,
      Q => \ctrl_send_idx_q__0\(7)
    );
\ctrl_send_idx_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_10,
      Q => \ctrl_send_idx_q__0\(8)
    );
\ctrl_send_idx_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_61,
      CLR => rst_i,
      D => u_core_n_9,
      Q => \ctrl_send_idx_q__0\(9)
    );
ctrl_sending_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => ctrl_sending_q,
      Q => ctrl_sending_q_reg_n_0
    );
ctrl_sending_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctrl_sending_r1_carry_n_0,
      CO(2) => ctrl_sending_r1_carry_n_1,
      CO(1) => ctrl_sending_r1_carry_n_2,
      CO(0) => ctrl_sending_r1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ctrl_sending_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ctrl_sending_r1_carry_i_1_n_0,
      S(2) => ctrl_sending_r1_carry_i_2_n_0,
      S(1) => ctrl_sending_r1_carry_i_3_n_0,
      S(0) => ctrl_sending_r1_carry_i_4_n_0
    );
\ctrl_sending_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ctrl_sending_r1_carry_n_0,
      CO(3 downto 2) => \NLW_ctrl_sending_r1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctrl_sending_r1_carry__0_n_2\,
      CO(0) => \ctrl_sending_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ctrl_sending_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ctrl_sending_r1_carry__0_i_1_n_0\,
      S(0) => \ctrl_sending_r1_carry__0_i_2_n_0\
    );
\ctrl_sending_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wLength(15),
      I1 => ctrl_sending_r2(15),
      O => \ctrl_sending_r1_carry__0_i_1_n_0\
    );
\ctrl_sending_r1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(13),
      I1 => wLength(13),
      I2 => ctrl_sending_r2(12),
      I3 => wLength(12),
      I4 => wLength(14),
      I5 => ctrl_sending_r2(14),
      O => \ctrl_sending_r1_carry__0_i_2_n_0\
    );
ctrl_sending_r1_carry_i_1: unisim.vcomponents.LUT6
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
      O => ctrl_sending_r1_carry_i_1_n_0
    );
ctrl_sending_r1_carry_i_2: unisim.vcomponents.LUT6
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
      O => ctrl_sending_r1_carry_i_2_n_0
    );
ctrl_sending_r1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_sending_r2(3),
      I1 => wLength(3),
      I2 => ctrl_sending_r2(4),
      I3 => wLength(4),
      I4 => wLength(5),
      I5 => ctrl_sending_r2(5),
      O => ctrl_sending_r1_carry_i_3_n_0
    );
ctrl_sending_r1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => ctrl_sending_r2(1),
      I1 => wLength(1),
      I2 => ctrl_send_idx_q(0),
      I3 => wLength(0),
      I4 => wLength(2),
      I5 => ctrl_sending_r2(2),
      O => ctrl_sending_r1_carry_i_4_n_0
    );
ctrl_sending_r2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctrl_sending_r2_carry_n_0,
      CO(2) => ctrl_sending_r2_carry_n_1,
      CO(1) => ctrl_sending_r2_carry_n_2,
      CO(0) => ctrl_sending_r2_carry_n_3,
      CYINIT => ctrl_send_idx_q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ctrl_sending_r2(4 downto 1),
      S(3 downto 0) => ctrl_send_idx_q(4 downto 1)
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
      S(3 downto 1) => \ctrl_send_idx_q__0\(8 downto 6),
      S(0) => ctrl_send_idx_q(5)
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
      S(3 downto 0) => \ctrl_send_idx_q__0\(12 downto 9)
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
      S(2 downto 0) => \ctrl_send_idx_q__0\(15 downto 13)
    );
\ctrl_txdata_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0424000028008448"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[0]_i_3_n_0\
    );
\ctrl_txdata_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10002A0000002000"
    )
        port map (
      I0 => desc_addr_q(0),
      I1 => desc_addr_q(5),
      I2 => desc_addr_q(1),
      I3 => \ctrl_txdata_q[0]_i_7_n_0\,
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(2),
      O => \ctrl_txdata_q[0]_i_4_n_0\
    );
\ctrl_txdata_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFABEFEDEBFD"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(5),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(3),
      I5 => desc_addr_q(1),
      O => \ctrl_txdata_q[0]_i_5_n_0\
    );
\ctrl_txdata_q[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1DFFF5689DFB3F2"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(6),
      I5 => desc_addr_q(4),
      O => \ctrl_txdata_q[0]_i_6_n_0\
    );
\ctrl_txdata_q[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => desc_addr_q(3),
      I1 => desc_addr_q(6),
      O => \ctrl_txdata_q[0]_i_7_n_0\
    );
\ctrl_txdata_q[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1000000D"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(3),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(1),
      I5 => \ctrl_txdata_q[1]_i_13_n_0\,
      O => \ctrl_txdata_q[1]_i_10_n_0\
    );
\ctrl_txdata_q[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFBFFFF"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_14_n_0\,
      I1 => desc_addr_q(2),
      I2 => \ctrl_txdata_q[1]_i_15_n_0\,
      I3 => desc_addr_q(1),
      I4 => desc_addr_q(3),
      I5 => desc_addr_q(4),
      O => \ctrl_txdata_q[1]_i_11_n_0\
    );
\ctrl_txdata_q[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => desc_addr_q(3),
      I1 => desc_addr_q(2),
      I2 => desc_addr_q(6),
      I3 => desc_addr_q(4),
      O => \ctrl_txdata_q[1]_i_12_n_0\
    );
\ctrl_txdata_q[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(2),
      O => \ctrl_txdata_q[1]_i_13_n_0\
    );
\ctrl_txdata_q[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999909"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(6),
      I3 => state_q(0),
      I4 => state_q(2),
      I5 => state_q(1),
      O => \ctrl_txdata_q[1]_i_14_n_0\
    );
\ctrl_txdata_q[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(6),
      O => \ctrl_txdata_q[1]_i_15_n_0\
    );
\ctrl_txdata_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEE0E00EEEE"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_5_n_0\,
      I1 => \ctrl_txdata_q[1]_i_6_n_0\,
      I2 => desc_addr_q(3),
      I3 => \ctrl_txdata_q[1]_i_7_n_0\,
      I4 => desc_addr_q(2),
      I5 => \ctrl_txdata_q[1]_i_8_n_0\,
      O => \ctrl_txdata_q[1]_i_2_n_0\
    );
\ctrl_txdata_q[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554151"
    )
        port map (
      I0 => desc_addr_q(0),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(2),
      I5 => desc_addr_q(3),
      O => \ctrl_txdata_q[1]_i_3_n_0\
    );
\ctrl_txdata_q[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFF10101010"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_9_n_0\,
      I1 => \ctrl_txdata_q[1]_i_10_n_0\,
      I2 => \ctrl_txdata_q[1]_i_11_n_0\,
      I3 => \ctrl_txdata_q[1]_i_12_n_0\,
      I4 => desc_addr_q(5),
      I5 => \ctrl_txdata_q[1]_i_13_n_0\,
      O => \ctrl_txdata_q[1]_i_4_n_0\
    );
\ctrl_txdata_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DCCC0FFF"
    )
        port map (
      I0 => \ctrl_txdata_q[3]_i_8_n_0\,
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(6),
      I3 => desc_addr_q(4),
      I4 => desc_addr_q(1),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[1]_i_5_n_0\
    );
\ctrl_txdata_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEEEEAEEEEAEAA"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => desc_addr_q(5),
      I2 => desc_addr_q(4),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(1),
      I5 => desc_addr_q(6),
      O => \ctrl_txdata_q[1]_i_6_n_0\
    );
\ctrl_txdata_q[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(1),
      I2 => desc_addr_q(4),
      O => \ctrl_txdata_q[1]_i_7_n_0\
    );
\ctrl_txdata_q[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFE5FFFFFF5FF"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(5),
      I3 => desc_addr_q(7),
      I4 => desc_addr_q(3),
      I5 => desc_addr_q(4),
      O => \ctrl_txdata_q[1]_i_8_n_0\
    );
\ctrl_txdata_q[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100410140004000"
    )
        port map (
      I0 => desc_addr_q(2),
      I1 => desc_addr_q(1),
      I2 => desc_addr_q(3),
      I3 => desc_addr_q(4),
      I4 => desc_addr_q(6),
      I5 => desc_addr_q(5),
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
\ctrl_txdata_q[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(5),
      I2 => desc_addr_q(0),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(7),
      O => \ctrl_txdata_q[2]_i_3_n_0\
    );
\ctrl_txdata_q[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800008008080080"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(1),
      I2 => desc_addr_q(4),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(3),
      I5 => desc_addr_q(0),
      O => \ctrl_txdata_q[2]_i_4_n_0\
    );
\ctrl_txdata_q[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005056280"
    )
        port map (
      I0 => desc_addr_q(2),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(4),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(0),
      I5 => desc_addr_q(1),
      O => \ctrl_txdata_q[2]_i_5_n_0\
    );
\ctrl_txdata_q[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD577557D5F777FF"
    )
        port map (
      I0 => desc_addr_q(0),
      I1 => desc_addr_q(5),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(4),
      I4 => desc_addr_q(3),
      I5 => desc_addr_q(2),
      O => \ctrl_txdata_q[2]_i_6_n_0\
    );
\ctrl_txdata_q[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFCFFFFFFFF"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(5),
      I3 => desc_addr_q(1),
      I4 => desc_addr_q(2),
      I5 => desc_addr_q(3),
      O => \ctrl_txdata_q[2]_i_7_n_0\
    );
\ctrl_txdata_q[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAAAEAAAEAEAE"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(3),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(1),
      O => \ctrl_txdata_q[2]_i_8_n_0\
    );
\ctrl_txdata_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEFFAFDFFFE"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(2),
      I2 => desc_addr_q(7),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[3]_i_2_n_0\
    );
\ctrl_txdata_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFF3FF55FFFF"
    )
        port map (
      I0 => \ctrl_txdata_q[3]_i_5_n_0\,
      I1 => desc_addr_q(1),
      I2 => desc_addr_q(4),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(2),
      I5 => \ctrl_txdata_q[3]_i_6_n_0\,
      O => \ctrl_txdata_q[3]_i_3_n_0\
    );
\ctrl_txdata_q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFEB"
    )
        port map (
      I0 => \ctrl_txdata_q[3]_i_7_n_0\,
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(4),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(2),
      O => \ctrl_txdata_q[3]_i_4_n_0\
    );
\ctrl_txdata_q[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007908000079084"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(1),
      I2 => desc_addr_q(6),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(7),
      I5 => \ctrl_txdata_q[3]_i_8_n_0\,
      O => \ctrl_txdata_q[3]_i_5_n_0\
    );
\ctrl_txdata_q[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(7),
      O => \ctrl_txdata_q[3]_i_6_n_0\
    );
\ctrl_txdata_q[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(7),
      I3 => desc_addr_q(6),
      O => \ctrl_txdata_q[3]_i_7_n_0\
    );
\ctrl_txdata_q[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      O => \ctrl_txdata_q[3]_i_8_n_0\
    );
\ctrl_txdata_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFDFF7FFE"
    )
        port map (
      I0 => \ctrl_txdata_q[5]_i_6_n_0\,
      I1 => desc_addr_q(2),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(6),
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[4]_i_2_n_0\
    );
\ctrl_txdata_q[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000408832228088"
    )
        port map (
      I0 => desc_addr_q(3),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(7),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[4]_i_3_n_0\
    );
\ctrl_txdata_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(7),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(5),
      I5 => \ctrl_txdata_q[5]_i_7_n_0\,
      O => \ctrl_txdata_q[4]_i_4_n_0\
    );
\ctrl_txdata_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCBFFFFFFFFFF"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(7),
      I2 => desc_addr_q(2),
      I3 => \ctrl_txdata_q[5]_i_6_n_0\,
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[5]_i_2_n_0\
    );
\ctrl_txdata_q[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45455545"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(5),
      I2 => desc_addr_q(7),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(3),
      O => \ctrl_txdata_q[5]_i_3_n_0\
    );
\ctrl_txdata_q[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(7),
      I3 => desc_addr_q(6),
      I4 => \ctrl_txdata_q[5]_i_7_n_0\,
      I5 => \ctrl_txdata_q[5]_i_8_n_0\,
      O => \ctrl_txdata_q[5]_i_4_n_0\
    );
\ctrl_txdata_q[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEFFBFFFF5477"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(6),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[5]_i_5_n_0\
    );
\ctrl_txdata_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => desc_addr_q(0),
      I1 => desc_addr_q(3),
      O => \ctrl_txdata_q[5]_i_6_n_0\
    );
\ctrl_txdata_q[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => desc_addr_q(2),
      I1 => desc_addr_q(3),
      O => \ctrl_txdata_q[5]_i_7_n_0\
    );
\ctrl_txdata_q[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(5),
      O => \ctrl_txdata_q[5]_i_8_n_0\
    );
\ctrl_txdata_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8B888888888"
    )
        port map (
      I0 => \ctrl_txdata_q[6]_i_5_n_0\,
      I1 => desc_addr_q(1),
      I2 => \ctrl_txdata_q[6]_i_6_n_0\,
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(7),
      I5 => desc_addr_q(2),
      O => \ctrl_txdata_q[6]_i_2_n_0\
    );
\ctrl_txdata_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB70FFEFEFFFF"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(5),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(7),
      I5 => desc_addr_q(6),
      O => \ctrl_txdata_q[6]_i_3_n_0\
    );
\ctrl_txdata_q[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[6]_i_4_n_0\
    );
\ctrl_txdata_q[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000FF00800000"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(6),
      I3 => desc_addr_q(7),
      I4 => \ctrl_txdata_q[6]_i_7_n_0\,
      I5 => \ctrl_txdata_q[6]_i_8_n_0\,
      O => \ctrl_txdata_q[6]_i_5_n_0\
    );
\ctrl_txdata_q[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0000000011000"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(5),
      I3 => desc_addr_q(7),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(0),
      O => \ctrl_txdata_q[6]_i_6_n_0\
    );
\ctrl_txdata_q[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00FF0100"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => desc_addr_q(6),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \ctrl_txdata_q[6]_i_7_n_0\
    );
\ctrl_txdata_q[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C444C440C030C00"
    )
        port map (
      I0 => \ctrl_txdata_q[1]_i_12_n_0\,
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(3),
      I4 => \ctrl_txdata_q[6]_i_9_n_0\,
      I5 => \ctrl_txdata_q[3]_i_8_n_0\,
      O => \ctrl_txdata_q[6]_i_8_n_0\
    );
\ctrl_txdata_q[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(5),
      O => \ctrl_txdata_q[6]_i_9_n_0\
    );
\ctrl_txdata_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDBFFF"
    )
        port map (
      I0 => desc_addr_q(6),
      I1 => desc_addr_q(7),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(5),
      I4 => desc_addr_q(4),
      O => \ctrl_txdata_q[7]_i_3_n_0\
    );
\ctrl_txdata_q[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => desc_addr_q(4),
      I1 => desc_addr_q(3),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(2),
      I4 => desc_addr_q(6),
      I5 => desc_addr_q(7),
      O => \ctrl_txdata_q[7]_i_4_n_0\
    );
\ctrl_txdata_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_34,
      Q => ctrl_txdata_q(0)
    );
\ctrl_txdata_q_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ctrl_txdata_q[0]_i_5_n_0\,
      I1 => \ctrl_txdata_q[0]_i_6_n_0\,
      O => \ctrl_txdata_q_reg[0]_i_2_n_0\,
      S => desc_addr_q(0)
    );
\ctrl_txdata_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_33,
      Q => ctrl_txdata_q(1)
    );
\ctrl_txdata_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_32,
      Q => ctrl_txdata_q(2)
    );
\ctrl_txdata_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_31,
      Q => ctrl_txdata_q(3)
    );
\ctrl_txdata_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_30,
      Q => ctrl_txdata_q(4)
    );
\ctrl_txdata_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_29,
      Q => ctrl_txdata_q(5)
    );
\ctrl_txdata_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_28,
      Q => ctrl_txdata_q(6)
    );
\ctrl_txdata_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_62,
      CLR => rst_i,
      D => u_core_n_27,
      Q => ctrl_txdata_q(7)
    );
ctrl_txlast_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => ctrl_txlast_q_i_3_n_0,
      I1 => ctrl_send_idx_q(2),
      I2 => ctrl_send_idx_q(1),
      I3 => ctrl_send_idx_q(0),
      I4 => \ctrl_sending_r1_carry__0_n_2\,
      O => ctrl_txlast_q_i_2_n_0
    );
ctrl_txlast_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      I3 => ctrl_send_idx_q(3),
      I4 => ctrl_send_idx_q(5),
      I5 => ctrl_send_idx_q(4),
      O => ctrl_txlast_q_i_3_n_0
    );
ctrl_txlast_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_114,
      Q => ctrl_txlast_q_reg_n_0
    );
ctrl_txstall_q_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wIndex_w(10),
      I1 => wIndex_w(11),
      I2 => wIndex_w(8),
      I3 => wIndex_w(9),
      I4 => ctrl_txstall_q_i_14_n_0,
      O => ctrl_txstall_q_i_10_n_0
    );
ctrl_txstall_q_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[2][7]\,
      I1 => \setup_packet_q_reg_n_0_[2][6]\,
      I2 => \setup_packet_q_reg_n_0_[2][5]\,
      I3 => \setup_packet_q_reg_n_0_[2][4]\,
      O => ctrl_txstall_q_i_11_n_0
    );
ctrl_txstall_q_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[3][6]\,
      I1 => \setup_packet_q_reg_n_0_[3][7]\,
      I2 => \setup_packet_q_reg_n_0_[3][5]\,
      I3 => \setup_packet_q_reg_n_0_[3][4]\,
      O => ctrl_txstall_q_i_12_n_0
    );
ctrl_txstall_q_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wIndex_w(5),
      I1 => wIndex_w(4),
      I2 => wIndex_w(7),
      I3 => wIndex_w(6),
      O => ctrl_txstall_q_i_13_n_0
    );
ctrl_txstall_q_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wIndex_w(14),
      I1 => wIndex_w(15),
      I2 => wIndex_w(13),
      I3 => wIndex_w(12),
      O => ctrl_txstall_q_i_14_n_0
    );
ctrl_txstall_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBABABABBBA"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => ctrl_txstall_q_i_3_n_0,
      I3 => \setup_packet_q_reg_n_0_[1][1]\,
      I4 => ctrl_txstall_q_i_4_n_0,
      I5 => ctrl_txstall_q_i_5_n_0,
      O => ctrl_txstall_q_i_2_n_0
    );
ctrl_txstall_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC00DF50"
    )
        port map (
      I0 => \ctrl_send_idx_q[15]_i_10_n_0\,
      I1 => \setup_packet_q_reg_n_0_[1][3]\,
      I2 => \setup_packet_q_reg_n_0_[1][0]\,
      I3 => \setup_packet_q_reg_n_0_[1][2]\,
      I4 => \setup_packet_q_reg_n_0_[1][1]\,
      I5 => ctrl_txstall_q_i_6_n_0,
      O => ctrl_txstall_q_i_3_n_0
    );
ctrl_txstall_q_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][2]\,
      I1 => \setup_packet_q_reg_n_0_[1][0]\,
      O => ctrl_txstall_q_i_4_n_0
    );
ctrl_txstall_q_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][3]\,
      I1 => ctrl_txstall_q_i_7_n_0,
      I2 => ctrl_txstall_q_i_8_n_0,
      I3 => ctrl_txstall_q_i_9_n_0,
      I4 => ctrl_txstall_q_i_10_n_0,
      O => ctrl_txstall_q_i_5_n_0
    );
ctrl_txstall_q_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][7]\,
      I1 => \setup_packet_q_reg_n_0_[1][6]\,
      I2 => \setup_packet_q_reg_n_0_[1][4]\,
      I3 => \setup_packet_q_reg_n_0_[1][5]\,
      O => ctrl_txstall_q_i_6_n_0
    );
ctrl_txstall_q_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[2][0]\,
      I1 => \setup_packet_q_reg_n_0_[2][1]\,
      I2 => \setup_packet_q_reg_n_0_[2][2]\,
      I3 => \setup_packet_q_reg_n_0_[2][3]\,
      I4 => ctrl_txstall_q_i_11_n_0,
      O => ctrl_txstall_q_i_7_n_0
    );
ctrl_txstall_q_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[3][0]\,
      I1 => \setup_packet_q_reg_n_0_[3][1]\,
      I2 => \setup_packet_q_reg_n_0_[3][2]\,
      I3 => \setup_packet_q_reg_n_0_[3][3]\,
      I4 => ctrl_txstall_q_i_12_n_0,
      O => ctrl_txstall_q_i_8_n_0
    );
ctrl_txstall_q_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => wIndex_w(1),
      I1 => wIndex_w(2),
      I2 => wIndex_w(0),
      I3 => wIndex_w(3),
      I4 => ctrl_txstall_q_i_13_n_0,
      O => ctrl_txstall_q_i_9_n_0
    );
ctrl_txstall_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_110,
      Q => ctrl_txstall_q_reg_n_0
    );
ctrl_txstrb_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_113,
      Q => ctrl_txstrb_q_reg_n_0
    );
ctrl_txvalid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_112,
      Q => ctrl_txvalid_q_reg_n_0
    );
\desc_addr_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15551515"
    )
        port map (
      I0 => \desc_addr_q[7]_i_5_n_0\,
      I1 => \setup_packet_q_reg_n_0_[3][1]\,
      I2 => \desc_addr_q[4]_i_5_n_0\,
      I3 => \desc_addr_q[5]_i_5_n_0\,
      I4 => \setup_packet_q_reg_n_0_[3][0]\,
      O => \desc_addr_q[1]_i_2_n_0\
    );
\desc_addr_q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => desc_addr_q(2),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(1),
      O => \desc_addr_q[3]_i_2_n_0\
    );
\desc_addr_q[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \desc_addr_q[6]_i_6_n_0\,
      I1 => \desc_addr_q[4]_i_4_n_0\,
      O => \desc_addr_q[3]_i_3_n_0\
    );
\desc_addr_q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][3]\,
      I1 => \setup_packet_q_reg_n_0_[1][5]\,
      I2 => \setup_packet_q_reg_n_0_[1][4]\,
      I3 => \setup_packet_q_reg_n_0_[1][6]\,
      I4 => \setup_packet_q_reg_n_0_[1][7]\,
      O => \desc_addr_q[3]_i_4_n_0\
    );
\desc_addr_q[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[2][7]\,
      I1 => \setup_packet_q_reg_n_0_[2][6]\,
      I2 => \setup_packet_q_reg_n_0_[2][4]\,
      I3 => \setup_packet_q_reg_n_0_[2][5]\,
      I4 => \setup_packet_q_reg_n_0_[2][2]\,
      I5 => \setup_packet_q_reg_n_0_[2][3]\,
      O => \desc_addr_q[4]_i_4_n_0\
    );
\desc_addr_q[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \device_addr_q[6]_i_3_n_0\,
      I1 => \setup_packet_q_reg_n_0_[1][2]\,
      I2 => \setup_packet_q_reg_n_0_[1][0]\,
      I3 => \setup_packet_q_reg_n_0_[1][1]\,
      I4 => \desc_addr_q[6]_i_6_n_0\,
      O => \desc_addr_q[4]_i_5_n_0\
    );
\desc_addr_q[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(3),
      O => \desc_addr_q[5]_i_2_n_0\
    );
\desc_addr_q[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555515555555"
    )
        port map (
      I0 => \desc_addr_q[7]_i_5_n_0\,
      I1 => \device_addr_q[6]_i_3_n_0\,
      I2 => \desc_addr_q[5]_i_5_n_0\,
      I3 => \setup_packet_q_reg_n_0_[3][1]\,
      I4 => \setup_packet_q_reg_n_0_[3][0]\,
      I5 => \desc_addr_q[5]_i_6_n_0\,
      O => \desc_addr_q[5]_i_3_n_0\
    );
\desc_addr_q[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \desc_addr_q[4]_i_4_n_0\,
      I1 => \setup_packet_q_reg_n_0_[2][1]\,
      I2 => \setup_packet_q_reg_n_0_[2][0]\,
      O => \desc_addr_q[5]_i_5_n_0\
    );
\desc_addr_q[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \desc_addr_q[6]_i_6_n_0\,
      I1 => \setup_packet_q_reg_n_0_[1][1]\,
      I2 => \setup_packet_q_reg_n_0_[1][0]\,
      I3 => \setup_packet_q_reg_n_0_[1][2]\,
      O => \desc_addr_q[5]_i_6_n_0\
    );
\desc_addr_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => desc_addr_q(1),
      I1 => desc_addr_q(0),
      I2 => desc_addr_q(2),
      I3 => desc_addr_q(3),
      I4 => desc_addr_q(4),
      I5 => desc_addr_q(5),
      O => \desc_addr_q[6]_i_2_n_0\
    );
\desc_addr_q[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][0]\,
      I1 => \setup_packet_q_reg_n_0_[1][1]\,
      I2 => \desc_addr_q[4]_i_4_n_0\,
      I3 => \desc_addr_q[6]_i_6_n_0\,
      O => \desc_addr_q[6]_i_4_n_0\
    );
\desc_addr_q[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[3][6]\,
      I1 => \setup_packet_q_reg_n_0_[3][7]\,
      I2 => \setup_packet_q_reg_n_0_[3][4]\,
      I3 => \setup_packet_q_reg_n_0_[3][5]\,
      I4 => \setup_packet_q_reg_n_0_[3][2]\,
      I5 => \setup_packet_q_reg_n_0_[3][3]\,
      O => \desc_addr_q[6]_i_6_n_0\
    );
\desc_addr_q[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \desc_addr_q[6]_i_4_n_0\,
      I1 => \setup_packet_q_reg_n_0_[1][2]\,
      I2 => \setup_packet_q_reg_n_0_[3][0]\,
      I3 => \device_addr_q[6]_i_3_n_0\,
      O => \desc_addr_q[7]_i_10_n_0\
    );
\desc_addr_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555595555555"
    )
        port map (
      I0 => desc_addr_q(7),
      I1 => desc_addr_q(6),
      I2 => desc_addr_q(1),
      I3 => desc_addr_q(0),
      I4 => desc_addr_q(2),
      I5 => \desc_addr_q[7]_i_7_n_0\,
      O => \desc_addr_q[7]_i_3_n_0\
    );
\desc_addr_q[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \desc_addr_q[7]_i_8_n_0\,
      I1 => \desc_addr_q[7]_i_9_n_0\,
      I2 => \setup_packet_q_reg_n_0_[1][3]\,
      I3 => \setup_packet_q_reg_n_0_[1][2]\,
      I4 => \setup_packet_q_reg_n_0_[1][5]\,
      I5 => \setup_packet_q_reg_n_0_[1][0]\,
      O => \desc_addr_q[7]_i_5_n_0\
    );
\desc_addr_q[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => desc_addr_q(5),
      I1 => desc_addr_q(4),
      I2 => desc_addr_q(3),
      O => \desc_addr_q[7]_i_7_n_0\
    );
\desc_addr_q[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      O => \desc_addr_q[7]_i_8_n_0\
    );
\desc_addr_q[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \setup_packet_q_reg_n_0_[1][7]\,
      I1 => \setup_packet_q_reg_n_0_[1][6]\,
      I2 => \setup_packet_q_reg_n_0_[1][4]\,
      I3 => \setup_packet_q_reg_n_0_[1][1]\,
      O => \desc_addr_q[7]_i_9_n_0\
    );
\desc_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_26,
      Q => desc_addr_q(0)
    );
\desc_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_25,
      Q => desc_addr_q(1)
    );
\desc_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_24,
      Q => desc_addr_q(2)
    );
\desc_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_23,
      Q => desc_addr_q(3)
    );
\desc_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_22,
      Q => desc_addr_q(4)
    );
\desc_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_21,
      Q => desc_addr_q(5)
    );
\desc_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_20,
      Q => desc_addr_q(6)
    );
\desc_addr_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_2,
      CLR => rst_i,
      D => u_core_n_19,
      Q => desc_addr_q(7)
    );
\device_addr_q[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \desc_addr_q[7]_i_8_n_0\,
      I1 => \setup_packet_q_reg_n_0_[1][7]\,
      I2 => \setup_packet_q_reg_n_0_[1][6]\,
      I3 => \setup_packet_q_reg_n_0_[1][4]\,
      I4 => \setup_packet_q_reg_n_0_[1][5]\,
      I5 => \setup_packet_q_reg_n_0_[1][3]\,
      O => \device_addr_q[6]_i_3_n_0\
    );
\device_addr_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_108,
      Q => device_addr_q(0)
    );
\device_addr_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_107,
      Q => device_addr_q(1)
    );
\device_addr_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_106,
      Q => device_addr_q(2)
    );
\device_addr_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_105,
      Q => device_addr_q(3)
    );
\device_addr_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_104,
      Q => device_addr_q(4)
    );
\device_addr_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_103,
      Q => device_addr_q(5)
    );
\device_addr_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_80,
      CLR => rst_i,
      D => u_core_n_102,
      Q => device_addr_q(6)
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
      D => u_core_n_109,
      Q => setup_frame_q
    );
\setup_packet_q_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_55,
      Q => sel0(5)
    );
\setup_packet_q_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_54,
      Q => sel0(6)
    );
\setup_packet_q_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_45,
      Q => p_0_in24_in
    );
\setup_packet_q_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \setup_packet_q_reg_n_0_[1][0]\
    );
\setup_packet_q_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \setup_packet_q_reg_n_0_[1][1]\
    );
\setup_packet_q_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \setup_packet_q_reg_n_0_[1][2]\
    );
\setup_packet_q_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \setup_packet_q_reg_n_0_[1][3]\
    );
\setup_packet_q_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \setup_packet_q_reg_n_0_[1][4]\
    );
\setup_packet_q_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \setup_packet_q_reg_n_0_[1][5]\
    );
\setup_packet_q_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \setup_packet_q_reg_n_0_[1][6]\
    );
\setup_packet_q_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_68,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \setup_packet_q_reg_n_0_[1][7]\
    );
\setup_packet_q_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \setup_packet_q_reg_n_0_[2][0]\
    );
\setup_packet_q_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \setup_packet_q_reg_n_0_[2][1]\
    );
\setup_packet_q_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \setup_packet_q_reg_n_0_[2][2]\
    );
\setup_packet_q_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \setup_packet_q_reg_n_0_[2][3]\
    );
\setup_packet_q_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \setup_packet_q_reg_n_0_[2][4]\
    );
\setup_packet_q_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \setup_packet_q_reg_n_0_[2][5]\
    );
\setup_packet_q_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \setup_packet_q_reg_n_0_[2][6]\
    );
\setup_packet_q_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_70,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \setup_packet_q_reg_n_0_[2][7]\
    );
\setup_packet_q_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => \setup_packet_q_reg_n_0_[3][0]\
    );
\setup_packet_q_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => \setup_packet_q_reg_n_0_[3][1]\
    );
\setup_packet_q_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => \setup_packet_q_reg_n_0_[3][2]\
    );
\setup_packet_q_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => \setup_packet_q_reg_n_0_[3][3]\
    );
\setup_packet_q_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => \setup_packet_q_reg_n_0_[3][4]\
    );
\setup_packet_q_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => \setup_packet_q_reg_n_0_[3][5]\
    );
\setup_packet_q_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => \setup_packet_q_reg_n_0_[3][6]\
    );
\setup_packet_q_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_69,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => \setup_packet_q_reg_n_0_[3][7]\
    );
\setup_packet_q_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wIndex_w(0)
    );
\setup_packet_q_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wIndex_w(1)
    );
\setup_packet_q_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wIndex_w(2)
    );
\setup_packet_q_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wIndex_w(3)
    );
\setup_packet_q_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wIndex_w(4)
    );
\setup_packet_q_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wIndex_w(5)
    );
\setup_packet_q_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wIndex_w(6)
    );
\setup_packet_q_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_67,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wIndex_w(7)
    );
\setup_packet_q_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wIndex_w(8)
    );
\setup_packet_q_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wIndex_w(9)
    );
\setup_packet_q_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wIndex_w(10)
    );
\setup_packet_q_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wIndex_w(11)
    );
\setup_packet_q_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wIndex_w(12)
    );
\setup_packet_q_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wIndex_w(13)
    );
\setup_packet_q_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wIndex_w(14)
    );
\setup_packet_q_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_66,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wIndex_w(15)
    );
\setup_packet_q_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wLength(0)
    );
\setup_packet_q_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wLength(1)
    );
\setup_packet_q_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wLength(2)
    );
\setup_packet_q_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wLength(3)
    );
\setup_packet_q_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wLength(4)
    );
\setup_packet_q_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wLength(5)
    );
\setup_packet_q_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wLength(6)
    );
\setup_packet_q_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_65,
      CLR => rst_i,
      D => setup_packet_q(7),
      Q => wLength(7)
    );
\setup_packet_q_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(0),
      Q => wLength(8)
    );
\setup_packet_q_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(1),
      Q => wLength(9)
    );
\setup_packet_q_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(2),
      Q => wLength(10)
    );
\setup_packet_q_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(3),
      Q => wLength(11)
    );
\setup_packet_q_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(4),
      Q => wLength(12)
    );
\setup_packet_q_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(5),
      Q => wLength(13)
    );
\setup_packet_q_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
      CLR => rst_i,
      D => setup_packet_q(6),
      Q => wLength(14)
    );
\setup_packet_q_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_64,
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
      Q => setup_valid_q
    );
\setup_wr_idx_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_44,
      Q => setup_wr_idx_q(0)
    );
\setup_wr_idx_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_43,
      Q => setup_wr_idx_q(1)
    );
\setup_wr_idx_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_42,
      Q => setup_wr_idx_q(2)
    );
\state_r_do[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(0),
      I2 => state_q(1),
      O => state_r_do(0)
    );
\state_r_do[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(0),
      O => state_r_do(2)
    );
status_ready_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => u_core_n_111,
      Q => status_ready_q_reg_n_0
    );
u_core: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usbf_device_core
     port map (
      CO(0) => \ctrl_sending_r1_carry__0_n_2\,
      D(15) => u_core_n_3,
      D(14) => u_core_n_4,
      D(13) => u_core_n_5,
      D(12) => u_core_n_6,
      D(11) => u_core_n_7,
      D(10) => u_core_n_8,
      D(9) => u_core_n_9,
      D(8) => u_core_n_10,
      D(7) => u_core_n_11,
      D(6) => u_core_n_12,
      D(5) => u_core_n_13,
      D(4) => u_core_n_14,
      D(3) => u_core_n_15,
      D(2) => u_core_n_16,
      D(1) => u_core_n_17,
      D(0) => u_core_n_18,
      E(0) => \^inport_accept_o\,
      \FSM_sequential_state_q_reg[0]\ => \FSM_sequential_state_q[1]_i_2_n_0\,
      \FSM_sequential_state_q_reg[1]\ => u_core_n_0,
      \FSM_sequential_state_q_reg[1]_0\(1 downto 0) => \next_state_r__0\(1 downto 0),
      \FSM_sequential_state_q_reg[1]_1\ => \FSM_sequential_state_q[0]_i_2__1_n_0\,
      Q(0) => ctrl_send_idx_q(0),
      clk_i => clk_i,
      \ctrl_send_idx_q_reg[0]\(0) => u_core_n_61,
      \ctrl_send_idx_q_reg[2]\ => ctrl_txlast_q_i_2_n_0,
      ctrl_sending_q => ctrl_sending_q,
      ctrl_sending_q_reg => ctrl_sending_q_reg_n_0,
      ctrl_sending_r2(14 downto 0) => ctrl_sending_r2(15 downto 1),
      \ctrl_txdata_q_reg[0]\(0) => u_core_n_62,
      \ctrl_txdata_q_reg[7]\(7) => u_core_n_27,
      \ctrl_txdata_q_reg[7]\(6) => u_core_n_28,
      \ctrl_txdata_q_reg[7]\(5) => u_core_n_29,
      \ctrl_txdata_q_reg[7]\(4) => u_core_n_30,
      \ctrl_txdata_q_reg[7]\(3) => u_core_n_31,
      \ctrl_txdata_q_reg[7]\(2) => u_core_n_32,
      \ctrl_txdata_q_reg[7]\(1) => u_core_n_33,
      \ctrl_txdata_q_reg[7]\(0) => u_core_n_34,
      \ctrl_txdata_q_reg[7]_0\(7 downto 0) => ctrl_txdata_q(7 downto 0),
      ctrl_txlast_q_reg => u_core_n_114,
      ctrl_txlast_q_reg_0 => ctrl_txlast_q_reg_n_0,
      ctrl_txstall_q_reg => u_core_n_110,
      ctrl_txstall_q_reg_0 => ctrl_txstall_q_reg_n_0,
      ctrl_txstrb_q_reg => u_core_n_113,
      ctrl_txstrb_q_reg_0 => ctrl_txstrb_q_reg_n_0,
      ctrl_txvalid_q_reg => u_core_n_112,
      ctrl_txvalid_q_reg_0 => ctrl_txvalid_q_reg_n_0,
      \desc_addr_q_reg[0]\ => \ctrl_txdata_q[1]_i_3_n_0\,
      \desc_addr_q_reg[0]_0\ => \ctrl_txdata_q_reg[0]_i_2_n_0\,
      \desc_addr_q_reg[0]_1\ => \ctrl_txdata_q[0]_i_4_n_0\,
      \desc_addr_q_reg[1]\ => \ctrl_txdata_q[6]_i_2_n_0\,
      \desc_addr_q_reg[1]_0\ => \ctrl_txdata_q[3]_i_2_n_0\,
      \desc_addr_q_reg[1]_1\ => \ctrl_txdata_q[3]_i_3_n_0\,
      \desc_addr_q_reg[1]_2\ => \ctrl_txdata_q[4]_i_4_n_0\,
      \desc_addr_q_reg[1]_3\ => \ctrl_txdata_q[5]_i_3_n_0\,
      \desc_addr_q_reg[1]_4\ => \ctrl_txdata_q[5]_i_4_n_0\,
      \desc_addr_q_reg[1]_5\ => \desc_addr_q[5]_i_2_n_0\,
      \desc_addr_q_reg[1]_6\ => \desc_addr_q[6]_i_2_n_0\,
      \desc_addr_q_reg[1]_7\ => \ctrl_txdata_q[0]_i_3_n_0\,
      \desc_addr_q_reg[2]\ => \ctrl_txdata_q[4]_i_2_n_0\,
      \desc_addr_q_reg[2]_0\ => \desc_addr_q[3]_i_2_n_0\,
      \desc_addr_q_reg[3]\ => \ctrl_txdata_q[1]_i_2_n_0\,
      \desc_addr_q_reg[3]_0\ => \ctrl_txdata_q[3]_i_4_n_0\,
      \desc_addr_q_reg[3]_1\ => \ctrl_txdata_q[4]_i_3_n_0\,
      \desc_addr_q_reg[4]\ => \ctrl_txdata_q[6]_i_3_n_0\,
      \desc_addr_q_reg[4]_0\ => \ctrl_txdata_q[7]_i_4_n_0\,
      \desc_addr_q_reg[5]\ => \ctrl_txdata_q[1]_i_4_n_0\,
      \desc_addr_q_reg[6]\ => \ctrl_txdata_q[2]_i_3_n_0\,
      \desc_addr_q_reg[6]_0\ => \ctrl_txdata_q[7]_i_3_n_0\,
      \desc_addr_q_reg[6]_1\ => \ctrl_txdata_q[5]_i_2_n_0\,
      \desc_addr_q_reg[7]\(0) => u_core_n_2,
      \desc_addr_q_reg[7]_0\(7) => u_core_n_19,
      \desc_addr_q_reg[7]_0\(6) => u_core_n_20,
      \desc_addr_q_reg[7]_0\(5) => u_core_n_21,
      \desc_addr_q_reg[7]_0\(4) => u_core_n_22,
      \desc_addr_q_reg[7]_0\(3) => u_core_n_23,
      \desc_addr_q_reg[7]_0\(2) => u_core_n_24,
      \desc_addr_q_reg[7]_0\(1) => u_core_n_25,
      \desc_addr_q_reg[7]_0\(0) => u_core_n_26,
      \desc_addr_q_reg[7]_1\(7 downto 0) => desc_addr_q(7 downto 0),
      \desc_addr_q_reg[7]_2\ => \ctrl_txdata_q[6]_i_4_n_0\,
      \desc_addr_q_reg[7]_3\ => \ctrl_txdata_q[2]_i_2_n_0\,
      \desc_addr_q_reg[7]_4\ => \ctrl_txdata_q[5]_i_5_n_0\,
      \desc_addr_q_reg[7]_5\ => \desc_addr_q[7]_i_3_n_0\,
      \device_addr_q_reg[0]\(0) => u_core_n_80,
      \device_addr_q_reg[6]\(6) => u_core_n_102,
      \device_addr_q_reg[6]\(5) => u_core_n_103,
      \device_addr_q_reg[6]\(4) => u_core_n_104,
      \device_addr_q_reg[6]\(3) => u_core_n_105,
      \device_addr_q_reg[6]\(2) => u_core_n_106,
      \device_addr_q_reg[6]\(1) => u_core_n_107,
      \device_addr_q_reg[6]\(0) => u_core_n_108,
      \device_addr_q_reg[6]_0\(6 downto 0) => device_addr_q(6 downto 0),
      \inport_data_q_reg[7]\(7 downto 0) => inport_data_q(7 downto 0),
      inport_valid_i => inport_valid_i,
      inport_valid_q => inport_valid_q,
      \out\(2 downto 0) => state_q(2 downto 0),
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      p_0_in24_in => p_0_in24_in,
      rst_i => rst_i,
      sel0(1 downto 0) => sel0(6 downto 5),
      setup_frame_q => setup_frame_q,
      setup_frame_q_reg => u_core_n_109,
      \setup_packet_q_reg[0][5]\ => u_core_n_55,
      \setup_packet_q_reg[0][5]_0\ => \ctrl_send_idx_q[15]_i_4_n_0\,
      \setup_packet_q_reg[0][6]\ => u_core_n_54,
      \setup_packet_q_reg[0][6]_0\ => ctrl_txstall_q_i_2_n_0,
      \setup_packet_q_reg[0][7]\ => u_core_n_45,
      \setup_packet_q_reg[1][0]\(0) => u_core_n_68,
      \setup_packet_q_reg[1][0]_0\ => \desc_addr_q[6]_i_4_n_0\,
      \setup_packet_q_reg[1][2]\ => \desc_addr_q[4]_i_5_n_0\,
      \setup_packet_q_reg[1][2]_0\(2) => \setup_packet_q_reg_n_0_[1][2]\,
      \setup_packet_q_reg[1][2]_0\(1) => \setup_packet_q_reg_n_0_[1][1]\,
      \setup_packet_q_reg[1][2]_0\(0) => \setup_packet_q_reg_n_0_[1][0]\,
      \setup_packet_q_reg[1][2]_1\ => \desc_addr_q[7]_i_10_n_0\,
      \setup_packet_q_reg[1][3]\ => \desc_addr_q[3]_i_4_n_0\,
      \setup_packet_q_reg[1][3]_0\ => \desc_addr_q[7]_i_5_n_0\,
      \setup_packet_q_reg[1][7]\ => \device_addr_q[6]_i_3_n_0\,
      \setup_packet_q_reg[2][0]\(0) => u_core_n_70,
      \setup_packet_q_reg[2][6]\(6) => \setup_packet_q_reg_n_0_[2][6]\,
      \setup_packet_q_reg[2][6]\(5) => \setup_packet_q_reg_n_0_[2][5]\,
      \setup_packet_q_reg[2][6]\(4) => \setup_packet_q_reg_n_0_[2][4]\,
      \setup_packet_q_reg[2][6]\(3) => \setup_packet_q_reg_n_0_[2][3]\,
      \setup_packet_q_reg[2][6]\(2) => \setup_packet_q_reg_n_0_[2][2]\,
      \setup_packet_q_reg[2][6]\(1) => \setup_packet_q_reg_n_0_[2][1]\,
      \setup_packet_q_reg[2][6]\(0) => \setup_packet_q_reg_n_0_[2][0]\,
      \setup_packet_q_reg[2][7]\ => \desc_addr_q[4]_i_4_n_0\,
      \setup_packet_q_reg[3][0]\(0) => u_core_n_69,
      \setup_packet_q_reg[3][1]\(1) => \setup_packet_q_reg_n_0_[3][1]\,
      \setup_packet_q_reg[3][1]\(0) => \setup_packet_q_reg_n_0_[3][0]\,
      \setup_packet_q_reg[3][1]_0\ => \desc_addr_q[1]_i_2_n_0\,
      \setup_packet_q_reg[3][1]_1\ => \desc_addr_q[5]_i_3_n_0\,
      \setup_packet_q_reg[3][6]\ => \desc_addr_q[3]_i_3_n_0\,
      \setup_packet_q_reg[4][0]\(0) => u_core_n_67,
      \setup_packet_q_reg[5][0]\(0) => u_core_n_66,
      \setup_packet_q_reg[6][0]\(0) => u_core_n_65,
      \setup_packet_q_reg[7][0]\(0) => u_core_n_64,
      \setup_packet_q_reg[7][7]\(7 downto 0) => setup_packet_q(7 downto 0),
      setup_valid_q => setup_valid_q,
      setup_valid_q16_out => setup_valid_q16_out,
      setup_wr_idx_q(2 downto 0) => setup_wr_idx_q(2 downto 0),
      \setup_wr_idx_q_reg[0]\ => u_core_n_44,
      \setup_wr_idx_q_reg[1]\ => u_core_n_43,
      \setup_wr_idx_q_reg[2]\ => u_core_n_42,
      status_ready_q_reg => u_core_n_111,
      status_ready_q_reg_0 => status_ready_q_reg_n_0,
      usb_rst_time_q0(18 downto 0) => usb_rst_time_q0(19 downto 1),
      \usb_rst_time_q_reg[0]\(0) => u_core_n_101,
      \usb_rst_time_q_reg[11]\ => \usb_rst_time_q[19]_i_4_n_0\,
      \usb_rst_time_q_reg[19]\(19 downto 0) => p_1_in(19 downto 0),
      \usb_rst_time_q_reg[19]_0\ => \FSM_sequential_state_q[2]_i_2__0_n_0\,
      \usb_rst_time_q_reg[19]_1\ => \FSM_sequential_state_q[2]_i_4__1_n_0\,
      \usb_rst_time_q_reg[19]_2\ => \FSM_sequential_state_q[1]_i_5__1_n_0\,
      \usb_rst_time_q_reg[2]\ => \usb_rst_time_q[19]_i_5_n_0\,
      \usb_rst_time_q_reg[3]\(1) => \^q\(3),
      \usb_rst_time_q_reg[3]\(0) => \^q\(0),
      \usb_rst_time_q_reg[9]\ => \usb_rst_time_q[19]_i_6_n_0\,
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_data_out_o(2 downto 0) => utmi_data_out_o(2 downto 0),
      \utmi_data_out_o[3]\ => \utmi_data_out_o[3]\,
      \utmi_data_out_o[4]\ => \utmi_data_out_o[4]\,
      utmi_data_out_o_0_sp_1 => utmi_data_out_o_0_sn_1,
      utmi_data_out_o_1_sp_1 => utmi_data_out_o_1_sn_1,
      utmi_data_out_o_2_sp_1 => utmi_data_out_o_2_sn_1,
      utmi_linestate_i(1 downto 0) => utmi_linestate_i(1 downto 0),
      utmi_linestate_i_1_sp_1 => \usb_rst_time_q[19]_i_7_n_0\,
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o
    );
usb_rst_time_q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => usb_rst_time_q0_carry_n_0,
      CO(2) => usb_rst_time_q0_carry_n_1,
      CO(1) => usb_rst_time_q0_carry_n_2,
      CO(0) => usb_rst_time_q0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usb_rst_time_q0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
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
      S(3 downto 0) => \^q\(8 downto 5)
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
      S(3 downto 0) => \^q\(12 downto 9)
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
      S(3 downto 0) => \^q\(16 downto 13)
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
      S(2 downto 0) => \^q\(19 downto 17)
    );
\usb_rst_time_q[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(10),
      I3 => \^q\(13),
      I4 => \usb_rst_time_q[19]_i_8_n_0\,
      I5 => \usb_rst_time_q[19]_i_9_n_0\,
      O => \usb_rst_time_q[19]_i_4_n_0\
    );
\usb_rst_time_q[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(19),
      I3 => \^q\(18),
      O => \usb_rst_time_q[19]_i_5_n_0\
    );
\usb_rst_time_q[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \usb_rst_time_q[19]_i_6_n_0\
    );
\usb_rst_time_q[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => utmi_linestate_i(0),
      I1 => utmi_linestate_i(1),
      O => \usb_rst_time_q[19]_i_7_n_0\
    );
\usb_rst_time_q[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(14),
      I2 => \^q\(17),
      I3 => \^q\(16),
      O => \usb_rst_time_q[19]_i_8_n_0\
    );
\usb_rst_time_q[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \usb_rst_time_q[19]_i_9_n_0\
    );
\usb_rst_time_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(0),
      Q => \^q\(0)
    );
\usb_rst_time_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(10),
      Q => \^q\(10)
    );
\usb_rst_time_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(11),
      Q => \^q\(11)
    );
\usb_rst_time_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(12),
      Q => \^q\(12)
    );
\usb_rst_time_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(13),
      Q => \^q\(13)
    );
\usb_rst_time_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(14),
      Q => \^q\(14)
    );
\usb_rst_time_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(15),
      Q => \^q\(15)
    );
\usb_rst_time_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(16),
      Q => \^q\(16)
    );
\usb_rst_time_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(17),
      Q => \^q\(17)
    );
\usb_rst_time_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(18),
      Q => \^q\(18)
    );
\usb_rst_time_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(19),
      Q => \^q\(19)
    );
\usb_rst_time_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(1),
      Q => \^q\(1)
    );
\usb_rst_time_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(2),
      Q => \^q\(2)
    );
\usb_rst_time_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(3),
      Q => \^q\(3)
    );
\usb_rst_time_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(4),
      Q => \^q\(4)
    );
\usb_rst_time_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(5),
      Q => \^q\(5)
    );
\usb_rst_time_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(6),
      Q => \^q\(6)
    );
\usb_rst_time_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(7),
      Q => \^q\(7)
    );
\usb_rst_time_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(8),
      Q => \^q\(8)
    );
\usb_rst_time_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => u_core_n_101,
      CLR => rst_i,
      D => p_1_in(9),
      Q => \^q\(9)
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
      INIT => X"24"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
      O => state_r_do(1)
    );
utmi_termselect_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => state_q(1),
      I1 => state_q(2),
      I2 => state_q(0),
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
    state_r_do : out STD_LOGIC_VECTOR ( 2 downto 0 );
    usb_rst_time_do : out STD_LOGIC_VECTOR ( 19 downto 0 );
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
  signal \^state_r_do\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^utmi_op_mode_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^utmi_xcvrselect_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  state_r_do(2 downto 0) <= \^state_r_do\(2 downto 0);
  utmi_dmpulldown_o <= \<const0>\;
  utmi_dppulldown_o <= \<const0>\;
  utmi_op_mode_o(1) <= \^state_r_do\(1);
  utmi_op_mode_o(0) <= \^utmi_op_mode_o\(0);
  utmi_xcvrselect_o(1) <= \<const0>\;
  utmi_xcvrselect_o(0) <= \^utmi_xcvrselect_o\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.davisZynqBasicBoard_usb_cdc_core_0_0_usb_cdc_core
     port map (
      Q(19 downto 0) => usb_rst_time_do(19 downto 0),
      clk_i => clk_i,
      enable_i => enable_i,
      inport_accept_o => inport_accept_o,
      inport_data_i(7 downto 0) => inport_data_i(7 downto 0),
      inport_valid_i => inport_valid_i,
      outport_accept_i => outport_accept_i,
      outport_data_o(7 downto 0) => outport_data_o(7 downto 0),
      outport_valid_o => outport_valid_o,
      rst_i => rst_i,
      state_r_do(2 downto 0) => \^state_r_do\(2 downto 0),
      utmi_data_in_i(7 downto 0) => utmi_data_in_i(7 downto 0),
      utmi_data_out_o(2 downto 0) => utmi_data_out_o(7 downto 5),
      \utmi_data_out_o[3]\ => utmi_data_out_o(3),
      \utmi_data_out_o[4]\ => utmi_data_out_o(4),
      utmi_data_out_o_0_sp_1 => utmi_data_out_o(0),
      utmi_data_out_o_1_sp_1 => utmi_data_out_o(1),
      utmi_data_out_o_2_sp_1 => utmi_data_out_o(2),
      utmi_linestate_i(1 downto 0) => utmi_linestate_i(1 downto 0),
      utmi_op_mode_o(0) => \^utmi_op_mode_o\(0),
      utmi_rxactive_i => utmi_rxactive_i,
      utmi_rxvalid_i => utmi_rxvalid_i,
      utmi_termselect_o => utmi_termselect_o,
      utmi_txready_i => utmi_txready_i,
      utmi_txvalid_o => utmi_txvalid_o,
      utmi_xcvrselect_o(0) => \^utmi_xcvrselect_o\(0)
    );
end STRUCTURE;
