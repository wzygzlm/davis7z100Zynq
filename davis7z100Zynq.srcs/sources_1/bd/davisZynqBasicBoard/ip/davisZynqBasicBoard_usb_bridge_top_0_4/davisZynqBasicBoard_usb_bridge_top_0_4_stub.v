// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov 15 12:53:24 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_bridge_top_0_4/davisZynqBasicBoard_usb_bridge_top_0_4_stub.v
// Design      : davisZynqBasicBoard_usb_bridge_top_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usb_bridge_top,Vivado 2018.1" *)
module davisZynqBasicBoard_usb_bridge_top_0_4(m_axi_clk, m_axi_rst, m_axi_awready, 
  m_axi_wready, m_axi_bvalid, m_axi_bresp, m_axi_arready, m_axi_rvalid, m_axi_rdata, 
  m_axi_rresp, m_axi_awvalid, m_axi_awaddr, m_axi_wvalid, m_axi_wdata, m_axi_wstrb, 
  m_axi_bready, m_axi_arvalid, m_axi_araddr, m_axi_rready, usb_dp_io, usb_dn_io)
/* synthesis syn_black_box black_box_pad_pin="m_axi_clk,m_axi_rst,m_axi_awready,m_axi_wready,m_axi_bvalid,m_axi_bresp[1:0],m_axi_arready,m_axi_rvalid,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_awvalid,m_axi_awaddr[31:0],m_axi_wvalid,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_bready,m_axi_arvalid,m_axi_araddr[31:0],m_axi_rready,usb_dp_io,usb_dn_io" */;
  input m_axi_clk;
  input m_axi_rst;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;
  input m_axi_arready;
  input m_axi_rvalid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_bready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_rready;
  inout usb_dp_io;
  inout usb_dn_io;
endmodule
