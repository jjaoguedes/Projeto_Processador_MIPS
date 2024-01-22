module dsf_Mult2to1 #(parameter WIDTH = 32)(In0, In1, Sel, Out);
input [WIDTH-1:0] In0, In1;
input Sel;
output reg [WIDTH-1:0] Out;
always @(In0, In1, Sel)
case (Sel)
	0: Out <= In0;
	default: Out <= In1;
  endcase
endmodule