-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "03/14/2024 17:20:47"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	sim74138 IS
    PORT (
	Y0 : OUT std_logic;
	A : IN std_logic;
	B : IN std_logic;
	E1 : IN std_logic;
	C : IN std_logic;
	E2 : IN std_logic;
	E3 : IN std_logic;
	Y1 : OUT std_logic;
	Y2 : OUT std_logic;
	Y3 : OUT std_logic;
	Y4 : OUT std_logic;
	Y5 : OUT std_logic;
	Y6 : OUT std_logic;
	Y7 : OUT std_logic
	);
END sim74138;

-- Design Ports Information
-- Y0	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y4	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y5	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y6	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y7	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E1	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E2	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E3	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sim74138 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_E3 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_Y4 : std_logic;
SIGNAL ww_Y5 : std_logic;
SIGNAL ww_Y6 : std_logic;
SIGNAL ww_Y7 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \Y4~output_o\ : std_logic;
SIGNAL \Y5~output_o\ : std_logic;
SIGNAL \Y6~output_o\ : std_logic;
SIGNAL \Y7~output_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \E2~input_o\ : std_logic;
SIGNAL \E1~input_o\ : std_logic;
SIGNAL \E3~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \inst|21~0_combout\ : std_logic;
SIGNAL \inst|15~combout\ : std_logic;
SIGNAL \inst|22~0_combout\ : std_logic;
SIGNAL \inst|16~combout\ : std_logic;
SIGNAL \inst|17~combout\ : std_logic;
SIGNAL \inst|18~combout\ : std_logic;
SIGNAL \inst|19~combout\ : std_logic;
SIGNAL \inst|20~combout\ : std_logic;
SIGNAL \inst|21~combout\ : std_logic;
SIGNAL \inst|22~combout\ : std_logic;
SIGNAL \inst|ALT_INV_22~combout\ : std_logic;
SIGNAL \inst|ALT_INV_21~combout\ : std_logic;
SIGNAL \inst|ALT_INV_20~combout\ : std_logic;
SIGNAL \inst|ALT_INV_19~combout\ : std_logic;
SIGNAL \inst|ALT_INV_18~combout\ : std_logic;
SIGNAL \inst|ALT_INV_17~combout\ : std_logic;
SIGNAL \inst|ALT_INV_16~combout\ : std_logic;
SIGNAL \inst|ALT_INV_15~combout\ : std_logic;

BEGIN

Y0 <= ww_Y0;
ww_A <= A;
ww_B <= B;
ww_E1 <= E1;
ww_C <= C;
ww_E2 <= E2;
ww_E3 <= E3;
Y1 <= ww_Y1;
Y2 <= ww_Y2;
Y3 <= ww_Y3;
Y4 <= ww_Y4;
Y5 <= ww_Y5;
Y6 <= ww_Y6;
Y7 <= ww_Y7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_22~combout\ <= NOT \inst|22~combout\;
\inst|ALT_INV_21~combout\ <= NOT \inst|21~combout\;
\inst|ALT_INV_20~combout\ <= NOT \inst|20~combout\;
\inst|ALT_INV_19~combout\ <= NOT \inst|19~combout\;
\inst|ALT_INV_18~combout\ <= NOT \inst|18~combout\;
\inst|ALT_INV_17~combout\ <= NOT \inst|17~combout\;
\inst|ALT_INV_16~combout\ <= NOT \inst|16~combout\;
\inst|ALT_INV_15~combout\ <= NOT \inst|15~combout\;

-- Location: IOOBUF_X22_Y0_N2
\Y0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_15~combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\Y1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_16~combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\Y2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_17~combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\Y3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_18~combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\Y4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_19~combout\,
	devoe => ww_devoe,
	o => \Y4~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\Y5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_20~combout\,
	devoe => ww_devoe,
	o => \Y5~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Y6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_21~combout\,
	devoe => ww_devoe,
	o => \Y6~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\Y7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_22~combout\,
	devoe => ww_devoe,
	o => \Y7~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\C~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\B~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\E2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E2,
	o => \E2~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\E1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E1,
	o => \E1~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\E3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E3,
	o => \E3~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\A~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LCCOMB_X26_Y1_N16
\inst|21~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|21~0_combout\ = (!\E2~input_o\ & (\E1~input_o\ & (!\E3~input_o\ & !\A~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E2~input_o\,
	datab => \E1~input_o\,
	datac => \E3~input_o\,
	datad => \A~input_o\,
	combout => \inst|21~0_combout\);

-- Location: LCCOMB_X26_Y1_N26
\inst|15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|15~combout\ = (!\C~input_o\ & (!\B~input_o\ & \inst|21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|21~0_combout\,
	combout => \inst|15~combout\);

-- Location: LCCOMB_X26_Y1_N12
\inst|22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|22~0_combout\ = (!\E2~input_o\ & (\E1~input_o\ & (!\E3~input_o\ & \A~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \E2~input_o\,
	datab => \E1~input_o\,
	datac => \E3~input_o\,
	datad => \A~input_o\,
	combout => \inst|22~0_combout\);

-- Location: LCCOMB_X26_Y1_N22
\inst|16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|16~combout\ = (!\C~input_o\ & (!\B~input_o\ & \inst|22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|22~0_combout\,
	combout => \inst|16~combout\);

-- Location: LCCOMB_X26_Y1_N8
\inst|17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|17~combout\ = (!\C~input_o\ & (\B~input_o\ & \inst|21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|21~0_combout\,
	combout => \inst|17~combout\);

-- Location: LCCOMB_X26_Y1_N10
\inst|18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|18~combout\ = (!\C~input_o\ & (\B~input_o\ & \inst|22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|22~0_combout\,
	combout => \inst|18~combout\);

-- Location: LCCOMB_X26_Y1_N4
\inst|19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|19~combout\ = (\C~input_o\ & (!\B~input_o\ & \inst|21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|21~0_combout\,
	combout => \inst|19~combout\);

-- Location: LCCOMB_X26_Y1_N14
\inst|20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|20~combout\ = (\C~input_o\ & (!\B~input_o\ & \inst|22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|22~0_combout\,
	combout => \inst|20~combout\);

-- Location: LCCOMB_X26_Y1_N24
\inst|21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|21~combout\ = (\C~input_o\ & (\B~input_o\ & \inst|21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|21~0_combout\,
	combout => \inst|21~combout\);

-- Location: LCCOMB_X26_Y1_N2
\inst|22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|22~combout\ = (\C~input_o\ & (\B~input_o\ & \inst|22~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \B~input_o\,
	datad => \inst|22~0_combout\,
	combout => \inst|22~combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_Y4 <= \Y4~output_o\;

ww_Y5 <= \Y5~output_o\;

ww_Y6 <= \Y6~output_o\;

ww_Y7 <= \Y7~output_o\;
END structure;


