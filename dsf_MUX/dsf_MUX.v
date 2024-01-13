module dsf_MUX(
  input a,
  input b,
  input sel,
  output reg op1,
  output op2
);

always @(a or b or sel)
  if(sel == 1)
    op1 = a;
  else
    op1 = b;
    
assign op2 = sel ? a:b;
endmodule
