module dsf_Mult4to1(In0, In1, In2, In3, Sel, Out);
input In0, In1, In2, In3;
input [1:0] Sel;
output reg Out;
always @(In0, In1, In2, In3, Sel)
case (Sel)
	0: Out <= In0;
	1: Out <= In1;
	2: Out <= In2;
	default: Out <= In3;
  endcase
endmodule