module dual_demux(Y0, Y1, A0, B0, A1, B1, SEL);
input Y0, Y1, SEL;
output A0, B0, A1, B1;

assign A0 = Y0;
assign B0 = Y0;
assign A1 = ~SEL & Y1;
assign B1 = SEL & Y0;

endmodule