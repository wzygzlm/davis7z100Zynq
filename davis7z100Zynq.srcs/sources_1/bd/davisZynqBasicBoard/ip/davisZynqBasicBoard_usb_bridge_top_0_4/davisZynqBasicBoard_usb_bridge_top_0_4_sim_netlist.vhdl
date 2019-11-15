-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Nov 15 12:53:24 2019
-- Host        : DESKTOP-3TNSMFC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/PhD_project/vivado_prjs/davisZynq/davis7z100Zynq/davis7z100Zynq.srcs/sources_1/bd/davisZynqBasicBoard/ip/davisZynqBasicBoard_usb_bridge_top_0_4/davisZynqBasicBoard_usb_bridge_top_0_4_sim_netlist.vhdl
-- Design      : davisZynqBasicBoard_usb_bridge_top_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z100ffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy is
  port (
    utmi_txvalid_w : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy : entity is "usb_fs_phy";
end davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy is
  signal \FSM_sequential_state_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal next_state_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[3]\ : label is "STATE_RX_SYNC_K:0000,STATE_RX_ACTIVE:0001,STATE_TX_RST:0101,STATE_RX_SYNC_J:0011,STATE_TX_EOP2:0111,STATE_TX_EOP1:1000,STATE_TX_EOP0:1001,STATE_RX_DETECT:1010,STATE_IDLE:0010,STATE_TX_EOP_STUFF:1101,STATE_TX_SYNC:1011,STATE_TX_ACTIVE:1100,STATE_RX_EOP1:1110,iSTATE:0110,STATE_RX_EOP0:0100";
  attribute KEEP of \FSM_sequential_state_q_reg[3]\ : label is "yes";
begin
\FSM_sequential_state_q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C15"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(3),
      I2 => state_q(1),
      I3 => state_q(2),
      O => next_state_r(0)
    );
\FSM_sequential_state_q[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FAF5EF"
    )
        port map (
      I0 => state_q(2),
      I1 => utmi_txvalid_w,
      I2 => state_q(1),
      I3 => state_q(3),
      I4 => state_q(0),
      O => next_state_r(1)
    );
\FSM_sequential_state_q[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C03013C"
    )
        port map (
      I0 => utmi_txvalid_w,
      I1 => state_q(0),
      I2 => state_q(2),
      I3 => state_q(1),
      I4 => state_q(3),
      O => next_state_r(2)
    );
\FSM_sequential_state_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF2FF3C"
    )
        port map (
      I0 => utmi_txvalid_w,
      I1 => state_q(2),
      I2 => state_q(3),
      I3 => state_q(0),
      I4 => state_q(1),
      O => \FSM_sequential_state_q[3]_i_1__0_n_0\
    );
\FSM_sequential_state_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C02FC30"
    )
        port map (
      I0 => utmi_txvalid_w,
      I1 => state_q(0),
      I2 => state_q(2),
      I3 => state_q(3),
      I4 => state_q(1),
      O => next_state_r(3)
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => \FSM_sequential_state_q[3]_i_1__0_n_0\,
      D => next_state_r(0),
      Q => state_q(0),
      R => '0'
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => \FSM_sequential_state_q[3]_i_1__0_n_0\,
      D => next_state_r(1),
      Q => state_q(1),
      R => '0'
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => \FSM_sequential_state_q[3]_i_1__0_n_0\,
      D => next_state_r(2),
      Q => state_q(2),
      R => '0'
    );
\FSM_sequential_state_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => \FSM_sequential_state_q[3]_i_1__0_n_0\,
      D => next_state_r(3),
      Q => state_q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx is
  port (
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx : entity is "usbf_sie_rx";
end davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx is
  signal \FSM_sequential_state_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[3]_i_2__0_n_0\ : STD_LOGIC;
  signal state_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[3]\ : label is "STATE_RX_SOF2:0000,STATE_RX_TOKEN_COMPLETE:0011,STATE_RX_TOKEN3:0100,STATE_RX_TOKEN2:0101,STATE_RX_IDLE:0010,STATE_RX_DATA_COMPLETE:1000,STATE_RX_DATA:0110,STATE_RX_IGNORED:0111,STATE_RX_SOF3:0001";
  attribute KEEP of \FSM_sequential_state_q_reg[3]\ : label is "yes";
begin
\FSM_sequential_state_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state_q(3),
      I1 => state_q(0),
      I2 => \FSM_sequential_state_q[3]_i_2__0_n_0\,
      O => \FSM_sequential_state_q[0]_i_1_n_0\
    );
\FSM_sequential_state_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF37FF"
    )
        port map (
      I0 => state_q(2),
      I1 => \FSM_sequential_state_q[3]_i_2__0_n_0\,
      I2 => state_q(0),
      I3 => state_q(3),
      I4 => state_q(1),
      O => \FSM_sequential_state_q[1]_i_1_n_0\
    );
\FSM_sequential_state_q[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200A000"
    )
        port map (
      I0 => \FSM_sequential_state_q[3]_i_2__0_n_0\,
      I1 => state_q(0),
      I2 => state_q(3),
      I3 => state_q(2),
      I4 => state_q(1),
      O => \FSM_sequential_state_q[2]_i_1__0_n_0\
    );
\FSM_sequential_state_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \FSM_sequential_state_q[3]_i_2__0_n_0\,
      I1 => state_q(3),
      I2 => state_q(0),
      I3 => state_q(2),
      I4 => state_q(1),
      O => \FSM_sequential_state_q[3]_i_1_n_0\
    );
\FSM_sequential_state_q[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \out\(2),
      O => \FSM_sequential_state_q[3]_i_2__0_n_0\
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[0]_i_1_n_0\,
      Q => state_q(0),
      R => '0'
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[1]_i_1_n_0\,
      Q => state_q(1),
      R => '0'
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[2]_i_1__0_n_0\,
      Q => state_q(2),
      R => '0'
    );
\FSM_sequential_state_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[3]_i_1_n_0\,
      Q => state_q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx is
  port (
    utmi_txvalid_w : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx : entity is "usbf_sie_tx";
end davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx is
  signal \FSM_sequential_state_q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_q[2]_i_1_n_0\ : STD_LOGIC;
  signal state_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state_q : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_TX_CHIRP:001,STATE_TX_PID:010,STATE_TX_DATA:011,STATE_TX_CRC1:100,STATE_TX_CRC2:101,STATE_TX_DONE:110,STATE_TX_IDLE:000";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
begin
\FSM_sequential_state_q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA000C"
    )
        port map (
      I0 => state_q(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => state_q(2),
      I5 => state_q(1),
      O => \FSM_sequential_state_q[0]_i_1__1_n_0\
    );
\FSM_sequential_state_q[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(1),
      I2 => state_q(0),
      O => \FSM_sequential_state_q[1]_i_1__1_n_0\
    );
\FSM_sequential_state_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => state_q(2),
      I1 => state_q(1),
      I2 => state_q(0),
      O => \FSM_sequential_state_q[2]_i_1_n_0\
    );
\FSM_sequential_state_q[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_q(0),
      I1 => state_q(2),
      I2 => state_q(1),
      O => utmi_txvalid_w
    );
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[0]_i_1__1_n_0\,
      Q => state_q(0),
      R => '0'
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[1]_i_1__1_n_0\,
      Q => state_q(1),
      R => '0'
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \FSM_sequential_state_q[2]_i_1_n_0\,
      Q => state_q(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core is
  port (
    utmi_txvalid_w : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core : entity is "usbf_device_core";
end davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core is
begin
u_sie_rx: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_rx
     port map (
      \out\(2 downto 0) => \out\(2 downto 0)
    );
u_sie_tx: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usbf_sie_tx
     port map (
      \out\(2 downto 0) => \out\(2 downto 0),
      utmi_txvalid_w => utmi_txvalid_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core is
  port (
    utmi_txvalid_w : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core : entity is "usb_cdc_core";
end davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core is
  signal \next_state_r__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \next_state_r__0\ : signal is "yes";
  signal state_q : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute RTL_KEEP of state_q : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[0]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[1]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_q_reg[2]\ : label is "STATE_IDLE:101,STATE_SEND_CHIRP_K:100,STATE_WAIT_CHIRP_JK:011,STATE_HIGHSPEED:000,STATE_FULLSPEED:010,STATE_WAIT_RST:001";
  attribute KEEP of \FSM_sequential_state_q_reg[2]\ : label is "yes";
begin
\FSM_sequential_state_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \next_state_r__0\(0),
      Q => \next_state_r__0\(0),
      R => '0'
    );
\FSM_sequential_state_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => \next_state_r__0\(1),
      Q => \next_state_r__0\(1),
      R => '0'
    );
\FSM_sequential_state_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => state_q(2),
      Q => state_q(2),
      R => '0'
    );
u_core: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usbf_device_core
     port map (
      \out\(2) => state_q(2),
      \out\(1 downto 0) => \next_state_r__0\(1 downto 0),
      utmi_txvalid_w => utmi_txvalid_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge is
  port (
    utmi_txvalid_w : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge : entity is "usb_bridge";
end davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge is
  signal \FSM_onehot_state_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_q_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_q_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_state_q_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_q_reg_n_0_[7]\ : signal is "yes";
  signal data_idx_q : STD_LOGIC;
  attribute RTL_KEEP of data_idx_q : signal is "yes";
  signal mem_arvalid_r : STD_LOGIC;
  attribute RTL_KEEP of mem_arvalid_r : signal is "yes";
  signal mem_sel_q : STD_LOGIC;
  attribute RTL_KEEP of mem_sel_q : signal is "yes";
  signal p_0_in11_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in11_in : signal is "yes";
  signal p_0_in19_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in19_in : signal is "yes";
  signal p_0_in3_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in3_in : signal is "yes";
  signal p_0_in4_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in4_in : signal is "yes";
  signal p_0_in5_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in5_in : signal is "yes";
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_12_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[0]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_q_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[10]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[10]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[11]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[11]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[1]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[2]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[3]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[4]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[5]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[6]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[7]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[8]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_q_reg[9]\ : label is "STATE_ADDR0:000000000001,STATE_ADDR1:000000000010,STATE_LEN:000000001000,STATE_DATA3:000000010000,STATE_DATA2:000010000000,STATE_DATA1:000100000000,STATE_IDLE:000001000000,STATE_DATA0:010000000000,STATE_WRITE:001000000000,STATE_READ:000000100000,STATE_ADDR3:100000000000,STATE_ADDR2:000000000100";
  attribute KEEP of \FSM_onehot_state_q_reg[9]\ : label is "yes";
begin
\FSM_onehot_state_q[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_arvalid_r,
      I1 => m_axi_rvalid,
      O => \FSM_onehot_state_q[10]_i_1_n_0\
    );
\FSM_onehot_state_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_q[11]_i_2_n_0\,
      I1 => mem_sel_q,
      I2 => p_12_in,
      I3 => p_0_in3_in,
      I4 => p_0_in6_in,
      O => \FSM_onehot_state_q[11]_i_1_n_0\
    );
\FSM_onehot_state_q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => data_idx_q,
      I2 => mem_arvalid_r,
      I3 => p_0_in11_in,
      I4 => p_0_in4_in,
      I5 => p_0_in5_in,
      O => \FSM_onehot_state_q[11]_i_2_n_0\
    );
\FSM_onehot_state_q[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_9_in,
      I1 => \FSM_onehot_state_q_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_q_reg_n_0_[10]\,
      O => p_12_in
    );
\FSM_onehot_state_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_arvalid_r,
      I1 => m_axi_rvalid,
      O => \FSM_onehot_state_q[5]_i_1_n_0\
    );
\FSM_onehot_state_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => mem_sel_q,
      I1 => p_0_in11_in,
      I2 => m_axi_bvalid,
      I3 => p_0_in19_in,
      I4 => p_12_in,
      O => \FSM_onehot_state_q[6]_i_1_n_0\
    );
\FSM_onehot_state_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => m_axi_bvalid,
      O => \FSM_onehot_state_q[9]_i_1_n_0\
    );
\FSM_onehot_state_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => p_0_in4_in,
      Q => p_0_in4_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => \FSM_onehot_state_q[10]_i_1_n_0\,
      Q => \FSM_onehot_state_q_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_state_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => data_idx_q,
      Q => data_idx_q,
      R => '0'
    );
\FSM_onehot_state_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => p_0_in5_in,
      Q => p_0_in5_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => p_0_in6_in,
      Q => p_0_in6_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => p_0_in3_in,
      Q => p_0_in3_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => '0',
      Q => p_0_in11_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => \FSM_onehot_state_q[5]_i_1_n_0\,
      Q => mem_arvalid_r,
      R => '0'
    );
\FSM_onehot_state_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => \FSM_onehot_state_q[6]_i_1_n_0\,
      Q => mem_sel_q,
      R => '0'
    );
\FSM_onehot_state_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_state_q_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => '0',
      Q => p_9_in,
      R => '0'
    );
\FSM_onehot_state_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => '0',
      CE => \FSM_onehot_state_q[11]_i_1_n_0\,
      D => \FSM_onehot_state_q[9]_i_1_n_0\,
      Q => p_0_in19_in,
      R => '0'
    );
u_core: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usb_cdc_core
     port map (
      utmi_txvalid_w => utmi_txvalid_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top is
  port (
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top : entity is "usb_bridge_top";
end davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top is
  signal utmi_txvalid_w : STD_LOGIC;
begin
u_usb: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge
     port map (
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      utmi_txvalid_w => utmi_txvalid_w
    );
u_usb_phy: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usb_fs_phy
     port map (
      utmi_txvalid_w => utmi_txvalid_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity davisZynqBasicBoard_usb_bridge_top_0_4 is
  port (
    m_axi_clk : in STD_LOGIC;
    m_axi_rst : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rready : out STD_LOGIC;
    usb_dp_io : inout STD_LOGIC;
    usb_dn_io : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of davisZynqBasicBoard_usb_bridge_top_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of davisZynqBasicBoard_usb_bridge_top_0_4 : entity is "davisZynqBasicBoard_usb_bridge_top_0_4,usb_bridge_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of davisZynqBasicBoard_usb_bridge_top_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of davisZynqBasicBoard_usb_bridge_top_0_4 : entity is "usb_bridge_top,Vivado 2018.1";
end davisZynqBasicBoard_usb_bridge_top_0_4;

architecture STRUCTURE of davisZynqBasicBoard_usb_bridge_top_0_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_clk : signal is "xilinx.com:signal:clock:1.0 m_axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_clk : signal is "XIL_INTERFACENAME m_axi_clk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_rst, FREQ_HZ 59993996, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 59993996, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN davisZynqBasicBoard_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rst : signal is "xilinx.com:signal:reset:1.0 m_axi_rst RST";
  attribute X_INTERFACE_PARAMETER of m_axi_rst : signal is "XIL_INTERFACENAME m_axi_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const1>\;
  m_axi_rready <= \<const1>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.davisZynqBasicBoard_usb_bridge_top_0_4_usb_bridge_top
     port map (
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid
    );
end STRUCTURE;
