// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov 22 20:56:02 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_c_counter_binary_1_0/davisZynqBasicBoard_c_counter_binary_1_0_sim_netlist.v
// Design      : davisZynqBasicBoard_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module davisZynqBasicBoard_c_counter_binary_1_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 193144, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK2" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}, PortType data, PortType.PROP_SRC false" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  davisZynqBasicBoard_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module davisZynqBasicBoard_c_counter_binary_1_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  davisZynqBasicBoard_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NzH05QW+R+CdgHQhDGVAMo+armhcGPWkUtAPjJ2zdqkuXkeP+0CJEDBi5CTodNbcSDUymeZW/QFY
87JCKXetRc5KSjXrP/W3MTKM0FQb80+kWYFtmZOMs81QFKYZ6og8Ibwmi4xIMNlZwdc3RPiEUExc
upgpYsQaILZPLSu4hPlSOe9qdcZPSyhriJbxNl0mEfTeb9yqsUkdIeqZzELCVo0dpo/hNxm2xeaE
BOXSjqnqM5QZSVY7juIomW9/H7tVOkNKB5eHqh3Ze7RYicYncwhf6WhrevgXMwe3Rz0pJWf7P1lh
BvPtWDhAk3mv/Hbnho9SGMTLvKN9sWgZ/DMpyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pJ1BVgItHG7QSmNaYfQfWGxpRSuD/kYAQk2sXDb9s1FoxAUuD8VqbWiXuUp4o3UqOW/yniU4d9SW
yfBeoQZMdXFXuaw3vbv/Z9FWt1aTFAV5CzQ2aQw9IRe16HPAbnpNrf/jIFWZK3A64woJ7aYsET6n
RBEk+x1n/B8Yuub4FDsPBmuIl1SGg3qarj/hRV57JbLvmbQ3qTCuondgikVJkKLPeVqi5DB56du+
0EjKqFwGP247YdzwGY7dOoTy/uQi/gO7uk3mLUtSEsVh79M8XeM4uJQBXj2uIf3ImiAPUaCwWOQY
7FyZXeAAg/KSjpSZ84hIp6T0lzGOA06O1Js+mw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14208)
`pragma protect data_block
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
GkZ7/yGM3sYjNi4DeX6c
`pragma protect end_protected
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
