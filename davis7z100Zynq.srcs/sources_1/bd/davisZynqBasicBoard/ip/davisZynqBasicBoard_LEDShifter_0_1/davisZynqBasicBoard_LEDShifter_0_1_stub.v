// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Dec  8 12:08:13 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_LEDShifter_0_1/davisZynqBasicBoard_LEDShifter_0_1_stub.v
// Design      : davisZynqBasicBoard_LEDShifter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LEDShifter,Vivado 2018.1" *)
module davisZynqBasicBoard_LEDShifter_0_1(clk, rstn, led)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,led[5:0]" */;
  input clk;
  input rstn;
  output [5:0]led;
endmodule
