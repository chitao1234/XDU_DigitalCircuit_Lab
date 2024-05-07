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

-- DATE "04/20/2024 10:05:28"

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

ENTITY 	clock IS
    PORT (
	LED1 : OUT std_logic;
	CLK : IN std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	LED5 : OUT std_logic;
	LED6 : OUT std_logic;
	A : OUT std_logic;
	CLR : IN std_logic;
	FAST : IN std_logic;
	HZ : IN std_logic;
	SI : IN std_logic;
	MANUAL : IN std_logic;
	MI : IN std_logic;
	HI : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic
	);
END clock;

-- Design Ports Information
-- LED1	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MI	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HI	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SI	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HZ	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FAST	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MANUAL	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF clock IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_CLR : std_logic;
SIGNAL ww_FAST : std_logic;
SIGNAL ww_HZ : std_logic;
SIGNAL ww_SI : std_logic;
SIGNAL ww_MANUAL : std_logic;
SIGNAL ww_MI : std_logic;
SIGNAL ww_HI : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL \CLR~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst25|inst18|5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MI~input_o\ : std_logic;
SIGNAL \HI~input_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED4~output_o\ : std_logic;
SIGNAL \LED5~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \D~output_o\ : std_logic;
SIGNAL \E~output_o\ : std_logic;
SIGNAL \F~output_o\ : std_logic;
SIGNAL \G~output_o\ : std_logic;
SIGNAL \SI~input_o\ : std_logic;
SIGNAL \MANUAL~input_o\ : std_logic;
SIGNAL \FAST~input_o\ : std_logic;
SIGNAL \HZ~input_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst20|5~0_combout\ : std_logic;
SIGNAL \inst25|inst18|5~combout\ : std_logic;
SIGNAL \inst25|inst18|5~clkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst16|6~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \CLR~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst16|6~q\ : std_logic;
SIGNAL \inst25|inst16|11~0_combout\ : std_logic;
SIGNAL \inst25|inst16|7~q\ : std_logic;
SIGNAL \inst25|inst16|12~combout\ : std_logic;
SIGNAL \inst25|inst16|8~q\ : std_logic;
SIGNAL \inst25|inst16|13~combout\ : std_logic;
SIGNAL \inst25|inst16|9~q\ : std_logic;
SIGNAL \inst2|69~0_combout\ : std_logic;
SIGNAL \inst2|68~0_combout\ : std_logic;
SIGNAL \inst2|70~combout\ : std_logic;
SIGNAL \inst2|67~0_combout\ : std_logic;
SIGNAL \inst2|71~combout\ : std_logic;
SIGNAL \inst2|66~0_combout\ : std_logic;
SIGNAL \inst2|72~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_67~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_69~0_combout\ : std_logic;

BEGIN

LED1 <= ww_LED1;
ww_CLK <= CLK;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
LED6 <= ww_LED6;
A <= ww_A;
ww_CLR <= CLR;
ww_FAST <= FAST;
ww_HZ <= HZ;
ww_SI <= SI;
ww_MANUAL <= MANUAL;
ww_MI <= MI;
ww_HI <= HI;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLR~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLR~input_o\);

\inst25|inst18|5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst25|inst18|5~combout\);
\inst2|ALT_INV_72~combout\ <= NOT \inst2|72~combout\;
\inst2|ALT_INV_66~0_combout\ <= NOT \inst2|66~0_combout\;
\inst2|ALT_INV_71~combout\ <= NOT \inst2|71~combout\;
\inst2|ALT_INV_67~0_combout\ <= NOT \inst2|67~0_combout\;
\inst2|ALT_INV_70~combout\ <= NOT \inst2|70~combout\;
\inst2|ALT_INV_68~0_combout\ <= NOT \inst2|68~0_combout\;
\inst2|ALT_INV_69~0_combout\ <= NOT \inst2|69~0_combout\;

-- Location: IOOBUF_X31_Y0_N9
\LED1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\LED2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\LED3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\LED4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\LED5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\LED6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\A~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\B~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\C~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\D~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_67~0_combout\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\E~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\F~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\G~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \G~output_o\);

-- Location: IOIBUF_X12_Y0_N1
\SI~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SI,
	o => \SI~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\MANUAL~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MANUAL,
	o => \MANUAL~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\FAST~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FAST,
	o => \FAST~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\HZ~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HZ,
	o => \HZ~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\CLK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X15_Y1_N0
\inst20|5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20|5~0_combout\ = (\FAST~input_o\ & (!\HZ~input_o\)) # (!\FAST~input_o\ & ((!\CLK~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FAST~input_o\,
	datac => \HZ~input_o\,
	datad => \CLK~input_o\,
	combout => \inst20|5~0_combout\);

-- Location: LCCOMB_X15_Y1_N18
\inst25|inst18|5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst18|5~combout\ = LCELL((\MANUAL~input_o\ & ((!\inst20|5~0_combout\))) # (!\MANUAL~input_o\ & (\SI~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SI~input_o\,
	datac => \MANUAL~input_o\,
	datad => \inst20|5~0_combout\,
	combout => \inst25|inst18|5~combout\);

-- Location: CLKCTRL_G15
\inst25|inst18|5~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25|inst18|5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25|inst18|5~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y11_N18
\inst25|inst16|6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst16|6~0_combout\ = !\inst25|inst16|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|inst16|6~q\,
	combout => \inst25|inst16|6~0_combout\);

-- Location: IOIBUF_X16_Y0_N15
\CLR~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: CLKCTRL_G17
\CLR~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLR~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLR~inputclkctrl_outclk\);

-- Location: FF_X32_Y11_N19
\inst25|inst16|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|6~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|6~q\);

-- Location: LCCOMB_X32_Y11_N10
\inst25|inst16|11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst16|11~0_combout\ = (\inst25|inst16|7~q\ & ((!\inst25|inst16|6~q\))) # (!\inst25|inst16|7~q\ & (!\inst25|inst16|9~q\ & \inst25|inst16|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst16|9~q\,
	datac => \inst25|inst16|7~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst16|11~0_combout\);

-- Location: FF_X32_Y11_N11
\inst25|inst16|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|11~0_combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|7~q\);

-- Location: LCCOMB_X32_Y11_N12
\inst25|inst16|12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst16|12~combout\ = (\inst25|inst16|6~q\ & (!\inst25|inst16|9~q\ & (\inst25|inst16|7~q\ $ (\inst25|inst16|8~q\)))) # (!\inst25|inst16|6~q\ & (((\inst25|inst16|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|7~q\,
	datab => \inst25|inst16|9~q\,
	datac => \inst25|inst16|8~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst16|12~combout\);

-- Location: FF_X32_Y11_N13
\inst25|inst16|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|12~combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|8~q\);

-- Location: LCCOMB_X32_Y11_N20
\inst25|inst16|13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst25|inst16|13~combout\ = (\inst25|inst16|6~q\ & (\inst25|inst16|8~q\ & (!\inst25|inst16|9~q\ & \inst25|inst16|7~q\))) # (!\inst25|inst16|6~q\ & (((\inst25|inst16|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|8~q\,
	datab => \inst25|inst16|6~q\,
	datac => \inst25|inst16|9~q\,
	datad => \inst25|inst16|7~q\,
	combout => \inst25|inst16|13~combout\);

-- Location: FF_X32_Y11_N21
\inst25|inst16|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|13~combout\,
	clrn => \CLR~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|9~q\);

-- Location: LCCOMB_X32_Y11_N24
\inst2|69~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|69~0_combout\ = (\inst25|inst16|9~q\ & ((\inst25|inst16|7~q\) # ((!\inst25|inst16|6~q\ & \inst25|inst16|8~q\)))) # (!\inst25|inst16|9~q\ & ((\inst25|inst16|6~q\ & (!\inst25|inst16|7~q\ & !\inst25|inst16|8~q\)) # (!\inst25|inst16|6~q\ & 
-- ((\inst25|inst16|8~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|9~q\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|69~0_combout\);

-- Location: LCCOMB_X32_Y11_N22
\inst2|68~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|68~0_combout\ = (\inst25|inst16|7~q\ & ((\inst25|inst16|9~q\) # ((!\inst25|inst16|6~q\ & \inst25|inst16|8~q\)))) # (!\inst25|inst16|7~q\ & (((\inst25|inst16|6~q\ & \inst25|inst16|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|9~q\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|68~0_combout\);

-- Location: LCCOMB_X32_Y11_N16
\inst2|70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|70~combout\ = (\inst25|inst16|8~q\ & (\inst25|inst16|9~q\)) # (!\inst25|inst16|8~q\ & (((\inst25|inst16|7~q\ & !\inst25|inst16|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|9~q\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|70~combout\);

-- Location: LCCOMB_X32_Y11_N30
\inst2|67~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|67~0_combout\ = (\inst25|inst16|6~q\ & (\inst25|inst16|7~q\ $ (!\inst25|inst16|8~q\))) # (!\inst25|inst16|6~q\ & (!\inst25|inst16|7~q\ & \inst25|inst16|8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst16|6~q\,
	datac => \inst25|inst16|7~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|67~0_combout\);

-- Location: LCCOMB_X32_Y11_N28
\inst2|71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|71~combout\ = (\inst25|inst16|6~q\) # ((!\inst25|inst16|7~q\ & \inst25|inst16|8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst16|6~q\,
	datac => \inst25|inst16|7~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|71~combout\);

-- Location: LCCOMB_X32_Y11_N26
\inst2|66~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|66~0_combout\ = (\inst25|inst16|7~q\ & (((\inst25|inst16|6~q\) # (!\inst25|inst16|8~q\)))) # (!\inst25|inst16|7~q\ & (!\inst25|inst16|9~q\ & (\inst25|inst16|6~q\ & !\inst25|inst16|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|9~q\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|66~0_combout\);

-- Location: LCCOMB_X32_Y11_N8
\inst2|72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst2|72~combout\ = (\inst25|inst16|7~q\ & (((\inst25|inst16|6~q\ & \inst25|inst16|8~q\)))) # (!\inst25|inst16|7~q\ & (!\inst25|inst16|9~q\ & ((!\inst25|inst16|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|9~q\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst2|72~combout\);

-- Location: IOIBUF_X20_Y0_N1
\MI~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MI,
	o => \MI~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\HI~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HI,
	o => \HI~input_o\);

ww_LED1 <= \LED1~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED4 <= \LED4~output_o\;

ww_LED5 <= \LED5~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_A <= \A~output_o\;

ww_B <= \B~output_o\;

ww_C <= \C~output_o\;

ww_D <= \D~output_o\;

ww_E <= \E~output_o\;

ww_F <= \F~output_o\;

ww_G <= \G~output_o\;
END structure;


