// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Nov 13 18:42:51 2019
// Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top davisZynqBasicBoard_xlconcat_0_0 -prefix
//               davisZynqBasicBoard_xlconcat_0_0_ davisZynqBasicBoard_xlconcat_0_0_stub.v
// Design      : davisZynqBasicBoard_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z100ffg900-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.1" *)
module davisZynqBasicBoard_xlconcat_0_0(In0, In1, In2, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[3:0],In1[3:0],In2[3:0],dout[11:0]" */;
  input [3:0]In0;
  input [3:0]In1;
  input [3:0]In2;
  output [11:0]dout;
endmodule
