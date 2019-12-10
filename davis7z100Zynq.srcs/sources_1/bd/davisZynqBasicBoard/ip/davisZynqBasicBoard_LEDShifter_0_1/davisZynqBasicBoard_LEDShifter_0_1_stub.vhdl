-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Dec  8 12:08:13 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_LEDShifter_0_1/davisZynqBasicBoard_LEDShifter_0_1_stub.vhdl
-- Design      : davisZynqBasicBoard_LEDShifter_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity davisZynqBasicBoard_LEDShifter_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end davisZynqBasicBoard_LEDShifter_0_1;

architecture stub of davisZynqBasicBoard_LEDShifter_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,led[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LEDShifter,Vivado 2018.1";
begin
end;
