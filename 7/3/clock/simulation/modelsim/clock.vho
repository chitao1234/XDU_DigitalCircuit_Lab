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

-- DATE "04/20/2024 11:43:06"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
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
	G : OUT std_logic;
	ALARM : OUT std_logic
	);
END clock;

-- Design Ports Information
-- LED1	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALARM	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MANUAL	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HZ	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FAST	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HI	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MI	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SI	=>  Location: PIN_24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_ALARM : std_logic;
SIGNAL \inst25|inst20|5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst25|inst19|5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst25|inst18|5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \ALARM~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst22|sub|9~0_combout\ : std_logic;
SIGNAL \inst22|sub|9~q\ : std_logic;
SIGNAL \inst22|sub|86~combout\ : std_logic;
SIGNAL \inst22|sub|87~q\ : std_logic;
SIGNAL \inst22|sub|98~0_combout\ : std_logic;
SIGNAL \inst22|sub|99~q\ : std_logic;
SIGNAL \inst7|15~0_combout\ : std_logic;
SIGNAL \inst7|15~1_combout\ : std_logic;
SIGNAL \inst7|15~2_combout\ : std_logic;
SIGNAL \inst7|15~3_combout\ : std_logic;
SIGNAL \inst7|15~4_combout\ : std_logic;
SIGNAL \inst7|15~5_combout\ : std_logic;
SIGNAL \MANUAL~input_o\ : std_logic;
SIGNAL \SI~input_o\ : std_logic;
SIGNAL \HZ~input_o\ : std_logic;
SIGNAL \FAST~input_o\ : std_logic;
SIGNAL \inst|15~0_combout\ : std_logic;
SIGNAL \inst|15~q\ : std_logic;
SIGNAL \inst|14~0_combout\ : std_logic;
SIGNAL \inst|14~q\ : std_logic;
SIGNAL \inst|13~0_combout\ : std_logic;
SIGNAL \inst|13~feeder_combout\ : std_logic;
SIGNAL \inst|13~q\ : std_logic;
SIGNAL \inst18|15~0_combout\ : std_logic;
SIGNAL \inst18|15~q\ : std_logic;
SIGNAL \inst20|5~0_combout\ : std_logic;
SIGNAL \inst25|inst18|5~combout\ : std_logic;
SIGNAL \inst25|inst18|5~clkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst16|6~0_combout\ : std_logic;
SIGNAL \CLR~input_o\ : std_logic;
SIGNAL \inst25|inst16|6~q\ : std_logic;
SIGNAL \inst25|inst17|6~0_combout\ : std_logic;
SIGNAL \inst25|inst17|6~q\ : std_logic;
SIGNAL \inst25|inst13~0_combout\ : std_logic;
SIGNAL \inst25|inst17|11~combout\ : std_logic;
SIGNAL \inst25|inst17|7~q\ : std_logic;
SIGNAL \inst25|inst17|12~combout\ : std_logic;
SIGNAL \inst25|inst17|8~q\ : std_logic;
SIGNAL \inst25|inst13~combout\ : std_logic;
SIGNAL \inst25|inst16|11~combout\ : std_logic;
SIGNAL \inst25|inst16|7~q\ : std_logic;
SIGNAL \inst25|inst16|12~combout\ : std_logic;
SIGNAL \inst25|inst16|8~q\ : std_logic;
SIGNAL \inst25|inst16|46~0_combout\ : std_logic;
SIGNAL \inst25|inst16|13~combout\ : std_logic;
SIGNAL \inst25|inst16|9~q\ : std_logic;
SIGNAL \MI~input_o\ : std_logic;
SIGNAL \inst25|inst19|5~combout\ : std_logic;
SIGNAL \inst25|inst19|5~clkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst29|10~0_combout\ : std_logic;
SIGNAL \inst25|inst29|6~q\ : std_logic;
SIGNAL \inst25|inst22|47~2_combout\ : std_logic;
SIGNAL \inst25|inst22|10~combout\ : std_logic;
SIGNAL \inst25|inst22|6~q\ : std_logic;
SIGNAL \inst25|inst37~combout\ : std_logic;
SIGNAL \inst25|inst22|47~combout\ : std_logic;
SIGNAL \inst25|inst22|11~combout\ : std_logic;
SIGNAL \inst25|inst22|7~q\ : std_logic;
SIGNAL \inst25|inst31~4_combout\ : std_logic;
SIGNAL \inst25|inst22|12~combout\ : std_logic;
SIGNAL \inst25|inst22|8~q\ : std_logic;
SIGNAL \inst25|inst37~0_combout\ : std_logic;
SIGNAL \inst25|inst29|11~combout\ : std_logic;
SIGNAL \inst25|inst29|7~q\ : std_logic;
SIGNAL \inst25|inst29|12~combout\ : std_logic;
SIGNAL \inst25|inst29|8~q\ : std_logic;
SIGNAL \inst25|inst29|13~0_combout\ : std_logic;
SIGNAL \inst25|inst29|13~1_combout\ : std_logic;
SIGNAL \inst25|inst29|9~q\ : std_logic;
SIGNAL \inst28|sub|81~0_combout\ : std_logic;
SIGNAL \HI~input_o\ : std_logic;
SIGNAL \inst25|inst20|5~combout\ : std_logic;
SIGNAL \inst25|inst20|5~clkctrl_outclk\ : std_logic;
SIGNAL \inst25|inst40~combout\ : std_logic;
SIGNAL \inst25|inst24|10~0_combout\ : std_logic;
SIGNAL \inst25|inst24|6~q\ : std_logic;
SIGNAL \inst25|inst25|10~combout\ : std_logic;
SIGNAL \inst25|inst25|6~q\ : std_logic;
SIGNAL \inst25|inst25|11~0_combout\ : std_logic;
SIGNAL \inst25|inst25|11~combout\ : std_logic;
SIGNAL \inst25|inst25|7~q\ : std_logic;
SIGNAL \inst25|inst24|50~0_combout\ : std_logic;
SIGNAL \inst25|inst24|12~combout\ : std_logic;
SIGNAL \inst25|inst24|8~q\ : std_logic;
SIGNAL \inst25|inst24|13~0_combout\ : std_logic;
SIGNAL \inst25|inst24|13~1_combout\ : std_logic;
SIGNAL \inst25|inst24|9~q\ : std_logic;
SIGNAL \inst25|inst24|11~combout\ : std_logic;
SIGNAL \inst25|inst24|7~q\ : std_logic;
SIGNAL \inst25|inst38~combout\ : std_logic;
SIGNAL \inst25|inst25|25~0_combout\ : std_logic;
SIGNAL \inst25|inst25|12~combout\ : std_logic;
SIGNAL \inst25|inst25|8~q\ : std_logic;
SIGNAL \inst25|inst25|13~0_combout\ : std_logic;
SIGNAL \inst25|inst25|13~1_combout\ : std_logic;
SIGNAL \inst25|inst25|13~2_combout\ : std_logic;
SIGNAL \inst25|inst25|9~q\ : std_logic;
SIGNAL \inst28|sub|81~1_combout\ : std_logic;
SIGNAL \inst28|sub|81~2_combout\ : std_logic;
SIGNAL \inst24|sub|81~2_combout\ : std_logic;
SIGNAL \inst24|sub|81~3_combout\ : std_logic;
SIGNAL \inst24|sub|81~4_combout\ : std_logic;
SIGNAL \inst24|sub|81~5_combout\ : std_logic;
SIGNAL \inst26|sub|81~3_combout\ : std_logic;
SIGNAL \inst26|sub|81~4_combout\ : std_logic;
SIGNAL \inst26|sub|81~2_combout\ : std_logic;
SIGNAL \inst26|sub|81~5_combout\ : std_logic;
SIGNAL \inst27|sub|81~3_combout\ : std_logic;
SIGNAL \inst27|sub|81~4_combout\ : std_logic;
SIGNAL \inst27|sub|81~2_combout\ : std_logic;
SIGNAL \inst27|sub|81~5_combout\ : std_logic;
SIGNAL \inst2|69~0_combout\ : std_logic;
SIGNAL \inst2|68~0_combout\ : std_logic;
SIGNAL \inst2|70~combout\ : std_logic;
SIGNAL \inst2|67~0_combout\ : std_logic;
SIGNAL \inst2|71~combout\ : std_logic;
SIGNAL \inst2|66~0_combout\ : std_logic;
SIGNAL \inst2|72~combout\ : std_logic;
SIGNAL \inst25|inst31~1_combout\ : std_logic;
SIGNAL \inst25|inst31~2_combout\ : std_logic;
SIGNAL \inst25|inst31~0_combout\ : std_logic;
SIGNAL \inst25|inst31~3_combout\ : std_logic;
SIGNAL \ALT_INV_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|ALT_INV_13~q\ : std_logic;
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
ALARM <= ww_ALARM;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst25|inst20|5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst25|inst20|5~combout\);

\inst25|inst19|5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst25|inst19|5~combout\);

\inst25|inst18|5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst25|inst18|5~combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\ALT_INV_CLK~inputclkctrl_outclk\ <= NOT \CLK~inputclkctrl_outclk\;
\inst|ALT_INV_13~q\ <= NOT \inst|13~q\;
\inst2|ALT_INV_72~combout\ <= NOT \inst2|72~combout\;
\inst2|ALT_INV_66~0_combout\ <= NOT \inst2|66~0_combout\;
\inst2|ALT_INV_71~combout\ <= NOT \inst2|71~combout\;
\inst2|ALT_INV_67~0_combout\ <= NOT \inst2|67~0_combout\;
\inst2|ALT_INV_70~combout\ <= NOT \inst2|70~combout\;
\inst2|ALT_INV_68~0_combout\ <= NOT \inst2|68~0_combout\;
\inst2|ALT_INV_69~0_combout\ <= NOT \inst2|69~0_combout\;

-- Location: IOOBUF_X0_Y7_N2
\LED1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~0_combout\,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\LED2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~1_combout\,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\LED3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~2_combout\,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\LED4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~3_combout\,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\LED5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~4_combout\,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\LED6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|15~5_combout\,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_67~0_combout\,
	devoe => ww_devoe,
	o => \D~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \E~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \F~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \G~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\ALARM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25|inst31~3_combout\,
	devoe => ww_devoe,
	o => \ALARM~output_o\);

-- Location: IOIBUF_X30_Y0_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G9
\CLK~inputclkctrl\ : cycloneive_clkctrl
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

-- Location: LCCOMB_X21_Y11_N28
\inst22|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|9~0_combout\ = !\inst22|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|sub|9~q\,
	combout => \inst22|sub|9~0_combout\);

-- Location: FF_X21_Y11_N29
\inst22|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst22|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|sub|9~q\);

-- Location: LCCOMB_X21_Y11_N12
\inst22|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|86~combout\ = (\inst22|sub|9~q\ & (!\inst22|sub|87~q\ & !\inst22|sub|99~q\)) # (!\inst22|sub|9~q\ & (\inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|sub|9~q\,
	datac => \inst22|sub|87~q\,
	datad => \inst22|sub|99~q\,
	combout => \inst22|sub|86~combout\);

-- Location: FF_X21_Y11_N13
\inst22|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst22|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|sub|87~q\);

-- Location: LCCOMB_X21_Y11_N18
\inst22|sub|98~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|98~0_combout\ = (\inst22|sub|99~q\ & ((!\inst22|sub|9~q\))) # (!\inst22|sub|99~q\ & (\inst22|sub|87~q\ & \inst22|sub|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datac => \inst22|sub|99~q\,
	datad => \inst22|sub|9~q\,
	combout => \inst22|sub|98~0_combout\);

-- Location: FF_X21_Y11_N19
\inst22|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst22|sub|98~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|sub|99~q\);

-- Location: LCCOMB_X19_Y12_N8
\inst7|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~0_combout\ = (!\inst22|sub|99~q\ & (!\inst22|sub|9~q\ & !\inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~0_combout\);

-- Location: LCCOMB_X19_Y11_N20
\inst7|15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~1_combout\ = (!\inst22|sub|99~q\ & (\inst22|sub|9~q\ & !\inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~1_combout\);

-- Location: LCCOMB_X19_Y12_N30
\inst7|15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~2_combout\ = (!\inst22|sub|99~q\ & (!\inst22|sub|9~q\ & \inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~2_combout\);

-- Location: LCCOMB_X19_Y11_N18
\inst7|15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~3_combout\ = (!\inst22|sub|99~q\ & (\inst22|sub|9~q\ & \inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~3_combout\);

-- Location: LCCOMB_X19_Y11_N4
\inst7|15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~4_combout\ = (\inst22|sub|99~q\ & (!\inst22|sub|9~q\ & !\inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~4_combout\);

-- Location: LCCOMB_X19_Y11_N6
\inst7|15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|15~5_combout\ = (\inst22|sub|99~q\ & (\inst22|sub|9~q\ & !\inst22|sub|87~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|sub|99~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst7|15~5_combout\);

-- Location: IOIBUF_X34_Y3_N22
\MANUAL~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MANUAL,
	o => \MANUAL~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\SI~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SI,
	o => \SI~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\HZ~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HZ,
	o => \HZ~input_o\);

-- Location: IOIBUF_X32_Y0_N22
\FAST~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FAST,
	o => \FAST~input_o\);

-- Location: LCCOMB_X33_Y12_N10
\inst|15~0\ : cycloneive_lcell_comb
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

-- Location: FF_X33_Y12_N11
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

-- Location: LCCOMB_X33_Y12_N30
\inst|14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|14~0_combout\ = \inst|14~q\ $ (\inst|15~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|14~q\,
	datad => \inst|15~q\,
	combout => \inst|14~0_combout\);

-- Location: FF_X33_Y12_N31
\inst|14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputclkctrl_outclk\,
	d => \inst|14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|14~q\);

-- Location: LCCOMB_X33_Y12_N18
\inst|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|13~0_combout\ = \inst|13~q\ $ (((\inst|14~q\ & \inst|15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|13~q\,
	datac => \inst|14~q\,
	datad => \inst|15~q\,
	combout => \inst|13~0_combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst|13~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|13~feeder_combout\ = \inst|13~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|13~0_combout\,
	combout => \inst|13~feeder_combout\);

-- Location: FF_X33_Y12_N9
\inst|13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputclkctrl_outclk\,
	d => \inst|13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|13~q\);

-- Location: LCCOMB_X33_Y12_N28
\inst18|15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|15~0_combout\ = !\inst18|15~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|15~q\,
	combout => \inst18|15~0_combout\);

-- Location: FF_X33_Y12_N29
\inst18|15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|ALT_INV_13~q\,
	d => \inst18|15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|15~q\);

-- Location: LCCOMB_X33_Y12_N20
\inst20|5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|5~0_combout\ = (\FAST~input_o\ & (\HZ~input_o\)) # (!\FAST~input_o\ & ((\inst18|15~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HZ~input_o\,
	datac => \FAST~input_o\,
	datad => \inst18|15~q\,
	combout => \inst20|5~0_combout\);

-- Location: LCCOMB_X33_Y12_N16
\inst25|inst18|5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst18|5~combout\ = LCELL((\MANUAL~input_o\ & (\SI~input_o\)) # (!\MANUAL~input_o\ & ((\inst20|5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MANUAL~input_o\,
	datac => \SI~input_o\,
	datad => \inst20|5~0_combout\,
	combout => \inst25|inst18|5~combout\);

-- Location: CLKCTRL_G7
\inst25|inst18|5~clkctrl\ : cycloneive_clkctrl
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

-- Location: LCCOMB_X21_Y12_N6
\inst25|inst16|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst16|6~0_combout\ = !\inst25|inst16|6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst16|6~0_combout\);

-- Location: IOIBUF_X32_Y0_N15
\CLR~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR,
	o => \CLR~input_o\);

-- Location: FF_X22_Y12_N23
\inst25|inst16|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	asdata => \inst25|inst16|6~0_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|6~q\);

-- Location: LCCOMB_X21_Y12_N26
\inst25|inst17|6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst17|6~0_combout\ = \inst25|inst17|6~q\ $ (((\inst25|inst16|9~q\ & \inst25|inst16|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst17|6~q\,
	datac => \inst25|inst16|9~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst17|6~0_combout\);

-- Location: FF_X22_Y12_N13
\inst25|inst17|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	asdata => \inst25|inst17|6~0_combout\,
	clrn => \CLR~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst17|6~q\);

-- Location: LCCOMB_X21_Y12_N12
\inst25|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst13~0_combout\ = (\inst25|inst17|6~q\ & (\inst25|inst16|9~q\ & \inst25|inst16|6~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst17|6~q\,
	datac => \inst25|inst16|9~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst13~0_combout\);

-- Location: LCCOMB_X21_Y12_N8
\inst25|inst17|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst17|11~combout\ = (\inst25|inst13~combout\ & (\inst25|inst17|7~q\ $ (\inst25|inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst13~combout\,
	datac => \inst25|inst17|7~q\,
	datad => \inst25|inst13~0_combout\,
	combout => \inst25|inst17|11~combout\);

-- Location: FF_X21_Y12_N9
\inst25|inst17|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst17|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst17|7~q\);

-- Location: LCCOMB_X22_Y12_N16
\inst25|inst17|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst17|12~combout\ = (\inst25|inst17|8~q\ & ((!\inst25|inst13~0_combout\))) # (!\inst25|inst17|8~q\ & (\inst25|inst17|7~q\ & \inst25|inst13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst17|7~q\,
	datac => \inst25|inst17|8~q\,
	datad => \inst25|inst13~0_combout\,
	combout => \inst25|inst17|12~combout\);

-- Location: FF_X22_Y12_N17
\inst25|inst17|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst17|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst17|8~q\);

-- Location: LCCOMB_X22_Y12_N4
\inst25|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst13~combout\ = (((!\inst25|inst17|8~q\) # (!\inst25|inst16|6~q\)) # (!\inst25|inst16|9~q\)) # (!\inst25|inst17|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst17|6~q\,
	datab => \inst25|inst16|9~q\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst17|8~q\,
	combout => \inst25|inst13~combout\);

-- Location: LCCOMB_X21_Y12_N14
\inst25|inst16|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst16|11~combout\ = (\inst25|inst13~combout\ & (\inst25|inst16|7~q\ $ (((!\inst25|inst16|9~q\ & \inst25|inst16|6~q\))))) # (!\inst25|inst13~combout\ & (!\inst25|inst16|9~q\ & ((\inst25|inst16|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst13~combout\,
	datab => \inst25|inst16|9~q\,
	datac => \inst25|inst16|7~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst16|11~combout\);

-- Location: FF_X21_Y12_N15
\inst25|inst16|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|7~q\);

-- Location: LCCOMB_X21_Y12_N2
\inst25|inst16|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst16|12~combout\ = (\inst25|inst13~combout\ & (\inst25|inst16|8~q\ $ (((\inst25|inst16|7~q\ & \inst25|inst16|6~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst13~combout\,
	datab => \inst25|inst16|7~q\,
	datac => \inst25|inst16|8~q\,
	datad => \inst25|inst16|6~q\,
	combout => \inst25|inst16|12~combout\);

-- Location: FF_X21_Y12_N3
\inst25|inst16|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|8~q\);

-- Location: LCCOMB_X22_Y12_N22
\inst25|inst16|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst16|46~0_combout\ = (\inst25|inst16|8~q\ & (\inst25|inst13~combout\ & (\inst25|inst16|6~q\ & \inst25|inst16|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|8~q\,
	datab => \inst25|inst13~combout\,
	datac => \inst25|inst16|6~q\,
	datad => \inst25|inst16|7~q\,
	combout => \inst25|inst16|46~0_combout\);

-- Location: LCCOMB_X22_Y12_N14
\inst25|inst16|13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst16|13~combout\ = (\inst25|inst16|46~0_combout\) # ((!\inst25|inst16|6~q\ & \inst25|inst16|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|6~q\,
	datac => \inst25|inst16|9~q\,
	datad => \inst25|inst16|46~0_combout\,
	combout => \inst25|inst16|13~combout\);

-- Location: FF_X22_Y12_N15
\inst25|inst16|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst18|5~clkctrl_outclk\,
	d => \inst25|inst16|13~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst16|9~q\);

-- Location: IOIBUF_X34_Y2_N22
\MI~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MI,
	o => \MI~input_o\);

-- Location: LCCOMB_X33_Y12_N12
\inst25|inst19|5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst19|5~combout\ = LCELL((\MANUAL~input_o\ & (\MI~input_o\)) # (!\MANUAL~input_o\ & ((\inst20|5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MANUAL~input_o\,
	datac => \MI~input_o\,
	datad => \inst20|5~0_combout\,
	combout => \inst25|inst19|5~combout\);

-- Location: CLKCTRL_G5
\inst25|inst19|5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25|inst19|5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25|inst19|5~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y12_N0
\inst25|inst29|10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst29|10~0_combout\ = \inst25|inst29|6~q\ $ (((\MANUAL~input_o\) # (!\inst25|inst13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst13~combout\,
	datac => \inst25|inst29|6~q\,
	datad => \MANUAL~input_o\,
	combout => \inst25|inst29|10~0_combout\);

-- Location: FF_X23_Y12_N1
\inst25|inst29|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst29|10~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst29|6~q\);

-- Location: LCCOMB_X23_Y12_N16
\inst25|inst22|47~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst22|47~2_combout\ = (\inst25|inst29|6~q\ & ((\MANUAL~input_o\) # (!\inst25|inst13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MANUAL~input_o\,
	datac => \inst25|inst13~combout\,
	datad => \inst25|inst29|6~q\,
	combout => \inst25|inst22|47~2_combout\);

-- Location: LCCOMB_X23_Y12_N30
\inst25|inst22|10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst22|10~combout\ = \inst25|inst22|6~q\ $ (((\inst25|inst29|9~q\ & \inst25|inst22|47~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst29|9~q\,
	datac => \inst25|inst22|6~q\,
	datad => \inst25|inst22|47~2_combout\,
	combout => \inst25|inst22|10~combout\);

-- Location: FF_X23_Y12_N31
\inst25|inst22|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst22|10~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst22|6~q\);

-- Location: LCCOMB_X23_Y12_N18
\inst25|inst37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst37~combout\ = ((\inst25|inst37~0_combout\) # ((\inst25|inst13~combout\ & !\MANUAL~input_o\))) # (!\inst25|inst29|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|6~q\,
	datab => \inst25|inst37~0_combout\,
	datac => \inst25|inst13~combout\,
	datad => \MANUAL~input_o\,
	combout => \inst25|inst37~combout\);

-- Location: LCCOMB_X23_Y12_N6
\inst25|inst22|47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst22|47~combout\ = (\inst25|inst29|9~q\ & (\inst25|inst22|47~2_combout\ & ((!\inst25|inst22|8~q\) # (!\inst25|inst22|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst22|6~q\,
	datab => \inst25|inst29|9~q\,
	datac => \inst25|inst22|8~q\,
	datad => \inst25|inst22|47~2_combout\,
	combout => \inst25|inst22|47~combout\);

-- Location: LCCOMB_X23_Y12_N14
\inst25|inst22|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst22|11~combout\ = (\inst25|inst22|6~q\ & (\inst25|inst22|47~combout\ $ (((\inst25|inst37~combout\ & \inst25|inst22|7~q\))))) # (!\inst25|inst22|6~q\ & (\inst25|inst37~combout\ & (\inst25|inst22|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst22|6~q\,
	datab => \inst25|inst37~combout\,
	datac => \inst25|inst22|7~q\,
	datad => \inst25|inst22|47~combout\,
	combout => \inst25|inst22|11~combout\);

-- Location: FF_X23_Y12_N15
\inst25|inst22|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst22|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst22|7~q\);

-- Location: LCCOMB_X23_Y12_N12
\inst25|inst31~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst31~4_combout\ = (\inst25|inst22|7~q\ & \inst25|inst22|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst22|7~q\,
	datad => \inst25|inst22|6~q\,
	combout => \inst25|inst31~4_combout\);

-- Location: LCCOMB_X23_Y12_N8
\inst25|inst22|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst22|12~combout\ = (\inst25|inst31~4_combout\ & (\inst25|inst22|47~combout\ $ (((\inst25|inst37~combout\ & \inst25|inst22|8~q\))))) # (!\inst25|inst31~4_combout\ & (\inst25|inst37~combout\ & (\inst25|inst22|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst31~4_combout\,
	datab => \inst25|inst37~combout\,
	datac => \inst25|inst22|8~q\,
	datad => \inst25|inst22|47~combout\,
	combout => \inst25|inst22|12~combout\);

-- Location: FF_X23_Y12_N9
\inst25|inst22|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst22|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst22|8~q\);

-- Location: LCCOMB_X23_Y12_N2
\inst25|inst37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst37~0_combout\ = ((!\inst25|inst29|9~q\) # (!\inst25|inst22|8~q\)) # (!\inst25|inst22|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst22|6~q\,
	datac => \inst25|inst22|8~q\,
	datad => \inst25|inst29|9~q\,
	combout => \inst25|inst37~0_combout\);

-- Location: LCCOMB_X23_Y12_N4
\inst25|inst29|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst29|11~combout\ = (\inst25|inst22|47~2_combout\ & (\inst25|inst29|9~q\ $ (((!\inst25|inst29|7~q\) # (!\inst25|inst37~0_combout\))))) # (!\inst25|inst22|47~2_combout\ & (((\inst25|inst29|7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|9~q\,
	datab => \inst25|inst37~0_combout\,
	datac => \inst25|inst29|7~q\,
	datad => \inst25|inst22|47~2_combout\,
	combout => \inst25|inst29|11~combout\);

-- Location: FF_X23_Y12_N5
\inst25|inst29|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst29|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst29|7~q\);

-- Location: LCCOMB_X23_Y12_N26
\inst25|inst29|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst29|12~combout\ = (\inst25|inst22|47~2_combout\ & (\inst25|inst37~0_combout\ & (\inst25|inst29|7~q\ $ (\inst25|inst29|8~q\)))) # (!\inst25|inst22|47~2_combout\ & (((\inst25|inst29|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|7~q\,
	datab => \inst25|inst37~0_combout\,
	datac => \inst25|inst29|8~q\,
	datad => \inst25|inst22|47~2_combout\,
	combout => \inst25|inst29|12~combout\);

-- Location: FF_X23_Y12_N27
\inst25|inst29|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst29|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst29|8~q\);

-- Location: LCCOMB_X23_Y12_N10
\inst25|inst29|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst29|13~0_combout\ = (\inst25|inst29|7~q\ & \inst25|inst29|8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|inst29|7~q\,
	datad => \inst25|inst29|8~q\,
	combout => \inst25|inst29|13~0_combout\);

-- Location: LCCOMB_X23_Y12_N24
\inst25|inst29|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst29|13~1_combout\ = (\inst25|inst22|47~2_combout\ & (\inst25|inst29|13~0_combout\ & (\inst25|inst37~0_combout\))) # (!\inst25|inst22|47~2_combout\ & (((\inst25|inst29|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|13~0_combout\,
	datab => \inst25|inst37~0_combout\,
	datac => \inst25|inst29|9~q\,
	datad => \inst25|inst22|47~2_combout\,
	combout => \inst25|inst29|13~1_combout\);

-- Location: FF_X23_Y12_N25
\inst25|inst29|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst19|5~clkctrl_outclk\,
	d => \inst25|inst29|13~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst29|9~q\);

-- Location: LCCOMB_X21_Y12_N16
\inst28|sub|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|sub|81~0_combout\ = (\inst22|sub|87~q\ & ((\inst25|inst29|9~q\))) # (!\inst22|sub|87~q\ & (\inst25|inst16|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst25|inst16|9~q\,
	datad => \inst25|inst29|9~q\,
	combout => \inst28|sub|81~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\HI~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_HI,
	o => \HI~input_o\);

-- Location: LCCOMB_X33_Y12_N14
\inst25|inst20|5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst20|5~combout\ = LCELL((\MANUAL~input_o\ & (\HI~input_o\)) # (!\MANUAL~input_o\ & ((\inst20|5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MANUAL~input_o\,
	datac => \HI~input_o\,
	datad => \inst20|5~0_combout\,
	combout => \inst25|inst20|5~combout\);

-- Location: CLKCTRL_G6
\inst25|inst20|5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25|inst20|5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25|inst20|5~clkctrl_outclk\);

-- Location: LCCOMB_X22_Y12_N10
\inst25|inst40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst40~combout\ = (!\MANUAL~input_o\ & (((\inst25|inst13~combout\) # (\inst25|inst37~0_combout\)) # (!\inst25|inst29|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MANUAL~input_o\,
	datab => \inst25|inst29|6~q\,
	datac => \inst25|inst13~combout\,
	datad => \inst25|inst37~0_combout\,
	combout => \inst25|inst40~combout\);

-- Location: LCCOMB_X23_Y12_N22
\inst25|inst24|10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|10~0_combout\ = \inst25|inst24|6~q\ $ (((\MANUAL~input_o\) # (!\inst25|inst37~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MANUAL~input_o\,
	datac => \inst25|inst24|6~q\,
	datad => \inst25|inst37~combout\,
	combout => \inst25|inst24|10~0_combout\);

-- Location: FF_X23_Y12_N23
\inst25|inst24|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst24|10~0_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst24|6~q\);

-- Location: LCCOMB_X22_Y12_N30
\inst25|inst25|10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|10~combout\ = (\inst25|inst24|9~q\ & (\inst25|inst24|50~0_combout\ $ (((\inst25|inst25|6~q\ & \inst25|inst38~combout\))))) # (!\inst25|inst24|9~q\ & (((\inst25|inst25|6~q\ & \inst25|inst38~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|9~q\,
	datab => \inst25|inst24|50~0_combout\,
	datac => \inst25|inst25|6~q\,
	datad => \inst25|inst38~combout\,
	combout => \inst25|inst25|10~combout\);

-- Location: FF_X22_Y12_N31
\inst25|inst25|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst25|10~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst25|6~q\);

-- Location: LCCOMB_X21_Y12_N22
\inst25|inst25|11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|11~0_combout\ = ((\inst25|inst25|9~q\) # (!\inst25|inst24|9~q\)) # (!\inst25|inst25|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst25|6~q\,
	datac => \inst25|inst24|9~q\,
	datad => \inst25|inst25|9~q\,
	combout => \inst25|inst25|11~0_combout\);

-- Location: LCCOMB_X21_Y12_N4
\inst25|inst25|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|11~combout\ = (\inst25|inst25|11~0_combout\ & (\inst25|inst38~combout\ & (\inst25|inst25|7~q\))) # (!\inst25|inst25|11~0_combout\ & (\inst25|inst24|50~0_combout\ $ (((\inst25|inst38~combout\ & \inst25|inst25|7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst25|11~0_combout\,
	datab => \inst25|inst38~combout\,
	datac => \inst25|inst25|7~q\,
	datad => \inst25|inst24|50~0_combout\,
	combout => \inst25|inst25|11~combout\);

-- Location: FF_X21_Y12_N5
\inst25|inst25|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst25|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst25|7~q\);

-- Location: LCCOMB_X22_Y12_N2
\inst25|inst24|50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|50~0_combout\ = (\inst25|inst24|6~q\ & (!\inst25|inst40~combout\ & ((!\inst25|inst25|7~q\) # (!\inst25|inst24|7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|7~q\,
	datab => \inst25|inst24|6~q\,
	datac => \inst25|inst25|7~q\,
	datad => \inst25|inst40~combout\,
	combout => \inst25|inst24|50~0_combout\);

-- Location: LCCOMB_X22_Y12_N26
\inst25|inst24|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|12~combout\ = (\inst25|inst24|7~q\ & (\inst25|inst24|50~0_combout\ $ (((\inst25|inst24|8~q\ & \inst25|inst38~combout\))))) # (!\inst25|inst24|7~q\ & (((\inst25|inst24|8~q\ & \inst25|inst38~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|7~q\,
	datab => \inst25|inst24|50~0_combout\,
	datac => \inst25|inst24|8~q\,
	datad => \inst25|inst38~combout\,
	combout => \inst25|inst24|12~combout\);

-- Location: FF_X22_Y12_N27
\inst25|inst24|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst24|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst24|8~q\);

-- Location: LCCOMB_X23_Y12_N28
\inst25|inst24|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|13~0_combout\ = (\inst25|inst24|6~q\ & (\inst25|inst24|9~q\ $ (((\inst25|inst24|7~q\ & \inst25|inst24|8~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|6~q\,
	datab => \inst25|inst24|7~q\,
	datac => \inst25|inst24|8~q\,
	datad => \inst25|inst24|9~q\,
	combout => \inst25|inst24|13~0_combout\);

-- Location: LCCOMB_X22_Y12_N20
\inst25|inst24|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|13~1_combout\ = (\inst25|inst38~combout\ & (\inst25|inst24|9~q\ $ (((!\inst25|inst40~combout\ & \inst25|inst24|13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst40~combout\,
	datab => \inst25|inst38~combout\,
	datac => \inst25|inst24|9~q\,
	datad => \inst25|inst24|13~0_combout\,
	combout => \inst25|inst24|13~1_combout\);

-- Location: FF_X22_Y12_N21
\inst25|inst24|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst24|13~1_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst24|9~q\);

-- Location: LCCOMB_X22_Y12_N24
\inst25|inst24|11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst24|11~combout\ = (\inst25|inst24|9~q\ & (((\inst25|inst24|7~q\ & \inst25|inst38~combout\)))) # (!\inst25|inst24|9~q\ & (\inst25|inst24|50~0_combout\ $ (((\inst25|inst24|7~q\ & \inst25|inst38~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|9~q\,
	datab => \inst25|inst24|50~0_combout\,
	datac => \inst25|inst24|7~q\,
	datad => \inst25|inst38~combout\,
	combout => \inst25|inst24|11~combout\);

-- Location: FF_X22_Y12_N25
\inst25|inst24|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst24|11~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst24|7~q\);

-- Location: LCCOMB_X22_Y12_N28
\inst25|inst38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst38~combout\ = (((\inst25|inst40~combout\) # (!\inst25|inst25|7~q\)) # (!\inst25|inst24|6~q\)) # (!\inst25|inst24|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|7~q\,
	datab => \inst25|inst24|6~q\,
	datac => \inst25|inst25|7~q\,
	datad => \inst25|inst40~combout\,
	combout => \inst25|inst38~combout\);

-- Location: LCCOMB_X22_Y12_N6
\inst25|inst25|25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|25~0_combout\ = (\inst25|inst25|6~q\ & (\inst25|inst25|7~q\ & (\inst25|inst24|9~q\ & \inst25|inst24|50~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst25|6~q\,
	datab => \inst25|inst25|7~q\,
	datac => \inst25|inst24|9~q\,
	datad => \inst25|inst24|50~0_combout\,
	combout => \inst25|inst25|25~0_combout\);

-- Location: LCCOMB_X22_Y12_N0
\inst25|inst25|12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|12~combout\ = \inst25|inst25|25~0_combout\ $ (((\inst25|inst38~combout\ & \inst25|inst25|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst38~combout\,
	datac => \inst25|inst25|8~q\,
	datad => \inst25|inst25|25~0_combout\,
	combout => \inst25|inst25|12~combout\);

-- Location: FF_X22_Y12_N1
\inst25|inst25|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst25|12~combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst25|8~q\);

-- Location: LCCOMB_X22_Y12_N12
\inst25|inst25|13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|13~0_combout\ = (!\inst25|inst24|6~q\) # (!\inst25|inst25|6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst25|6~q\,
	datad => \inst25|inst24|6~q\,
	combout => \inst25|inst25|13~0_combout\);

-- Location: LCCOMB_X22_Y12_N8
\inst25|inst25|13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|13~1_combout\ = (\inst25|inst25|9~q\ & (((\inst25|inst25|13~0_combout\) # (\inst25|inst40~combout\)) # (!\inst25|inst24|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst24|9~q\,
	datab => \inst25|inst25|9~q\,
	datac => \inst25|inst25|13~0_combout\,
	datad => \inst25|inst40~combout\,
	combout => \inst25|inst25|13~1_combout\);

-- Location: LCCOMB_X22_Y12_N18
\inst25|inst25|13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst25|13~2_combout\ = (\inst25|inst25|8~q\ & ((\inst25|inst25|25~0_combout\) # ((\inst25|inst38~combout\ & \inst25|inst25|13~1_combout\)))) # (!\inst25|inst25|8~q\ & (\inst25|inst38~combout\ & (\inst25|inst25|13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst25|8~q\,
	datab => \inst25|inst38~combout\,
	datac => \inst25|inst25|13~1_combout\,
	datad => \inst25|inst25|25~0_combout\,
	combout => \inst25|inst25|13~2_combout\);

-- Location: FF_X22_Y12_N19
\inst25|inst25|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst25|inst20|5~clkctrl_outclk\,
	d => \inst25|inst25|13~2_combout\,
	clrn => \CLR~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst25|9~q\);

-- Location: LCCOMB_X21_Y12_N28
\inst28|sub|81~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|sub|81~1_combout\ = (!\inst22|sub|87~q\ & ((\inst22|sub|9~q\ & (\inst25|inst25|9~q\)) # (!\inst22|sub|9~q\ & ((\inst25|inst24|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst25|inst25|9~q\,
	datac => \inst25|inst24|9~q\,
	datad => \inst22|sub|9~q\,
	combout => \inst28|sub|81~1_combout\);

-- Location: LCCOMB_X21_Y11_N16
\inst28|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|sub|81~2_combout\ = (\inst22|sub|99~q\ & (((\inst28|sub|81~1_combout\)))) # (!\inst22|sub|99~q\ & (\inst28|sub|81~0_combout\ & ((!\inst22|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|99~q\,
	datab => \inst28|sub|81~0_combout\,
	datac => \inst28|sub|81~1_combout\,
	datad => \inst22|sub|9~q\,
	combout => \inst28|sub|81~2_combout\);

-- Location: LCCOMB_X21_Y11_N22
\inst24|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|81~2_combout\ = (\inst22|sub|9~q\ & (\inst25|inst25|6~q\)) # (!\inst22|sub|9~q\ & ((\inst25|inst24|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst25|6~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst25|inst24|6~q\,
	combout => \inst24|sub|81~2_combout\);

-- Location: LCCOMB_X21_Y12_N0
\inst24|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|81~3_combout\ = (\inst22|sub|87~q\ & (((\inst22|sub|9~q\)))) # (!\inst22|sub|87~q\ & ((\inst22|sub|9~q\ & ((\inst25|inst17|6~q\))) # (!\inst22|sub|9~q\ & (\inst25|inst16|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst25|inst16|6~q\,
	datac => \inst25|inst17|6~q\,
	datad => \inst22|sub|9~q\,
	combout => \inst24|sub|81~3_combout\);

-- Location: LCCOMB_X21_Y12_N30
\inst24|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|81~4_combout\ = (\inst22|sub|87~q\ & ((\inst24|sub|81~3_combout\ & ((\inst25|inst22|6~q\))) # (!\inst24|sub|81~3_combout\ & (\inst25|inst29|6~q\)))) # (!\inst22|sub|87~q\ & (((\inst24|sub|81~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst25|inst29|6~q\,
	datac => \inst25|inst22|6~q\,
	datad => \inst24|sub|81~3_combout\,
	combout => \inst24|sub|81~4_combout\);

-- Location: LCCOMB_X21_Y11_N14
\inst24|sub|81~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|81~5_combout\ = (\inst22|sub|99~q\ & (\inst24|sub|81~2_combout\ & (!\inst22|sub|87~q\))) # (!\inst22|sub|99~q\ & (((\inst24|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|sub|81~2_combout\,
	datab => \inst22|sub|87~q\,
	datac => \inst22|sub|99~q\,
	datad => \inst24|sub|81~4_combout\,
	combout => \inst24|sub|81~5_combout\);

-- Location: LCCOMB_X19_Y12_N28
\inst26|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|81~3_combout\ = (\inst22|sub|87~q\ & (((\inst22|sub|9~q\)))) # (!\inst22|sub|87~q\ & ((\inst22|sub|9~q\ & (\inst25|inst17|7~q\)) # (!\inst22|sub|9~q\ & ((\inst25|inst16|7~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst25|inst17|7~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst25|inst16|7~q\,
	combout => \inst26|sub|81~3_combout\);

-- Location: LCCOMB_X19_Y12_N2
\inst26|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|81~4_combout\ = (\inst26|sub|81~3_combout\ & (((\inst25|inst22|7~q\) # (!\inst22|sub|87~q\)))) # (!\inst26|sub|81~3_combout\ & (\inst25|inst29|7~q\ & ((\inst22|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|7~q\,
	datab => \inst26|sub|81~3_combout\,
	datac => \inst25|inst22|7~q\,
	datad => \inst22|sub|87~q\,
	combout => \inst26|sub|81~4_combout\);

-- Location: LCCOMB_X21_Y12_N10
\inst26|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|81~2_combout\ = (\inst22|sub|9~q\ & (\inst25|inst25|7~q\)) # (!\inst22|sub|9~q\ & ((\inst25|inst24|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|9~q\,
	datac => \inst25|inst25|7~q\,
	datad => \inst25|inst24|7~q\,
	combout => \inst26|sub|81~2_combout\);

-- Location: LCCOMB_X19_Y12_N0
\inst26|sub|81~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|81~5_combout\ = (\inst22|sub|99~q\ & (!\inst22|sub|87~q\ & ((\inst26|sub|81~2_combout\)))) # (!\inst22|sub|99~q\ & (((\inst26|sub|81~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst26|sub|81~4_combout\,
	datac => \inst22|sub|99~q\,
	datad => \inst26|sub|81~2_combout\,
	combout => \inst26|sub|81~5_combout\);

-- Location: LCCOMB_X21_Y11_N24
\inst27|sub|81~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|sub|81~3_combout\ = (\inst22|sub|87~q\ & (((\inst22|sub|9~q\)))) # (!\inst22|sub|87~q\ & ((\inst22|sub|9~q\ & ((\inst25|inst17|8~q\))) # (!\inst22|sub|9~q\ & (\inst25|inst16|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|8~q\,
	datab => \inst22|sub|87~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst25|inst17|8~q\,
	combout => \inst27|sub|81~3_combout\);

-- Location: LCCOMB_X22_Y11_N4
\inst27|sub|81~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|sub|81~4_combout\ = (\inst22|sub|87~q\ & ((\inst27|sub|81~3_combout\ & ((\inst25|inst22|8~q\))) # (!\inst27|sub|81~3_combout\ & (\inst25|inst29|8~q\)))) # (!\inst22|sub|87~q\ & (\inst27|sub|81~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|87~q\,
	datab => \inst27|sub|81~3_combout\,
	datac => \inst25|inst29|8~q\,
	datad => \inst25|inst22|8~q\,
	combout => \inst27|sub|81~4_combout\);

-- Location: LCCOMB_X21_Y11_N6
\inst27|sub|81~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|sub|81~2_combout\ = (\inst22|sub|9~q\ & (\inst25|inst25|8~q\)) # (!\inst22|sub|9~q\ & ((\inst25|inst24|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst25|8~q\,
	datac => \inst22|sub|9~q\,
	datad => \inst25|inst24|8~q\,
	combout => \inst27|sub|81~2_combout\);

-- Location: LCCOMB_X21_Y11_N20
\inst27|sub|81~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|sub|81~5_combout\ = (\inst22|sub|99~q\ & (((!\inst22|sub|87~q\ & \inst27|sub|81~2_combout\)))) # (!\inst22|sub|99~q\ & (\inst27|sub|81~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|sub|81~4_combout\,
	datab => \inst22|sub|87~q\,
	datac => \inst22|sub|99~q\,
	datad => \inst27|sub|81~2_combout\,
	combout => \inst27|sub|81~5_combout\);

-- Location: LCCOMB_X1_Y17_N12
\inst2|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|69~0_combout\ = (\inst28|sub|81~2_combout\ & ((\inst26|sub|81~5_combout\) # ((!\inst24|sub|81~5_combout\ & \inst27|sub|81~5_combout\)))) # (!\inst28|sub|81~2_combout\ & ((\inst24|sub|81~5_combout\ & (!\inst26|sub|81~5_combout\ & 
-- !\inst27|sub|81~5_combout\)) # (!\inst24|sub|81~5_combout\ & ((\inst27|sub|81~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|81~2_combout\,
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|69~0_combout\);

-- Location: LCCOMB_X1_Y17_N10
\inst2|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|68~0_combout\ = (\inst26|sub|81~5_combout\ & ((\inst28|sub|81~2_combout\) # ((!\inst24|sub|81~5_combout\ & \inst27|sub|81~5_combout\)))) # (!\inst26|sub|81~5_combout\ & (((\inst24|sub|81~5_combout\ & \inst27|sub|81~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|81~2_combout\,
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|68~0_combout\);

-- Location: LCCOMB_X1_Y17_N4
\inst2|70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|70~combout\ = (\inst27|sub|81~5_combout\ & (\inst28|sub|81~2_combout\)) # (!\inst27|sub|81~5_combout\ & (((!\inst24|sub|81~5_combout\ & \inst26|sub|81~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|81~2_combout\,
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|70~combout\);

-- Location: LCCOMB_X1_Y17_N18
\inst2|67~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|67~0_combout\ = (\inst24|sub|81~5_combout\ & (\inst26|sub|81~5_combout\ $ (!\inst27|sub|81~5_combout\))) # (!\inst24|sub|81~5_combout\ & (!\inst26|sub|81~5_combout\ & \inst27|sub|81~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|67~0_combout\);

-- Location: LCCOMB_X1_Y17_N0
\inst2|71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|71~combout\ = (\inst24|sub|81~5_combout\) # ((!\inst26|sub|81~5_combout\ & \inst27|sub|81~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|71~combout\);

-- Location: LCCOMB_X1_Y17_N6
\inst2|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|66~0_combout\ = (\inst24|sub|81~5_combout\ & ((\inst26|sub|81~5_combout\) # ((!\inst28|sub|81~2_combout\ & !\inst27|sub|81~5_combout\)))) # (!\inst24|sub|81~5_combout\ & (((\inst26|sub|81~5_combout\ & !\inst27|sub|81~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|81~2_combout\,
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|66~0_combout\);

-- Location: LCCOMB_X1_Y17_N28
\inst2|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|72~combout\ = (\inst26|sub|81~5_combout\ & (((\inst24|sub|81~5_combout\ & \inst27|sub|81~5_combout\)))) # (!\inst26|sub|81~5_combout\ & (!\inst28|sub|81~2_combout\ & ((!\inst27|sub|81~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|81~2_combout\,
	datab => \inst24|sub|81~5_combout\,
	datac => \inst26|sub|81~5_combout\,
	datad => \inst27|sub|81~5_combout\,
	combout => \inst2|72~combout\);

-- Location: LCCOMB_X21_Y12_N18
\inst25|inst31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst31~1_combout\ = (!\inst25|inst16|7~q\ & (!\inst25|inst17|6~q\ & (!\inst25|inst17|7~q\ & !\inst25|inst17|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst16|7~q\,
	datab => \inst25|inst17|6~q\,
	datac => \inst25|inst17|7~q\,
	datad => \inst25|inst17|8~q\,
	combout => \inst25|inst31~1_combout\);

-- Location: LCCOMB_X23_Y12_N20
\inst25|inst31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst31~2_combout\ = (!\inst25|inst29|8~q\ & (!\inst25|inst29|7~q\ & (!\inst25|inst29|9~q\ & !\inst25|inst29|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst29|8~q\,
	datab => \inst25|inst29|7~q\,
	datac => \inst25|inst29|9~q\,
	datad => \inst25|inst29|6~q\,
	combout => \inst25|inst31~2_combout\);

-- Location: LCCOMB_X21_Y12_N24
\inst25|inst31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst31~0_combout\ = (\inst25|inst22|6~q\ & (\inst25|inst22|7~q\ & (!\inst25|inst16|9~q\ & !\inst25|inst16|8~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst22|6~q\,
	datab => \inst25|inst22|7~q\,
	datac => \inst25|inst16|9~q\,
	datad => \inst25|inst16|8~q\,
	combout => \inst25|inst31~0_combout\);

-- Location: LCCOMB_X21_Y12_N20
\inst25|inst31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|inst31~3_combout\ = (\inst25|inst31~1_combout\ & (\inst25|inst31~2_combout\ & \inst25|inst31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|inst31~1_combout\,
	datac => \inst25|inst31~2_combout\,
	datad => \inst25|inst31~0_combout\,
	combout => \inst25|inst31~3_combout\);

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

ww_ALARM <= \ALARM~output_o\;
END structure;


