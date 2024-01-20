module dsf_Mult2to1 (In0, In1, Sel, Out);
input In0, In1;
input Sel;
output reg Out;
always @(In0, In1, Sel)
case (Sel)
	0: Out <= In0;
	1: Out <= In1;
  endcase
endmodule