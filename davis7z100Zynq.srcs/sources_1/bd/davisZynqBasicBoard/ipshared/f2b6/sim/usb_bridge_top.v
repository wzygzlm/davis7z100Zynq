//-----------------------------------------------------------------
//                         USB to AXI Bridge
//                              V0.1
//                        Ultra-Embedded.com
//                          Copyright 2019
//
//                 Email: admin@ultra-embedded.com
//
//                         License: LGPL
//-----------------------------------------------------------------
//
// This source file may be used and distributed without         
// restriction provided that this copyright statement is not    
// removed from the file and that any derivative work contains  
// the original copyright notice and the associated disclaimer. 
//
// This source file is free software; you can redistribute it   
// and/or modify it under the terms of the GNU Lesser General   
// Public License as published by the Free Software Foundation; 
// either version 2.1 of the License, or (at your option) any   
// later version.
//
// This source is distributed in the hope that it will be       
// useful, but WITHOUT ANY WARRANTY; without even the implied   
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      
// PURPOSE.  See the GNU Lesser General Public License for more 
// details.
//
// You should have received a copy of the GNU Lesser General    
// Public License along with this source; if not, write to the 
// Free Software Foundation, Inc., 59 Temple Place, Suite 330, 
// Boston, MA  02111-1307  USA
//-----------------------------------------------------------------
module usb_bridge_top
(
    // Inputs
     input           m_axi_clk
    ,input           m_axi_rst
    ,input           m_axi_awready
    ,input           m_axi_wready
    ,input           m_axi_bvalid
    ,input  [  1:0]  m_axi_bresp
    ,input           m_axi_arready
    ,input           m_axi_rvalid
    ,input  [ 31:0]  m_axi_rdata
    ,input  [  1:0]  m_axi_rresp

    // Outputs
    ,output          m_axi_awvalid
    ,output [ 31:0]  m_axi_awaddr
    ,output          m_axi_wvalid
    ,output [ 31:0]  m_axi_wdata
    ,output [  3:0]  m_axi_wstrb
    ,output          m_axi_bready
    ,output          m_axi_arvalid
    ,output [ 31:0]  m_axi_araddr
    ,output          m_axi_rready

    // USB D+/D-
    ,inout           usb_dp_io
    ,inout           usb_dn_io    
);

wire  [  7:0]  utmi_data_out_w;
wire           utmi_rxvalid_w;
wire  [  1:0]  utmi_linestate_w;
wire           usb_pads_tx_dp_w;
wire  [  1:0]  utmi_xcvrselect_w;
wire           utmi_termselect_w;
wire           usb_pads_tx_oen_w;
wire           usb_pads_rx_dn_w;
wire  [  1:0]  utmi_op_mode_w;
wire  [  7:0]  utmi_data_in_w;
wire           usb_pads_tx_dn_w;
wire           utmi_rxerror_w;
wire           utmi_rxactive_w;
wire           usb_pads_rx_rcv_w;
wire           usb_pads_rx_dp_w;
wire           utmi_dppulldown_w;
wire           usb_xcvr_mode_w = 1'h1;
wire           utmi_txready_w;
wire           utmi_txvalid_w;
wire           utmi_dmpulldown_w;


usb_bridge u_usb
(
    // Inputs
     .clk_i(clk_i)
    ,.rst_i(rst_i)
    ,.utmi_data_in_i(utmi_data_in_w)
    ,.utmi_txready_i(utmi_txready_w)
    ,.utmi_rxvalid_i(utmi_rxvalid_w)
    ,.utmi_rxactive_i(utmi_rxactive_w)
    ,.utmi_rxerror_i(utmi_rxerror_w)
    ,.utmi_linestate_i(utmi_linestate_w)
    ,.mem_awready_i(m_axi_awready)
    ,.mem_wready_i(m_axi_wready)
    ,.mem_bvalid_i(m_axi_bvalid)
    ,.mem_bresp_i(m_axi_bresp)
    ,.mem_arready_i(m_axi_arready)
    ,.mem_rvalid_i(m_axi_rvalid)
    ,.mem_rdata_i(m_axi_rdata)
    ,.mem_rresp_i(m_axi_rresp)

    // Outputs
    ,.utmi_data_out_o(utmi_data_out_w)
    ,.utmi_txvalid_o(utmi_txvalid_w)
    ,.utmi_op_mode_o(utmi_op_mode_w)
    ,.utmi_xcvrselect_o(utmi_xcvrselect_w)
    ,.utmi_termselect_o(utmi_termselect_w)
    ,.utmi_dppulldown_o(utmi_dppulldown_w)
    ,.utmi_dmpulldown_o(utmi_dmpulldown_w)
    ,.mem_awvalid_o(m_axi_awvalid)
    ,.mem_awaddr_o(m_axi_awaddr)
    ,.mem_wvalid_o(m_axi_wvalid)
    ,.mem_wdata_o(m_axi_wdata)
    ,.mem_wstrb_o(m_axi_wstrb)
    ,.mem_bready_o(m_axi_bready)
    ,.mem_arvalid_o(m_axi_arvalid)
    ,.mem_araddr_o(m_axi_araddr)
    ,.mem_rready_o(m_axi_rready)
);


usb_transceiver u_usb_xcvr
(
    // Inputs
     .usb_phy_tx_dp_i(usb_pads_tx_dp_w)
    ,.usb_phy_tx_dn_i(usb_pads_tx_dn_w)
    ,.usb_phy_tx_oen_i(usb_pads_tx_oen_w)
    ,.mode_i(usb_xcvr_mode_w)

    // Outputs
    ,.usb_dp_io(usb_dp_io)
    ,.usb_dn_io(usb_dn_io)
    ,.usb_phy_rx_rcv_o(usb_pads_rx_rcv_w)
    ,.usb_phy_rx_dp_o(usb_pads_rx_dp_w)
    ,.usb_phy_rx_dn_o(usb_pads_rx_dn_w)
);


usb_fs_phy u_usb_phy
(
    // Inputs
     .clk_i(clk_i)
    ,.rst_i(rst_i)
    ,.utmi_data_out_i(utmi_data_out_w)
    ,.utmi_txvalid_i(utmi_txvalid_w)
    ,.utmi_op_mode_i(utmi_op_mode_w)
    ,.utmi_xcvrselect_i(utmi_xcvrselect_w)
    ,.utmi_termselect_i(utmi_termselect_w)
    ,.utmi_dppulldown_i(utmi_dppulldown_w)
    ,.utmi_dmpulldown_i(utmi_dmpulldown_w)
    ,.usb_rx_rcv_i(usb_pads_rx_rcv_w)
    ,.usb_rx_dp_i(usb_pads_rx_dp_w)
    ,.usb_rx_dn_i(usb_pads_rx_dn_w)
    ,.usb_reset_assert_i(1'b0)

    // Outputs
    ,.utmi_data_in_o(utmi_data_in_w)
    ,.utmi_txready_o(utmi_txready_w)
    ,.utmi_rxvalid_o(utmi_rxvalid_w)
    ,.utmi_rxactive_o(utmi_rxactive_w)
    ,.utmi_rxerror_o(utmi_rxerror_w)
    ,.utmi_linestate_o(utmi_linestate_w)
    ,.usb_tx_dp_o(usb_pads_tx_dp_w)
    ,.usb_tx_dn_o(usb_pads_tx_dn_w)
    ,.usb_tx_oen_o(usb_pads_tx_oen_w)
    ,.usb_reset_detect_o()
    ,.usb_en_o()
);

endmodule
