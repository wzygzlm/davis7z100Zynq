-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov 15 21:12:54 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_ulpi_wrapper_1_0/davisZynqBasicBoard_ulpi_wrapper_1_0_stub.vhdl
-- Design      : davisZynqBasicBoard_ulpi_wrapper_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity davisZynqBasicBoard_ulpi_wrapper_1_0 is
  Port ( 
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

end davisZynqBasicBoard_ulpi_wrapper_1_0;

architecture stub of davisZynqBasicBoard_ulpi_wrapper_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ulpi_clk60_i,ulpi_rst_i,ulpi_data_io[7:0],ulpi_dir_i,ulpi_nxt_i,ulpi_stp_o,mode_update_o,otg_update_o,state_o[1:0],xcvrselect_o[1:0],termselect_o,opmode_o[1:0],mode_complete_o,otg_complete_o,utmi_tx_ready_o,tx_delay_complete_o,utmi_tx_accept_o,ulpi_data_out_i_d[7:0],ulpi_data_in_o_d[7:0],ulpi_data_dir_d,ulpi_reg_read_flag_d,turnaround_d,utmi_txvalid_i,utmi_txready_o,utmi_rxvalid_o,utmi_rxactive_o,utmi_rxerror_o,utmi_data_in_o[7:0],utmi_data_out_i[7:0],utmi_xcvrselect_i[1:0],utmi_termselect_i,utmi_op_mode_i[1:0],utmi_dppulldown_i,utmi_dmpulldown_i,utmi_linestate_o[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ulpi_wrapper,Vivado 2018.1";
begin
end;