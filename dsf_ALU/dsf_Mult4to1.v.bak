module dsf_Mult4to1 #(parameter WIDTH = 1)(In1, In2, In3, In4, Sel, Out);
input [WIDTH-1:0] In1, In2, In3, In4;
input [1:0] Sel;
output reg [WIDTH-1:0] Out;
always @(In1, In2, In3, In4, Sel)
case (Sel)
	0: Out <= In1;
	1: Out <= In2;
	2: Out <= In3;
	default: Out <= In4;
  endcase
endmodule