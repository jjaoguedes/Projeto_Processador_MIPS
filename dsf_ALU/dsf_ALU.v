// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
// CREATED		"Wed Jan 17 17:37:29 2024"

module dsf_ALU #(parameter WIDTH = 1)(
	a,
	b,
	CarryIn,
	operacao,
	Result,
	CarryOut
);


input wire	[WIDTH-1:0] a;
input wire	[WIDTH-1:0] b;
input wire	CarryIn;
input wire	[1:0] operacao;
output wire	Result;
output wire	CarryOut;

wire [WIDTH-1:0]	SYNTHESIZED_WIRE_0;
wire [WIDTH-1:0]	SYNTHESIZED_WIRE_1;
wire [WIDTH-1:0]	SYNTHESIZED_WIRE_2;





dsf_Mult3to1 #(.WIDTH(WIDTH))	b2v_inst(
	.In0(SYNTHESIZED_WIRE_0),
	.In1(SYNTHESIZED_WIRE_1),
	.In2(SYNTHESIZED_WIRE_2),
	.Sel(operacao),
	.Out(Result));


dsf_somador_completo #(.WIDTH(WIDTH))	b2v_inst1(
	.a(a),
	.b(b),
	.CarryIn(CarryIn),
	.soma(SYNTHESIZED_WIRE_2),
	.CarryOut(CarryOut));

assign	SYNTHESIZED_WIRE_0 = a & b;

assign	SYNTHESIZED_WIRE_1 = b | a;


endmodule