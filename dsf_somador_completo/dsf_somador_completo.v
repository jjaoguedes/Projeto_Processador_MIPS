module dsf_somador_completo #(parameter WIDTH = 32)(
	input [WIDTH-1:0] a,b, 
	input CarryIn,
	output [WIDTH-1:0]soma,
	output CarryOut
);
assign soma = a + b + CarryIn;
assign CarryOut = (a & b) | (a & CarryIn) | (b & CarryIn);

endmodule