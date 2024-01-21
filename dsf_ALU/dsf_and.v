module dsf_and #(parameter WIDTH = 32)(In0, In1, Out);
input [WIDTH-1:0] In0, In1;
output [WIDTH-1:0] Out;

assign Out = (In0 & In1);
	
endmodule