module Adder (
  input [63:0] A, B,
  output [63:0] S
);
  assign S = A + B;
endmodule