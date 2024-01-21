module dsf_ALU_64 (
	input [64:0] a,
	input [64:0] b, 
	input CarryIn,
	output [64:0] Result,
	output CarryOut
);

	dsf_ALU #(.WIDTH(64)) b2v_inst
(
	.CarryIn (CarryIn),
	.CarryOut (CarryOut),
	.Result (Result)
	
);

endmodule