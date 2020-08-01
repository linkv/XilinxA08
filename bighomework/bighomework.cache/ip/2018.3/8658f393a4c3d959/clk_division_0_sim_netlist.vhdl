-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 20:18:02 2020
-- Host        : LAPTOP-2Q3PR42D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_division_0_sim_netlist.vhdl
-- Design      : clk_division_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division is
  port (
    clk_out : out STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division is
  signal clear : STD_LOGIC;
  signal \^clk_out\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal \j0_carry__0_n_0\ : STD_LOGIC;
  signal \j0_carry__0_n_1\ : STD_LOGIC;
  signal \j0_carry__0_n_2\ : STD_LOGIC;
  signal \j0_carry__0_n_3\ : STD_LOGIC;
  signal \j0_carry__1_n_2\ : STD_LOGIC;
  signal \j0_carry__1_n_3\ : STD_LOGIC;
  signal \j0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \j0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal j0_carry_i_1_n_0 : STD_LOGIC;
  signal \j0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \j0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal j0_carry_i_2_n_0 : STD_LOGIC;
  signal \j0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \j0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal j0_carry_i_3_n_0 : STD_LOGIC;
  signal \j0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal j0_carry_i_4_n_0 : STD_LOGIC;
  signal j0_carry_n_0 : STD_LOGIC;
  signal j0_carry_n_1 : STD_LOGIC;
  signal j0_carry_n_2 : STD_LOGIC;
  signal j0_carry_n_3 : STD_LOGIC;
  signal \j[0]_i_2_n_0\ : STD_LOGIC;
  signal j_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \j_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \j_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_j0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_j_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_j_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^clk_out\,
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => clk_out_i_1_n_0,
      Q => \^clk_out\,
      R => '0'
    );
j0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => j0_carry_n_0,
      CO(2) => j0_carry_n_1,
      CO(1) => j0_carry_n_2,
      CO(0) => j0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_j0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => j0_carry_i_1_n_0,
      S(2) => j0_carry_i_2_n_0,
      S(1) => j0_carry_i_3_n_0,
      S(0) => j0_carry_i_4_n_0
    );
\j0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => j0_carry_n_0,
      CO(3) => \j0_carry__0_n_0\,
      CO(2) => \j0_carry__0_n_1\,
      CO(1) => \j0_carry__0_n_2\,
      CO(0) => \j0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_j0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \j0_carry_i_1__0_n_0\,
      S(2) => \j0_carry_i_2__0_n_0\,
      S(1) => \j0_carry_i_3__0_n_0\,
      S(0) => \j0_carry_i_4__0_n_0\
    );
\j0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j0_carry__0_n_0\,
      CO(3) => \NLW_j0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clear,
      CO(1) => \j0_carry__1_n_2\,
      CO(0) => \j0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_j0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \j0_carry_i_1__1_n_0\,
      S(1) => \j0_carry_i_2__1_n_0\,
      S(0) => \j0_carry_i_3__1_n_0\
    );
j0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(9),
      I1 => clk_mode(9),
      I2 => clk_mode(11),
      I3 => j_reg(11),
      I4 => clk_mode(10),
      I5 => j_reg(10),
      O => j0_carry_i_1_n_0
    );
\j0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(21),
      I1 => clk_mode(21),
      I2 => clk_mode(23),
      I3 => j_reg(23),
      I4 => clk_mode(22),
      I5 => j_reg(22),
      O => \j0_carry_i_1__0_n_0\
    );
\j0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => clk_mode(30),
      I1 => j_reg(30),
      O => \j0_carry_i_1__1_n_0\
    );
j0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(6),
      I1 => clk_mode(6),
      I2 => clk_mode(8),
      I3 => j_reg(8),
      I4 => clk_mode(7),
      I5 => j_reg(7),
      O => j0_carry_i_2_n_0
    );
\j0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(18),
      I1 => clk_mode(18),
      I2 => clk_mode(20),
      I3 => j_reg(20),
      I4 => clk_mode(19),
      I5 => j_reg(19),
      O => \j0_carry_i_2__0_n_0\
    );
\j0_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(27),
      I1 => clk_mode(27),
      I2 => clk_mode(29),
      I3 => j_reg(29),
      I4 => clk_mode(28),
      I5 => j_reg(28),
      O => \j0_carry_i_2__1_n_0\
    );
j0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(3),
      I1 => clk_mode(3),
      I2 => clk_mode(5),
      I3 => j_reg(5),
      I4 => clk_mode(4),
      I5 => j_reg(4),
      O => j0_carry_i_3_n_0
    );
\j0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(15),
      I1 => clk_mode(15),
      I2 => clk_mode(17),
      I3 => j_reg(17),
      I4 => clk_mode(16),
      I5 => j_reg(16),
      O => \j0_carry_i_3__0_n_0\
    );
\j0_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(24),
      I1 => clk_mode(24),
      I2 => clk_mode(26),
      I3 => j_reg(26),
      I4 => clk_mode(25),
      I5 => j_reg(25),
      O => \j0_carry_i_3__1_n_0\
    );
j0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(0),
      I1 => clk_mode(0),
      I2 => clk_mode(2),
      I3 => j_reg(2),
      I4 => clk_mode(1),
      I5 => j_reg(1),
      O => j0_carry_i_4_n_0
    );
\j0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => j_reg(12),
      I1 => clk_mode(12),
      I2 => clk_mode(14),
      I3 => j_reg(14),
      I4 => clk_mode(13),
      I5 => j_reg(13),
      O => \j0_carry_i_4__0_n_0\
    );
\j[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg(0),
      O => \j[0]_i_2_n_0\
    );
\j_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[0]_i_1_n_7\,
      Q => j_reg(0),
      R => clear
    );
\j_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \j_reg[0]_i_1_n_0\,
      CO(2) => \j_reg[0]_i_1_n_1\,
      CO(1) => \j_reg[0]_i_1_n_2\,
      CO(0) => \j_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \j_reg[0]_i_1_n_4\,
      O(2) => \j_reg[0]_i_1_n_5\,
      O(1) => \j_reg[0]_i_1_n_6\,
      O(0) => \j_reg[0]_i_1_n_7\,
      S(3 downto 1) => j_reg(3 downto 1),
      S(0) => \j[0]_i_2_n_0\
    );
\j_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[8]_i_1_n_5\,
      Q => j_reg(10),
      R => clear
    );
\j_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[8]_i_1_n_4\,
      Q => j_reg(11),
      R => clear
    );
\j_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[12]_i_1_n_7\,
      Q => j_reg(12),
      R => clear
    );
\j_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[8]_i_1_n_0\,
      CO(3) => \j_reg[12]_i_1_n_0\,
      CO(2) => \j_reg[12]_i_1_n_1\,
      CO(1) => \j_reg[12]_i_1_n_2\,
      CO(0) => \j_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[12]_i_1_n_4\,
      O(2) => \j_reg[12]_i_1_n_5\,
      O(1) => \j_reg[12]_i_1_n_6\,
      O(0) => \j_reg[12]_i_1_n_7\,
      S(3 downto 0) => j_reg(15 downto 12)
    );
\j_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[12]_i_1_n_6\,
      Q => j_reg(13),
      R => clear
    );
\j_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[12]_i_1_n_5\,
      Q => j_reg(14),
      R => clear
    );
\j_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[12]_i_1_n_4\,
      Q => j_reg(15),
      R => clear
    );
\j_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[16]_i_1_n_7\,
      Q => j_reg(16),
      R => clear
    );
\j_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[12]_i_1_n_0\,
      CO(3) => \j_reg[16]_i_1_n_0\,
      CO(2) => \j_reg[16]_i_1_n_1\,
      CO(1) => \j_reg[16]_i_1_n_2\,
      CO(0) => \j_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[16]_i_1_n_4\,
      O(2) => \j_reg[16]_i_1_n_5\,
      O(1) => \j_reg[16]_i_1_n_6\,
      O(0) => \j_reg[16]_i_1_n_7\,
      S(3 downto 0) => j_reg(19 downto 16)
    );
\j_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[16]_i_1_n_6\,
      Q => j_reg(17),
      R => clear
    );
\j_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[16]_i_1_n_5\,
      Q => j_reg(18),
      R => clear
    );
\j_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[16]_i_1_n_4\,
      Q => j_reg(19),
      R => clear
    );
\j_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[0]_i_1_n_6\,
      Q => j_reg(1),
      R => clear
    );
\j_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[20]_i_1_n_7\,
      Q => j_reg(20),
      R => clear
    );
\j_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[16]_i_1_n_0\,
      CO(3) => \j_reg[20]_i_1_n_0\,
      CO(2) => \j_reg[20]_i_1_n_1\,
      CO(1) => \j_reg[20]_i_1_n_2\,
      CO(0) => \j_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[20]_i_1_n_4\,
      O(2) => \j_reg[20]_i_1_n_5\,
      O(1) => \j_reg[20]_i_1_n_6\,
      O(0) => \j_reg[20]_i_1_n_7\,
      S(3 downto 0) => j_reg(23 downto 20)
    );
\j_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[20]_i_1_n_6\,
      Q => j_reg(21),
      R => clear
    );
\j_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[20]_i_1_n_5\,
      Q => j_reg(22),
      R => clear
    );
\j_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[20]_i_1_n_4\,
      Q => j_reg(23),
      R => clear
    );
\j_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[24]_i_1_n_7\,
      Q => j_reg(24),
      R => clear
    );
\j_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[20]_i_1_n_0\,
      CO(3) => \j_reg[24]_i_1_n_0\,
      CO(2) => \j_reg[24]_i_1_n_1\,
      CO(1) => \j_reg[24]_i_1_n_2\,
      CO(0) => \j_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[24]_i_1_n_4\,
      O(2) => \j_reg[24]_i_1_n_5\,
      O(1) => \j_reg[24]_i_1_n_6\,
      O(0) => \j_reg[24]_i_1_n_7\,
      S(3 downto 0) => j_reg(27 downto 24)
    );
\j_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[24]_i_1_n_6\,
      Q => j_reg(25),
      R => clear
    );
\j_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[24]_i_1_n_5\,
      Q => j_reg(26),
      R => clear
    );
\j_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[24]_i_1_n_4\,
      Q => j_reg(27),
      R => clear
    );
\j_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[28]_i_1_n_7\,
      Q => j_reg(28),
      R => clear
    );
\j_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_j_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \j_reg[28]_i_1_n_2\,
      CO(0) => \j_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_j_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \j_reg[28]_i_1_n_5\,
      O(1) => \j_reg[28]_i_1_n_6\,
      O(0) => \j_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => j_reg(30 downto 28)
    );
\j_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[28]_i_1_n_6\,
      Q => j_reg(29),
      R => clear
    );
\j_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[0]_i_1_n_5\,
      Q => j_reg(2),
      R => clear
    );
\j_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[28]_i_1_n_5\,
      Q => j_reg(30),
      R => clear
    );
\j_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[0]_i_1_n_4\,
      Q => j_reg(3),
      R => clear
    );
\j_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[4]_i_1_n_7\,
      Q => j_reg(4),
      R => clear
    );
\j_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[0]_i_1_n_0\,
      CO(3) => \j_reg[4]_i_1_n_0\,
      CO(2) => \j_reg[4]_i_1_n_1\,
      CO(1) => \j_reg[4]_i_1_n_2\,
      CO(0) => \j_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[4]_i_1_n_4\,
      O(2) => \j_reg[4]_i_1_n_5\,
      O(1) => \j_reg[4]_i_1_n_6\,
      O(0) => \j_reg[4]_i_1_n_7\,
      S(3 downto 0) => j_reg(7 downto 4)
    );
\j_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[4]_i_1_n_6\,
      Q => j_reg(5),
      R => clear
    );
\j_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[4]_i_1_n_5\,
      Q => j_reg(6),
      R => clear
    );
\j_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[4]_i_1_n_4\,
      Q => j_reg(7),
      R => clear
    );
\j_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[8]_i_1_n_7\,
      Q => j_reg(8),
      R => clear
    );
\j_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \j_reg[4]_i_1_n_0\,
      CO(3) => \j_reg[8]_i_1_n_0\,
      CO(2) => \j_reg[8]_i_1_n_1\,
      CO(1) => \j_reg[8]_i_1_n_2\,
      CO(0) => \j_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \j_reg[8]_i_1_n_4\,
      O(2) => \j_reg[8]_i_1_n_5\,
      O(1) => \j_reg[8]_i_1_n_6\,
      O(0) => \j_reg[8]_i_1_n_7\,
      S(3 downto 0) => j_reg(11 downto 8)
    );
\j_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \j_reg[8]_i_1_n_6\,
      Q => j_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk_division_0,clk_division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clk_division,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_division
     port map (
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => clk_mode(30 downto 0),
      clk_out => clk_out
    );
end STRUCTURE;
