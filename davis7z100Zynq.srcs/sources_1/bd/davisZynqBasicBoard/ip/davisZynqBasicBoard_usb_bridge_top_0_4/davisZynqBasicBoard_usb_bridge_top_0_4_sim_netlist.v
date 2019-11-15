// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov 15 12:53:24 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_bridge_top_0_4/davisZynqBasicBoard_usb_bridge_top_0_4_sim_netlist.v
// Design      : davisZynqBasicBoard_usb_bridge_top_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_usb_bridge_top_0_4,usb_bridge_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "usb_bridge_top,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module davisZynqBasicBoard_usb_bridge_top_0_4
   (m_axi_clk,
    m_axi_rst,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_rready,
    usb_dp_io,
    usb_dn_io);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_rst, FREQ_HZ 59993996, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0" *) input m_axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_rst, POLARITY ACTIVE_LOW" *) input m_axi_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 59993996, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;
  inout usb_dp_io;
  inout usb_dn_io;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_bvalid;
  wire m_axi_rvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top inst
       (.m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "usb_bridge" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge
   (utmi_txvalid_w,
    m_axi_bvalid,
    m_axi_rvalid);
  output utmi_txvalid_w;
  input m_axi_bvalid;
  input m_axi_rvalid;

  wire \FSM_onehot_state_q[10]_i_1_n_0 ;
  wire \FSM_onehot_state_q[11]_i_1_n_0 ;
  wire \FSM_onehot_state_q[11]_i_2_n_0 ;
  wire \FSM_onehot_state_q[5]_i_1_n_0 ;
  wire \FSM_onehot_state_q[6]_i_1_n_0 ;
  wire \FSM_onehot_state_q[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_q_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_q_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire data_idx_q;
  wire m_axi_bvalid;
  wire m_axi_rvalid;
  (* RTL_KEEP = "yes" *) wire mem_arvalid_r;
  (* RTL_KEEP = "yes" *) wire mem_sel_q;
  (* RTL_KEEP = "yes" *) wire p_0_in11_in;
  (* RTL_KEEP = "yes" *) wire p_0_in19_in;
  (* RTL_KEEP = "yes" *) wire p_0_in3_in;
  (* RTL_KEEP = "yes" *) wire p_0_in4_in;
  (* RTL_KEEP = "yes" *) wire p_0_in5_in;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  wire p_12_in;
  (* RTL_KEEP = "yes" *) wire p_9_in;
  wire utmi_txvalid_w;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_q[10]_i_1 
       (.I0(mem_arvalid_r),
        .I1(m_axi_rvalid),
        .O(\FSM_onehot_state_q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_q[11]_i_1 
       (.I0(\FSM_onehot_state_q[11]_i_2_n_0 ),
        .I1(mem_sel_q),
        .I2(p_12_in),
        .I3(p_0_in3_in),
        .I4(p_0_in6_in),
        .O(\FSM_onehot_state_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state_q[11]_i_2 
       (.I0(p_0_in19_in),
        .I1(data_idx_q),
        .I2(mem_arvalid_r),
        .I3(p_0_in11_in),
        .I4(p_0_in4_in),
        .I5(p_0_in5_in),
        .O(\FSM_onehot_state_q[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state_q[11]_i_3 
       (.I0(p_9_in),
        .I1(\FSM_onehot_state_q_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_q_reg_n_0_[10] ),
        .O(p_12_in));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state_q[5]_i_1 
       (.I0(mem_arvalid_r),
        .I1(m_axi_rvalid),
        .O(\FSM_onehot_state_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_state_q[6]_i_1 
       (.I0(mem_sel_q),
        .I1(p_0_in11_in),
        .I2(m_axi_bvalid),
        .I3(p_0_in19_in),
        .I4(p_12_in),
        .O(\FSM_onehot_state_q[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state_q[9]_i_1 
       (.I0(p_0_in19_in),
        .I1(m_axi_bvalid),
        .O(\FSM_onehot_state_q[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[0] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(p_0_in4_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[10] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_q[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_q_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[11] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(data_idx_q),
        .Q(data_idx_q),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[1] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(p_0_in5_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[2] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(p_0_in6_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[3] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(p_0_in3_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[4] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(1'b0),
        .Q(p_0_in11_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[5] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_q[5]_i_1_n_0 ),
        .Q(mem_arvalid_r),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_q_reg[6] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_q[6]_i_1_n_0 ),
        .Q(mem_sel_q),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[7] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_state_q_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[8] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(1'b0),
        .Q(p_9_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_q_reg[9] 
       (.C(1'b0),
        .CE(\FSM_onehot_state_q[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_q[9]_i_1_n_0 ),
        .Q(p_0_in19_in),
        .R(1'b0));
  davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core u_core
       (.utmi_txvalid_w(utmi_txvalid_w));
endmodule

(* ORIG_REF_NAME = "usb_bridge_top" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top
   (m_axi_bvalid,
    m_axi_rvalid);
  input m_axi_bvalid;
  input m_axi_rvalid;

  wire m_axi_bvalid;
  wire m_axi_rvalid;
  wire utmi_txvalid_w;

  davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge u_usb
       (.m_axi_bvalid(m_axi_bvalid),
        .m_axi_rvalid(m_axi_rvalid),
        .utmi_txvalid_w(utmi_txvalid_w));
  davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy u_usb_phy
       (.utmi_txvalid_w(utmi_txvalid_w));
endmodule

(* ORIG_REF_NAME = "usb_cdc_core" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core
   (utmi_txvalid_w);
  output utmi_txvalid_w;

  (* RTL_KEEP = "yes" *) wire [1:0]next_state_r__0;
  (* RTL_KEEP = "yes" *) wire [2:2]state_q;
  wire utmi_txvalid_w;

  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[0] 
       (.C(1'b0),
        .CE(1'b1),
        .D(next_state_r__0[0]),
        .Q(next_state_r__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[1] 
       (.C(1'b0),
        .CE(1'b1),
        .D(next_state_r__0[1]),
        .Q(next_state_r__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[2] 
       (.C(1'b0),
        .CE(1'b1),
        .D(state_q),
        .Q(state_q),
        .R(1'b0));
  davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core u_core
       (.out({state_q,next_state_r__0}),
        .utmi_txvalid_w(utmi_txvalid_w));
endmodule

(* ORIG_REF_NAME = "usb_fs_phy" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy
   (utmi_txvalid_w);
  input utmi_txvalid_w;

  wire \FSM_sequential_state_q[3]_i_1__0_n_0 ;
  wire [3:0]next_state_r;
  (* RTL_KEEP = "yes" *) wire [3:0]state_q;
  wire utmi_txvalid_w;

  LUT4 #(
    .INIT(16'h0C15)) 
    \FSM_sequential_state_q[0]_i_1__0 
       (.I0(state_q[0]),
        .I1(state_q[3]),
        .I2(state_q[1]),
        .I3(state_q[2]),
        .O(next_state_r[0]));
  LUT5 #(
    .INIT(32'hA0FAF5EF)) 
    \FSM_sequential_state_q[1]_i_1__0 
       (.I0(state_q[2]),
        .I1(utmi_txvalid_w),
        .I2(state_q[1]),
        .I3(state_q[3]),
        .I4(state_q[0]),
        .O(next_state_r[1]));
  LUT5 #(
    .INIT(32'h0C03013C)) 
    \FSM_sequential_state_q[2]_i_1__1 
       (.I0(utmi_txvalid_w),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[1]),
        .I4(state_q[3]),
        .O(next_state_r[2]));
  LUT5 #(
    .INIT(32'h0CF2FF3C)) 
    \FSM_sequential_state_q[3]_i_1__0 
       (.I0(utmi_txvalid_w),
        .I1(state_q[2]),
        .I2(state_q[3]),
        .I3(state_q[0]),
        .I4(state_q[1]),
        .O(\FSM_sequential_state_q[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0C02FC30)) 
    \FSM_sequential_state_q[3]_i_2 
       (.I0(utmi_txvalid_w),
        .I1(state_q[0]),
        .I2(state_q[2]),
        .I3(state_q[3]),
        .I4(state_q[1]),
        .O(next_state_r[3]));
  (* FSM_ENCODED_STATES = "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[0] 
       (.C(1'b0),
        .CE(\FSM_sequential_state_q[3]_i_1__0_n_0 ),
        .D(next_state_r[0]),
        .Q(state_q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[1] 
       (.C(1'b0),
        .CE(\FSM_sequential_state_q[3]_i_1__0_n_0 ),
        .D(next_state_r[1]),
        .Q(state_q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[2] 
       (.C(1'b0),
        .CE(\FSM_sequential_state_q[3]_i_1__0_n_0 ),
        .D(next_state_r[2]),
        .Q(state_q[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[3] 
       (.C(1'b0),
        .CE(\FSM_sequential_state_q[3]_i_1__0_n_0 ),
        .D(next_state_r[3]),
        .Q(state_q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "usbf_device_core" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core
   (utmi_txvalid_w,
    out);
  output utmi_txvalid_w;
  input [2:0]out;

  wire [2:0]out;
  wire utmi_txvalid_w;

  davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx u_sie_rx
       (.out(out));
  davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx u_sie_tx
       (.out(out),
        .utmi_txvalid_w(utmi_txvalid_w));
endmodule

(* ORIG_REF_NAME = "usbf_sie_rx" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx
   (out);
  input [2:0]out;

  wire \FSM_sequential_state_q[0]_i_1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1__0_n_0 ;
  wire \FSM_sequential_state_q[3]_i_1_n_0 ;
  wire \FSM_sequential_state_q[3]_i_2__0_n_0 ;
  wire [2:0]out;
  (* RTL_KEEP = "yes" *) wire [3:0]state_q;

  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state_q[0]_i_1 
       (.I0(state_q[3]),
        .I1(state_q[0]),
        .I2(\FSM_sequential_state_q[3]_i_2__0_n_0 ),
        .O(\FSM_sequential_state_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF37FF)) 
    \FSM_sequential_state_q[1]_i_1 
       (.I0(state_q[2]),
        .I1(\FSM_sequential_state_q[3]_i_2__0_n_0 ),
        .I2(state_q[0]),
        .I3(state_q[3]),
        .I4(state_q[1]),
        .O(\FSM_sequential_state_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA200A000)) 
    \FSM_sequential_state_q[2]_i_1__0 
       (.I0(\FSM_sequential_state_q[3]_i_2__0_n_0 ),
        .I1(state_q[0]),
        .I2(state_q[3]),
        .I3(state_q[2]),
        .I4(state_q[1]),
        .O(\FSM_sequential_state_q[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \FSM_sequential_state_q[3]_i_1 
       (.I0(\FSM_sequential_state_q[3]_i_2__0_n_0 ),
        .I1(state_q[3]),
        .I2(state_q[0]),
        .I3(state_q[2]),
        .I4(state_q[1]),
        .O(\FSM_sequential_state_q[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \FSM_sequential_state_q[3]_i_2__0 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .O(\FSM_sequential_state_q[3]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[0] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[0]_i_1_n_0 ),
        .Q(state_q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[1] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[1]_i_1_n_0 ),
        .Q(state_q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[2] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[2]_i_1__0_n_0 ),
        .Q(state_q[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[3] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[3]_i_1_n_0 ),
        .Q(state_q[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "usbf_sie_tx" *) 
module davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx
   (utmi_txvalid_w,
    out);
  output utmi_txvalid_w;
  input [2:0]out;

  wire \FSM_sequential_state_q[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state_q[2]_i_1_n_0 ;
  wire [2:0]out;
  (* RTL_KEEP = "yes" *) wire [2:0]state_q;
  wire utmi_txvalid_w;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA000C)) 
    \FSM_sequential_state_q[0]_i_1__1 
       (.I0(state_q[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(state_q[2]),
        .I5(state_q[1]),
        .O(\FSM_sequential_state_q[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hC4)) 
    \FSM_sequential_state_q[1]_i_1__1 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .O(\FSM_sequential_state_q[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \FSM_sequential_state_q[2]_i_1 
       (.I0(state_q[2]),
        .I1(state_q[1]),
        .I2(state_q[0]),
        .O(\FSM_sequential_state_q[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_state_q[3]_i_3 
       (.I0(state_q[0]),
        .I1(state_q[2]),
        .I2(state_q[1]),
        .O(utmi_txvalid_w));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[0] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[0]_i_1__1_n_0 ),
        .Q(state_q[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[1] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[1]_i_1__1_n_0 ),
        .Q(state_q[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_q_reg[2] 
       (.C(1'b0),
        .CE(1'b1),
        .D(\FSM_sequential_state_q[2]_i_1_n_0 ),
        .Q(state_q[2]),
        .R(1'b0));
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
