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

-- DATE "03/14/2024 17:59:20"

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

ENTITY 	design4adder IS
    PORT (
	S0 : OUT std_logic;
	A0 : IN std_logic;
	B0 : IN std_logic;
	C0 : IN std_logic;
	S1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	S2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	C4 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	S3 : OUT std_logic
	);
END design4adder;

-- Design Ports Information
-- S0	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF design4adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \C4~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst14~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst14~1_combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst5~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst18~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_A0 <= A0;
ww_B0 <= B0;
ww_C0 <= C0;
S1 <= ww_S1;
ww_A1 <= A1;
ww_B1 <= B1;
S2 <= ww_S2;
ww_A2 <= A2;
ww_B2 <= B2;
C4 <= ww_C4;
ww_A3 <= A3;
ww_B3 <= B3;
S3 <= ww_S3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\S0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10~0_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\S1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\S2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~0_combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\C4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18~0_combout\,
	devoe => ww_devoe,
	o => \C4~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\S3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15~combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\C0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\B0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = \C0~input_o\ $ (\A0~input_o\ $ (\B0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X14_Y1_N10
\inst14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~0_combout\ = (\C0~input_o\ & \A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \A0~input_o\,
	combout => \inst14~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\B1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X14_Y1_N12
\inst14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst14~1_combout\ = (\B0~input_o\ & ((\C0~input_o\) # (\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C0~input_o\,
	datac => \A0~input_o\,
	datad => \B0~input_o\,
	combout => \inst14~1_combout\);

-- Location: LCCOMB_X14_Y1_N22
inst1 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1~combout\ = \A1~input_o\ $ (\B1~input_o\ $ (((\inst14~0_combout\) # (\inst14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~0_combout\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \inst14~1_combout\,
	combout => \inst1~combout\);

-- Location: LCCOMB_X14_Y1_N24
\inst5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5~0_combout\ = (\A1~input_o\ & ((\inst14~0_combout\) # ((\B1~input_o\) # (\inst14~1_combout\)))) # (!\A1~input_o\ & (\B1~input_o\ & ((\inst14~0_combout\) # (\inst14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14~0_combout\,
	datab => \A1~input_o\,
	datac => \B1~input_o\,
	datad => \inst14~1_combout\,
	combout => \inst5~0_combout\);

-- Location: IOIBUF_X8_Y0_N1
\B2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\A2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X14_Y1_N2
\inst2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = \inst5~0_combout\ $ (\B2~input_o\ $ (\A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5~0_combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst2~0_combout\);

-- Location: IOIBUF_X12_Y0_N8
\B3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\A3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X14_Y1_N28
\inst9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = (\inst5~0_combout\ & ((\B2~input_o\) # (\A2~input_o\))) # (!\inst5~0_combout\ & (\B2~input_o\ & \A2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5~0_combout\,
	datac => \B2~input_o\,
	datad => \A2~input_o\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X14_Y1_N6
\inst18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18~0_combout\ = (\B3~input_o\ & ((\A3~input_o\) # (\inst9~0_combout\))) # (!\B3~input_o\ & (\A3~input_o\ & \inst9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datad => \inst9~0_combout\,
	combout => \inst18~0_combout\);

-- Location: LCCOMB_X14_Y1_N8
inst15 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst15~combout\ = \B3~input_o\ $ (\A3~input_o\ $ (\inst9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datad => \inst9~0_combout\,
	combout => \inst15~combout\);

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_C4 <= \C4~output_o\;

ww_S3 <= \S3~output_o\;
END structure;


