-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Nov 13 15:52:17 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top davisZynqBasicBoard_usb_bridge_top_0_4 -prefix
--               davisZynqBasicBoard_usb_bridge_top_0_4_ davisZynqBasicBoard_usb_bridge_top_0_4_stub.vhdl
-- Design      : davisZynqBasicBoard_usb_bridge_top_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity davisZynqBasicBoard_usb_bridge_top_0_4 is
  Port ( 
    m_axi_clk : in STD_LOGIC;
    m_axi_rst : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rready : out STD_LOGIC;
    usb_dp_io : inout STD_LOGIC;
    usb_dn_io : inout STD_LOGIC
  );

end davisZynqBasicBoard_usb_bridge_top_0_4;

architecture stub of davisZynqBasicBoard_usb_bridge_top_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_axi_clk,m_axi_rst,m_axi_awready,m_axi_wready,m_axi_bvalid,m_axi_bresp[1:0],m_axi_arready,m_axi_rvalid,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_awvalid,m_axi_awaddr[31:0],m_axi_wvalid,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_bready,m_axi_arvalid,m_axi_araddr[31:0],m_axi_rready,usb_dp_io,usb_dn_io";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "usb_bridge_top,Vivado 2018.1";
begin
end;
