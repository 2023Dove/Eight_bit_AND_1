/*
A simple 8-bit And in Verilog, TOP.
*/

module tt_um_and(
  input clk, 
  input reset, 
  input [7:0] a, b,
  output [7:0] Y
);
  assign Y = a&b;

endmodule 
