-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Sep 19 17:07:18 2024
-- Host        : DESKTOP-QRD0GDR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/AAM/RO_PUF_new/project_2/project_2.srcs/sources_1/bd/design_2/ip/design_2_mux_one_0_0/design_2_mux_one_0_0_sim_netlist.vhdl
-- Design      : design_2_mux_one_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0_comparator is
  port (
    count0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    count1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    winner : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_one_0_0_comparator : entity is "comparator";
end design_2_mux_one_0_0_comparator;

architecture STRUCTURE of design_2_mux_one_0_0_comparator is
  signal winner1 : STD_LOGIC;
  signal winner_INST_0_i_10_n_0 : STD_LOGIC;
  signal winner_INST_0_i_11_n_0 : STD_LOGIC;
  signal winner_INST_0_i_12_n_0 : STD_LOGIC;
  signal winner_INST_0_i_13_n_0 : STD_LOGIC;
  signal winner_INST_0_i_14_n_0 : STD_LOGIC;
  signal winner_INST_0_i_15_n_0 : STD_LOGIC;
  signal winner_INST_0_i_16_n_0 : STD_LOGIC;
  signal winner_INST_0_i_17_n_0 : STD_LOGIC;
  signal winner_INST_0_i_18_n_0 : STD_LOGIC;
  signal winner_INST_0_i_1_n_1 : STD_LOGIC;
  signal winner_INST_0_i_1_n_2 : STD_LOGIC;
  signal winner_INST_0_i_1_n_3 : STD_LOGIC;
  signal winner_INST_0_i_2_n_0 : STD_LOGIC;
  signal winner_INST_0_i_2_n_1 : STD_LOGIC;
  signal winner_INST_0_i_2_n_2 : STD_LOGIC;
  signal winner_INST_0_i_2_n_3 : STD_LOGIC;
  signal winner_INST_0_i_3_n_0 : STD_LOGIC;
  signal winner_INST_0_i_4_n_0 : STD_LOGIC;
  signal winner_INST_0_i_5_n_0 : STD_LOGIC;
  signal winner_INST_0_i_6_n_0 : STD_LOGIC;
  signal winner_INST_0_i_7_n_0 : STD_LOGIC;
  signal winner_INST_0_i_8_n_0 : STD_LOGIC;
  signal winner_INST_0_i_9_n_0 : STD_LOGIC;
  signal NLW_winner_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_winner_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_winner_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_winner_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
winner_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => winner1,
      CO(3 downto 0) => NLW_winner_INST_0_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_winner_INST_0_O_UNCONNECTED(3 downto 1),
      O(0) => winner,
      S(3 downto 0) => B"0001"
    );
winner_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => winner_INST_0_i_2_n_0,
      CO(3) => winner1,
      CO(2) => winner_INST_0_i_1_n_1,
      CO(1) => winner_INST_0_i_1_n_2,
      CO(0) => winner_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => winner_INST_0_i_3_n_0,
      DI(2) => winner_INST_0_i_4_n_0,
      DI(1) => winner_INST_0_i_5_n_0,
      DI(0) => winner_INST_0_i_6_n_0,
      O(3 downto 0) => NLW_winner_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => winner_INST_0_i_7_n_0,
      S(2) => winner_INST_0_i_8_n_0,
      S(1) => winner_INST_0_i_9_n_0,
      S(0) => winner_INST_0_i_10_n_0
    );
winner_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(8),
      I1 => count1(8),
      I2 => count0(9),
      I3 => count1(9),
      O => winner_INST_0_i_10_n_0
    );
winner_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(6),
      I1 => count1(6),
      I2 => count1(7),
      I3 => count0(7),
      O => winner_INST_0_i_11_n_0
    );
winner_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(4),
      I1 => count1(4),
      I2 => count1(5),
      I3 => count0(5),
      O => winner_INST_0_i_12_n_0
    );
winner_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(2),
      I1 => count1(2),
      I2 => count1(3),
      I3 => count0(3),
      O => winner_INST_0_i_13_n_0
    );
winner_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(0),
      I1 => count1(0),
      I2 => count1(1),
      I3 => count0(1),
      O => winner_INST_0_i_14_n_0
    );
winner_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(6),
      I1 => count1(6),
      I2 => count0(7),
      I3 => count1(7),
      O => winner_INST_0_i_15_n_0
    );
winner_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(4),
      I1 => count1(4),
      I2 => count0(5),
      I3 => count1(5),
      O => winner_INST_0_i_16_n_0
    );
winner_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(2),
      I1 => count1(2),
      I2 => count0(3),
      I3 => count1(3),
      O => winner_INST_0_i_17_n_0
    );
winner_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(0),
      I1 => count1(0),
      I2 => count0(1),
      I3 => count1(1),
      O => winner_INST_0_i_18_n_0
    );
winner_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => winner_INST_0_i_2_n_0,
      CO(2) => winner_INST_0_i_2_n_1,
      CO(1) => winner_INST_0_i_2_n_2,
      CO(0) => winner_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => winner_INST_0_i_11_n_0,
      DI(2) => winner_INST_0_i_12_n_0,
      DI(1) => winner_INST_0_i_13_n_0,
      DI(0) => winner_INST_0_i_14_n_0,
      O(3 downto 0) => NLW_winner_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => winner_INST_0_i_15_n_0,
      S(2) => winner_INST_0_i_16_n_0,
      S(1) => winner_INST_0_i_17_n_0,
      S(0) => winner_INST_0_i_18_n_0
    );
winner_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(14),
      I1 => count1(14),
      I2 => count1(15),
      I3 => count0(15),
      O => winner_INST_0_i_3_n_0
    );
winner_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(12),
      I1 => count1(12),
      I2 => count1(13),
      I3 => count0(13),
      O => winner_INST_0_i_4_n_0
    );
winner_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(10),
      I1 => count1(10),
      I2 => count1(11),
      I3 => count0(11),
      O => winner_INST_0_i_5_n_0
    );
winner_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count0(8),
      I1 => count1(8),
      I2 => count1(9),
      I3 => count0(9),
      O => winner_INST_0_i_6_n_0
    );
winner_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(14),
      I1 => count1(14),
      I2 => count0(15),
      I3 => count1(15),
      O => winner_INST_0_i_7_n_0
    );
winner_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(12),
      I1 => count1(12),
      I2 => count0(13),
      I3 => count1(13),
      O => winner_INST_0_i_8_n_0
    );
winner_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count0(10),
      I1 => count1(10),
      I2 => count0(11),
      I3 => count1(11),
      O => winner_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0_counter_puf is
  port (
    mux_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_one_0_0_counter_puf : entity is "counter_puf";
  attribute SIZE : integer;
  attribute SIZE of design_2_mux_one_0_0_counter_puf : entity is 32;
end design_2_mux_one_0_0_counter_puf;

architecture STRUCTURE of design_2_mux_one_0_0_counter_puf is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[7]_i_1\ : label is 11;
begin
  q(31 downto 0) <= \^q\(31 downto 0);
\q[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[3]_i_2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_7\,
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_5\,
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_4\,
      Q => \^q\(11)
    );
\q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_1_n_0\,
      CO(3) => \q_reg[11]_i_1_n_0\,
      CO(2) => \q_reg[11]_i_1_n_1\,
      CO(1) => \q_reg[11]_i_1_n_2\,
      CO(0) => \q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[11]_i_1_n_4\,
      O(2) => \q_reg[11]_i_1_n_5\,
      O(1) => \q_reg[11]_i_1_n_6\,
      O(0) => \q_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_7\,
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_6\,
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_5\,
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_4\,
      Q => \^q\(15)
    );
\q_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_1_n_0\,
      CO(3) => \q_reg[15]_i_1_n_0\,
      CO(2) => \q_reg[15]_i_1_n_1\,
      CO(1) => \q_reg[15]_i_1_n_2\,
      CO(0) => \q_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[15]_i_1_n_4\,
      O(2) => \q_reg[15]_i_1_n_5\,
      O(1) => \q_reg[15]_i_1_n_6\,
      O(0) => \q_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^q\(15 downto 12)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_7\,
      Q => \^q\(16)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_6\,
      Q => \^q\(17)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_5\,
      Q => \^q\(18)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_4\,
      Q => \^q\(19)
    );
\q_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[15]_i_1_n_0\,
      CO(3) => \q_reg[19]_i_1_n_0\,
      CO(2) => \q_reg[19]_i_1_n_1\,
      CO(1) => \q_reg[19]_i_1_n_2\,
      CO(0) => \q_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[19]_i_1_n_4\,
      O(2) => \q_reg[19]_i_1_n_5\,
      O(1) => \q_reg[19]_i_1_n_6\,
      O(0) => \q_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^q\(19 downto 16)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_6\,
      Q => \^q\(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_7\,
      Q => \^q\(20)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_6\,
      Q => \^q\(21)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_5\,
      Q => \^q\(22)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_4\,
      Q => \^q\(23)
    );
\q_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[19]_i_1_n_0\,
      CO(3) => \q_reg[23]_i_1_n_0\,
      CO(2) => \q_reg[23]_i_1_n_1\,
      CO(1) => \q_reg[23]_i_1_n_2\,
      CO(0) => \q_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[23]_i_1_n_4\,
      O(2) => \q_reg[23]_i_1_n_5\,
      O(1) => \q_reg[23]_i_1_n_6\,
      O(0) => \q_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^q\(23 downto 20)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_7\,
      Q => \^q\(24)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_6\,
      Q => \^q\(25)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_5\,
      Q => \^q\(26)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_4\,
      Q => \^q\(27)
    );
\q_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[23]_i_1_n_0\,
      CO(3) => \q_reg[27]_i_1_n_0\,
      CO(2) => \q_reg[27]_i_1_n_1\,
      CO(1) => \q_reg[27]_i_1_n_2\,
      CO(0) => \q_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[27]_i_1_n_4\,
      O(2) => \q_reg[27]_i_1_n_5\,
      O(1) => \q_reg[27]_i_1_n_6\,
      O(0) => \q_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^q\(27 downto 24)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_7\,
      Q => \^q\(28)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_6\,
      Q => \^q\(29)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_5\,
      Q => \^q\(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_5\,
      Q => \^q\(30)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_4\,
      Q => \^q\(31)
    );
\q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[27]_i_1_n_0\,
      CO(3) => \NLW_q_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[31]_i_1_n_1\,
      CO(1) => \q_reg[31]_i_1_n_2\,
      CO(0) => \q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[31]_i_1_n_4\,
      O(2) => \q_reg[31]_i_1_n_5\,
      O(1) => \q_reg[31]_i_1_n_6\,
      O(0) => \q_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^q\(31 downto 28)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_4\,
      Q => \^q\(3)
    );
\q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_1_n_0\,
      CO(2) => \q_reg[3]_i_1_n_1\,
      CO(1) => \q_reg[3]_i_1_n_2\,
      CO(0) => \q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[3]_i_1_n_4\,
      O(2) => \q_reg[3]_i_1_n_5\,
      O(1) => \q_reg[3]_i_1_n_6\,
      O(0) => \q_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \q[3]_i_2_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_7\,
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_6\,
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_5\,
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_4\,
      Q => \^q\(7)
    );
\q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_1_n_0\,
      CO(3) => \q_reg[7]_i_1_n_0\,
      CO(2) => \q_reg[7]_i_1_n_1\,
      CO(1) => \q_reg[7]_i_1_n_2\,
      CO(0) => \q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[7]_i_1_n_4\,
      O(2) => \q_reg[7]_i_1_n_5\,
      O(1) => \q_reg[7]_i_1_n_6\,
      O(0) => \q_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_7\,
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_counter_puf__1\ is
  port (
    mux_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_counter_puf__1\ : entity is "counter_puf";
  attribute SIZE : integer;
  attribute SIZE of \design_2_mux_one_0_0_counter_puf__1\ : entity is 32;
end \design_2_mux_one_0_0_counter_puf__1\;

architecture STRUCTURE of \design_2_mux_one_0_0_counter_puf__1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_q_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \q_reg[7]_i_1\ : label is 11;
begin
  q(31 downto 0) <= \^q\(31 downto 0);
\q[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[3]_i_2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_7\,
      Q => \^q\(0)
    );
\q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_5\,
      Q => \^q\(10)
    );
\q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_4\,
      Q => \^q\(11)
    );
\q_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[7]_i_1_n_0\,
      CO(3) => \q_reg[11]_i_1_n_0\,
      CO(2) => \q_reg[11]_i_1_n_1\,
      CO(1) => \q_reg[11]_i_1_n_2\,
      CO(0) => \q_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[11]_i_1_n_4\,
      O(2) => \q_reg[11]_i_1_n_5\,
      O(1) => \q_reg[11]_i_1_n_6\,
      O(0) => \q_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_7\,
      Q => \^q\(12)
    );
\q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_6\,
      Q => \^q\(13)
    );
\q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_5\,
      Q => \^q\(14)
    );
\q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[15]_i_1_n_4\,
      Q => \^q\(15)
    );
\q_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[11]_i_1_n_0\,
      CO(3) => \q_reg[15]_i_1_n_0\,
      CO(2) => \q_reg[15]_i_1_n_1\,
      CO(1) => \q_reg[15]_i_1_n_2\,
      CO(0) => \q_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[15]_i_1_n_4\,
      O(2) => \q_reg[15]_i_1_n_5\,
      O(1) => \q_reg[15]_i_1_n_6\,
      O(0) => \q_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^q\(15 downto 12)
    );
\q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_7\,
      Q => \^q\(16)
    );
\q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_6\,
      Q => \^q\(17)
    );
\q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_5\,
      Q => \^q\(18)
    );
\q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[19]_i_1_n_4\,
      Q => \^q\(19)
    );
\q_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[15]_i_1_n_0\,
      CO(3) => \q_reg[19]_i_1_n_0\,
      CO(2) => \q_reg[19]_i_1_n_1\,
      CO(1) => \q_reg[19]_i_1_n_2\,
      CO(0) => \q_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[19]_i_1_n_4\,
      O(2) => \q_reg[19]_i_1_n_5\,
      O(1) => \q_reg[19]_i_1_n_6\,
      O(0) => \q_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^q\(19 downto 16)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_6\,
      Q => \^q\(1)
    );
\q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_7\,
      Q => \^q\(20)
    );
\q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_6\,
      Q => \^q\(21)
    );
\q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_5\,
      Q => \^q\(22)
    );
\q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[23]_i_1_n_4\,
      Q => \^q\(23)
    );
\q_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[19]_i_1_n_0\,
      CO(3) => \q_reg[23]_i_1_n_0\,
      CO(2) => \q_reg[23]_i_1_n_1\,
      CO(1) => \q_reg[23]_i_1_n_2\,
      CO(0) => \q_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[23]_i_1_n_4\,
      O(2) => \q_reg[23]_i_1_n_5\,
      O(1) => \q_reg[23]_i_1_n_6\,
      O(0) => \q_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^q\(23 downto 20)
    );
\q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_7\,
      Q => \^q\(24)
    );
\q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_6\,
      Q => \^q\(25)
    );
\q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_5\,
      Q => \^q\(26)
    );
\q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[27]_i_1_n_4\,
      Q => \^q\(27)
    );
\q_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[23]_i_1_n_0\,
      CO(3) => \q_reg[27]_i_1_n_0\,
      CO(2) => \q_reg[27]_i_1_n_1\,
      CO(1) => \q_reg[27]_i_1_n_2\,
      CO(0) => \q_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[27]_i_1_n_4\,
      O(2) => \q_reg[27]_i_1_n_5\,
      O(1) => \q_reg[27]_i_1_n_6\,
      O(0) => \q_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^q\(27 downto 24)
    );
\q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_7\,
      Q => \^q\(28)
    );
\q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_6\,
      Q => \^q\(29)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_5\,
      Q => \^q\(2)
    );
\q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_5\,
      Q => \^q\(30)
    );
\q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[31]_i_1_n_4\,
      Q => \^q\(31)
    );
\q_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[27]_i_1_n_0\,
      CO(3) => \NLW_q_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[31]_i_1_n_1\,
      CO(1) => \q_reg[31]_i_1_n_2\,
      CO(0) => \q_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[31]_i_1_n_4\,
      O(2) => \q_reg[31]_i_1_n_5\,
      O(1) => \q_reg[31]_i_1_n_6\,
      O(0) => \q_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^q\(31 downto 28)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[3]_i_1_n_4\,
      Q => \^q\(3)
    );
\q_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[3]_i_1_n_0\,
      CO(2) => \q_reg[3]_i_1_n_1\,
      CO(1) => \q_reg[3]_i_1_n_2\,
      CO(0) => \q_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[3]_i_1_n_4\,
      O(2) => \q_reg[3]_i_1_n_5\,
      O(1) => \q_reg[3]_i_1_n_6\,
      O(0) => \q_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \q[3]_i_2_n_0\
    );
\q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_7\,
      Q => \^q\(4)
    );
\q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_6\,
      Q => \^q\(5)
    );
\q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_5\,
      Q => \^q\(6)
    );
\q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[7]_i_1_n_4\,
      Q => \^q\(7)
    );
\q_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[3]_i_1_n_0\,
      CO(3) => \q_reg[7]_i_1_n_0\,
      CO(2) => \q_reg[7]_i_1_n_1\,
      CO(1) => \q_reg[7]_i_1_n_2\,
      CO(0) => \q_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[7]_i_1_n_4\,
      O(2) => \q_reg[7]_i_1_n_5\,
      O(1) => \q_reg[7]_i_1_n_6\,
      O(0) => \q_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_7\,
      Q => \^q\(8)
    );
\q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mux_in,
      CLR => reset,
      D => \q_reg[11]_i_1_n_6\,
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0_mux_64to1 is
  port (
    y : out STD_LOGIC;
    s : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_one_0_0_mux_64to1 : entity is "mux_64to1";
end design_2_mux_one_0_0_mux_64to1;

architecture STRUCTURE of design_2_mux_one_0_0_mux_64to1 is
  signal y_INST_0_i_10_n_0 : STD_LOGIC;
  signal y_INST_0_i_11_n_0 : STD_LOGIC;
  signal y_INST_0_i_12_n_0 : STD_LOGIC;
  signal y_INST_0_i_13_n_0 : STD_LOGIC;
  signal y_INST_0_i_14_n_0 : STD_LOGIC;
  signal y_INST_0_i_15_n_0 : STD_LOGIC;
  signal y_INST_0_i_16_n_0 : STD_LOGIC;
  signal y_INST_0_i_17_n_0 : STD_LOGIC;
  signal y_INST_0_i_18_n_0 : STD_LOGIC;
  signal y_INST_0_i_19_n_0 : STD_LOGIC;
  signal y_INST_0_i_1_n_0 : STD_LOGIC;
  signal y_INST_0_i_20_n_0 : STD_LOGIC;
  signal y_INST_0_i_21_n_0 : STD_LOGIC;
  signal y_INST_0_i_22_n_0 : STD_LOGIC;
  signal y_INST_0_i_23_n_0 : STD_LOGIC;
  signal y_INST_0_i_24_n_0 : STD_LOGIC;
  signal y_INST_0_i_25_n_0 : STD_LOGIC;
  signal y_INST_0_i_26_n_0 : STD_LOGIC;
  signal y_INST_0_i_27_n_0 : STD_LOGIC;
  signal y_INST_0_i_28_n_0 : STD_LOGIC;
  signal y_INST_0_i_2_n_0 : STD_LOGIC;
  signal y_INST_0_i_3_n_0 : STD_LOGIC;
  signal y_INST_0_i_4_n_0 : STD_LOGIC;
  signal y_INST_0_i_5_n_0 : STD_LOGIC;
  signal y_INST_0_i_6_n_0 : STD_LOGIC;
  signal y_INST_0_i_7_n_0 : STD_LOGIC;
  signal y_INST_0_i_8_n_0 : STD_LOGIC;
  signal y_INST_0_i_9_n_0 : STD_LOGIC;
begin
y_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_INST_0_i_1_n_0,
      I1 => y_INST_0_i_2_n_0,
      I2 => s(5),
      I3 => y_INST_0_i_3_n_0,
      I4 => s(4),
      I5 => y_INST_0_i_4_n_0,
      O => y
    );
y_INST_0_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_5_n_0,
      I1 => y_INST_0_i_6_n_0,
      O => y_INST_0_i_1_n_0,
      S => s(3)
    );
y_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_23_n_0,
      I1 => y_INST_0_i_24_n_0,
      O => y_INST_0_i_10_n_0,
      S => s(2)
    );
y_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_25_n_0,
      I1 => y_INST_0_i_26_n_0,
      O => y_INST_0_i_11_n_0,
      S => s(2)
    );
y_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_27_n_0,
      I1 => y_INST_0_i_28_n_0,
      O => y_INST_0_i_12_n_0,
      S => s(2)
    );
y_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(51),
      I1 => I(50),
      I2 => s(1),
      I3 => I(49),
      I4 => s(0),
      I5 => I(48),
      O => y_INST_0_i_13_n_0
    );
y_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(55),
      I1 => I(54),
      I2 => s(1),
      I3 => I(53),
      I4 => s(0),
      I5 => I(52),
      O => y_INST_0_i_14_n_0
    );
y_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(59),
      I1 => I(58),
      I2 => s(1),
      I3 => I(57),
      I4 => s(0),
      I5 => I(56),
      O => y_INST_0_i_15_n_0
    );
y_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(63),
      I1 => I(62),
      I2 => s(1),
      I3 => I(61),
      I4 => s(0),
      I5 => I(60),
      O => y_INST_0_i_16_n_0
    );
y_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(35),
      I1 => I(34),
      I2 => s(1),
      I3 => I(33),
      I4 => s(0),
      I5 => I(32),
      O => y_INST_0_i_17_n_0
    );
y_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(39),
      I1 => I(38),
      I2 => s(1),
      I3 => I(37),
      I4 => s(0),
      I5 => I(36),
      O => y_INST_0_i_18_n_0
    );
y_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(43),
      I1 => I(42),
      I2 => s(1),
      I3 => I(41),
      I4 => s(0),
      I5 => I(40),
      O => y_INST_0_i_19_n_0
    );
y_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_7_n_0,
      I1 => y_INST_0_i_8_n_0,
      O => y_INST_0_i_2_n_0,
      S => s(3)
    );
y_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(47),
      I1 => I(46),
      I2 => s(1),
      I3 => I(45),
      I4 => s(0),
      I5 => I(44),
      O => y_INST_0_i_20_n_0
    );
y_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(19),
      I1 => I(18),
      I2 => s(1),
      I3 => I(17),
      I4 => s(0),
      I5 => I(16),
      O => y_INST_0_i_21_n_0
    );
y_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(23),
      I1 => I(22),
      I2 => s(1),
      I3 => I(21),
      I4 => s(0),
      I5 => I(20),
      O => y_INST_0_i_22_n_0
    );
y_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(27),
      I1 => I(26),
      I2 => s(1),
      I3 => I(25),
      I4 => s(0),
      I5 => I(24),
      O => y_INST_0_i_23_n_0
    );
y_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(31),
      I1 => I(30),
      I2 => s(1),
      I3 => I(29),
      I4 => s(0),
      I5 => I(28),
      O => y_INST_0_i_24_n_0
    );
y_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(3),
      I1 => I(2),
      I2 => s(1),
      I3 => I(1),
      I4 => s(0),
      I5 => I(0),
      O => y_INST_0_i_25_n_0
    );
y_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(7),
      I1 => I(6),
      I2 => s(1),
      I3 => I(5),
      I4 => s(0),
      I5 => I(4),
      O => y_INST_0_i_26_n_0
    );
y_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(11),
      I1 => I(10),
      I2 => s(1),
      I3 => I(9),
      I4 => s(0),
      I5 => I(8),
      O => y_INST_0_i_27_n_0
    );
y_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(15),
      I1 => I(14),
      I2 => s(1),
      I3 => I(13),
      I4 => s(0),
      I5 => I(12),
      O => y_INST_0_i_28_n_0
    );
y_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_9_n_0,
      I1 => y_INST_0_i_10_n_0,
      O => y_INST_0_i_3_n_0,
      S => s(3)
    );
y_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_11_n_0,
      I1 => y_INST_0_i_12_n_0,
      O => y_INST_0_i_4_n_0,
      S => s(3)
    );
y_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_13_n_0,
      I1 => y_INST_0_i_14_n_0,
      O => y_INST_0_i_5_n_0,
      S => s(2)
    );
y_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_15_n_0,
      I1 => y_INST_0_i_16_n_0,
      O => y_INST_0_i_6_n_0,
      S => s(2)
    );
y_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_17_n_0,
      I1 => y_INST_0_i_18_n_0,
      O => y_INST_0_i_7_n_0,
      S => s(2)
    );
y_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_19_n_0,
      I1 => y_INST_0_i_20_n_0,
      O => y_INST_0_i_8_n_0,
      S => s(2)
    );
y_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_21_n_0,
      I1 => y_INST_0_i_22_n_0,
      O => y_INST_0_i_9_n_0,
      S => s(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_mux_64to1__1\ is
  port (
    y : out STD_LOGIC;
    s : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_mux_64to1__1\ : entity is "mux_64to1";
end \design_2_mux_one_0_0_mux_64to1__1\;

architecture STRUCTURE of \design_2_mux_one_0_0_mux_64to1__1\ is
  signal y_INST_0_i_10_n_0 : STD_LOGIC;
  signal y_INST_0_i_11_n_0 : STD_LOGIC;
  signal y_INST_0_i_12_n_0 : STD_LOGIC;
  signal y_INST_0_i_13_n_0 : STD_LOGIC;
  signal y_INST_0_i_14_n_0 : STD_LOGIC;
  signal y_INST_0_i_15_n_0 : STD_LOGIC;
  signal y_INST_0_i_16_n_0 : STD_LOGIC;
  signal y_INST_0_i_17_n_0 : STD_LOGIC;
  signal y_INST_0_i_18_n_0 : STD_LOGIC;
  signal y_INST_0_i_19_n_0 : STD_LOGIC;
  signal y_INST_0_i_1_n_0 : STD_LOGIC;
  signal y_INST_0_i_20_n_0 : STD_LOGIC;
  signal y_INST_0_i_21_n_0 : STD_LOGIC;
  signal y_INST_0_i_22_n_0 : STD_LOGIC;
  signal y_INST_0_i_23_n_0 : STD_LOGIC;
  signal y_INST_0_i_24_n_0 : STD_LOGIC;
  signal y_INST_0_i_25_n_0 : STD_LOGIC;
  signal y_INST_0_i_26_n_0 : STD_LOGIC;
  signal y_INST_0_i_27_n_0 : STD_LOGIC;
  signal y_INST_0_i_28_n_0 : STD_LOGIC;
  signal y_INST_0_i_2_n_0 : STD_LOGIC;
  signal y_INST_0_i_3_n_0 : STD_LOGIC;
  signal y_INST_0_i_4_n_0 : STD_LOGIC;
  signal y_INST_0_i_5_n_0 : STD_LOGIC;
  signal y_INST_0_i_6_n_0 : STD_LOGIC;
  signal y_INST_0_i_7_n_0 : STD_LOGIC;
  signal y_INST_0_i_8_n_0 : STD_LOGIC;
  signal y_INST_0_i_9_n_0 : STD_LOGIC;
begin
y_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => y_INST_0_i_1_n_0,
      I1 => y_INST_0_i_2_n_0,
      I2 => s(5),
      I3 => y_INST_0_i_3_n_0,
      I4 => s(4),
      I5 => y_INST_0_i_4_n_0,
      O => y
    );
y_INST_0_i_1: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_5_n_0,
      I1 => y_INST_0_i_6_n_0,
      O => y_INST_0_i_1_n_0,
      S => s(3)
    );
y_INST_0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_23_n_0,
      I1 => y_INST_0_i_24_n_0,
      O => y_INST_0_i_10_n_0,
      S => s(2)
    );
y_INST_0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_25_n_0,
      I1 => y_INST_0_i_26_n_0,
      O => y_INST_0_i_11_n_0,
      S => s(2)
    );
y_INST_0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_27_n_0,
      I1 => y_INST_0_i_28_n_0,
      O => y_INST_0_i_12_n_0,
      S => s(2)
    );
y_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(51),
      I1 => I(50),
      I2 => s(1),
      I3 => I(49),
      I4 => s(0),
      I5 => I(48),
      O => y_INST_0_i_13_n_0
    );
y_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(55),
      I1 => I(54),
      I2 => s(1),
      I3 => I(53),
      I4 => s(0),
      I5 => I(52),
      O => y_INST_0_i_14_n_0
    );
y_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(59),
      I1 => I(58),
      I2 => s(1),
      I3 => I(57),
      I4 => s(0),
      I5 => I(56),
      O => y_INST_0_i_15_n_0
    );
y_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(63),
      I1 => I(62),
      I2 => s(1),
      I3 => I(61),
      I4 => s(0),
      I5 => I(60),
      O => y_INST_0_i_16_n_0
    );
y_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(35),
      I1 => I(34),
      I2 => s(1),
      I3 => I(33),
      I4 => s(0),
      I5 => I(32),
      O => y_INST_0_i_17_n_0
    );
y_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(39),
      I1 => I(38),
      I2 => s(1),
      I3 => I(37),
      I4 => s(0),
      I5 => I(36),
      O => y_INST_0_i_18_n_0
    );
y_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(43),
      I1 => I(42),
      I2 => s(1),
      I3 => I(41),
      I4 => s(0),
      I5 => I(40),
      O => y_INST_0_i_19_n_0
    );
y_INST_0_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_7_n_0,
      I1 => y_INST_0_i_8_n_0,
      O => y_INST_0_i_2_n_0,
      S => s(3)
    );
y_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(47),
      I1 => I(46),
      I2 => s(1),
      I3 => I(45),
      I4 => s(0),
      I5 => I(44),
      O => y_INST_0_i_20_n_0
    );
y_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(19),
      I1 => I(18),
      I2 => s(1),
      I3 => I(17),
      I4 => s(0),
      I5 => I(16),
      O => y_INST_0_i_21_n_0
    );
y_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(23),
      I1 => I(22),
      I2 => s(1),
      I3 => I(21),
      I4 => s(0),
      I5 => I(20),
      O => y_INST_0_i_22_n_0
    );
y_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(27),
      I1 => I(26),
      I2 => s(1),
      I3 => I(25),
      I4 => s(0),
      I5 => I(24),
      O => y_INST_0_i_23_n_0
    );
y_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(31),
      I1 => I(30),
      I2 => s(1),
      I3 => I(29),
      I4 => s(0),
      I5 => I(28),
      O => y_INST_0_i_24_n_0
    );
y_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(3),
      I1 => I(2),
      I2 => s(1),
      I3 => I(1),
      I4 => s(0),
      I5 => I(0),
      O => y_INST_0_i_25_n_0
    );
y_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(7),
      I1 => I(6),
      I2 => s(1),
      I3 => I(5),
      I4 => s(0),
      I5 => I(4),
      O => y_INST_0_i_26_n_0
    );
y_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(11),
      I1 => I(10),
      I2 => s(1),
      I3 => I(9),
      I4 => s(0),
      I5 => I(8),
      O => y_INST_0_i_27_n_0
    );
y_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(15),
      I1 => I(14),
      I2 => s(1),
      I3 => I(13),
      I4 => s(0),
      I5 => I(12),
      O => y_INST_0_i_28_n_0
    );
y_INST_0_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_9_n_0,
      I1 => y_INST_0_i_10_n_0,
      O => y_INST_0_i_3_n_0,
      S => s(3)
    );
y_INST_0_i_4: unisim.vcomponents.MUXF8
     port map (
      I0 => y_INST_0_i_11_n_0,
      I1 => y_INST_0_i_12_n_0,
      O => y_INST_0_i_4_n_0,
      S => s(3)
    );
y_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_13_n_0,
      I1 => y_INST_0_i_14_n_0,
      O => y_INST_0_i_5_n_0,
      S => s(2)
    );
y_INST_0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_15_n_0,
      I1 => y_INST_0_i_16_n_0,
      O => y_INST_0_i_6_n_0,
      S => s(2)
    );
y_INST_0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_17_n_0,
      I1 => y_INST_0_i_18_n_0,
      O => y_INST_0_i_7_n_0,
      S => s(2)
    );
y_INST_0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_19_n_0,
      I1 => y_INST_0_i_20_n_0,
      O => y_INST_0_i_8_n_0,
      S => s(2)
    );
y_INST_0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => y_INST_0_i_21_n_0,
      I1 => y_INST_0_i_22_n_0,
      O => y_INST_0_i_9_n_0,
      S => s(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0_ring_osc is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_one_0_0_ring_osc : entity is "ring_osc";
end design_2_mux_one_0_0_ring_osc;

architecture STRUCTURE of design_2_mux_one_0_0_ring_osc is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__1\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__1\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__1\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__1\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__10\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__10\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__10\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__10\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__100\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__100\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__100\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__100\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__101\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__101\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__101\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__101\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__102\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__102\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__102\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__102\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__103\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__103\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__103\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__103\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__104\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__104\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__104\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__104\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__105\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__105\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__105\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__105\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__106\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__106\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__106\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__106\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__107\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__107\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__107\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__107\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__108\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__108\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__108\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__108\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__109\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__109\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__109\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__109\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__11\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__11\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__11\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__11\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__110\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__110\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__110\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__110\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__111\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__111\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__111\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__111\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__112\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__112\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__112\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__112\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__113\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__113\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__113\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__113\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__114\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__114\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__114\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__114\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__115\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__115\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__115\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__115\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__116\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__116\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__116\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__116\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__117\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__117\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__117\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__117\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__118\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__118\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__118\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__118\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__119\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__119\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__119\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__119\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__12\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__12\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__12\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__12\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__120\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__120\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__120\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__120\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__121\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__121\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__121\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__121\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__122\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__122\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__122\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__122\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__123\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__123\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__123\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__123\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__124\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__124\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__124\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__124\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__125\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__125\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__125\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__125\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__126\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__126\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__126\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__126\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__127\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__127\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__127\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__127\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__13\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__13\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__13\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__13\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__14\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__14\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__14\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__14\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__15\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__15\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__15\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__15\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__16\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__16\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__16\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__16\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__17\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__17\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__17\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__17\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__18\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__18\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__18\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__18\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__19\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__19\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__19\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__19\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__2\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__2\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__2\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__2\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__20\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__20\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__20\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__20\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__21\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__21\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__21\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__21\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__22\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__22\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__22\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__22\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__23\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__23\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__23\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__23\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__24\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__24\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__24\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__24\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__25\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__25\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__25\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__25\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__26\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__26\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__26\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__26\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__27\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__27\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__27\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__27\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__28\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__28\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__28\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__28\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__29\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__29\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__29\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__29\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__3\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__3\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__3\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__3\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__30\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__30\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__30\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__30\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__31\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__31\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__31\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__31\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__32\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__32\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__32\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__32\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__33\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__33\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__33\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__33\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__34\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__34\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__34\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__34\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__35\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__35\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__35\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__35\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__36\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__36\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__36\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__36\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__37\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__37\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__37\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__37\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__38\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__38\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__38\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__38\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__39\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__39\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__39\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__39\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__4\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__4\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__4\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__4\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__40\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__40\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__40\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__40\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__41\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__41\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__41\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__41\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__42\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__42\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__42\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__42\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__43\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__43\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__43\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__43\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__44\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__44\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__44\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__44\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__45\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__45\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__45\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__45\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__46\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__46\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__46\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__46\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__47\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__47\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__47\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__47\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__48\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__48\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__48\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__48\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__49\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__49\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__49\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__49\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__5\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__5\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__5\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__5\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__50\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__50\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__50\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__50\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__51\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__51\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__51\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__51\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__52\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__52\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__52\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__52\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__53\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__53\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__53\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__53\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__54\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__54\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__54\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__54\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__55\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__55\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__55\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__55\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__56\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__56\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__56\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__56\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__57\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__57\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__57\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__57\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__58\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__58\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__58\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__58\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__59\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__59\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__59\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__59\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__6\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__6\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__6\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__6\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__60\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__60\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__60\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__60\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__61\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__61\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__61\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__61\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__62\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__62\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__62\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__62\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__63\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__63\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__63\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__63\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__64\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__64\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__64\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__64\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__65\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__65\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__65\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__65\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__66\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__66\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__66\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__66\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__67\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__67\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__67\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__67\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__68\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__68\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__68\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__68\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__69\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__69\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__69\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__69\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__7\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__7\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__7\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__7\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__70\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__70\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__70\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__70\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__71\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__71\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__71\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__71\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__72\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__72\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__72\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__72\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__73\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__73\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__73\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__73\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__74\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__74\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__74\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__74\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__75\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__75\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__75\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__75\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__76\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__76\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__76\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__76\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__77\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__77\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__77\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__77\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__78\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__78\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__78\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__78\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__79\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__79\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__79\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__79\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__8\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__8\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__8\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__8\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__80\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__80\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__80\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__80\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__81\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__81\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__81\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__81\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__82\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__82\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__82\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__82\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__83\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__83\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__83\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__83\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__84\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__84\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__84\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__84\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__85\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__85\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__85\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__85\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__86\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__86\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__86\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__86\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__87\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__87\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__87\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__87\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__88\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__88\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__88\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__88\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__89\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__89\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__89\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__89\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__9\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__9\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__9\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__9\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__90\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__90\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__90\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__90\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__91\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__91\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__91\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__91\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__92\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__92\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__92\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__92\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__93\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__93\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__93\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__93\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__94\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__94\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__94\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__94\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__95\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__95\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__95\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__95\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__96\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__96\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__96\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__96\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__97\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__97\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__97\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__97\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__98\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__98\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__98\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__98\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_2_mux_one_0_0_ring_osc__99\ is
  port (
    enable : in STD_LOGIC;
    out1 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_mux_one_0_0_ring_osc__99\ : entity is "ring_osc";
end \design_2_mux_one_0_0_ring_osc__99\;

architecture STRUCTURE of \design_2_mux_one_0_0_ring_osc__99\ is
  signal w1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of w1 : signal is std.standard.true;
  signal w10 : STD_LOGIC;
  attribute DONT_TOUCH of w10 : signal is std.standard.true;
  signal w11 : STD_LOGIC;
  attribute DONT_TOUCH of w11 : signal is std.standard.true;
  signal w12 : STD_LOGIC;
  attribute DONT_TOUCH of w12 : signal is std.standard.true;
  signal w13 : STD_LOGIC;
  attribute DONT_TOUCH of w13 : signal is std.standard.true;
  signal w14 : STD_LOGIC;
  attribute DONT_TOUCH of w14 : signal is std.standard.true;
  signal w15 : STD_LOGIC;
  attribute DONT_TOUCH of w15 : signal is std.standard.true;
  signal w2 : STD_LOGIC;
  attribute DONT_TOUCH of w2 : signal is std.standard.true;
  signal w3 : STD_LOGIC;
  attribute DONT_TOUCH of w3 : signal is std.standard.true;
  signal w4 : STD_LOGIC;
  attribute DONT_TOUCH of w4 : signal is std.standard.true;
  signal w5 : STD_LOGIC;
  attribute DONT_TOUCH of w5 : signal is std.standard.true;
  signal w6 : STD_LOGIC;
  attribute DONT_TOUCH of w6 : signal is std.standard.true;
  signal w7 : STD_LOGIC;
  attribute DONT_TOUCH of w7 : signal is std.standard.true;
  signal w8 : STD_LOGIC;
  attribute DONT_TOUCH of w8 : signal is std.standard.true;
  signal w9 : STD_LOGIC;
  attribute DONT_TOUCH of w9 : signal is std.standard.true;
begin
  out1 <= w14;
w10_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w9,
      O => w10
    );
w11_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w10,
      O => w11
    );
w12_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w11,
      O => w12
    );
w13_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w12,
      O => w13
    );
w14_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w13,
      O => w14
    );
w15_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => enable,
      I1 => w14,
      O => w15
    );
w1_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w15,
      O => w1
    );
w2_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w1,
      O => w2
    );
w3_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w2,
      O => w3
    );
w4_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w3,
      O => w4
    );
w5_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w4,
      O => w5
    );
w6_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w5,
      O => w6
    );
w7_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w6,
      O => w7
    );
w8_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w7,
      O => w8
    );
w9_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w8,
      O => w9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0_mux_one is
  port (
    winner : out STD_LOGIC;
    chall : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_mux_one_0_0_mux_one : entity is "mux_one";
end design_2_mux_one_0_0_mux_one;

architecture STRUCTURE of design_2_mux_one_0_0_mux_one is
  signal ctr_out_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ctr_out_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mux_out_1 : STD_LOGIC;
  signal mux_out_2 : STD_LOGIC;
  signal ro_out_0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ro_out_64 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_cou_1_q_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_cou_2_q_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of comp1 : label is std.standard.true;
  attribute DONT_TOUCH of cou_1 : label is std.standard.true;
  attribute SIZE : integer;
  attribute SIZE of cou_1 : label is 32;
  attribute DONT_TOUCH of cou_2 : label is std.standard.true;
  attribute SIZE of cou_2 : label is 32;
  attribute DONT_TOUCH of mux_1 : label is std.standard.true;
  attribute DONT_TOUCH of mux_2 : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[10]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[11]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[12]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[13]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[14]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[15]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[16]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[17]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[18]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[19]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[20]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[21]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[22]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[23]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[24]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[25]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[26]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[27]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[28]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[29]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[2]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[30]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[31]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[32]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[33]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[34]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[35]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[36]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[37]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[38]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[39]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[3]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[40]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[41]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[42]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[43]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[44]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[45]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[46]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[47]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[48]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[49]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[4]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[50]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[51]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[52]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[53]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[54]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[55]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[56]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[57]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[58]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[59]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[5]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[60]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[61]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[62]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[63]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[6]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[7]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[8]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_1[9]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[10]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[11]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[12]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[13]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[14]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[15]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[16]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[17]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[18]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[19]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[20]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[21]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[22]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[23]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[24]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[25]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[26]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[27]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[28]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[29]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[2]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[30]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[31]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[32]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[33]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[34]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[35]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[36]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[37]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[38]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[39]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[3]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[40]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[41]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[42]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[43]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[44]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[45]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[46]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[47]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[48]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[49]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[4]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[50]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[51]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[52]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[53]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[54]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[55]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[56]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[57]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[58]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[59]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[5]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[60]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[61]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[62]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[63]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[6]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[7]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[8]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ro_array_2[9]\ : label is std.standard.true;
begin
comp1: entity work.design_2_mux_one_0_0_comparator
     port map (
      count0(15 downto 0) => ctr_out_1(15 downto 0),
      count1(15 downto 0) => ctr_out_2(15 downto 0),
      winner => winner
    );
cou_1: entity work.\design_2_mux_one_0_0_counter_puf__1\
     port map (
      clk => clk,
      mux_in => mux_out_1,
      q(31 downto 16) => NLW_cou_1_q_UNCONNECTED(31 downto 16),
      q(15 downto 0) => ctr_out_1(15 downto 0),
      reset => rst
    );
cou_2: entity work.design_2_mux_one_0_0_counter_puf
     port map (
      clk => clk,
      mux_in => mux_out_2,
      q(31 downto 16) => NLW_cou_2_q_UNCONNECTED(31 downto 16),
      q(15 downto 0) => ctr_out_2(15 downto 0),
      reset => rst
    );
mux_1: entity work.\design_2_mux_one_0_0_mux_64to1__1\
     port map (
      I(63 downto 0) => ro_out_0(63 downto 0),
      s(5 downto 0) => chall(5 downto 0),
      y => mux_out_1
    );
mux_2: entity work.design_2_mux_one_0_0_mux_64to1
     port map (
      I(63 downto 0) => ro_out_64(63 downto 0),
      s(5 downto 0) => chall(5 downto 0),
      y => mux_out_2
    );
\ro_array_1[0]\: entity work.\design_2_mux_one_0_0_ring_osc__64\
     port map (
      enable => en,
      out1 => ro_out_0(0)
    );
\ro_array_1[10]\: entity work.\design_2_mux_one_0_0_ring_osc__54\
     port map (
      enable => en,
      out1 => ro_out_0(10)
    );
\ro_array_1[11]\: entity work.\design_2_mux_one_0_0_ring_osc__53\
     port map (
      enable => en,
      out1 => ro_out_0(11)
    );
\ro_array_1[12]\: entity work.\design_2_mux_one_0_0_ring_osc__52\
     port map (
      enable => en,
      out1 => ro_out_0(12)
    );
\ro_array_1[13]\: entity work.\design_2_mux_one_0_0_ring_osc__51\
     port map (
      enable => en,
      out1 => ro_out_0(13)
    );
\ro_array_1[14]\: entity work.\design_2_mux_one_0_0_ring_osc__50\
     port map (
      enable => en,
      out1 => ro_out_0(14)
    );
\ro_array_1[15]\: entity work.\design_2_mux_one_0_0_ring_osc__49\
     port map (
      enable => en,
      out1 => ro_out_0(15)
    );
\ro_array_1[16]\: entity work.\design_2_mux_one_0_0_ring_osc__48\
     port map (
      enable => en,
      out1 => ro_out_0(16)
    );
\ro_array_1[17]\: entity work.\design_2_mux_one_0_0_ring_osc__47\
     port map (
      enable => en,
      out1 => ro_out_0(17)
    );
\ro_array_1[18]\: entity work.\design_2_mux_one_0_0_ring_osc__46\
     port map (
      enable => en,
      out1 => ro_out_0(18)
    );
\ro_array_1[19]\: entity work.\design_2_mux_one_0_0_ring_osc__45\
     port map (
      enable => en,
      out1 => ro_out_0(19)
    );
\ro_array_1[1]\: entity work.\design_2_mux_one_0_0_ring_osc__63\
     port map (
      enable => en,
      out1 => ro_out_0(1)
    );
\ro_array_1[20]\: entity work.\design_2_mux_one_0_0_ring_osc__44\
     port map (
      enable => en,
      out1 => ro_out_0(20)
    );
\ro_array_1[21]\: entity work.\design_2_mux_one_0_0_ring_osc__43\
     port map (
      enable => en,
      out1 => ro_out_0(21)
    );
\ro_array_1[22]\: entity work.\design_2_mux_one_0_0_ring_osc__42\
     port map (
      enable => en,
      out1 => ro_out_0(22)
    );
\ro_array_1[23]\: entity work.\design_2_mux_one_0_0_ring_osc__41\
     port map (
      enable => en,
      out1 => ro_out_0(23)
    );
\ro_array_1[24]\: entity work.\design_2_mux_one_0_0_ring_osc__40\
     port map (
      enable => en,
      out1 => ro_out_0(24)
    );
\ro_array_1[25]\: entity work.\design_2_mux_one_0_0_ring_osc__39\
     port map (
      enable => en,
      out1 => ro_out_0(25)
    );
\ro_array_1[26]\: entity work.\design_2_mux_one_0_0_ring_osc__38\
     port map (
      enable => en,
      out1 => ro_out_0(26)
    );
\ro_array_1[27]\: entity work.\design_2_mux_one_0_0_ring_osc__37\
     port map (
      enable => en,
      out1 => ro_out_0(27)
    );
\ro_array_1[28]\: entity work.\design_2_mux_one_0_0_ring_osc__36\
     port map (
      enable => en,
      out1 => ro_out_0(28)
    );
\ro_array_1[29]\: entity work.\design_2_mux_one_0_0_ring_osc__35\
     port map (
      enable => en,
      out1 => ro_out_0(29)
    );
\ro_array_1[2]\: entity work.\design_2_mux_one_0_0_ring_osc__62\
     port map (
      enable => en,
      out1 => ro_out_0(2)
    );
\ro_array_1[30]\: entity work.\design_2_mux_one_0_0_ring_osc__34\
     port map (
      enable => en,
      out1 => ro_out_0(30)
    );
\ro_array_1[31]\: entity work.\design_2_mux_one_0_0_ring_osc__33\
     port map (
      enable => en,
      out1 => ro_out_0(31)
    );
\ro_array_1[32]\: entity work.\design_2_mux_one_0_0_ring_osc__32\
     port map (
      enable => en,
      out1 => ro_out_0(32)
    );
\ro_array_1[33]\: entity work.\design_2_mux_one_0_0_ring_osc__31\
     port map (
      enable => en,
      out1 => ro_out_0(33)
    );
\ro_array_1[34]\: entity work.\design_2_mux_one_0_0_ring_osc__30\
     port map (
      enable => en,
      out1 => ro_out_0(34)
    );
\ro_array_1[35]\: entity work.\design_2_mux_one_0_0_ring_osc__29\
     port map (
      enable => en,
      out1 => ro_out_0(35)
    );
\ro_array_1[36]\: entity work.\design_2_mux_one_0_0_ring_osc__28\
     port map (
      enable => en,
      out1 => ro_out_0(36)
    );
\ro_array_1[37]\: entity work.\design_2_mux_one_0_0_ring_osc__27\
     port map (
      enable => en,
      out1 => ro_out_0(37)
    );
\ro_array_1[38]\: entity work.\design_2_mux_one_0_0_ring_osc__26\
     port map (
      enable => en,
      out1 => ro_out_0(38)
    );
\ro_array_1[39]\: entity work.\design_2_mux_one_0_0_ring_osc__25\
     port map (
      enable => en,
      out1 => ro_out_0(39)
    );
\ro_array_1[3]\: entity work.\design_2_mux_one_0_0_ring_osc__61\
     port map (
      enable => en,
      out1 => ro_out_0(3)
    );
\ro_array_1[40]\: entity work.\design_2_mux_one_0_0_ring_osc__24\
     port map (
      enable => en,
      out1 => ro_out_0(40)
    );
\ro_array_1[41]\: entity work.\design_2_mux_one_0_0_ring_osc__23\
     port map (
      enable => en,
      out1 => ro_out_0(41)
    );
\ro_array_1[42]\: entity work.\design_2_mux_one_0_0_ring_osc__22\
     port map (
      enable => en,
      out1 => ro_out_0(42)
    );
\ro_array_1[43]\: entity work.\design_2_mux_one_0_0_ring_osc__21\
     port map (
      enable => en,
      out1 => ro_out_0(43)
    );
\ro_array_1[44]\: entity work.\design_2_mux_one_0_0_ring_osc__20\
     port map (
      enable => en,
      out1 => ro_out_0(44)
    );
\ro_array_1[45]\: entity work.\design_2_mux_one_0_0_ring_osc__19\
     port map (
      enable => en,
      out1 => ro_out_0(45)
    );
\ro_array_1[46]\: entity work.\design_2_mux_one_0_0_ring_osc__18\
     port map (
      enable => en,
      out1 => ro_out_0(46)
    );
\ro_array_1[47]\: entity work.\design_2_mux_one_0_0_ring_osc__17\
     port map (
      enable => en,
      out1 => ro_out_0(47)
    );
\ro_array_1[48]\: entity work.\design_2_mux_one_0_0_ring_osc__16\
     port map (
      enable => en,
      out1 => ro_out_0(48)
    );
\ro_array_1[49]\: entity work.\design_2_mux_one_0_0_ring_osc__15\
     port map (
      enable => en,
      out1 => ro_out_0(49)
    );
\ro_array_1[4]\: entity work.\design_2_mux_one_0_0_ring_osc__60\
     port map (
      enable => en,
      out1 => ro_out_0(4)
    );
\ro_array_1[50]\: entity work.\design_2_mux_one_0_0_ring_osc__14\
     port map (
      enable => en,
      out1 => ro_out_0(50)
    );
\ro_array_1[51]\: entity work.\design_2_mux_one_0_0_ring_osc__13\
     port map (
      enable => en,
      out1 => ro_out_0(51)
    );
\ro_array_1[52]\: entity work.\design_2_mux_one_0_0_ring_osc__12\
     port map (
      enable => en,
      out1 => ro_out_0(52)
    );
\ro_array_1[53]\: entity work.\design_2_mux_one_0_0_ring_osc__11\
     port map (
      enable => en,
      out1 => ro_out_0(53)
    );
\ro_array_1[54]\: entity work.\design_2_mux_one_0_0_ring_osc__10\
     port map (
      enable => en,
      out1 => ro_out_0(54)
    );
\ro_array_1[55]\: entity work.\design_2_mux_one_0_0_ring_osc__9\
     port map (
      enable => en,
      out1 => ro_out_0(55)
    );
\ro_array_1[56]\: entity work.\design_2_mux_one_0_0_ring_osc__8\
     port map (
      enable => en,
      out1 => ro_out_0(56)
    );
\ro_array_1[57]\: entity work.\design_2_mux_one_0_0_ring_osc__7\
     port map (
      enable => en,
      out1 => ro_out_0(57)
    );
\ro_array_1[58]\: entity work.\design_2_mux_one_0_0_ring_osc__6\
     port map (
      enable => en,
      out1 => ro_out_0(58)
    );
\ro_array_1[59]\: entity work.\design_2_mux_one_0_0_ring_osc__5\
     port map (
      enable => en,
      out1 => ro_out_0(59)
    );
\ro_array_1[5]\: entity work.\design_2_mux_one_0_0_ring_osc__59\
     port map (
      enable => en,
      out1 => ro_out_0(5)
    );
\ro_array_1[60]\: entity work.\design_2_mux_one_0_0_ring_osc__4\
     port map (
      enable => en,
      out1 => ro_out_0(60)
    );
\ro_array_1[61]\: entity work.\design_2_mux_one_0_0_ring_osc__3\
     port map (
      enable => en,
      out1 => ro_out_0(61)
    );
\ro_array_1[62]\: entity work.\design_2_mux_one_0_0_ring_osc__2\
     port map (
      enable => en,
      out1 => ro_out_0(62)
    );
\ro_array_1[63]\: entity work.\design_2_mux_one_0_0_ring_osc__1\
     port map (
      enable => en,
      out1 => ro_out_0(63)
    );
\ro_array_1[6]\: entity work.\design_2_mux_one_0_0_ring_osc__58\
     port map (
      enable => en,
      out1 => ro_out_0(6)
    );
\ro_array_1[7]\: entity work.\design_2_mux_one_0_0_ring_osc__57\
     port map (
      enable => en,
      out1 => ro_out_0(7)
    );
\ro_array_1[8]\: entity work.\design_2_mux_one_0_0_ring_osc__56\
     port map (
      enable => en,
      out1 => ro_out_0(8)
    );
\ro_array_1[9]\: entity work.\design_2_mux_one_0_0_ring_osc__55\
     port map (
      enable => en,
      out1 => ro_out_0(9)
    );
\ro_array_2[0]\: entity work.design_2_mux_one_0_0_ring_osc
     port map (
      enable => en,
      out1 => ro_out_64(0)
    );
\ro_array_2[10]\: entity work.\design_2_mux_one_0_0_ring_osc__118\
     port map (
      enable => en,
      out1 => ro_out_64(10)
    );
\ro_array_2[11]\: entity work.\design_2_mux_one_0_0_ring_osc__117\
     port map (
      enable => en,
      out1 => ro_out_64(11)
    );
\ro_array_2[12]\: entity work.\design_2_mux_one_0_0_ring_osc__116\
     port map (
      enable => en,
      out1 => ro_out_64(12)
    );
\ro_array_2[13]\: entity work.\design_2_mux_one_0_0_ring_osc__115\
     port map (
      enable => en,
      out1 => ro_out_64(13)
    );
\ro_array_2[14]\: entity work.\design_2_mux_one_0_0_ring_osc__114\
     port map (
      enable => en,
      out1 => ro_out_64(14)
    );
\ro_array_2[15]\: entity work.\design_2_mux_one_0_0_ring_osc__113\
     port map (
      enable => en,
      out1 => ro_out_64(15)
    );
\ro_array_2[16]\: entity work.\design_2_mux_one_0_0_ring_osc__112\
     port map (
      enable => en,
      out1 => ro_out_64(16)
    );
\ro_array_2[17]\: entity work.\design_2_mux_one_0_0_ring_osc__111\
     port map (
      enable => en,
      out1 => ro_out_64(17)
    );
\ro_array_2[18]\: entity work.\design_2_mux_one_0_0_ring_osc__110\
     port map (
      enable => en,
      out1 => ro_out_64(18)
    );
\ro_array_2[19]\: entity work.\design_2_mux_one_0_0_ring_osc__109\
     port map (
      enable => en,
      out1 => ro_out_64(19)
    );
\ro_array_2[1]\: entity work.\design_2_mux_one_0_0_ring_osc__127\
     port map (
      enable => en,
      out1 => ro_out_64(1)
    );
\ro_array_2[20]\: entity work.\design_2_mux_one_0_0_ring_osc__108\
     port map (
      enable => en,
      out1 => ro_out_64(20)
    );
\ro_array_2[21]\: entity work.\design_2_mux_one_0_0_ring_osc__107\
     port map (
      enable => en,
      out1 => ro_out_64(21)
    );
\ro_array_2[22]\: entity work.\design_2_mux_one_0_0_ring_osc__106\
     port map (
      enable => en,
      out1 => ro_out_64(22)
    );
\ro_array_2[23]\: entity work.\design_2_mux_one_0_0_ring_osc__105\
     port map (
      enable => en,
      out1 => ro_out_64(23)
    );
\ro_array_2[24]\: entity work.\design_2_mux_one_0_0_ring_osc__104\
     port map (
      enable => en,
      out1 => ro_out_64(24)
    );
\ro_array_2[25]\: entity work.\design_2_mux_one_0_0_ring_osc__103\
     port map (
      enable => en,
      out1 => ro_out_64(25)
    );
\ro_array_2[26]\: entity work.\design_2_mux_one_0_0_ring_osc__102\
     port map (
      enable => en,
      out1 => ro_out_64(26)
    );
\ro_array_2[27]\: entity work.\design_2_mux_one_0_0_ring_osc__101\
     port map (
      enable => en,
      out1 => ro_out_64(27)
    );
\ro_array_2[28]\: entity work.\design_2_mux_one_0_0_ring_osc__100\
     port map (
      enable => en,
      out1 => ro_out_64(28)
    );
\ro_array_2[29]\: entity work.\design_2_mux_one_0_0_ring_osc__99\
     port map (
      enable => en,
      out1 => ro_out_64(29)
    );
\ro_array_2[2]\: entity work.\design_2_mux_one_0_0_ring_osc__126\
     port map (
      enable => en,
      out1 => ro_out_64(2)
    );
\ro_array_2[30]\: entity work.\design_2_mux_one_0_0_ring_osc__98\
     port map (
      enable => en,
      out1 => ro_out_64(30)
    );
\ro_array_2[31]\: entity work.\design_2_mux_one_0_0_ring_osc__97\
     port map (
      enable => en,
      out1 => ro_out_64(31)
    );
\ro_array_2[32]\: entity work.\design_2_mux_one_0_0_ring_osc__96\
     port map (
      enable => en,
      out1 => ro_out_64(32)
    );
\ro_array_2[33]\: entity work.\design_2_mux_one_0_0_ring_osc__95\
     port map (
      enable => en,
      out1 => ro_out_64(33)
    );
\ro_array_2[34]\: entity work.\design_2_mux_one_0_0_ring_osc__94\
     port map (
      enable => en,
      out1 => ro_out_64(34)
    );
\ro_array_2[35]\: entity work.\design_2_mux_one_0_0_ring_osc__93\
     port map (
      enable => en,
      out1 => ro_out_64(35)
    );
\ro_array_2[36]\: entity work.\design_2_mux_one_0_0_ring_osc__92\
     port map (
      enable => en,
      out1 => ro_out_64(36)
    );
\ro_array_2[37]\: entity work.\design_2_mux_one_0_0_ring_osc__91\
     port map (
      enable => en,
      out1 => ro_out_64(37)
    );
\ro_array_2[38]\: entity work.\design_2_mux_one_0_0_ring_osc__90\
     port map (
      enable => en,
      out1 => ro_out_64(38)
    );
\ro_array_2[39]\: entity work.\design_2_mux_one_0_0_ring_osc__89\
     port map (
      enable => en,
      out1 => ro_out_64(39)
    );
\ro_array_2[3]\: entity work.\design_2_mux_one_0_0_ring_osc__125\
     port map (
      enable => en,
      out1 => ro_out_64(3)
    );
\ro_array_2[40]\: entity work.\design_2_mux_one_0_0_ring_osc__88\
     port map (
      enable => en,
      out1 => ro_out_64(40)
    );
\ro_array_2[41]\: entity work.\design_2_mux_one_0_0_ring_osc__87\
     port map (
      enable => en,
      out1 => ro_out_64(41)
    );
\ro_array_2[42]\: entity work.\design_2_mux_one_0_0_ring_osc__86\
     port map (
      enable => en,
      out1 => ro_out_64(42)
    );
\ro_array_2[43]\: entity work.\design_2_mux_one_0_0_ring_osc__85\
     port map (
      enable => en,
      out1 => ro_out_64(43)
    );
\ro_array_2[44]\: entity work.\design_2_mux_one_0_0_ring_osc__84\
     port map (
      enable => en,
      out1 => ro_out_64(44)
    );
\ro_array_2[45]\: entity work.\design_2_mux_one_0_0_ring_osc__83\
     port map (
      enable => en,
      out1 => ro_out_64(45)
    );
\ro_array_2[46]\: entity work.\design_2_mux_one_0_0_ring_osc__82\
     port map (
      enable => en,
      out1 => ro_out_64(46)
    );
\ro_array_2[47]\: entity work.\design_2_mux_one_0_0_ring_osc__81\
     port map (
      enable => en,
      out1 => ro_out_64(47)
    );
\ro_array_2[48]\: entity work.\design_2_mux_one_0_0_ring_osc__80\
     port map (
      enable => en,
      out1 => ro_out_64(48)
    );
\ro_array_2[49]\: entity work.\design_2_mux_one_0_0_ring_osc__79\
     port map (
      enable => en,
      out1 => ro_out_64(49)
    );
\ro_array_2[4]\: entity work.\design_2_mux_one_0_0_ring_osc__124\
     port map (
      enable => en,
      out1 => ro_out_64(4)
    );
\ro_array_2[50]\: entity work.\design_2_mux_one_0_0_ring_osc__78\
     port map (
      enable => en,
      out1 => ro_out_64(50)
    );
\ro_array_2[51]\: entity work.\design_2_mux_one_0_0_ring_osc__77\
     port map (
      enable => en,
      out1 => ro_out_64(51)
    );
\ro_array_2[52]\: entity work.\design_2_mux_one_0_0_ring_osc__76\
     port map (
      enable => en,
      out1 => ro_out_64(52)
    );
\ro_array_2[53]\: entity work.\design_2_mux_one_0_0_ring_osc__75\
     port map (
      enable => en,
      out1 => ro_out_64(53)
    );
\ro_array_2[54]\: entity work.\design_2_mux_one_0_0_ring_osc__74\
     port map (
      enable => en,
      out1 => ro_out_64(54)
    );
\ro_array_2[55]\: entity work.\design_2_mux_one_0_0_ring_osc__73\
     port map (
      enable => en,
      out1 => ro_out_64(55)
    );
\ro_array_2[56]\: entity work.\design_2_mux_one_0_0_ring_osc__72\
     port map (
      enable => en,
      out1 => ro_out_64(56)
    );
\ro_array_2[57]\: entity work.\design_2_mux_one_0_0_ring_osc__71\
     port map (
      enable => en,
      out1 => ro_out_64(57)
    );
\ro_array_2[58]\: entity work.\design_2_mux_one_0_0_ring_osc__70\
     port map (
      enable => en,
      out1 => ro_out_64(58)
    );
\ro_array_2[59]\: entity work.\design_2_mux_one_0_0_ring_osc__69\
     port map (
      enable => en,
      out1 => ro_out_64(59)
    );
\ro_array_2[5]\: entity work.\design_2_mux_one_0_0_ring_osc__123\
     port map (
      enable => en,
      out1 => ro_out_64(5)
    );
\ro_array_2[60]\: entity work.\design_2_mux_one_0_0_ring_osc__68\
     port map (
      enable => en,
      out1 => ro_out_64(60)
    );
\ro_array_2[61]\: entity work.\design_2_mux_one_0_0_ring_osc__67\
     port map (
      enable => en,
      out1 => ro_out_64(61)
    );
\ro_array_2[62]\: entity work.\design_2_mux_one_0_0_ring_osc__66\
     port map (
      enable => en,
      out1 => ro_out_64(62)
    );
\ro_array_2[63]\: entity work.\design_2_mux_one_0_0_ring_osc__65\
     port map (
      enable => en,
      out1 => ro_out_64(63)
    );
\ro_array_2[6]\: entity work.\design_2_mux_one_0_0_ring_osc__122\
     port map (
      enable => en,
      out1 => ro_out_64(6)
    );
\ro_array_2[7]\: entity work.\design_2_mux_one_0_0_ring_osc__121\
     port map (
      enable => en,
      out1 => ro_out_64(7)
    );
\ro_array_2[8]\: entity work.\design_2_mux_one_0_0_ring_osc__120\
     port map (
      enable => en,
      out1 => ro_out_64(8)
    );
\ro_array_2[9]\: entity work.\design_2_mux_one_0_0_ring_osc__119\
     port map (
      enable => en,
      out1 => ro_out_64(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_mux_one_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    chall : in STD_LOGIC_VECTOR ( 11 downto 0 );
    winner : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_mux_one_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_mux_one_0_0 : entity is "design_2_mux_one_0_0,mux_one,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_mux_one_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_mux_one_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_mux_one_0_0 : entity is "mux_one,Vivado 2020.1";
end design_2_mux_one_0_0;

architecture STRUCTURE of design_2_mux_one_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_2_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_2_mux_one_0_0_mux_one
     port map (
      chall(5 downto 0) => chall(5 downto 0),
      clk => clk,
      en => en,
      rst => rst,
      winner => winner
    );
end STRUCTURE;
