`timescale 1 ns/1 ns
module dual_demux_tb();

reg sel, y0, y1;
wire a0, a1, b0, b1;

dual_demux dd1(y0, y1, a0, b0, a1, b1, sel);

initial begin
y0 <= 0; y1 <= 0; sel <= 0; #10;
y0 <= 0; y1 <= 0; sel <= 1; #10;
y0 <= 0; y1 <= 1; sel <= 0; #10;
y0 <= 0; y1 <= 1; sel <= 1; #10;
y0 <= 1; y1 <= 0; sel <= 0; #10;
y0 <= 1; y1 <= 0; sel <= 1; #10;
y0 <= 1; y1 <= 1; sel <= 0; #10;
y0 <= 1; y1 <= 1; sel <= 1; #10;


end
endmodule
