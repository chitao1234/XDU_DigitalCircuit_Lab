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

-- DATE "03/14/2024 17:37:15"

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

ENTITY 	design24dec IS
    PORT (
	Y0 : OUT std_logic;
	Ee : IN std_logic;
	A1 : IN std_logic;
	A0 : IN std_logic;
	Y3 : OUT std_logic;
	Y2 : OUT std_logic;
	Y1 : OUT std_logic
	);
END design24dec;

-- Design Ports Information
-- Y0	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ee	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF design24dec IS
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
SIGNAL ww_Ee : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \Ee~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst3~combout\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \inst1~combout\ : std_logic;
SIGNAL \inst2~combout\ : std_logic;
SIGNAL \ALT_INV_inst2~combout\ : std_logic;
SIGNAL \ALT_INV_inst1~combout\ : std_logic;
SIGNAL \ALT_INV_inst~combout\ : std_logic;
SIGNAL \ALT_INV_inst3~combout\ : std_logic;

BEGIN

Y0 <= ww_Y0;
ww_Ee <= Ee;
ww_A1 <= A1;
ww_A0 <= A0;
Y3 <= ww_Y3;
Y2 <= ww_Y2;
Y1 <= ww_Y1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst2~combout\ <= NOT \inst2~combout\;
\ALT_INV_inst1~combout\ <= NOT \inst1~combout\;
\ALT_INV_inst~combout\ <= NOT \inst~combout\;
\ALT_INV_inst3~combout\ <= NOT \inst3~combout\;

-- Location: IOOBUF_X8_Y0_N2
\Y0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst3~combout\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\Y3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Y2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst1~combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Y1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst2~combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOIBUF_X31_Y0_N1
\A1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\Ee~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ee,
	o => \Ee~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\A0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X11_Y1_N8
inst3 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst3~combout\ = (!\A1~input_o\ & (!\Ee~input_o\ & !\A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \Ee~input_o\,
	datac => \A0~input_o\,
	combout => \inst3~combout\);

-- Location: LCCOMB_X11_Y1_N2
inst : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\A1~input_o\ & (!\Ee~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \Ee~input_o\,
	datac => \A0~input_o\,
	combout => \inst~combout\);

-- Location: LCCOMB_X11_Y1_N4
inst1 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst1~combout\ = (\A1~input_o\ & (!\Ee~input_o\ & !\A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \Ee~input_o\,
	datac => \A0~input_o\,
	combout => \inst1~combout\);

-- Location: LCCOMB_X11_Y1_N22
inst2 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2~combout\ = (!\A1~input_o\ & (!\Ee~input_o\ & \A0~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \Ee~input_o\,
	datac => \A0~input_o\,
	combout => \inst2~combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y1 <= \Y1~output_o\;
END structure;


