-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  9 20:42:37 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_cdc_core_0_0/davisZynqBasicBoard_usb_cdc_core_0_0_stub.vhdl
-- Design      : davisZynqBasicBoard_usb_cdc_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity davisZynqBasicBoard_usb_cdc_core_0_0 is
  Port ( 
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

end davisZynqBasicBoard_usb_cdc_core_0_0;

architecture stub of davisZynqBasicBoard_usb_cdc_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,enable_i,utmi_data_in_i[7:0],utmi_txready_i,utmi_rxvalid_i,utmi_rxactive_i,utmi_rxerror_i,utmi_linestate_i[1:0],inport_valid_i,inport_data_i[7:0],outport_accept_i,token_valid_w_do,token_dev_w_do[6:0],current_addr_i_do[6:0],ctrl_sending_r_do,ctrl_send_accept_w_do,desc_addr_q_do[6:0],setup_valid_q_do,setup_frame_q_do,rx_last_w_do,bmRequestType_w_do[7:0],bRequest_w_do[7:0],wValue_w_do[15:0],usb_reset_w_do,usb_reset_counter_q_do[7:0],debug_counter_q_do[63:0],current_token_debug_counter_q_do[63:0],token_valid_counter_q_do[7:0],utmi_data_out_o[7:0],utmi_txvalid_o,utmi_op_mode_o[1:0],utmi_xcvrselect_o[1:0],utmi_termselect_o,utmi_dppulldown_o,utmi_dmpulldown_o,inport_accept_o,outport_valid_o,outport_data_o[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "usb_cdc_core,Vivado 2018.1";
begin
end;
