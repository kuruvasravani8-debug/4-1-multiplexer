module mux4to1(
  input [3:0] d,
  input [1:0] sel,
  output y
);
  assign y = sel[1]? (sel[0]? d[3] : d[2]) : (sel[0]? d[1] : d[0]);
endmodule
