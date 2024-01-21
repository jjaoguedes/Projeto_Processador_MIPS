module dsf_Mult3to1 #(parameter WIDTH = 32)(In0, In1, In2, Sel, Out);
input [WIDTH-1:0] In0, In1, In2;
input [1:0] Sel;
output reg [WIDTH-1:0] Out;
always @(In0, In1, In2, Sel)
case (Sel)
	0: Out <= In0;
	1: Out <= In1;
	default: Out <= In2;
  endcase
endmodule