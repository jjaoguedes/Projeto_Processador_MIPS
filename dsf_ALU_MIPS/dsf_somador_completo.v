module dsf_somador_completo(
	input a,b, CarryIn,
	output soma,CarryOut
);
assign soma = a ^ b ^ CarryIn;
assign CarryOut = (a & b) | (a & CarryIn) | (b & CarryIn);

endmodule