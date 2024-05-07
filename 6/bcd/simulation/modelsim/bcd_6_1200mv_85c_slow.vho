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

-- DATE "04/18/2024 17:21:17"

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

ENTITY 	bcd IS
    PORT (
	S0 : OUT std_logic;
	B3 : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	B0 : IN std_logic;
	B1 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	A3 : IN std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic;
	S3 : OUT std_logic;
	S4 : OUT std_logic;
	B7 : IN std_logic;
	A4 : IN std_logic;
	A5 : IN std_logic;
	B4 : IN std_logic;
	B5 : IN std_logic;
	A6 : IN std_logic;
	B6 : IN std_logic;
	A7 : IN std_logic;
	S5 : OUT std_logic;
	S6 : OUT std_logic;
	S7 : OUT std_logic;
	C8 : OUT std_logic
	);
END bcd;

-- Design Ports Information
-- S0	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S5	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S6	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S7	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C8	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A5	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A7	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A6	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bcd IS
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
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_A5 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_A6 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_A7 : std_logic;
SIGNAL ww_S5 : std_logic;
SIGNAL ww_S6 : std_logic;
SIGNAL ww_S7 : std_logic;
SIGNAL ww_C8 : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \S4~output_o\ : std_logic;
SIGNAL \S5~output_o\ : std_logic;
SIGNAL \S6~output_o\ : std_logic;
SIGNAL \S7~output_o\ : std_logic;
SIGNAL \C8~output_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst21|27~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst21|43~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst21|51~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst21|1~0_combout\ : std_logic;
SIGNAL \inst21|51~1_combout\ : std_logic;
SIGNAL \inst23|45~0_combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst23|29~0_combout\ : std_logic;
SIGNAL \inst23|51~0_combout\ : std_logic;
SIGNAL \inst21|44~0_combout\ : std_logic;
SIGNAL \inst23|44~0_combout\ : std_logic;
SIGNAL \inst23|45~1_combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \inst22~1_combout\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst2|42~combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst2|19~0_combout\ : std_logic;
SIGNAL \A5~input_o\ : std_logic;
SIGNAL \inst2|1~0_combout\ : std_logic;
SIGNAL \inst2|43~0_combout\ : std_logic;
SIGNAL \inst2|51~0_combout\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \A6~input_o\ : std_logic;
SIGNAL \inst3|45~0_combout\ : std_logic;
SIGNAL \A7~input_o\ : std_logic;
SIGNAL \inst2|1~1_combout\ : std_logic;
SIGNAL \inst2|1~2_combout\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst3|29~0_combout\ : std_logic;
SIGNAL \inst2|44~0_combout\ : std_logic;
SIGNAL \inst3|44~0_combout\ : std_logic;
SIGNAL \inst3|45~1_combout\ : std_logic;
SIGNAL \inst3|2~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_2~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_29~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_42~combout\ : std_logic;

BEGIN

S0 <= ww_S0;
ww_B3 <= B3;
ww_A0 <= A0;
ww_A1 <= A1;
ww_B0 <= B0;
ww_B1 <= B1;
ww_A2 <= A2;
ww_B2 <= B2;
ww_A3 <= A3;
S1 <= ww_S1;
S2 <= ww_S2;
S3 <= ww_S3;
S4 <= ww_S4;
ww_B7 <= B7;
ww_A4 <= A4;
ww_A5 <= A5;
ww_B4 <= B4;
ww_B5 <= B5;
ww_A6 <= A6;
ww_B6 <= B6;
ww_A7 <= A7;
S5 <= ww_S5;
S6 <= ww_S6;
S7 <= ww_S7;
C8 <= ww_C8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst3|ALT_INV_2~0_combout\ <= NOT \inst3|2~0_combout\;
\inst3|ALT_INV_29~0_combout\ <= NOT \inst3|29~0_combout\;
\inst2|ALT_INV_42~combout\ <= NOT \inst2|42~combout\;

-- Location: IOOBUF_X12_Y0_N2
\S0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst21|27~0_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\S1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|29~0_combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\S2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|44~0_combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\S3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|45~1_combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\S4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_42~combout\,
	devoe => ww_devoe,
	o => \S4~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\S5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_29~0_combout\,
	devoe => ww_devoe,
	o => \S5~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\S6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|44~0_combout\,
	devoe => ww_devoe,
	o => \S6~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\S7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|45~1_combout\,
	devoe => ww_devoe,
	o => \S7~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\C8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_2~0_combout\,
	devoe => ww_devoe,
	o => \C8~output_o\);

-- Location: IOIBUF_X10_Y0_N8
\B0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X14_Y31_N8
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X14_Y1_N8
\inst21|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|27~0_combout\ = \B0~input_o\ $ (\A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst21|27~0_combout\);

-- Location: IOIBUF_X12_Y0_N8
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\B1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X14_Y1_N26
\inst21|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|43~0_combout\ = \A1~input_o\ $ (\B1~input_o\ $ (((!\B0~input_o\) # (!\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \B0~input_o\,
	datac => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst21|43~0_combout\);

-- Location: IOIBUF_X8_Y0_N8
\B3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\A3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X14_Y1_N20
\inst21|51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|51~0_combout\ = (\A1~input_o\ & ((\B1~input_o\) # ((\A0~input_o\ & \B0~input_o\)))) # (!\A1~input_o\ & (\A0~input_o\ & (\B0~input_o\ & \B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \B0~input_o\,
	datac => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst21|51~0_combout\);

-- Location: IOIBUF_X14_Y31_N1
\A2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\B2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X14_Y1_N30
\inst21|1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|1~0_combout\ = (\inst21|51~0_combout\ & (!\A2~input_o\ & !\B2~input_o\)) # (!\inst21|51~0_combout\ & ((!\B2~input_o\) # (!\A2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|51~0_combout\,
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst21|1~0_combout\);

-- Location: LCCOMB_X14_Y1_N24
\inst21|51~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|51~1_combout\ = (\A1~input_o\ & (!\B1~input_o\ & ((!\B0~input_o\) # (!\A0~input_o\)))) # (!\A1~input_o\ & (((!\B1~input_o\) # (!\B0~input_o\)) # (!\A0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datab => \B0~input_o\,
	datac => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst21|51~1_combout\);

-- Location: LCCOMB_X14_Y1_N10
\inst23|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|45~0_combout\ = (\inst21|43~0_combout\ & (\inst21|51~1_combout\ $ (\A2~input_o\ $ (\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|43~0_combout\,
	datab => \inst21|51~1_combout\,
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst23|45~0_combout\);

-- Location: LCCOMB_X14_Y1_N28
\inst22~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\B3~input_o\ & ((\A3~input_o\) # ((!\inst23|45~0_combout\) # (!\inst21|1~0_combout\)))) # (!\B3~input_o\ & ((\A3~input_o\ & ((!\inst23|45~0_combout\) # (!\inst21|1~0_combout\))) # (!\A3~input_o\ & (!\inst21|1~0_combout\ & 
-- !\inst23|45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datac => \inst21|1~0_combout\,
	datad => \inst23|45~0_combout\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X14_Y1_N22
\inst23|29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|29~0_combout\ = \inst21|43~0_combout\ $ (!\inst22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|43~0_combout\,
	datad => \inst22~0_combout\,
	combout => \inst23|29~0_combout\);

-- Location: LCCOMB_X14_Y1_N18
\inst23|51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|51~0_combout\ = (\inst21|43~0_combout\) # ((!\A3~input_o\ & (\inst21|1~0_combout\ & !\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|43~0_combout\,
	datab => \A3~input_o\,
	datac => \inst21|1~0_combout\,
	datad => \B3~input_o\,
	combout => \inst23|51~0_combout\);

-- Location: LCCOMB_X14_Y1_N16
\inst21|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst21|44~0_combout\ = \A2~input_o\ $ (\B2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \A2~input_o\,
	datad => \B2~input_o\,
	combout => \inst21|44~0_combout\);

-- Location: LCCOMB_X14_Y1_N12
\inst23|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|44~0_combout\ = \inst23|51~0_combout\ $ (\inst21|44~0_combout\ $ (\inst21|51~1_combout\ $ (\inst22~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|51~0_combout\,
	datab => \inst21|44~0_combout\,
	datac => \inst21|51~1_combout\,
	datad => \inst22~0_combout\,
	combout => \inst23|44~0_combout\);

-- Location: LCCOMB_X14_Y1_N6
\inst23|45~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst23|45~1_combout\ = (\B3~input_o\ & (\A3~input_o\ $ (\inst21|1~0_combout\ $ (!\inst23|45~0_combout\)))) # (!\B3~input_o\ & ((\A3~input_o\ & (\inst21|1~0_combout\ $ (!\inst23|45~0_combout\))) # (!\A3~input_o\ & (!\inst21|1~0_combout\ & 
-- \inst23|45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datac => \inst21|1~0_combout\,
	datad => \inst23|45~0_combout\,
	combout => \inst23|45~1_combout\);

-- Location: IOIBUF_X24_Y31_N1
\A4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\inst22~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst22~1_combout\ = (!\inst23|45~0_combout\ & (\B3~input_o\ $ (\A3~input_o\ $ (!\inst21|1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datac => \inst21|1~0_combout\,
	datad => \inst23|45~0_combout\,
	combout => \inst22~1_combout\);

-- Location: IOIBUF_X33_Y14_N1
\B4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X21_Y30_N0
\inst2|42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|42~combout\ = \A4~input_o\ $ (\inst22~1_combout\ $ (!\B4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datac => \inst22~1_combout\,
	datad => \B4~input_o\,
	combout => \inst2|42~combout\);

-- Location: IOIBUF_X16_Y31_N1
\B5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X21_Y30_N28
\inst2|19~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|19~0_combout\ = (!\A4~input_o\ & !\B4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datad => \B4~input_o\,
	combout => \inst2|19~0_combout\);

-- Location: IOIBUF_X20_Y0_N1
\A5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A5,
	o => \A5~input_o\);

-- Location: LCCOMB_X21_Y30_N18
\inst2|1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|1~0_combout\ = (!\inst22~1_combout\ & ((!\B4~input_o\) # (!\A4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A4~input_o\,
	datac => \inst22~1_combout\,
	datad => \B4~input_o\,
	combout => \inst2|1~0_combout\);

-- Location: LCCOMB_X21_Y30_N22
\inst2|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|43~0_combout\ = \B5~input_o\ $ (\A5~input_o\ $ (((\inst2|19~0_combout\) # (\inst2|1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \inst2|19~0_combout\,
	datac => \A5~input_o\,
	datad => \inst2|1~0_combout\,
	combout => \inst2|43~0_combout\);

-- Location: LCCOMB_X21_Y30_N8
\inst2|51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|51~0_combout\ = (\B5~input_o\ & (!\A5~input_o\ & ((\inst2|19~0_combout\) # (\inst2|1~0_combout\)))) # (!\B5~input_o\ & ((\inst2|19~0_combout\) # ((\inst2|1~0_combout\) # (!\A5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \inst2|19~0_combout\,
	datac => \A5~input_o\,
	datad => \inst2|1~0_combout\,
	combout => \inst2|51~0_combout\);

-- Location: IOIBUF_X33_Y28_N8
\B6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: IOIBUF_X29_Y31_N1
\A6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A6,
	o => \A6~input_o\);

-- Location: LCCOMB_X21_Y30_N10
\inst3|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|45~0_combout\ = (\inst2|43~0_combout\ & (\inst2|51~0_combout\ $ (\B6~input_o\ $ (\A6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|43~0_combout\,
	datab => \inst2|51~0_combout\,
	datac => \B6~input_o\,
	datad => \A6~input_o\,
	combout => \inst3|45~0_combout\);

-- Location: IOIBUF_X20_Y31_N1
\A7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A7,
	o => \A7~input_o\);

-- Location: LCCOMB_X21_Y30_N20
\inst2|1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|1~1_combout\ = (\B5~input_o\ & ((\A5~input_o\) # ((!\inst2|19~0_combout\ & !\inst2|1~0_combout\)))) # (!\B5~input_o\ & (!\inst2|19~0_combout\ & (\A5~input_o\ & !\inst2|1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \inst2|19~0_combout\,
	datac => \A5~input_o\,
	datad => \inst2|1~0_combout\,
	combout => \inst2|1~1_combout\);

-- Location: LCCOMB_X21_Y30_N14
\inst2|1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|1~2_combout\ = (\inst2|1~1_combout\ & (!\B6~input_o\ & !\A6~input_o\)) # (!\inst2|1~1_combout\ & ((!\A6~input_o\) # (!\B6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|1~1_combout\,
	datac => \B6~input_o\,
	datad => \A6~input_o\,
	combout => \inst2|1~2_combout\);

-- Location: IOIBUF_X16_Y31_N8
\B7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: LCCOMB_X21_Y30_N24
\inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = (\inst3|45~0_combout\ & ((\A7~input_o\ & ((\B7~input_o\) # (!\inst2|1~2_combout\))) # (!\A7~input_o\ & (!\inst2|1~2_combout\ & \B7~input_o\)))) # (!\inst3|45~0_combout\ & ((\A7~input_o\) # ((\B7~input_o\) # (!\inst2|1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|45~0_combout\,
	datab => \A7~input_o\,
	datac => \inst2|1~2_combout\,
	datad => \B7~input_o\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X21_Y30_N2
\inst3|29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|29~0_combout\ = \inst~0_combout\ $ (\inst2|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~0_combout\,
	datac => \inst2|43~0_combout\,
	combout => \inst3|29~0_combout\);

-- Location: LCCOMB_X21_Y30_N12
\inst2|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|44~0_combout\ = \B6~input_o\ $ (\A6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B6~input_o\,
	datad => \A6~input_o\,
	combout => \inst2|44~0_combout\);

-- Location: LCCOMB_X21_Y30_N30
\inst3|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|44~0_combout\ = \inst2|44~0_combout\ $ (\inst2|51~0_combout\ $ (((!\inst~0_combout\) # (!\inst2|43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|44~0_combout\,
	datab => \inst2|51~0_combout\,
	datac => \inst2|43~0_combout\,
	datad => \inst~0_combout\,
	combout => \inst3|44~0_combout\);

-- Location: LCCOMB_X21_Y30_N16
\inst3|45~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|45~1_combout\ = (\inst3|45~0_combout\ & (\A7~input_o\ $ (\inst2|1~2_combout\ $ (!\B7~input_o\)))) # (!\inst3|45~0_combout\ & ((\A7~input_o\ & (\inst2|1~2_combout\ $ (!\B7~input_o\))) # (!\A7~input_o\ & (!\inst2|1~2_combout\ & \B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|45~0_combout\,
	datab => \A7~input_o\,
	datac => \inst2|1~2_combout\,
	datad => \B7~input_o\,
	combout => \inst3|45~1_combout\);

-- Location: LCCOMB_X21_Y30_N26
\inst3|2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|2~0_combout\ = (\inst3|45~0_combout\) # (\A7~input_o\ $ (\inst2|1~2_combout\ $ (\B7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|45~0_combout\,
	datab => \A7~input_o\,
	datac => \inst2|1~2_combout\,
	datad => \B7~input_o\,
	combout => \inst3|2~0_combout\);

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_S3 <= \S3~output_o\;

ww_S4 <= \S4~output_o\;

ww_S5 <= \S5~output_o\;

ww_S6 <= \S6~output_o\;

ww_S7 <= \S7~output_o\;

ww_C8 <= \C8~output_o\;
END structure;


