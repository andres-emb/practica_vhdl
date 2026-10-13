-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Sep 28 22:59:20 2026
-- Host        : hyde running 64-bit Fedora Linux 44 (KDE Plasma Desktop Edition)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/zoa/cese/clp/exercises/bcd_counter_1s/synthesis/project_1.sim/sim_1/synth/func/xsim/bcd_counter_1s_tb_func_synth.vhd
-- Design      : bcd_counter_1s
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bcd_counter is
  port (
    s_o_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ena_i_IBUF : in STD_LOGIC;
    s_aux_BUFG : in STD_LOGIC
  );
end bcd_counter;

architecture STRUCTURE of bcd_counter is
  signal \bcd_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \bcd_count[31]_i_9_n_0\ : STD_LOGIC;
  signal bcd_count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \bcd_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bcd_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s_o_obuf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bcd_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bcd_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  s_o_OBUF(3 downto 0) <= \^s_o_obuf\(3 downto 0);
\bcd_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \bcd_count[31]_i_3_n_0\,
      I1 => \bcd_count[31]_i_4_n_0\,
      I2 => \bcd_count[31]_i_5_n_0\,
      I3 => \bcd_count[31]_i_6_n_0\,
      I4 => \^s_o_obuf\(0),
      O => \bcd_count[0]_i_1_n_0\
    );
\bcd_count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ena_i_IBUF,
      I1 => \bcd_count[31]_i_3_n_0\,
      I2 => \bcd_count[31]_i_4_n_0\,
      I3 => \bcd_count[31]_i_5_n_0\,
      I4 => \bcd_count[31]_i_6_n_0\,
      O => \bcd_count[31]_i_1_n_0\
    );
\bcd_count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bcd_count_reg(18),
      I1 => bcd_count_reg(19),
      I2 => bcd_count_reg(16),
      I3 => bcd_count_reg(17),
      O => \bcd_count[31]_i_10_n_0\
    );
\bcd_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bcd_count_reg(13),
      I1 => bcd_count_reg(12),
      I2 => bcd_count_reg(15),
      I3 => bcd_count_reg(14),
      I4 => \bcd_count[31]_i_7_n_0\,
      O => \bcd_count[31]_i_3_n_0\
    );
\bcd_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bcd_count_reg(5),
      I1 => bcd_count_reg(4),
      I2 => bcd_count_reg(7),
      I3 => bcd_count_reg(6),
      I4 => \bcd_count[31]_i_8_n_0\,
      O => \bcd_count[31]_i_4_n_0\
    );
\bcd_count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => bcd_count_reg(30),
      I1 => bcd_count_reg(28),
      I2 => \^s_o_obuf\(3),
      I3 => \^s_o_obuf\(0),
      I4 => \bcd_count[31]_i_9_n_0\,
      O => \bcd_count[31]_i_5_n_0\
    );
\bcd_count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bcd_count_reg(21),
      I1 => bcd_count_reg(20),
      I2 => bcd_count_reg(23),
      I3 => bcd_count_reg(22),
      I4 => \bcd_count[31]_i_10_n_0\,
      O => \bcd_count[31]_i_6_n_0\
    );
\bcd_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bcd_count_reg(10),
      I1 => bcd_count_reg(11),
      I2 => bcd_count_reg(8),
      I3 => bcd_count_reg(9),
      O => \bcd_count[31]_i_7_n_0\
    );
\bcd_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^s_o_obuf\(2),
      I1 => bcd_count_reg(29),
      I2 => bcd_count_reg(31),
      I3 => \^s_o_obuf\(1),
      O => \bcd_count[31]_i_8_n_0\
    );
\bcd_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bcd_count_reg(26),
      I1 => bcd_count_reg(27),
      I2 => bcd_count_reg(24),
      I3 => bcd_count_reg(25),
      O => \bcd_count[31]_i_9_n_0\
    );
\bcd_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count[0]_i_1_n_0\,
      Q => \^s_o_obuf\(0),
      R => '0'
    );
\bcd_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[12]_i_1_n_6\,
      Q => bcd_count_reg(10),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[12]_i_1_n_5\,
      Q => bcd_count_reg(11),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[12]_i_1_n_4\,
      Q => bcd_count_reg(12),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[8]_i_1_n_0\,
      CO(3) => \bcd_count_reg[12]_i_1_n_0\,
      CO(2) => \bcd_count_reg[12]_i_1_n_1\,
      CO(1) => \bcd_count_reg[12]_i_1_n_2\,
      CO(0) => \bcd_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[12]_i_1_n_4\,
      O(2) => \bcd_count_reg[12]_i_1_n_5\,
      O(1) => \bcd_count_reg[12]_i_1_n_6\,
      O(0) => \bcd_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(12 downto 9)
    );
\bcd_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[16]_i_1_n_7\,
      Q => bcd_count_reg(13),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[16]_i_1_n_6\,
      Q => bcd_count_reg(14),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[16]_i_1_n_5\,
      Q => bcd_count_reg(15),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[16]_i_1_n_4\,
      Q => bcd_count_reg(16),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[12]_i_1_n_0\,
      CO(3) => \bcd_count_reg[16]_i_1_n_0\,
      CO(2) => \bcd_count_reg[16]_i_1_n_1\,
      CO(1) => \bcd_count_reg[16]_i_1_n_2\,
      CO(0) => \bcd_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[16]_i_1_n_4\,
      O(2) => \bcd_count_reg[16]_i_1_n_5\,
      O(1) => \bcd_count_reg[16]_i_1_n_6\,
      O(0) => \bcd_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(16 downto 13)
    );
\bcd_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[20]_i_1_n_7\,
      Q => bcd_count_reg(17),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[20]_i_1_n_6\,
      Q => bcd_count_reg(18),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[20]_i_1_n_5\,
      Q => bcd_count_reg(19),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[4]_i_1_n_7\,
      Q => \^s_o_obuf\(1),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[20]_i_1_n_4\,
      Q => bcd_count_reg(20),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[16]_i_1_n_0\,
      CO(3) => \bcd_count_reg[20]_i_1_n_0\,
      CO(2) => \bcd_count_reg[20]_i_1_n_1\,
      CO(1) => \bcd_count_reg[20]_i_1_n_2\,
      CO(0) => \bcd_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[20]_i_1_n_4\,
      O(2) => \bcd_count_reg[20]_i_1_n_5\,
      O(1) => \bcd_count_reg[20]_i_1_n_6\,
      O(0) => \bcd_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(20 downto 17)
    );
\bcd_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[24]_i_1_n_7\,
      Q => bcd_count_reg(21),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[24]_i_1_n_6\,
      Q => bcd_count_reg(22),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[24]_i_1_n_5\,
      Q => bcd_count_reg(23),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[24]_i_1_n_4\,
      Q => bcd_count_reg(24),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[20]_i_1_n_0\,
      CO(3) => \bcd_count_reg[24]_i_1_n_0\,
      CO(2) => \bcd_count_reg[24]_i_1_n_1\,
      CO(1) => \bcd_count_reg[24]_i_1_n_2\,
      CO(0) => \bcd_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[24]_i_1_n_4\,
      O(2) => \bcd_count_reg[24]_i_1_n_5\,
      O(1) => \bcd_count_reg[24]_i_1_n_6\,
      O(0) => \bcd_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(24 downto 21)
    );
\bcd_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[28]_i_1_n_7\,
      Q => bcd_count_reg(25),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[28]_i_1_n_6\,
      Q => bcd_count_reg(26),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[28]_i_1_n_5\,
      Q => bcd_count_reg(27),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[28]_i_1_n_4\,
      Q => bcd_count_reg(28),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[24]_i_1_n_0\,
      CO(3) => \bcd_count_reg[28]_i_1_n_0\,
      CO(2) => \bcd_count_reg[28]_i_1_n_1\,
      CO(1) => \bcd_count_reg[28]_i_1_n_2\,
      CO(0) => \bcd_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[28]_i_1_n_4\,
      O(2) => \bcd_count_reg[28]_i_1_n_5\,
      O(1) => \bcd_count_reg[28]_i_1_n_6\,
      O(0) => \bcd_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(28 downto 25)
    );
\bcd_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[31]_i_2_n_7\,
      Q => bcd_count_reg(29),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[4]_i_1_n_6\,
      Q => \^s_o_obuf\(2),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[31]_i_2_n_6\,
      Q => bcd_count_reg(30),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[31]_i_2_n_5\,
      Q => bcd_count_reg(31),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bcd_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bcd_count_reg[31]_i_2_n_2\,
      CO(0) => \bcd_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bcd_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \bcd_count_reg[31]_i_2_n_5\,
      O(1) => \bcd_count_reg[31]_i_2_n_6\,
      O(0) => \bcd_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => bcd_count_reg(31 downto 29)
    );
\bcd_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[4]_i_1_n_5\,
      Q => \^s_o_obuf\(3),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[4]_i_1_n_4\,
      Q => bcd_count_reg(4),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bcd_count_reg[4]_i_1_n_0\,
      CO(2) => \bcd_count_reg[4]_i_1_n_1\,
      CO(1) => \bcd_count_reg[4]_i_1_n_2\,
      CO(0) => \bcd_count_reg[4]_i_1_n_3\,
      CYINIT => \^s_o_obuf\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[4]_i_1_n_4\,
      O(2) => \bcd_count_reg[4]_i_1_n_5\,
      O(1) => \bcd_count_reg[4]_i_1_n_6\,
      O(0) => \bcd_count_reg[4]_i_1_n_7\,
      S(3) => bcd_count_reg(4),
      S(2 downto 0) => \^s_o_obuf\(3 downto 1)
    );
\bcd_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[8]_i_1_n_7\,
      Q => bcd_count_reg(5),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[8]_i_1_n_6\,
      Q => bcd_count_reg(6),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[8]_i_1_n_5\,
      Q => bcd_count_reg(7),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[8]_i_1_n_4\,
      Q => bcd_count_reg(8),
      R => \bcd_count[31]_i_1_n_0\
    );
\bcd_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bcd_count_reg[4]_i_1_n_0\,
      CO(3) => \bcd_count_reg[8]_i_1_n_0\,
      CO(2) => \bcd_count_reg[8]_i_1_n_1\,
      CO(1) => \bcd_count_reg[8]_i_1_n_2\,
      CO(0) => \bcd_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bcd_count_reg[8]_i_1_n_4\,
      O(2) => \bcd_count_reg[8]_i_1_n_5\,
      O(1) => \bcd_count_reg[8]_i_1_n_6\,
      O(0) => \bcd_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => bcd_count_reg(8 downto 5)
    );
\bcd_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aux_BUFG,
      CE => ena_i_IBUF,
      D => \bcd_count_reg[12]_i_1_n_7\,
      Q => bcd_count_reg(9),
      R => \bcd_count[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_1s_enable_gen is
  port (
    s_aux : out STD_LOGIC;
    clk_100Mhz_i_IBUF_BUFG : in STD_LOGIC
  );
end clock_1s_enable_gen;

architecture STRUCTURE of clock_1s_enable_gen is
  signal cycles : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycles0_carry__0_n_0\ : STD_LOGIC;
  signal \cycles0_carry__0_n_1\ : STD_LOGIC;
  signal \cycles0_carry__0_n_2\ : STD_LOGIC;
  signal \cycles0_carry__0_n_3\ : STD_LOGIC;
  signal \cycles0_carry__1_n_0\ : STD_LOGIC;
  signal \cycles0_carry__1_n_1\ : STD_LOGIC;
  signal \cycles0_carry__1_n_2\ : STD_LOGIC;
  signal \cycles0_carry__1_n_3\ : STD_LOGIC;
  signal \cycles0_carry__2_n_0\ : STD_LOGIC;
  signal \cycles0_carry__2_n_1\ : STD_LOGIC;
  signal \cycles0_carry__2_n_2\ : STD_LOGIC;
  signal \cycles0_carry__2_n_3\ : STD_LOGIC;
  signal \cycles0_carry__3_n_0\ : STD_LOGIC;
  signal \cycles0_carry__3_n_1\ : STD_LOGIC;
  signal \cycles0_carry__3_n_2\ : STD_LOGIC;
  signal \cycles0_carry__3_n_3\ : STD_LOGIC;
  signal \cycles0_carry__4_n_0\ : STD_LOGIC;
  signal \cycles0_carry__4_n_1\ : STD_LOGIC;
  signal \cycles0_carry__4_n_2\ : STD_LOGIC;
  signal \cycles0_carry__4_n_3\ : STD_LOGIC;
  signal \cycles0_carry__5_n_0\ : STD_LOGIC;
  signal \cycles0_carry__5_n_1\ : STD_LOGIC;
  signal \cycles0_carry__5_n_2\ : STD_LOGIC;
  signal \cycles0_carry__5_n_3\ : STD_LOGIC;
  signal \cycles0_carry__6_n_2\ : STD_LOGIC;
  signal \cycles0_carry__6_n_3\ : STD_LOGIC;
  signal cycles0_carry_n_0 : STD_LOGIC;
  signal cycles0_carry_n_1 : STD_LOGIC;
  signal cycles0_carry_n_2 : STD_LOGIC;
  signal cycles0_carry_n_3 : STD_LOGIC;
  signal \cycles[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_2_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_3_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_4_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_5_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_6_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_7_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_8_n_0\ : STD_LOGIC;
  signal \cycles[31]_i_9_n_0\ : STD_LOGIC;
  signal cycles_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_cycles0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycles0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycles[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycles[31]_i_3\ : label is "soft_lutpair0";
begin
cycles0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cycles0_carry_n_0,
      CO(2) => cycles0_carry_n_1,
      CO(1) => cycles0_carry_n_2,
      CO(0) => cycles0_carry_n_3,
      CYINIT => cycles(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => cycles(4 downto 1)
    );
\cycles0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cycles0_carry_n_0,
      CO(3) => \cycles0_carry__0_n_0\,
      CO(2) => \cycles0_carry__0_n_1\,
      CO(1) => \cycles0_carry__0_n_2\,
      CO(0) => \cycles0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => cycles(8 downto 5)
    );
\cycles0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__0_n_0\,
      CO(3) => \cycles0_carry__1_n_0\,
      CO(2) => \cycles0_carry__1_n_1\,
      CO(1) => \cycles0_carry__1_n_2\,
      CO(0) => \cycles0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => cycles(12 downto 9)
    );
\cycles0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__1_n_0\,
      CO(3) => \cycles0_carry__2_n_0\,
      CO(2) => \cycles0_carry__2_n_1\,
      CO(1) => \cycles0_carry__2_n_2\,
      CO(0) => \cycles0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => cycles(16 downto 13)
    );
\cycles0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__2_n_0\,
      CO(3) => \cycles0_carry__3_n_0\,
      CO(2) => \cycles0_carry__3_n_1\,
      CO(1) => \cycles0_carry__3_n_2\,
      CO(0) => \cycles0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => cycles(20 downto 17)
    );
\cycles0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__3_n_0\,
      CO(3) => \cycles0_carry__4_n_0\,
      CO(2) => \cycles0_carry__4_n_1\,
      CO(1) => \cycles0_carry__4_n_2\,
      CO(0) => \cycles0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => cycles(24 downto 21)
    );
\cycles0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__4_n_0\,
      CO(3) => \cycles0_carry__5_n_0\,
      CO(2) => \cycles0_carry__5_n_1\,
      CO(1) => \cycles0_carry__5_n_2\,
      CO(0) => \cycles0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => cycles(28 downto 25)
    );
\cycles0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycles0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_cycles0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycles0_carry__6_n_2\,
      CO(0) => \cycles0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycles0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cycles(31 downto 29)
    );
\cycles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycles(0),
      O => cycles_0(0)
    );
\cycles[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cycles[31]_i_2_n_0\,
      I1 => \cycles[31]_i_3_n_0\,
      I2 => \cycles[31]_i_4_n_0\,
      I3 => \cycles[31]_i_5_n_0\,
      O => \cycles[31]_i_1_n_0\
    );
\cycles[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cycles(10),
      I1 => cycles(11),
      I2 => cycles(8),
      I3 => cycles(9),
      I4 => \cycles[31]_i_6_n_0\,
      O => \cycles[31]_i_2_n_0\
    );
\cycles[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => cycles(2),
      I1 => cycles(3),
      I2 => cycles(0),
      I3 => cycles(1),
      I4 => \cycles[31]_i_7_n_0\,
      O => \cycles[31]_i_3_n_0\
    );
\cycles[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => cycles(27),
      I1 => cycles(26),
      I2 => cycles(25),
      I3 => cycles(24),
      I4 => \cycles[31]_i_8_n_0\,
      O => \cycles[31]_i_4_n_0\
    );
\cycles[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => cycles(19),
      I1 => cycles(18),
      I2 => cycles(17),
      I3 => cycles(16),
      I4 => \cycles[31]_i_9_n_0\,
      O => \cycles[31]_i_5_n_0\
    );
\cycles[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cycles(13),
      I1 => cycles(12),
      I2 => cycles(15),
      I3 => cycles(14),
      O => \cycles[31]_i_6_n_0\
    );
\cycles[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cycles(5),
      I1 => cycles(4),
      I2 => cycles(7),
      I3 => cycles(6),
      O => \cycles[31]_i_7_n_0\
    );
\cycles[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cycles(29),
      I1 => cycles(28),
      I2 => cycles(31),
      I3 => cycles(30),
      O => \cycles[31]_i_8_n_0\
    );
\cycles[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cycles(21),
      I1 => cycles(20),
      I2 => cycles(23),
      I3 => cycles(22),
      O => \cycles[31]_i_9_n_0\
    );
\cycles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => cycles_0(0),
      Q => cycles(0),
      R => '0'
    );
\cycles_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(10),
      Q => cycles(10),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(11),
      Q => cycles(11),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(12),
      Q => cycles(12),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(13),
      Q => cycles(13),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(14),
      Q => cycles(14),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(15),
      Q => cycles(15),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(16),
      Q => cycles(16),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(17),
      Q => cycles(17),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(18),
      Q => cycles(18),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(19),
      Q => cycles(19),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(1),
      Q => cycles(1),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(20),
      Q => cycles(20),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(21),
      Q => cycles(21),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(22),
      Q => cycles(22),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(23),
      Q => cycles(23),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(24),
      Q => cycles(24),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(25),
      Q => cycles(25),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(26),
      Q => cycles(26),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(27),
      Q => cycles(27),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(28),
      Q => cycles(28),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(29),
      Q => cycles(29),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(2),
      Q => cycles(2),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(30),
      Q => cycles(30),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(31),
      Q => cycles(31),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(3),
      Q => cycles(3),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(4),
      Q => cycles(4),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(5),
      Q => cycles(5),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(6),
      Q => cycles(6),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(7),
      Q => cycles(7),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(8),
      Q => cycles(8),
      R => \cycles[31]_i_1_n_0\
    );
\cycles_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => data0(9),
      Q => cycles(9),
      R => \cycles[31]_i_1_n_0\
    );
s_aux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100Mhz_i_IBUF_BUFG,
      CE => '1',
      D => \cycles[31]_i_1_n_0\,
      Q => s_aux,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bcd_counter_1s is
  port (
    clk_100Mhz_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    s_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bcd_counter_1s : entity is true;
end bcd_counter_1s;

architecture STRUCTURE of bcd_counter_1s is
  signal clk_100Mhz_i_IBUF : STD_LOGIC;
  signal clk_100Mhz_i_IBUF_BUFG : STD_LOGIC;
  signal ena_i_IBUF : STD_LOGIC;
  signal s_aux : STD_LOGIC;
  signal s_aux_BUFG : STD_LOGIC;
  signal s_o_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
bcd_counter_instance: entity work.bcd_counter
     port map (
      ena_i_IBUF => ena_i_IBUF,
      s_aux_BUFG => s_aux_BUFG,
      s_o_OBUF(3 downto 0) => s_o_OBUF(3 downto 0)
    );
clk_100Mhz_i_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_100Mhz_i_IBUF,
      O => clk_100Mhz_i_IBUF_BUFG
    );
clk_100Mhz_i_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_100Mhz_i,
      O => clk_100Mhz_i_IBUF
    );
clock_1s_instance: entity work.clock_1s_enable_gen
     port map (
      clk_100Mhz_i_IBUF_BUFG => clk_100Mhz_i_IBUF_BUFG,
      s_aux => s_aux
    );
ena_i_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => ena_i,
      O => ena_i_IBUF
    );
s_aux_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => s_aux,
      O => s_aux_BUFG
    );
\s_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s_o_OBUF(0),
      O => s_o(0)
    );
\s_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s_o_OBUF(1),
      O => s_o(1)
    );
\s_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s_o_OBUF(2),
      O => s_o(2)
    );
\s_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s_o_OBUF(3),
      O => s_o(3)
    );
end STRUCTURE;
