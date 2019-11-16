//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_0a05.bd
//Design : bd_0a05
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0a05,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0a05,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "davisZynqBasicBoard_system_ila_0_1.hwdef" *) 
module bd_0a05
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe12,
    probe13,
    probe14,
    probe15,
    probe16,
    probe17,
    probe18,
    probe19,
    probe2,
    probe20,
    probe21,
    probe22,
    probe23,
    probe24,
    probe25,
    probe26,
    probe27,
    probe28,
    probe29,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 5.9994e+07, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [1:0]probe10;
  input [1:0]probe11;
  input [0:0]probe12;
  input [7:0]probe13;
  input [0:0]probe14;
  input [0:0]probe15;
  input [1:0]probe16;
  input [7:0]probe17;
  input [0:0]probe18;
  input [0:0]probe19;
  input [0:0]probe2;
  input [0:0]probe20;
  input [0:0]probe21;
  input [7:0]probe22;
  input [1:0]probe23;
  input [0:0]probe24;
  input [1:0]probe25;
  input [0:0]probe26;
  input [0:0]probe27;
  input [2:0]probe28;
  input [19:0]probe29;
  input [0:0]probe3;
  input [0:0]probe4;
  input [1:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [1:0]probe10_1;
  wire [1:0]probe11_1;
  wire [0:0]probe12_1;
  wire [7:0]probe13_1;
  wire [0:0]probe14_1;
  wire [0:0]probe15_1;
  wire [1:0]probe16_1;
  wire [7:0]probe17_1;
  wire [0:0]probe18_1;
  wire [0:0]probe19_1;
  wire [0:0]probe1_1;
  wire [0:0]probe20_1;
  wire [0:0]probe21_1;
  wire [7:0]probe22_1;
  wire [1:0]probe23_1;
  wire [0:0]probe24_1;
  wire [1:0]probe25_1;
  wire [0:0]probe26_1;
  wire [0:0]probe27_1;
  wire [2:0]probe28_1;
  wire [19:0]probe29_1;
  wire [0:0]probe2_1;
  wire [0:0]probe3_1;
  wire [0:0]probe4_1;
  wire [1:0]probe5_1;
  wire [0:0]probe6_1;
  wire [0:0]probe7_1;
  wire [0:0]probe8_1;
  wire [0:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe10_1 = probe10[1:0];
  assign probe11_1 = probe11[1:0];
  assign probe12_1 = probe12[0];
  assign probe13_1 = probe13[7:0];
  assign probe14_1 = probe14[0];
  assign probe15_1 = probe15[0];
  assign probe16_1 = probe16[1:0];
  assign probe17_1 = probe17[7:0];
  assign probe18_1 = probe18[0];
  assign probe19_1 = probe19[0];
  assign probe1_1 = probe1[0];
  assign probe20_1 = probe20[0];
  assign probe21_1 = probe21[0];
  assign probe22_1 = probe22[7:0];
  assign probe23_1 = probe23[1:0];
  assign probe24_1 = probe24[0];
  assign probe25_1 = probe25[1:0];
  assign probe26_1 = probe26[0];
  assign probe27_1 = probe27[0];
  assign probe28_1 = probe28[2:0];
  assign probe29_1 = probe29[19:0];
  assign probe2_1 = probe2[0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[0];
  assign probe5_1 = probe5[1:0];
  assign probe6_1 = probe6[0];
  assign probe7_1 = probe7[0];
  assign probe8_1 = probe8[0];
  assign probe9_1 = probe9[0];
  bd_0a05_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1),
        .probe13(probe13_1),
        .probe14(probe14_1),
        .probe15(probe15_1),
        .probe16(probe16_1),
        .probe17(probe17_1),
        .probe18(probe18_1),
        .probe19(probe19_1),
        .probe2(probe2_1),
        .probe20(probe20_1),
        .probe21(probe21_1),
        .probe22(probe22_1),
        .probe23(probe23_1),
        .probe24(probe24_1),
        .probe25(probe25_1),
        .probe26(probe26_1),
        .probe27(probe27_1),
        .probe28(probe28_1),
        .probe29(probe29_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
