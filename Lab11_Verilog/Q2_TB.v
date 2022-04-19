module tb_Q2();
reg in;
reg clk;
wire Q;
Q2 dut(.Q(Q),.clk(clk),.in(in));
initial begin
	clk=0;
		forever #10 clk=~clk;
end
initial begin
in<=0;
#50
in<=1;
end
endmodule