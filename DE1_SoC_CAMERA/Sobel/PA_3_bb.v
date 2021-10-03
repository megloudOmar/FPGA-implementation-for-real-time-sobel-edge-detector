// megafunction wizard: %PARALLEL_ADD%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: parallel_add 

// ============================================================
// File Name: PA_3.v
// Megafunction Name(s):
// 			parallel_add
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 15.0.0 Build 145 04/22/2015 SJ Web Edition
// ************************************************************

//Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, the Altera Quartus II License Agreement,
//the Altera MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Altera and sold by Altera or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module PA_3 (
	clock,
	data0x,
	data1x,
	data2x,
	data3x,
	data4x,
	data5x,
	data6x,
	data7x,
	result);

	input	  clock;
	input	[2:0]  data0x;
	input	[2:0]  data1x;
	input	[2:0]  data2x;
	input	[2:0]  data3x;
	input	[2:0]  data4x;
	input	[2:0]  data5x;
	input	[2:0]  data6x;
	input	[2:0]  data7x;
	output	[5:0]  result;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0	  clock;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: MSW_SUBTRACT STRING "NO"
// Retrieval info: CONSTANT: PIPELINE NUMERIC "2"
// Retrieval info: CONSTANT: REPRESENTATION STRING "SIGNED"
// Retrieval info: CONSTANT: RESULT_ALIGNMENT STRING "LSB"
// Retrieval info: CONSTANT: SHIFT NUMERIC "0"
// Retrieval info: CONSTANT: SIZE NUMERIC "8"
// Retrieval info: CONSTANT: WIDTH NUMERIC "3"
// Retrieval info: CONSTANT: WIDTHR NUMERIC "6"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT GND "clock"
// Retrieval info: USED_PORT: data0x 0 0 3 0 INPUT NODEFVAL "data0x[2..0]"
// Retrieval info: USED_PORT: data1x 0 0 3 0 INPUT NODEFVAL "data1x[2..0]"
// Retrieval info: USED_PORT: data2x 0 0 3 0 INPUT NODEFVAL "data2x[2..0]"
// Retrieval info: USED_PORT: data3x 0 0 3 0 INPUT NODEFVAL "data3x[2..0]"
// Retrieval info: USED_PORT: data4x 0 0 3 0 INPUT NODEFVAL "data4x[2..0]"
// Retrieval info: USED_PORT: data5x 0 0 3 0 INPUT NODEFVAL "data5x[2..0]"
// Retrieval info: USED_PORT: data6x 0 0 3 0 INPUT NODEFVAL "data6x[2..0]"
// Retrieval info: USED_PORT: data7x 0 0 3 0 INPUT NODEFVAL "data7x[2..0]"
// Retrieval info: USED_PORT: result 0 0 6 0 OUTPUT NODEFVAL "result[5..0]"
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 3 0 data0x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 3 data1x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 6 data2x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 9 data3x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 12 data4x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 15 data5x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 18 data6x 0 0 3 0
// Retrieval info: CONNECT: @data 0 0 3 21 data7x 0 0 3 0
// Retrieval info: CONNECT: result 0 0 6 0 @result 0 0 6 0
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL PA_3_bb.v TRUE
// Retrieval info: LIB_FILE: altera_mf
