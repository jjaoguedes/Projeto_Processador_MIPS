module dsf_Mult3to1 (In0, In1, In2, Sel, Out);
input In0, In1, In2;
input [1:0] Sel;
output reg Out;
always @(In0, In1, In2, Sel)
case (Sel)
	0: Out <= In0;
	1: Out <= In1;
	2: Out <= In2;
  endcase
endmodule