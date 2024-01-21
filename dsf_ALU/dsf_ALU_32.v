module dsf_ALU_32 (
	input [32:0] a,
	input [32:0] b, 
	input CarryIn,
	input [1:0] operacao,
	output [32:0] Result,
	output CarryOut
);

	dsf_ALU #(.WIDTH(32)) b2v_inst
(
	.CarryIn (CarryIn),
	.CarryOut (CarryOut),
	.operacao (operacao),
	.Result (Result)
	
);

endmodule