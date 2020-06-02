module counter_16(clk, counter_out);
input clk;
output reg[15:0] counter_out;

always @(posedge clk)
begin
    counter_out <= counter_out + 1;
end
endmodule
