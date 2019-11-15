//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_cac4.bd
//Design : bd_cac4
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_cac4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_cac4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "davisZynqBasicBoard_system_ila_0_0.hwdef" *) 
module bd_cac4
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
    probe30,
    probe31,
    probe32,
    probe33,
    probe34,
    probe35,
    probe36,
    probe37,
    probe38,
    probe39,
    probe4,
    probe40,
    probe41,
    probe42,
    probe43,
    probe44,
    probe45,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 59993996, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [19:0]probe10;
  input [0:0]probe11;
  input [1:0]probe12;
  input [1:0]probe13;
  input [0:0]probe14;
  input [0:0]probe15;
  input [0:0]probe16;
  input [1:0]probe17;
  input [0:0]probe18;
  input [1:0]probe19;
  input [1:0]probe2;
  input [0:0]probe20;
  input [1:0]probe21;
  input [0:0]probe22;
  input [0:0]probe23;
  input [0:0]probe24;
  input [0:0]probe25;
  input [0:0]probe26;
  input [0:0]probe27;
  input [0:0]probe28;
  input [7:0]probe29;
  input [0:0]probe3;
  input [7:0]probe30;
  input [0:0]probe31;
  input [0:0]probe32;
  input [0:0]probe33;
  input [1:0]probe34;
  input [1:0]probe35;
  input [7:0]probe36;
  input [0:0]probe37;
  input [0:0]probe38;
  input [0:0]probe39;
  input [7:0]probe4;
  input [0:0]probe40;
  input [0:0]probe41;
  input [0:0]probe42;
  input [0:0]probe43;
  input [0:0]probe44;
  input [2:0]probe45;
  input [0:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [7:0]probe8;
  input [0:0]probe9;

  wire clk_1;
  wire [0:0]probe0_1;
  wire [19:0]probe10_1;
  wire [0:0]probe11_1;
  wire [1:0]probe12_1;
  wire [1:0]probe13_1;
  wire [0:0]probe14_1;
  wire [0:0]probe15_1;
  wire [0:0]probe16_1;
  wire [1:0]probe17_1;
  wire [0:0]probe18_1;
  wire [1:0]probe19_1;
  wire [0:0]probe1_1;
  wire [0:0]probe20_1;
  wire [1:0]probe21_1;
  wire [0:0]probe22_1;
  wire [0:0]probe23_1;
  wire [0:0]probe24_1;
  wire [0:0]probe25_1;
  wire [0:0]probe26_1;
  wire [0:0]probe27_1;
  wire [0:0]probe28_1;
  wire [7:0]probe29_1;
  wire [1:0]probe2_1;
  wire [7:0]probe30_1;
  wire [0:0]probe31_1;
  wire [0:0]probe32_1;
  wire [0:0]probe33_1;
  wire [1:0]probe34_1;
  wire [1:0]probe35_1;
  wire [7:0]probe36_1;
  wire [0:0]probe37_1;
  wire [0:0]probe38_1;
  wire [0:0]probe39_1;
  wire [0:0]probe3_1;
  wire [0:0]probe40_1;
  wire [0:0]probe41_1;
  wire [0:0]probe42_1;
  wire [0:0]probe43_1;
  wire [0:0]probe44_1;
  wire [2:0]probe45_1;
  wire [7:0]probe4_1;
  wire [0:0]probe5_1;
  wire [0:0]probe6_1;
  wire [0:0]probe7_1;
  wire [7:0]probe8_1;
  wire [0:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe10_1 = probe10[19:0];
  assign probe11_1 = probe11[0];
  assign probe12_1 = probe12[1:0];
  assign probe13_1 = probe13[1:0];
  assign probe14_1 = probe14[0];
  assign probe15_1 = probe15[0];
  assign probe16_1 = probe16[0];
  assign probe17_1 = probe17[1:0];
  assign probe18_1 = probe18[0];
  assign probe19_1 = probe19[1:0];
  assign probe1_1 = probe1[0];
  assign probe20_1 = probe20[0];
  assign probe21_1 = probe21[1:0];
  assign probe22_1 = probe22[0];
  assign probe23_1 = probe23[0];
  assign probe24_1 = probe24[0];
  assign probe25_1 = probe25[0];
  assign probe26_1 = probe26[0];
  assign probe27_1 = probe27[0];
  assign probe28_1 = probe28[0];
  assign probe29_1 = probe29[7:0];
  assign probe2_1 = probe2[1:0];
  assign probe30_1 = probe30[7:0];
  assign probe31_1 = probe31[0];
  assign probe32_1 = probe32[0];
  assign probe33_1 = probe33[0];
  assign probe34_1 = probe34[1:0];
  assign probe35_1 = probe35[1:0];
  assign probe36_1 = probe36[7:0];
  assign probe37_1 = probe37[0];
  assign probe38_1 = probe38[0];
  assign probe39_1 = probe39[0];
  assign probe3_1 = probe3[0];
  assign probe40_1 = probe40[0];
  assign probe41_1 = probe41[0];
  assign probe42_1 = probe42[0];
  assign probe43_1 = probe43[0];
  assign probe44_1 = probe44[0];
  assign probe45_1 = probe45[2:0];
  assign probe4_1 = probe4[7:0];
  assign probe5_1 = probe5[0];
  assign probe6_1 = probe6[0];
  assign probe7_1 = probe7[0];
  assign probe8_1 = probe8[7:0];
  assign probe9_1 = probe9[0];
  bd_cac4_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1[0]),
        .probe13(probe13_1[0]),
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
        .probe30(probe30_1),
        .probe31(probe31_1),
        .probe32(probe32_1),
        .probe33(probe33_1),
        .probe34(probe34_1),
        .probe35(probe35_1),
        .probe36(probe36_1),
        .probe37(probe37_1),
        .probe38(probe38_1),
        .probe39(probe39_1),
        .probe4(probe4_1),
        .probe40(probe40_1),
        .probe41(probe41_1),
        .probe42(probe42_1),
        .probe43(probe43_1),
        .probe44(probe44_1),
        .probe45(probe45_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
