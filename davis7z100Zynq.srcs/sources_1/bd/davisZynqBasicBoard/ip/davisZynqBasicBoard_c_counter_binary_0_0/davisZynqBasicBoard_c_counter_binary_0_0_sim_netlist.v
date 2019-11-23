// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Nov 22 20:49:13 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_c_counter_binary_0_0/davisZynqBasicBoard_c_counter_binary_0_0_sim_netlist.v
// Design      : davisZynqBasicBoard_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "davisZynqBasicBoard_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module davisZynqBasicBoard_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 58968464, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 21} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 21}" *) output [20:0]Q;

  wire CE;
  wire CLK;
  wire [20:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "21" *) 
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
  davisZynqBasicBoard_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "21" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module davisZynqBasicBoard_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  input [20:0]L;
  output THRESH0;
  output [20:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [20:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "21" *) 
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
  davisZynqBasicBoard_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
qisB6cloGXcJhrzi/xVbD002cpbmeHv3gdT/X14NUyaHThA8xOSlQIpLanhfwGAmna5Sx/Qiwj4G
CdrbIYdnwTU7nmTv51iWfTO+ehZiU/hPF7GJ+s3S72doRHf9YjFUtGiyoSoOIkh2PeOPjiaicZjX
fIStkU7k3aWPLo2L3UJLgd0HOicegnV6H35QP/Zl+SAplMk1y/ZHOblvL1t7K6W17nsXkw4+MH8q
KBKtxutJDtZG6KRHfWlPikdwjFggSAFPsO33QY+/qSvASaPkL3XODEIyfoYbsSiyt+ZH9N3qhFa7
2yrGThcKZwqyB7d8W5uhGebNCXYFlLTZUrRBQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzslC7m3TTv+z+xIIctLAWXddcKO7TWejbRhmBzLOcr9zHk2S7O5UcaycM0mO5maMN4rKza1YsL/
TNY+KgTj0Sf0pIiDjccDeo5TfXGUN+mQlR0V7PaizcAuIJXQLsD3LVVCSzEEsO7m214HHQuqTvwf
YdktpQ91HlgLnCVT+30kMmTGrpHi7c4N165VykQyXdyu89l2UlDohtKhxYs8ZJUIgcO4WkGPHKD2
JxiDnsCiSJCUDj61kNsCHNb2Xn/eXooRKMqNKykSEGXqjhXGzxHvoQqz/QgygH7+QnWtq/SoN0MA
Z8PoPTQGZm2VFGQHRkd7Aa0nAAJU1QdAIs8UCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
Gb8NdFkY5fwMQ8JBUgcZJTxRA68=
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
