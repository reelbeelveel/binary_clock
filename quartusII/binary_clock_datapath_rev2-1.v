// Copyright (C) 2019  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

module binary_clock_datapath_rev2-1
(
// {ALTERA_ARGS_BEGIN} DO NOT REMOVE THIS LINE!

	AMPM,
	CLOCK_60,
	HALT,
	hour_out,
	HR_KEY,
	INC_SW,
	MIN_KEY,
	min_out,
	ms_out,
	RST,
	sec_out
// {ALTERA_ARGS_END} DO NOT REMOVE THIS LINE!

);

// {ALTERA_IO_BEGIN} DO NOT REMOVE THIS LINE!
output			AMPM;
input			CLOCK_60;
input			HALT;
output	[3:0]	hour_out;
input			HR_KEY;
input			INC_SW;
input			MIN_KEY;
output	[5:0]	min_out;
output	[3:0]	ms_out;
input			RST;
output	[5:0]	sec_out;

// {ALTERA_IO_END} DO NOT REMOVE THIS LINE!
// {ALTERA_MODULE_BEGIN} DO NOT REMOVE THIS LINE!
// {ALTERA_MODULE_END} DO NOT REMOVE THIS LINE!
endmodule
