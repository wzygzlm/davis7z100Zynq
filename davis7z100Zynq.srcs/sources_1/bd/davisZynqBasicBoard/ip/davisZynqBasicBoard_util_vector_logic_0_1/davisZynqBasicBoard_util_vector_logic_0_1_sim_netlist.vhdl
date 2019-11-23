-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov 22 20:55:26 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_util_vector_logic_0_1/davisZynqBasicBoard_util_vector_logic_0_1_sim_netlist.vhdl
-- Design      : davisZynqBasicBoard_util_vector_logic_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_util_vector_logic_0_1_util_vector_logic_v2_0_1_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_util_vector_logic_0_1_util_vector_logic_v2_0_1_util_vector_logic : entity is "util_vector_logic_v2_0_1_util_vector_logic";
end davisZynqBasicBoard_util_vector_logic_0_1_util_vector_logic_v2_0_1_util_vector_logic;

architecture STRUCTURE of davisZynqBasicBoard_util_vector_logic_0_1_util_vector_logic_v2_0_1_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Op2(0),
      I1 => Op1(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Op2(1),
      I1 => Op1(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Op2(2),
      I1 => Op1(2),
      O => Res(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of davisZynqBasicBoard_util_vector_logic_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of davisZynqBasicBoard_util_vector_logic_0_1 : entity is "davisZynqBasicBoard_util_vector_logic_0_1,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of davisZynqBasicBoard_util_vector_logic_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of davisZynqBasicBoard_util_vector_logic_0_1 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2018.1";
end davisZynqBasicBoard_util_vector_logic_0_1;

architecture STRUCTURE of davisZynqBasicBoard_util_vector_logic_0_1 is
begin
inst: entity work.davisZynqBasicBoard_util_vector_logic_0_1_util_vector_logic_v2_0_1_util_vector_logic
     port map (
      Op1(2 downto 0) => Op1(2 downto 0),
      Op2(2 downto 0) => Op2(2 downto 0),
      Res(2 downto 0) => Res(2 downto 0)
    );
end STRUCTURE;
