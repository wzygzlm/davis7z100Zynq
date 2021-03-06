-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Nov 13 18:42:51 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top davisZynqBasicBoard_xlconcat_0_0 -prefix
--               davisZynqBasicBoard_xlconcat_0_0_ davisZynqBasicBoard_xlconcat_0_0_sim_netlist.vhdl
-- Design      : davisZynqBasicBoard_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of davisZynqBasicBoard_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of davisZynqBasicBoard_xlconcat_0_0 : entity is "davisZynqBasicBoard_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of davisZynqBasicBoard_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of davisZynqBasicBoard_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.1";
end davisZynqBasicBoard_xlconcat_0_0;

architecture STRUCTURE of davisZynqBasicBoard_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(3 downto 0) <= In1(3 downto 0);
  \^in2\(3 downto 0) <= In2(3 downto 0);
  dout(11 downto 8) <= \^in2\(3 downto 0);
  dout(7 downto 4) <= \^in1\(3 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
