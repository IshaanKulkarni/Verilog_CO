module Q2(Q,clk,in);
output reg Q;
input in;
input clk;
reg D;

always @(posedge clk)
begin
	D<=(~Q|in);
	Q<=D;
end
endmodule