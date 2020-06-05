module dual_demux(Y0, Y1, SEL, EN, A0, A1, B0, B1);
input wire Y0, Y1, SEL, EN;
output A0, A1, B0, B1;

assign A0 = EN & ~SEL & Y0;
assign A1 = EN & ~SEL & Y1;
assign B0 = EN & SEL & Y0;
assign B1 = EN & SEL & Y1;

endmodule