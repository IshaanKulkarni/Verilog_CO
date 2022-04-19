module tb_32PIPO();
reg [31:0]D;
reg clk;
wire [31:0]Q;
_32bitPIPO dut(.Q(Q),.D(D),.clk(clk));
initial begin
	clk=0;
		forever #10 clk=~clk;
end
initial begin
D='b00101010101111000010101010101011;
#50
D='b10101110101011111010101010111010;
end
endmodule