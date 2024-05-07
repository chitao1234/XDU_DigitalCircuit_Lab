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

-- DATE "04/18/2024 16:43:40"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	matrix IS
    PORT (
	ROW1 : OUT std_logic;
	CLK : IN std_logic;
	ROW2 : OUT std_logic;
	ROW3 : OUT std_logic;
	ROW4 : OUT std_logic;
	ROW5 : OUT std_logic;
	ROW6 : OUT std_logic;
	ROW7 : OUT std_logic;
	ROW8 : OUT std_logic;
	COL1 : OUT std_logic;
	COL2 : OUT std_logic;
	COL3 : OUT std_logic;
	COL4 : OUT std_logic;
	COL5 : OUT std_logic;
	COL6 : OUT std_logic;
	COL7 : OUT std_logic;
	COL8 : OUT std_logic
	);
END matrix;

-- Design Ports Information
-- ROW1	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW2	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW3	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW4	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW5	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW6	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW7	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ROW8	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL1	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL2	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL3	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL4	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL5	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL6	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL7	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COL8	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF matrix IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ROW1 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_ROW2 : std_logic;
SIGNAL ww_ROW3 : std_logic;
SIGNAL ww_ROW4 : std_logic;
SIGNAL ww_ROW5 : std_logic;
SIGNAL ww_ROW6 : std_logic;
SIGNAL ww_ROW7 : std_logic;
SIGNAL ww_ROW8 : std_logic;
SIGNAL ww_COL1 : std_logic;
SIGNAL ww_COL2 : std_logic;
SIGNAL ww_COL3 : std_logic;
SIGNAL ww_COL4 : std_logic;
SIGNAL ww_COL5 : std_logic;
SIGNAL ww_COL6 : std_logic;
SIGNAL ww_COL7 : std_logic;
SIGNAL ww_COL8 : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ROW1~output_o\ : std_logic;
SIGNAL \ROW2~output_o\ : std_logic;
SIGNAL \ROW3~output_o\ : std_logic;
SIGNAL \ROW4~output_o\ : std_logic;
SIGNAL \ROW5~output_o\ : std_logic;
SIGNAL \ROW6~output_o\ : std_logic;
SIGNAL \ROW7~output_o\ : std_logic;
SIGNAL \ROW8~output_o\ : std_logic;
SIGNAL \COL1~output_o\ : std_logic;
SIGNAL \COL2~output_o\ : std_logic;
SIGNAL \COL3~output_o\ : std_logic;
SIGNAL \COL4~output_o\ : std_logic;
SIGNAL \COL5~output_o\ : std_logic;
SIGNAL \COL6~output_o\ : std_logic;
SIGNAL \COL7~output_o\ : std_logic;
SIGNAL \COL8~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|15~q\ : std_logic;
SIGNAL \inst8|sub|81~1_combout\ : std_logic;
SIGNAL \inst|14~q\ : std_logic;
SIGNAL \inst|13~0_combout\ : std_logic;
SIGNAL \inst|13~q\ : std_logic;
SIGNAL \inst5|15~0_combout\ : std_logic;
SIGNAL \inst5|15~1_combout\ : std_logic;
SIGNAL \inst5|15~2_combout\ : std_logic;
SIGNAL \inst5|15~3_combout\ : std_logic;
SIGNAL \inst5|15~4_combout\ : std_logic;
SIGNAL \inst5|15~5_combout\ : std_logic;
SIGNAL \inst5|15~6_combout\ : std_logic;
SIGNAL \inst5|15~7_combout\ : std_logic;
SIGNAL \inst3|sub|81~0_combout\ : std_logic;
SIGNAL \inst4|sub|81~0_combout\ : std_logic;
SIGNAL \inst6|sub|81~0_combout\ : std_logic;
SIGNAL \inst8|sub|81~0_combout\ : std_logic;
SIGNAL \inst17|sub|81~0_combout\ : std_logic;
SIGNAL \inst18|sub|81~0_combout\ : std_logic;
SIGNAL \ALT_INV_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst17|sub|ALT_INV_81~0_combout\ : std_logic;
SIGNAL \inst3|sub|ALT_INV_81~0_combout\ : std_logic;

BEGIN

ROW1 <= ww_ROW1;
ww_CLK <= CLK;
ROW2 <= ww_ROW2;
ROW3 <= ww_ROW3;
ROW4 <= ww_ROW4;
ROW5 <= ww_ROW5;
ROW6 <= ww_ROW6;
ROW7 <= ww_ROW7;
ROW8 <= ww_ROW8;
COL1 <= ww_COL1;
COL2 <= ww_COL2;
COL3 <= ww_COL3;
COL4 <= ww_COL4;
COL5 <= ww_COL5;
COL6 <= ww_COL6;
COL7 <= ww_COL7;
COL8 <= ww_COL8;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_CLK~inputclkctrl_outclk\ <= NOT \CLK~inputclkctrl_outclk\;
\inst17|sub|ALT_INV_81~0_combout\ <= NOT \inst17|sub|81~0_combout\;
\inst3|sub|ALT_INV_81~0_combout\ <= NOT \inst3|sub|81~0_combout\;

-- Location: IOOBUF_X33_Y10_N2
\ROW1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~0_combout\,
	devoe => ww_devoe,
	o => \ROW1~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\ROW2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~1_combout\,
	devoe => ww_devoe,
	o => \ROW2~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\ROW3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~2_combout\,
	devoe => ww_devoe,
	o => \ROW3~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\ROW4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~3_combout\,
	devoe => ww_devoe,
	o => \ROW4~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\ROW5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~4_combout\,
	devoe => ww_devoe,
	o => \ROW5~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\ROW6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~5_combout\,
	devoe => ww_devoe,
	o => \ROW6~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\ROW7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~6_combout\,
	devoe => ww_devoe,
	o => \ROW7~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\ROW8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|15~7_combout\,
	devoe => ww_devoe,
	o => \ROW8~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\COL1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|sub|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \COL1~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\COL2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL2~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\COL3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL3~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\COL4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL4~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\COL5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL5~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\COL6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL6~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\COL7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|sub|ALT_INV_81~0_combout\,
	devoe => ww_devoe,
	o => \COL7~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\COL8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|sub|81~0_combout\,
	devoe => ww_devoe,
	o => \COL8~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G17
\CLK~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X24_Y1_N12
\inst|15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|15~0_combout\ = !\inst|15~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|15~q\,
	combout => \inst|15~0_combout\);

-- Location: FF_X24_Y1_N13
\inst|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputclkctrl_outclk\,
	d => \inst|15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|15~q\);

-- Location: LCCOMB_X24_Y1_N28
\inst8|sub|81~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|sub|81~1_combout\ = \inst|14~q\ $ (\inst|15~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|14~q\,
	datad => \inst|15~q\,
	combout => \inst8|sub|81~1_combout\);

-- Location: FF_X24_Y1_N29
\inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputclkctrl_outclk\,
	d => \inst8|sub|81~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|14~q\);

-- Location: LCCOMB_X24_Y1_N22
\inst|13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|13~0_combout\ = \inst|13~q\ $ (((\inst|14~q\ & \inst|15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|14~q\,
	datac => \inst|13~q\,
	datad => \inst|15~q\,
	combout => \inst|13~0_combout\);

-- Location: FF_X24_Y1_N23
\inst|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputclkctrl_outclk\,
	d => \inst|13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|13~q\);

-- Location: LCCOMB_X30_Y1_N0
\inst5|15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~0_combout\ = (!\inst|14~q\ & (!\inst|15~q\ & !\inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst5|15~0_combout\);

-- Location: LCCOMB_X24_Y1_N10
\inst5|15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~1_combout\ = (\inst|15~q\ & (!\inst|13~q\ & !\inst|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst5|15~1_combout\);

-- Location: LCCOMB_X30_Y1_N6
\inst5|15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~2_combout\ = (\inst|14~q\ & (!\inst|15~q\ & !\inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst5|15~2_combout\);

-- Location: LCCOMB_X24_Y1_N20
\inst5|15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~3_combout\ = (\inst|15~q\ & (!\inst|13~q\ & \inst|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst5|15~3_combout\);

-- Location: LCCOMB_X30_Y1_N24
\inst5|15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~4_combout\ = (!\inst|14~q\ & (!\inst|15~q\ & \inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst5|15~4_combout\);

-- Location: LCCOMB_X27_Y1_N8
\inst5|15~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~5_combout\ = (!\inst|14~q\ & (\inst|15~q\ & \inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst5|15~5_combout\);

-- Location: LCCOMB_X24_Y1_N2
\inst5|15~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~6_combout\ = (!\inst|15~q\ & (\inst|13~q\ & \inst|14~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst5|15~6_combout\);

-- Location: LCCOMB_X30_Y1_N10
\inst5|15~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|15~7_combout\ = (\inst|14~q\ & (\inst|15~q\ & \inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst5|15~7_combout\);

-- Location: LCCOMB_X27_Y1_N14
\inst3|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3|sub|81~0_combout\ = \inst|14~q\ $ (\inst|13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|14~q\,
	datad => \inst|13~q\,
	combout => \inst3|sub|81~0_combout\);

-- Location: LCCOMB_X24_Y1_N4
\inst4|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4|sub|81~0_combout\ = (\inst|15~q\ & ((\inst|13~q\) # (\inst|14~q\))) # (!\inst|15~q\ & ((!\inst|14~q\) # (!\inst|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst4|sub|81~0_combout\);

-- Location: LCCOMB_X30_Y1_N4
\inst6|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|sub|81~0_combout\ = (\inst|14~q\ & ((!\inst|13~q\) # (!\inst|15~q\))) # (!\inst|14~q\ & ((\inst|15~q\) # (\inst|13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|14~q\,
	datac => \inst|15~q\,
	datad => \inst|13~q\,
	combout => \inst6|sub|81~0_combout\);

-- Location: LCCOMB_X24_Y1_N14
\inst8|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|sub|81~0_combout\ = (\inst|15~q\ & ((!\inst|14~q\) # (!\inst|13~q\))) # (!\inst|15~q\ & ((\inst|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst8|sub|81~0_combout\);

-- Location: LCCOMB_X24_Y1_N24
\inst17|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst17|sub|81~0_combout\ = (\inst|15~q\ & (!\inst|13~q\ & !\inst|14~q\)) # (!\inst|15~q\ & (\inst|13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst17|sub|81~0_combout\);

-- Location: LCCOMB_X24_Y1_N26
\inst18|sub|81~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst18|sub|81~0_combout\ = \inst|13~q\ $ (((\inst|15~q\) # (!\inst|14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|15~q\,
	datac => \inst|13~q\,
	datad => \inst|14~q\,
	combout => \inst18|sub|81~0_combout\);

ww_ROW1 <= \ROW1~output_o\;

ww_ROW2 <= \ROW2~output_o\;

ww_ROW3 <= \ROW3~output_o\;

ww_ROW4 <= \ROW4~output_o\;

ww_ROW5 <= \ROW5~output_o\;

ww_ROW6 <= \ROW6~output_o\;

ww_ROW7 <= \ROW7~output_o\;

ww_ROW8 <= \ROW8~output_o\;

ww_COL1 <= \COL1~output_o\;

ww_COL2 <= \COL2~output_o\;

ww_COL3 <= \COL3~output_o\;

ww_COL4 <= \COL4~output_o\;

ww_COL5 <= \COL5~output_o\;

ww_COL6 <= \COL6~output_o\;

ww_COL7 <= \COL7~output_o\;

ww_COL8 <= \COL8~output_o\;
END structure;


