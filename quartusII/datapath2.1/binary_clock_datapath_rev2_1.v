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

// PROGRAM		"Quartus Prime"
// VERSION		"Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"
// CREATED		"Tue Jun 02 22:59:11 2020"

module binary_clock_datapath_rev2-1(
	CLOCK_60,
	RST,
	HALT,
	INC_SW,
	MIN_KEY,
	HR_KEY,
	AMPM,
	hour_out,
	min_out,
	ms_out,
	sec_out
);


input wire	CLOCK_60;
input wire	RST;
input wire	HALT;
input wire	INC_SW;
input wire	MIN_KEY;
input wire	HR_KEY;
output reg	AMPM;
output wire	[3:0] hour_out;
output wire	[5:0] min_out;
output wire	[3:0] ms_out;
output wire	[5:0] sec_out;

wire	[3:0] hour_out_ALTERA_SYNTHESIZED;
wire	[5:0] min_out_ALTERA_SYNTHESIZED;
wire	[3:0] ms_out_ALTERA_SYNTHESIZED;
wire	[5:0] sec_out_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_14 = 1;
assign	SYNTHESIZED_WIRE_67 = 0;
assign	SYNTHESIZED_WIRE_71 = 1;
wire	GDFX_TEMP_SIGNAL_2;
wire	GDFX_TEMP_SIGNAL_3;
wire	GDFX_TEMP_SIGNAL_1;
wire	GDFX_TEMP_SIGNAL_0;


assign	GDFX_TEMP_SIGNAL_2 = !HR_KEY;
assign	GDFX_TEMP_SIGNAL_3 = !MIN_KEY;
assign	GDFX_TEMP_SIGNAL_1 = !INC_SW;
assign	GDFX_TEMP_SIGNAL_0 = !HALT;


\7490 	b2v_div_by_10(
	
	.CLRA(SYNTHESIZED_WIRE_0),
	
	.CLKB(SYNTHESIZED_WIRE_1),
	.CLKA(CLOCK_60),
	.CLRB(SYNTHESIZED_WIRE_59),
	
	.QA(SYNTHESIZED_WIRE_1),
	.QB(SYNTHESIZED_WIRE_0),
	.QC(SYNTHESIZED_WIRE_59));


\7493 	b2v_hour(
	.RO1(SYNTHESIZED_WIRE_60),
	.RO2(SYNTHESIZED_WIRE_60),
	.CLKA(SYNTHESIZED_WIRE_5),
	.CLKB(SYNTHESIZED_WIRE_61),
	.QC(SYNTHESIZED_WIRE_65),
	.QB(SYNTHESIZED_WIRE_16),
	.QA(SYNTHESIZED_WIRE_61),
	.QD(SYNTHESIZED_WIRE_66));

assign	SYNTHESIZED_WIRE_30 = min_out_ALTERA_SYNTHESIZED[5] & min_out_ALTERA_SYNTHESIZED[4];

assign	SYNTHESIZED_WIRE_55 = SYNTHESIZED_WIRE_7 & SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_63 & SYNTHESIZED_WIRE_64;

assign	SYNTHESIZED_WIRE_64 = RST | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_65 & SYNTHESIZED_WIRE_66;


\74283 	b2v_inst15(
	.CIN(SYNTHESIZED_WIRE_14),
	.A1(SYNTHESIZED_WIRE_61),
	.A2(SYNTHESIZED_WIRE_16),
	.B2(SYNTHESIZED_WIRE_67),
	.A3(SYNTHESIZED_WIRE_65),
	.A4(SYNTHESIZED_WIRE_66),
	.B4(SYNTHESIZED_WIRE_67),
	.B1(SYNTHESIZED_WIRE_67),
	.B3(SYNTHESIZED_WIRE_67),
	.SUM4(hour_out_ALTERA_SYNTHESIZED[3]),
	
	.SUM1(hour_out_ALTERA_SYNTHESIZED[0]),
	.SUM2(hour_out_ALTERA_SYNTHESIZED[1]),
	.SUM3(hour_out_ALTERA_SYNTHESIZED[2]));


assign	SYNTHESIZED_WIRE_23 = ~(RST & RST);

assign	SYNTHESIZED_WIRE_60 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_43 = SYNTHESIZED_WIRE_68 & SYNTHESIZED_WIRE_69;


dual_demux	b2v_inst20(
	.EN(!GDFX_TEMP_SIGNAL_0),
	.SEL(!GDFX_TEMP_SIGNAL_1),
	.Y0(!GDFX_TEMP_SIGNAL_2),
	.Y1(!GDFX_TEMP_SIGNAL_3),
	.A0(SYNTHESIZED_WIRE_32),
	.A1(SYNTHESIZED_WIRE_35),
	.B0(SYNTHESIZED_WIRE_42),
	.B1(SYNTHESIZED_WIRE_28));

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_28;

assign	SYNTHESIZED_WIRE_68 = RST | SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_69 = SYNTHESIZED_WIRE_30 | RST;

assign	SYNTHESIZED_WIRE_34 = min_out_ALTERA_SYNTHESIZED[0] & min_out_ALTERA_SYNTHESIZED[1];

assign	SYNTHESIZED_WIRE_70 = min_out_ALTERA_SYNTHESIZED[2] & min_out_ALTERA_SYNTHESIZED[3];


assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_60 | SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_36 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_34;

assign	SYNTHESIZED_WIRE_46 = SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_72 = HALT | RST;


always@(posedge SYNTHESIZED_WIRE_40 or negedge SYNTHESIZED_WIRE_37)
begin
if (!SYNTHESIZED_WIRE_37)
	begin
	AMPM <= 0;
	end
else
	begin
	AMPM <= ~AMPM & SYNTHESIZED_WIRE_71 | AMPM & ~SYNTHESIZED_WIRE_71;
	end
end


assign	SYNTHESIZED_WIRE_37 = ~(RST & RST);

assign	SYNTHESIZED_WIRE_58 = ms_out_ALTERA_SYNTHESIZED[0] & ms_out_ALTERA_SYNTHESIZED[3];

assign	SYNTHESIZED_WIRE_11 = sec_out_ALTERA_SYNTHESIZED[4] & sec_out_ALTERA_SYNTHESIZED[5];

assign	SYNTHESIZED_WIRE_63 = SYNTHESIZED_WIRE_62 | RST;

assign	SYNTHESIZED_WIRE_7 = sec_out_ALTERA_SYNTHESIZED[0] & sec_out_ALTERA_SYNTHESIZED[1];

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_62 = sec_out_ALTERA_SYNTHESIZED[2] & sec_out_ALTERA_SYNTHESIZED[3];


\7493 	b2v_min_hi(
	.RO1(SYNTHESIZED_WIRE_69),
	.RO2(SYNTHESIZED_WIRE_68),
	.CLKA(SYNTHESIZED_WIRE_46),
	.CLKB(min_out_ALTERA_SYNTHESIZED[4]),
	
	.QB(min_out_ALTERA_SYNTHESIZED[5]),
	.QA(min_out_ALTERA_SYNTHESIZED[4])
	);


\7493 	b2v_min_lo(
	.RO1(SYNTHESIZED_WIRE_68),
	.RO2(SYNTHESIZED_WIRE_69),
	.CLKA(SYNTHESIZED_WIRE_49),
	.CLKB(min_out_ALTERA_SYNTHESIZED[0]),
	.QC(min_out_ALTERA_SYNTHESIZED[2]),
	.QB(min_out_ALTERA_SYNTHESIZED[1]),
	.QA(min_out_ALTERA_SYNTHESIZED[0]),
	.QD(min_out_ALTERA_SYNTHESIZED[3]));


\7490 	b2v_ms(
	
	.CLRA(SYNTHESIZED_WIRE_72),
	
	.CLKB(ms_out_ALTERA_SYNTHESIZED[0]),
	.CLKA(SYNTHESIZED_WIRE_59),
	.CLRB(SYNTHESIZED_WIRE_72),
	.QD(ms_out_ALTERA_SYNTHESIZED[3]),
	.QA(ms_out_ALTERA_SYNTHESIZED[0]),
	.QB(ms_out_ALTERA_SYNTHESIZED[1]),
	.QC(ms_out_ALTERA_SYNTHESIZED[2]));


\7493 	b2v_sec_hi(
	.RO1(SYNTHESIZED_WIRE_63),
	.RO2(SYNTHESIZED_WIRE_64),
	.CLKA(SYNTHESIZED_WIRE_55),
	.CLKB(sec_out_ALTERA_SYNTHESIZED[4]),
	
	.QB(sec_out_ALTERA_SYNTHESIZED[5]),
	.QA(sec_out_ALTERA_SYNTHESIZED[4])
	);


\7493 	b2v_sec_lo(
	.RO1(SYNTHESIZED_WIRE_64),
	.RO2(SYNTHESIZED_WIRE_63),
	.CLKA(SYNTHESIZED_WIRE_58),
	.CLKB(sec_out_ALTERA_SYNTHESIZED[0]),
	.QC(sec_out_ALTERA_SYNTHESIZED[2]),
	.QB(sec_out_ALTERA_SYNTHESIZED[1]),
	.QA(sec_out_ALTERA_SYNTHESIZED[0]),
	.QD(sec_out_ALTERA_SYNTHESIZED[3]));

assign	hour_out = hour_out_ALTERA_SYNTHESIZED;
assign	min_out = min_out_ALTERA_SYNTHESIZED;
assign	ms_out = ms_out_ALTERA_SYNTHESIZED;
assign	sec_out = sec_out_ALTERA_SYNTHESIZED;

endmodule
