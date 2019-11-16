-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov 15 18:09:32 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_ulpi_wrapper_0_0/davisZynqBasicBoard_ulpi_wrapper_0_0_sim_netlist.vhdl
-- Design      : davisZynqBasicBoard_ulpi_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_ulpi_wrapper_0_0_ulpi_wrapper is
  port (
    \state_o[0]\ : out STD_LOGIC;
    \state_o[1]\ : out STD_LOGIC;
    mode_update_o : out STD_LOGIC;
    otg_update_o : out STD_LOGIC;
    utmi_tx_accept_o : out STD_LOGIC;
    ulpi_data_out_i_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    xcvrselect_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    termselect_o : out STD_LOGIC;
    opmode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_rxactive_o : out STD_LOGIC;
    utmi_tx_ready_o : out STD_LOGIC;
    ulpi_stp_o : out STD_LOGIC;
    ulpi_data_in_o_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_rxvalid_o : out STD_LOGIC;
    utmi_data_in_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_linestate_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    turnaround_d : out STD_LOGIC;
    otg_complete_o : out STD_LOGIC;
    mode_complete_o : out STD_LOGIC;
    utmi_txready_o : out STD_LOGIC;
    tx_delay_complete_o : out STD_LOGIC;
    utmi_rxerror_o : out STD_LOGIC;
    ulpi_data_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ulpi_dir_i : in STD_LOGIC;
    ulpi_nxt_i : in STD_LOGIC;
    utmi_txvalid_i : in STD_LOGIC;
    ulpi_clk60_i : in STD_LOGIC;
    ulpi_rst_i : in STD_LOGIC;
    utmi_xcvrselect_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termselect_i : in STD_LOGIC;
    utmi_op_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_dmpulldown_i : in STD_LOGIC;
    utmi_dppulldown_i : in STD_LOGIC;
    utmi_data_out_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_ulpi_wrapper_0_0_ulpi_wrapper : entity is "ulpi_wrapper";
end davisZynqBasicBoard_ulpi_wrapper_0_0_ulpi_wrapper;

architecture STRUCTURE of davisZynqBasicBoard_ulpi_wrapper_0_0_ulpi_wrapper is
  signal data_q : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_q_reg_n_0_[6]\ : STD_LOGIC;
  signal dmpulldown_q : STD_LOGIC;
  signal dppulldown_q : STD_LOGIC;
  signal \^mode_update_o\ : STD_LOGIC;
  signal mode_update_q_i_1_n_0 : STD_LOGIC;
  signal mode_update_q_i_2_n_0 : STD_LOGIC;
  signal mode_update_q_i_3_n_0 : STD_LOGIC;
  signal mode_update_q_i_4_n_0 : STD_LOGIC;
  signal mode_write_q_i_1_n_0 : STD_LOGIC;
  signal mode_write_q_reg_n_0 : STD_LOGIC;
  signal \^opmode_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^otg_update_o\ : STD_LOGIC;
  signal otg_update_q_i_1_n_0 : STD_LOGIC;
  signal otg_update_q_i_2_n_0 : STD_LOGIC;
  signal otg_write_q_i_1_n_0 : STD_LOGIC;
  signal otg_write_q_i_2_n_0 : STD_LOGIC;
  signal otg_write_q_reg_n_0 : STD_LOGIC;
  signal phy_reset_q : STD_LOGIC;
  signal phy_reset_q_i_1_n_0 : STD_LOGIC;
  signal \^state_o[0]\ : STD_LOGIC;
  signal \^state_o[1]\ : STD_LOGIC;
  signal \state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \^termselect_o\ : STD_LOGIC;
  signal tx_buffer_q : STD_LOGIC;
  signal \tx_buffer_q[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_q[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buffer_q_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_buffer_q_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_delay_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_delay_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_delay_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_delay_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_delay_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_delay_q_reg_n_0_[2]\ : STD_LOGIC;
  signal tx_rd_idx_q : STD_LOGIC;
  signal tx_rd_idx_q_i_1_n_0 : STD_LOGIC;
  signal \tx_valid_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_valid_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_valid_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_valid_q_reg_n_0_[1]\ : STD_LOGIC;
  signal tx_wr_idx_q : STD_LOGIC;
  signal tx_wr_idx_q0 : STD_LOGIC;
  signal tx_wr_idx_q_i_1_n_0 : STD_LOGIC;
  signal \^ulpi_data_out_i_d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ulpi_data_q : STD_LOGIC;
  signal \ulpi_data_q[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[0]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[1]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[2]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[2]_rep_i_3_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[3]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[3]_rep_i_3_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[3]_rep_i_4_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[3]_rep_i_5_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[4]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[5]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[6]_rep_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[6]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[6]_rep_i_3_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_2_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_3_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_4_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_5_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_6_n_0\ : STD_LOGIC;
  signal \ulpi_data_q[7]_rep_i_7_n_0\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \ulpi_data_q_reg_n_0_[7]\ : STD_LOGIC;
  signal ulpi_dir_q : STD_LOGIC;
  signal ulpi_stp_q13_out : STD_LOGIC;
  signal \^utmi_linestate_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \utmi_linestate_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \utmi_linestate_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \^utmi_rxactive_o\ : STD_LOGIC;
  signal utmi_rxactive_q_i_1_n_0 : STD_LOGIC;
  signal \^utmi_rxerror_o\ : STD_LOGIC;
  signal utmi_rxerror_q_i_1_n_0 : STD_LOGIC;
  signal utmi_rxvalid_q : STD_LOGIC;
  signal \^utmi_tx_accept_o\ : STD_LOGIC;
  signal utmi_tx_accept_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal utmi_tx_accept_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^utmi_tx_ready_o\ : STD_LOGIC;
  signal \^xcvrselect_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \ULPIBUS[0].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[1].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[2].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[3].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[4].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[5].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[6].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ULPIBUS[7].IOBUF_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_q[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_q[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_q[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_q[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_q[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_q[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mode_complete_o_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mode_update_q_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of otg_complete_o_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_q[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_q[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_q[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of turnaround_d_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tx_delay_complete_o_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_delay_q[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tx_delay_q[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_delay_q[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_valid_q[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_wr_idx_q_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ulpi_data_q[3]_rep_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ulpi_data_q[3]_rep_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ulpi_data_q[3]_rep_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ulpi_data_q[6]_rep_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ulpi_data_q[7]_rep_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ulpi_data_q[7]_rep_i_7\ : label is "soft_lutpair5";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[0]\ : label is "ulpi_data_q_reg[0]";
  attribute IOB : string;
  attribute IOB of \ulpi_data_q_reg[0]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[0]_rep\ : label is "ulpi_data_q_reg[0]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[1]\ : label is "ulpi_data_q_reg[1]";
  attribute IOB of \ulpi_data_q_reg[1]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[1]_rep\ : label is "ulpi_data_q_reg[1]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[2]\ : label is "ulpi_data_q_reg[2]";
  attribute IOB of \ulpi_data_q_reg[2]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[2]_rep\ : label is "ulpi_data_q_reg[2]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[3]\ : label is "ulpi_data_q_reg[3]";
  attribute IOB of \ulpi_data_q_reg[3]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[3]_rep\ : label is "ulpi_data_q_reg[3]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[4]\ : label is "ulpi_data_q_reg[4]";
  attribute IOB of \ulpi_data_q_reg[4]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[4]_rep\ : label is "ulpi_data_q_reg[4]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[5]\ : label is "ulpi_data_q_reg[5]";
  attribute IOB of \ulpi_data_q_reg[5]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[5]_rep\ : label is "ulpi_data_q_reg[5]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[6]\ : label is "ulpi_data_q_reg[6]";
  attribute IOB of \ulpi_data_q_reg[6]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[6]_rep\ : label is "ulpi_data_q_reg[6]";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[7]\ : label is "ulpi_data_q_reg[7]";
  attribute IOB of \ulpi_data_q_reg[7]_rep\ : label is "TRUE";
  attribute ORIG_CELL_NAME of \ulpi_data_q_reg[7]_rep\ : label is "ulpi_data_q_reg[7]";
  attribute IOB of ulpi_stp_q_reg : label is "TRUE";
  attribute SOFT_HLUTNM of \utmi_linestate_q[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \utmi_linestate_q[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of utmi_tx_accept_o_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of utmi_tx_accept_o_INST_0_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of utmi_tx_ready_o_INST_0 : label is "soft_lutpair5";
begin
  mode_update_o <= \^mode_update_o\;
  opmode_o(1 downto 0) <= \^opmode_o\(1 downto 0);
  otg_update_o <= \^otg_update_o\;
  \state_o[0]\ <= \^state_o[0]\;
  \state_o[1]\ <= \^state_o[1]\;
  termselect_o <= \^termselect_o\;
  ulpi_data_out_i_d(7 downto 0) <= \^ulpi_data_out_i_d\(7 downto 0);
  utmi_linestate_o(1 downto 0) <= \^utmi_linestate_o\(1 downto 0);
  utmi_rxactive_o <= \^utmi_rxactive_o\;
  utmi_rxerror_o <= \^utmi_rxerror_o\;
  utmi_tx_accept_o <= \^utmi_tx_accept_o\;
  utmi_tx_ready_o <= \^utmi_tx_ready_o\;
  xcvrselect_o(1 downto 0) <= \^xcvrselect_o\(1 downto 0);
\ULPIBUS[0].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[0]\,
      IO => ulpi_data_io(0),
      O => \^ulpi_data_out_i_d\(0),
      T => ulpi_dir_i
    );
\ULPIBUS[1].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[1]\,
      IO => ulpi_data_io(1),
      O => \^ulpi_data_out_i_d\(1),
      T => ulpi_dir_i
    );
\ULPIBUS[2].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[2]\,
      IO => ulpi_data_io(2),
      O => \^ulpi_data_out_i_d\(2),
      T => ulpi_dir_i
    );
\ULPIBUS[3].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[3]\,
      IO => ulpi_data_io(3),
      O => \^ulpi_data_out_i_d\(3),
      T => ulpi_dir_i
    );
\ULPIBUS[4].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[4]\,
      IO => ulpi_data_io(4),
      O => \^ulpi_data_out_i_d\(4),
      T => ulpi_dir_i
    );
\ULPIBUS[5].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[5]\,
      IO => ulpi_data_io(5),
      O => \^ulpi_data_out_i_d\(5),
      T => ulpi_dir_i
    );
\ULPIBUS[6].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[6]\,
      IO => ulpi_data_io(6),
      O => \^ulpi_data_out_i_d\(6),
      T => ulpi_dir_i
    );
\ULPIBUS[7].IOBUF_inst\: unisim.vcomponents.IOBUF
     port map (
      I => \ulpi_data_q_reg_n_0_[7]\,
      IO => ulpi_data_io(7),
      O => \^ulpi_data_out_i_d\(7),
      T => ulpi_dir_i
    );
\data_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^xcvrselect_o\(0),
      I1 => \^mode_update_o\,
      O => data_q(0)
    );
\data_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dppulldown_q,
      I1 => \^mode_update_o\,
      I2 => \^xcvrselect_o\(1),
      O => data_q(1)
    );
\data_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dmpulldown_q,
      I1 => \^mode_update_o\,
      I2 => \^termselect_o\,
      O => data_q(2)
    );
\data_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^opmode_o\(0),
      I1 => \^mode_update_o\,
      O => data_q(3)
    );
\data_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^opmode_o\(1),
      I1 => \^mode_update_o\,
      O => data_q(4)
    );
\data_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => phy_reset_q,
      I1 => \^mode_update_o\,
      O => data_q(5)
    );
\data_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001100000010"
    )
        port map (
      I0 => ulpi_dir_i,
      I1 => ulpi_dir_q,
      I2 => \^otg_update_o\,
      I3 => \^state_o[0]\,
      I4 => \^state_o[1]\,
      I5 => \^mode_update_o\,
      O => \data_q[6]_i_1_n_0\
    );
\data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(0),
      Q => \data_q_reg_n_0_[0]\
    );
\data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(1),
      Q => \data_q_reg_n_0_[1]\
    );
\data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(2),
      Q => \data_q_reg_n_0_[2]\
    );
\data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(3),
      Q => \data_q_reg_n_0_[3]\
    );
\data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(4),
      Q => \data_q_reg_n_0_[4]\
    );
\data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => data_q(5),
      Q => \data_q_reg_n_0_[5]\
    );
\data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \data_q[6]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => \^mode_update_o\,
      Q => \data_q_reg_n_0_[6]\
    );
dmpulldown_q_reg: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => utmi_dmpulldown_i,
      PRE => ulpi_rst_i,
      Q => dmpulldown_q
    );
dppulldown_q_reg: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => utmi_dppulldown_i,
      PRE => ulpi_rst_i,
      Q => dppulldown_q
    );
mode_complete_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => mode_write_q_reg_n_0,
      I1 => ulpi_nxt_i,
      I2 => \^state_o[0]\,
      I3 => \^state_o[1]\,
      I4 => ulpi_dir_i,
      O => mode_complete_o
    );
mode_update_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FAA2A"
    )
        port map (
      I0 => \^mode_update_o\,
      I1 => mode_write_q_reg_n_0,
      I2 => mode_update_q_i_2_n_0,
      I3 => ulpi_dir_i,
      I4 => mode_update_q_i_3_n_0,
      O => mode_update_q_i_1_n_0
    );
mode_update_q_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => \^state_o[0]\,
      I2 => \^state_o[1]\,
      O => mode_update_q_i_2_n_0
    );
mode_update_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => mode_update_q_i_4_n_0,
      I1 => \^opmode_o\(1),
      I2 => utmi_op_mode_i(1),
      I3 => \^opmode_o\(0),
      I4 => utmi_op_mode_i(0),
      O => mode_update_q_i_3_n_0
    );
mode_update_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => utmi_termselect_i,
      I1 => \^termselect_o\,
      I2 => \^xcvrselect_o\(1),
      I3 => utmi_xcvrselect_i(1),
      I4 => \^xcvrselect_o\(0),
      I5 => utmi_xcvrselect_i(0),
      O => mode_update_q_i_4_n_0
    );
mode_update_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => mode_update_q_i_1_n_0,
      Q => \^mode_update_o\
    );
mode_write_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFD01000101"
    )
        port map (
      I0 => \ulpi_data_q[3]_rep_i_2_n_0\,
      I1 => ulpi_dir_i,
      I2 => ulpi_dir_q,
      I3 => mode_update_q_i_2_n_0,
      I4 => \state_q[0]_i_3_n_0\,
      I5 => mode_write_q_reg_n_0,
      O => mode_write_q_i_1_n_0
    );
mode_write_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => mode_write_q_i_1_n_0,
      Q => mode_write_q_reg_n_0
    );
\opmode_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => utmi_op_mode_i(0),
      PRE => ulpi_rst_i,
      Q => \^opmode_o\(0)
    );
\opmode_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => utmi_op_mode_i(1),
      PRE => ulpi_rst_i,
      Q => \^opmode_o\(1)
    );
otg_complete_o_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => otg_write_q_reg_n_0,
      I1 => ulpi_nxt_i,
      I2 => \^state_o[0]\,
      I3 => \^state_o[1]\,
      I4 => ulpi_dir_i,
      O => otg_complete_o
    );
otg_update_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00006FF6"
    )
        port map (
      I0 => dmpulldown_q,
      I1 => utmi_dmpulldown_i,
      I2 => dppulldown_q,
      I3 => utmi_dppulldown_i,
      I4 => otg_update_q_i_2_n_0,
      I5 => \^otg_update_o\,
      O => otg_update_q_i_1_n_0
    );
otg_update_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^otg_update_o\,
      I1 => ulpi_dir_i,
      I2 => \^state_o[1]\,
      I3 => \^state_o[0]\,
      I4 => ulpi_nxt_i,
      I5 => otg_write_q_reg_n_0,
      O => otg_update_q_i_2_n_0
    );
otg_update_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => otg_update_q_i_1_n_0,
      Q => \^otg_update_o\
    );
otg_write_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => \^otg_update_o\,
      I1 => \^state_o[1]\,
      I2 => \^state_o[0]\,
      I3 => \^mode_update_o\,
      I4 => otg_write_q_i_2_n_0,
      I5 => otg_write_q_reg_n_0,
      O => otg_write_q_i_1_n_0
    );
otg_write_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000011111111"
    )
        port map (
      I0 => ulpi_dir_i,
      I1 => ulpi_dir_q,
      I2 => ulpi_nxt_i,
      I3 => \^state_o[0]\,
      I4 => \^state_o[1]\,
      I5 => \state_q[0]_i_3_n_0\,
      O => otg_write_q_i_2_n_0
    );
otg_write_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => otg_write_q_i_1_n_0,
      Q => otg_write_q_reg_n_0
    );
phy_reset_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => phy_reset_q,
      I1 => \^mode_update_o\,
      I2 => mode_write_q_reg_n_0,
      I3 => mode_update_q_i_2_n_0,
      I4 => ulpi_dir_i,
      O => phy_reset_q_i_1_n_0
    );
phy_reset_q_reg: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => phy_reset_q_i_1_n_0,
      PRE => ulpi_rst_i,
      Q => phy_reset_q
    );
\state_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AAFFFF00AA0000"
    )
        port map (
      I0 => \state_q[0]_i_2_n_0\,
      I1 => \^state_o[1]\,
      I2 => ulpi_nxt_i,
      I3 => \state_q[0]_i_3_n_0\,
      I4 => ulpi_data_q,
      I5 => \^state_o[0]\,
      O => \state_q[0]_i_1_n_0\
    );
\state_q[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9D"
    )
        port map (
      I0 => ulpi_dir_q,
      I1 => ulpi_dir_i,
      I2 => ulpi_nxt_i,
      O => \state_q[0]_i_2_n_0\
    );
\state_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => \^mode_update_o\,
      I1 => \^state_o[1]\,
      I2 => \^state_o[0]\,
      I3 => \^otg_update_o\,
      O => \state_q[0]_i_3_n_0\
    );
\state_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00F80000"
    )
        port map (
      I0 => \^state_o[0]\,
      I1 => ulpi_nxt_i,
      I2 => \^utmi_tx_ready_o\,
      I3 => \state_q[1]_i_2_n_0\,
      I4 => ulpi_data_q,
      I5 => \^state_o[1]\,
      O => \state_q[1]_i_1_n_0\
    );
\state_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0302FFFF"
    )
        port map (
      I0 => \^otg_update_o\,
      I1 => \^state_o[0]\,
      I2 => \^state_o[1]\,
      I3 => \^mode_update_o\,
      I4 => \state_q[0]_i_2_n_0\,
      O => \state_q[1]_i_2_n_0\
    );
\state_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \state_q[0]_i_1_n_0\,
      Q => \^state_o[0]\
    );
\state_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \state_q[1]_i_1_n_0\,
      Q => \^state_o[1]\
    );
termselect_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_termselect_i,
      Q => \^termselect_o\
    );
turnaround_d_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ulpi_dir_q,
      I1 => ulpi_dir_i,
      O => turnaround_d
    );
\tx_buffer_q[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \tx_buffer_q[1][7]_i_2_n_0\,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => utmi_txvalid_i,
      I3 => tx_wr_idx_q,
      O => tx_buffer_q
    );
\tx_buffer_q[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \tx_buffer_q[1][7]_i_2_n_0\,
      I1 => tx_wr_idx_q,
      I2 => \tx_valid_q_reg_n_0_[1]\,
      I3 => utmi_txvalid_i,
      O => \tx_buffer_q[1][7]_i_1_n_0\
    );
\tx_buffer_q[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tx_delay_q_reg_n_0_[2]\,
      I1 => \tx_delay_q_reg_n_0_[1]\,
      I2 => \tx_delay_q_reg_n_0_[0]\,
      O => \tx_buffer_q[1][7]_i_2_n_0\
    );
\tx_buffer_q_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(0),
      Q => \tx_buffer_q_reg[0]\(0)
    );
\tx_buffer_q_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(1),
      Q => \tx_buffer_q_reg[0]\(1)
    );
\tx_buffer_q_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(2),
      Q => \tx_buffer_q_reg[0]\(2)
    );
\tx_buffer_q_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(3),
      Q => \tx_buffer_q_reg[0]\(3)
    );
\tx_buffer_q_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(4),
      Q => \tx_buffer_q_reg[0]\(4)
    );
\tx_buffer_q_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(5),
      Q => \tx_buffer_q_reg[0]\(5)
    );
\tx_buffer_q_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(6),
      Q => \tx_buffer_q_reg[0]\(6)
    );
\tx_buffer_q_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => tx_buffer_q,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(7),
      Q => \tx_buffer_q_reg[0]\(7)
    );
\tx_buffer_q_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(0),
      Q => \tx_buffer_q_reg[1]\(0)
    );
\tx_buffer_q_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(1),
      Q => \tx_buffer_q_reg[1]\(1)
    );
\tx_buffer_q_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(2),
      Q => \tx_buffer_q_reg[1]\(2)
    );
\tx_buffer_q_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(3),
      Q => \tx_buffer_q_reg[1]\(3)
    );
\tx_buffer_q_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(4),
      Q => \tx_buffer_q_reg[1]\(4)
    );
\tx_buffer_q_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(5),
      Q => \tx_buffer_q_reg[1]\(5)
    );
\tx_buffer_q_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(6),
      Q => \tx_buffer_q_reg[1]\(6)
    );
\tx_buffer_q_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => \tx_buffer_q[1][7]_i_1_n_0\,
      CLR => ulpi_rst_i,
      D => utmi_data_out_i(7),
      Q => \tx_buffer_q_reg[1]\(7)
    );
tx_delay_complete_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \tx_delay_q_reg_n_0_[0]\,
      I1 => \tx_delay_q_reg_n_0_[1]\,
      I2 => \tx_delay_q_reg_n_0_[2]\,
      O => tx_delay_complete_o
    );
\tx_delay_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \^utmi_rxactive_o\,
      I1 => \tx_delay_q_reg_n_0_[0]\,
      I2 => \tx_delay_q_reg_n_0_[1]\,
      I3 => \tx_delay_q_reg_n_0_[2]\,
      O => \tx_delay_q[0]_i_1_n_0\
    );
\tx_delay_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBEA"
    )
        port map (
      I0 => \^utmi_rxactive_o\,
      I1 => \tx_delay_q_reg_n_0_[0]\,
      I2 => \tx_delay_q_reg_n_0_[1]\,
      I3 => \tx_delay_q_reg_n_0_[2]\,
      O => \tx_delay_q[1]_i_1_n_0\
    );
\tx_delay_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^utmi_rxactive_o\,
      I1 => \tx_delay_q_reg_n_0_[0]\,
      I2 => \tx_delay_q_reg_n_0_[1]\,
      I3 => \tx_delay_q_reg_n_0_[2]\,
      O => \tx_delay_q[2]_i_1_n_0\
    );
\tx_delay_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \tx_delay_q[0]_i_1_n_0\,
      Q => \tx_delay_q_reg_n_0_[0]\
    );
\tx_delay_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \tx_delay_q[1]_i_1_n_0\,
      Q => \tx_delay_q_reg_n_0_[1]\
    );
\tx_delay_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \tx_delay_q[2]_i_1_n_0\,
      Q => \tx_delay_q_reg_n_0_[2]\
    );
tx_rd_idx_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC0"
    )
        port map (
      I0 => \tx_valid_q_reg_n_0_[1]\,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => \^utmi_tx_accept_o\,
      I3 => tx_rd_idx_q,
      O => tx_rd_idx_q_i_1_n_0
    );
tx_rd_idx_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => tx_rd_idx_q_i_1_n_0,
      Q => tx_rd_idx_q
    );
\tx_valid_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F4444"
    )
        port map (
      I0 => tx_wr_idx_q,
      I1 => tx_wr_idx_q0,
      I2 => \^utmi_tx_accept_o\,
      I3 => tx_rd_idx_q,
      I4 => \tx_valid_q_reg_n_0_[0]\,
      O => \tx_valid_q[0]_i_1_n_0\
    );
\tx_valid_q[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000202A"
    )
        port map (
      I0 => utmi_txvalid_i,
      I1 => \tx_valid_q_reg_n_0_[1]\,
      I2 => tx_wr_idx_q,
      I3 => \tx_valid_q_reg_n_0_[0]\,
      I4 => \tx_buffer_q[1][7]_i_2_n_0\,
      O => tx_wr_idx_q0
    );
\tx_valid_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400F4F0F4F0F4F0"
    )
        port map (
      I0 => \tx_buffer_q[1][7]_i_2_n_0\,
      I1 => tx_wr_idx_q,
      I2 => \tx_valid_q_reg_n_0_[1]\,
      I3 => utmi_txvalid_i,
      I4 => tx_rd_idx_q,
      I5 => \^utmi_tx_accept_o\,
      O => \tx_valid_q[1]_i_1_n_0\
    );
\tx_valid_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \tx_valid_q[0]_i_1_n_0\,
      Q => \tx_valid_q_reg_n_0_[0]\
    );
\tx_valid_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \tx_valid_q[1]_i_1_n_0\,
      Q => \tx_valid_q_reg_n_0_[1]\
    );
tx_wr_idx_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF1100"
    )
        port map (
      I0 => \tx_buffer_q[1][7]_i_2_n_0\,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => \tx_valid_q_reg_n_0_[1]\,
      I3 => utmi_txvalid_i,
      I4 => tx_wr_idx_q,
      O => tx_wr_idx_q_i_1_n_0
    );
tx_wr_idx_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => tx_wr_idx_q_i_1_n_0,
      Q => tx_wr_idx_q
    );
\ulpi_data_q[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \ulpi_data_q[0]_rep_i_2_n_0\,
      I1 => \data_q_reg_n_0_[0]\,
      I2 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I3 => \tx_buffer_q_reg[0]\(0),
      I4 => tx_rd_idx_q,
      I5 => \tx_buffer_q_reg[1]\(0),
      O => \ulpi_data_q[0]_rep_i_1_n_0\
    );
\ulpi_data_q[0]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444440044444404"
    )
        port map (
      I0 => \ulpi_data_q[2]_rep_i_3_n_0\,
      I1 => \state_q[0]_i_2_n_0\,
      I2 => \^mode_update_o\,
      I3 => \^state_o[1]\,
      I4 => \^state_o[0]\,
      I5 => \^otg_update_o\,
      O => \ulpi_data_q[0]_rep_i_2_n_0\
    );
\ulpi_data_q[1]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C04440"
    )
        port map (
      I0 => \^mode_update_o\,
      I1 => \state_q[0]_i_2_n_0\,
      I2 => \ulpi_data_q[1]_rep_i_2_n_0\,
      I3 => \^otg_update_o\,
      I4 => \^state_o[0]\,
      I5 => \^state_o[1]\,
      O => \ulpi_data_q[1]_rep_i_1_n_0\
    );
\ulpi_data_q[1]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \data_q_reg_n_0_[1]\,
      I1 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I2 => \tx_buffer_q_reg[0]\(1),
      I3 => tx_rd_idx_q,
      I4 => \tx_buffer_q_reg[1]\(1),
      I5 => \ulpi_data_q[2]_rep_i_3_n_0\,
      O => \ulpi_data_q[1]_rep_i_2_n_0\
    );
\ulpi_data_q[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C700C7C7C7C7"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => ulpi_dir_i,
      I2 => ulpi_dir_q,
      I3 => \ulpi_data_q[2]_rep_i_2_n_0\,
      I4 => \ulpi_data_q[2]_rep_i_3_n_0\,
      I5 => \ulpi_data_q[3]_rep_i_2_n_0\,
      O => \ulpi_data_q[2]_rep_i_1_n_0\
    );
\ulpi_data_q[2]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \data_q_reg_n_0_[2]\,
      I1 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I2 => \tx_buffer_q_reg[0]\(2),
      I3 => tx_rd_idx_q,
      I4 => \tx_buffer_q_reg[1]\(2),
      I5 => \ulpi_data_q[3]_rep_i_5_n_0\,
      O => \ulpi_data_q[2]_rep_i_2_n_0\
    );
\ulpi_data_q[2]_rep_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53005353535353"
    )
        port map (
      I0 => \tx_valid_q_reg_n_0_[1]\,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => tx_rd_idx_q,
      I3 => ulpi_nxt_i,
      I4 => \^state_o[1]\,
      I5 => \^state_o[0]\,
      O => \ulpi_data_q[2]_rep_i_3_n_0\
    );
\ulpi_data_q[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888000"
    )
        port map (
      I0 => \ulpi_data_q[3]_rep_i_2_n_0\,
      I1 => \state_q[0]_i_2_n_0\,
      I2 => \ulpi_data_q[3]_rep_i_3_n_0\,
      I3 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I4 => \data_q_reg_n_0_[3]\,
      I5 => \ulpi_data_q[3]_rep_i_5_n_0\,
      O => \ulpi_data_q[3]_rep_i_1_n_0\
    );
\ulpi_data_q[3]_rep_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^state_o[0]\,
      I1 => \^state_o[1]\,
      I2 => \^mode_update_o\,
      O => \ulpi_data_q[3]_rep_i_2_n_0\
    );
\ulpi_data_q[3]_rep_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540050040400000"
    )
        port map (
      I0 => mode_update_q_i_2_n_0,
      I1 => \tx_buffer_q_reg[1]\(3),
      I2 => tx_rd_idx_q,
      I3 => \tx_buffer_q_reg[0]\(3),
      I4 => \tx_valid_q_reg_n_0_[1]\,
      I5 => \tx_valid_q_reg_n_0_[0]\,
      O => \ulpi_data_q[3]_rep_i_3_n_0\
    );
\ulpi_data_q[3]_rep_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^state_o[0]\,
      I1 => \^state_o[1]\,
      I2 => ulpi_nxt_i,
      O => \ulpi_data_q[3]_rep_i_4_n_0\
    );
\ulpi_data_q[3]_rep_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^otg_update_o\,
      I1 => \^state_o[0]\,
      I2 => \^state_o[1]\,
      O => \ulpi_data_q[3]_rep_i_5_n_0\
    );
\ulpi_data_q[4]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A02A"
    )
        port map (
      I0 => \state_q[0]_i_3_n_0\,
      I1 => ulpi_nxt_i,
      I2 => ulpi_dir_i,
      I3 => ulpi_dir_q,
      I4 => \ulpi_data_q[7]_rep_i_7_n_0\,
      I5 => \ulpi_data_q[4]_rep_i_2_n_0\,
      O => \ulpi_data_q[4]_rep_i_1_n_0\
    );
\ulpi_data_q[4]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => \data_q_reg_n_0_[4]\,
      I1 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I2 => \ulpi_data_q[6]_rep_i_2_n_0\,
      I3 => \tx_buffer_q_reg[1]\(4),
      I4 => tx_rd_idx_q,
      I5 => \tx_buffer_q_reg[0]\(4),
      O => \ulpi_data_q[4]_rep_i_2_n_0\
    );
\ulpi_data_q[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A02A"
    )
        port map (
      I0 => \state_q[0]_i_3_n_0\,
      I1 => ulpi_nxt_i,
      I2 => ulpi_dir_i,
      I3 => ulpi_dir_q,
      I4 => \ulpi_data_q[7]_rep_i_7_n_0\,
      I5 => \ulpi_data_q[5]_rep_i_2_n_0\,
      O => \ulpi_data_q[5]_rep_i_1_n_0\
    );
\ulpi_data_q[5]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB0B0B0BBBBBB"
    )
        port map (
      I0 => \ulpi_data_q[3]_rep_i_4_n_0\,
      I1 => \data_q_reg_n_0_[5]\,
      I2 => \ulpi_data_q[6]_rep_i_2_n_0\,
      I3 => \tx_buffer_q_reg[1]\(5),
      I4 => tx_rd_idx_q,
      I5 => \tx_buffer_q_reg[0]\(5),
      O => \ulpi_data_q[5]_rep_i_2_n_0\
    );
\ulpi_data_q[6]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5404"
    )
        port map (
      I0 => \ulpi_data_q[6]_rep_i_2_n_0\,
      I1 => \tx_buffer_q_reg[0]\(6),
      I2 => tx_rd_idx_q,
      I3 => \tx_buffer_q_reg[1]\(6),
      I4 => \ulpi_data_q[6]_rep_i_3_n_0\,
      I5 => \state_q[1]_i_2_n_0\,
      O => \ulpi_data_q[6]_rep_i_1_n_0\
    );
\ulpi_data_q[6]_rep_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888FF8FF"
    )
        port map (
      I0 => \^state_o[0]\,
      I1 => ulpi_nxt_i,
      I2 => tx_rd_idx_q,
      I3 => \tx_valid_q_reg_n_0_[0]\,
      I4 => \tx_valid_q_reg_n_0_[1]\,
      O => \ulpi_data_q[6]_rep_i_2_n_0\
    );
\ulpi_data_q[6]_rep_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E020202"
    )
        port map (
      I0 => \^utmi_tx_ready_o\,
      I1 => \^state_o[0]\,
      I2 => \^state_o[1]\,
      I3 => ulpi_nxt_i,
      I4 => \data_q_reg_n_0_[6]\,
      O => \ulpi_data_q[6]_rep_i_3_n_0\
    );
\ulpi_data_q[7]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFF0D0D0D0D0D0D"
    )
        port map (
      I0 => \ulpi_data_q[7]_rep_i_3_n_0\,
      I1 => \ulpi_data_q[7]_rep_i_4_n_0\,
      I2 => \ulpi_data_q[7]_rep_i_5_n_0\,
      I3 => \state_q[0]_i_2_n_0\,
      I4 => \^state_o[1]\,
      I5 => \^state_o[0]\,
      O => ulpi_data_q
    );
\ulpi_data_q[7]_rep_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C700C7C7C7C7"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => ulpi_dir_i,
      I2 => ulpi_dir_q,
      I3 => \ulpi_data_q[7]_rep_i_6_n_0\,
      I4 => \ulpi_data_q[7]_rep_i_7_n_0\,
      I5 => \state_q[0]_i_3_n_0\,
      O => \ulpi_data_q[7]_rep_i_2_n_0\
    );
\ulpi_data_q[7]_rep_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0FFF11"
    )
        port map (
      I0 => \^otg_update_o\,
      I1 => \^mode_update_o\,
      I2 => ulpi_nxt_i,
      I3 => \^state_o[1]\,
      I4 => \^state_o[0]\,
      O => \ulpi_data_q[7]_rep_i_3_n_0\
    );
\ulpi_data_q[7]_rep_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888B8B8888"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => \^state_o[1]\,
      I2 => \^state_o[0]\,
      I3 => \tx_valid_q_reg_n_0_[1]\,
      I4 => \tx_valid_q_reg_n_0_[0]\,
      I5 => tx_rd_idx_q,
      O => \ulpi_data_q[7]_rep_i_4_n_0\
    );
\ulpi_data_q[7]_rep_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ulpi_dir_q,
      I1 => ulpi_dir_i,
      O => \ulpi_data_q[7]_rep_i_5_n_0\
    );
\ulpi_data_q[7]_rep_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E200E200E200"
    )
        port map (
      I0 => \tx_buffer_q_reg[0]\(7),
      I1 => tx_rd_idx_q,
      I2 => \tx_buffer_q_reg[1]\(7),
      I3 => \^utmi_tx_ready_o\,
      I4 => ulpi_nxt_i,
      I5 => \^state_o[0]\,
      O => \ulpi_data_q[7]_rep_i_6_n_0\
    );
\ulpi_data_q[7]_rep_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E4"
    )
        port map (
      I0 => tx_rd_idx_q,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => \tx_valid_q_reg_n_0_[1]\,
      I3 => \^state_o[0]\,
      I4 => \^state_o[1]\,
      O => \ulpi_data_q[7]_rep_i_7_n_0\
    );
\ulpi_data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[0]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[0]\
    );
\ulpi_data_q_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[0]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(0)
    );
\ulpi_data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[1]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[1]\
    );
\ulpi_data_q_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[1]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(1)
    );
\ulpi_data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[2]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[2]\
    );
\ulpi_data_q_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[2]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(2)
    );
\ulpi_data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[3]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[3]\
    );
\ulpi_data_q_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[3]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(3)
    );
\ulpi_data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[4]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[4]\
    );
\ulpi_data_q_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[4]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(4)
    );
\ulpi_data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[5]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[5]\
    );
\ulpi_data_q_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[5]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(5)
    );
\ulpi_data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[6]_rep_i_1_n_0\,
      Q => \ulpi_data_q_reg_n_0_[6]\
    );
\ulpi_data_q_reg[6]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[6]_rep_i_1_n_0\,
      Q => ulpi_data_in_o_d(6)
    );
\ulpi_data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[7]_rep_i_2_n_0\,
      Q => \ulpi_data_q_reg_n_0_[7]\
    );
\ulpi_data_q_reg[7]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => ulpi_data_q,
      CLR => ulpi_rst_i,
      D => \ulpi_data_q[7]_rep_i_2_n_0\,
      Q => ulpi_data_in_o_d(7)
    );
ulpi_dir_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => ulpi_dir_i,
      Q => ulpi_dir_q
    );
ulpi_stp_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D000"
    )
        port map (
      I0 => \^utmi_tx_ready_o\,
      I1 => \^state_o[0]\,
      I2 => ulpi_nxt_i,
      I3 => \^state_o[1]\,
      I4 => ulpi_dir_q,
      I5 => ulpi_dir_i,
      O => ulpi_stp_q13_out
    );
ulpi_stp_q_reg: unisim.vcomponents.FDPE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      D => ulpi_stp_q13_out,
      PRE => ulpi_rst_i,
      Q => ulpi_stp_o
    );
\utmi_data_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(0),
      Q => utmi_data_in_o(0)
    );
\utmi_data_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(1),
      Q => utmi_data_in_o(1)
    );
\utmi_data_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(2),
      Q => utmi_data_in_o(2)
    );
\utmi_data_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(3),
      Q => utmi_data_in_o(3)
    );
\utmi_data_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(4),
      Q => utmi_data_in_o(4)
    );
\utmi_data_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(5),
      Q => utmi_data_in_o(5)
    );
\utmi_data_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(6),
      Q => utmi_data_in_o(6)
    );
\utmi_data_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => utmi_rxvalid_q,
      CLR => ulpi_rst_i,
      D => \^ulpi_data_out_i_d\(7),
      Q => utmi_data_in_o(7)
    );
\utmi_linestate_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^ulpi_data_out_i_d\(0),
      I1 => ulpi_dir_q,
      I2 => ulpi_dir_i,
      I3 => ulpi_nxt_i,
      I4 => \^utmi_linestate_o\(0),
      O => \utmi_linestate_q[0]_i_1_n_0\
    );
\utmi_linestate_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^ulpi_data_out_i_d\(1),
      I1 => ulpi_dir_q,
      I2 => ulpi_dir_i,
      I3 => ulpi_nxt_i,
      I4 => \^utmi_linestate_o\(1),
      O => \utmi_linestate_q[1]_i_1_n_0\
    );
\utmi_linestate_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \utmi_linestate_q[0]_i_1_n_0\,
      Q => \^utmi_linestate_o\(0)
    );
\utmi_linestate_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => \utmi_linestate_q[1]_i_1_n_0\,
      Q => \^utmi_linestate_o\(1)
    );
utmi_rxactive_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFF0A00F000"
    )
        port map (
      I0 => \^ulpi_data_out_i_d\(4),
      I1 => \^ulpi_data_out_i_d\(5),
      I2 => ulpi_nxt_i,
      I3 => ulpi_dir_i,
      I4 => ulpi_dir_q,
      I5 => \^utmi_rxactive_o\,
      O => utmi_rxactive_q_i_1_n_0
    );
utmi_rxactive_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_rxactive_q_i_1_n_0,
      Q => \^utmi_rxactive_o\
    );
utmi_rxerror_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFF00008000"
    )
        port map (
      I0 => \^ulpi_data_out_i_d\(5),
      I1 => \^ulpi_data_out_i_d\(4),
      I2 => ulpi_dir_q,
      I3 => ulpi_dir_i,
      I4 => ulpi_nxt_i,
      I5 => \^utmi_rxerror_o\,
      O => utmi_rxerror_q_i_1_n_0
    );
utmi_rxerror_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_rxerror_q_i_1_n_0,
      Q => \^utmi_rxerror_o\
    );
utmi_rxvalid_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => ulpi_dir_i,
      I2 => ulpi_dir_q,
      O => utmi_rxvalid_q
    );
utmi_rxvalid_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_rxvalid_q,
      Q => utmi_rxvalid_o
    );
utmi_tx_accept_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004F00440044"
    )
        port map (
      I0 => \^state_o[0]\,
      I1 => utmi_tx_accept_o_INST_0_i_1_n_0,
      I2 => \^otg_update_o\,
      I3 => ulpi_dir_i,
      I4 => ulpi_dir_q,
      I5 => utmi_tx_accept_o_INST_0_i_2_n_0,
      O => \^utmi_tx_accept_o\
    );
utmi_tx_accept_o_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ulpi_nxt_i,
      I1 => \^state_o[1]\,
      O => utmi_tx_accept_o_INST_0_i_1_n_0
    );
utmi_tx_accept_o_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^mode_update_o\,
      I1 => \^state_o[0]\,
      I2 => \^state_o[1]\,
      O => utmi_tx_accept_o_INST_0_i_2_n_0
    );
utmi_tx_ready_o_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \tx_valid_q_reg_n_0_[1]\,
      I1 => \tx_valid_q_reg_n_0_[0]\,
      I2 => tx_rd_idx_q,
      O => \^utmi_tx_ready_o\
    );
utmi_txready_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000047"
    )
        port map (
      I0 => \tx_valid_q_reg_n_0_[1]\,
      I1 => tx_wr_idx_q,
      I2 => \tx_valid_q_reg_n_0_[0]\,
      I3 => \tx_delay_q_reg_n_0_[2]\,
      I4 => \tx_delay_q_reg_n_0_[1]\,
      I5 => \tx_delay_q_reg_n_0_[0]\,
      O => utmi_txready_o
    );
\xcvrselect_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_xcvrselect_i(0),
      Q => \^xcvrselect_o\(0)
    );
\xcvrselect_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ulpi_clk60_i,
      CE => '1',
      CLR => ulpi_rst_i,
      D => utmi_xcvrselect_i(1),
      Q => \^xcvrselect_o\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_ulpi_wrapper_0_0 is
  port (
    ulpi_clk60_i : in STD_LOGIC;
    ulpi_rst_i : in STD_LOGIC;
    ulpi_data_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ulpi_dir_i : in STD_LOGIC;
    ulpi_nxt_i : in STD_LOGIC;
    ulpi_stp_o : out STD_LOGIC;
    mode_update_o : out STD_LOGIC;
    otg_update_o : out STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    xcvrselect_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    termselect_o : out STD_LOGIC;
    opmode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode_complete_o : out STD_LOGIC;
    otg_complete_o : out STD_LOGIC;
    utmi_tx_ready_o : out STD_LOGIC;
    tx_delay_complete_o : out STD_LOGIC;
    utmi_tx_accept_o : out STD_LOGIC;
    ulpi_data_out_i_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ulpi_data_in_o_d : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ulpi_data_dir_d : out STD_LOGIC;
    ulpi_reg_read_flag_d : out STD_LOGIC;
    turnaround_d : out STD_LOGIC;
    utmi_txvalid_i : in STD_LOGIC;
    utmi_txready_o : out STD_LOGIC;
    utmi_rxvalid_o : out STD_LOGIC;
    utmi_rxactive_o : out STD_LOGIC;
    utmi_rxerror_o : out STD_LOGIC;
    utmi_data_in_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_data_out_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    utmi_xcvrselect_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_termselect_i : in STD_LOGIC;
    utmi_op_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    utmi_dppulldown_i : in STD_LOGIC;
    utmi_dmpulldown_i : in STD_LOGIC;
    utmi_linestate_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of davisZynqBasicBoard_ulpi_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of davisZynqBasicBoard_ulpi_wrapper_0_0 : entity is "davisZynqBasicBoard_ulpi_wrapper_0_0,ulpi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of davisZynqBasicBoard_ulpi_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of davisZynqBasicBoard_ulpi_wrapper_0_0 : entity is "ulpi_wrapper,Vivado 2018.1";
end davisZynqBasicBoard_ulpi_wrapper_0_0;

architecture STRUCTURE of davisZynqBasicBoard_ulpi_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ulpi_dir_i\ : STD_LOGIC;
  attribute DRIVE : integer;
  attribute DRIVE of ulpi_dir_i : signal is 12;
  attribute IBUF_LOW_PWR : boolean;
  attribute IBUF_LOW_PWR of ulpi_dir_i : signal is std.standard.true;
  attribute IOSTANDARD : string;
  attribute IOSTANDARD of ulpi_dir_i : signal is "LVCMOS33";
  attribute SLEW : string;
  attribute SLEW of ulpi_dir_i : signal is "SLOW";
begin
  \^ulpi_dir_i\ <= ulpi_dir_i;
  ulpi_data_dir_d <= \^ulpi_dir_i\;
  ulpi_reg_read_flag_d <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.davisZynqBasicBoard_ulpi_wrapper_0_0_ulpi_wrapper
     port map (
      mode_complete_o => mode_complete_o,
      mode_update_o => mode_update_o,
      opmode_o(1 downto 0) => opmode_o(1 downto 0),
      otg_complete_o => otg_complete_o,
      otg_update_o => otg_update_o,
      \state_o[0]\ => state_o(0),
      \state_o[1]\ => state_o(1),
      termselect_o => termselect_o,
      turnaround_d => turnaround_d,
      tx_delay_complete_o => tx_delay_complete_o,
      ulpi_clk60_i => ulpi_clk60_i,
      ulpi_data_in_o_d(7 downto 0) => ulpi_data_in_o_d(7 downto 0),
      ulpi_data_io(7 downto 0) => ulpi_data_io(7 downto 0),
      ulpi_data_out_i_d(7 downto 0) => ulpi_data_out_i_d(7 downto 0),
      ulpi_dir_i => \^ulpi_dir_i\,
      ulpi_nxt_i => ulpi_nxt_i,
      ulpi_rst_i => ulpi_rst_i,
      ulpi_stp_o => ulpi_stp_o,
      utmi_data_in_o(7 downto 0) => utmi_data_in_o(7 downto 0),
      utmi_data_out_i(7 downto 0) => utmi_data_out_i(7 downto 0),
      utmi_dmpulldown_i => utmi_dmpulldown_i,
      utmi_dppulldown_i => utmi_dppulldown_i,
      utmi_linestate_o(1 downto 0) => utmi_linestate_o(1 downto 0),
      utmi_op_mode_i(1 downto 0) => utmi_op_mode_i(1 downto 0),
      utmi_rxactive_o => utmi_rxactive_o,
      utmi_rxerror_o => utmi_rxerror_o,
      utmi_rxvalid_o => utmi_rxvalid_o,
      utmi_termselect_i => utmi_termselect_i,
      utmi_tx_accept_o => utmi_tx_accept_o,
      utmi_tx_ready_o => utmi_tx_ready_o,
      utmi_txready_o => utmi_txready_o,
      utmi_txvalid_i => utmi_txvalid_i,
      utmi_xcvrselect_i(1 downto 0) => utmi_xcvrselect_i(1 downto 0),
      xcvrselect_o(1 downto 0) => xcvrselect_o(1 downto 0)
    );
end STRUCTURE;
