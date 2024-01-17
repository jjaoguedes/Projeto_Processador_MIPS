module dsf_Mult2to1 #(parameter WIDTH = 1)(In1, In2, Sel, Out);
input [WIDTH-1:0] In1, In2;
input [1:0] Sel;
output reg [WIDTH-1:0] Out;
always @(In1, In2, Sel)
case (Sel)
	0: Out <= In1;
	1: Out <= In2;
  endcase
endmodule