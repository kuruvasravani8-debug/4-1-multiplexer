module mux4to1_tb;
  reg [3:0] d;
  reg [1:0] sel;
  wire y;

  mux4to1 uut(.d(d),.sel(sel),.y(y));

  initial begin
    $monitor("d=%b sel=%b | y=%b", d, sel, y);
    d = 4'b1010;
    sel = 2'b00; #10;
    sel = 2'b01; #10;
    sel = 2'b10; #10;
    sel = 2'b11; #10;
    $finish;
  end
endmodule
