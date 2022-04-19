module Q5(Din1,Din2,A,B,clk,s0,s1,s2,s3);
input [31:0]Din1;
input [31:0]Din2;
input clk;
input s0,s1,s2,s3;
wire [31:0]Dout1;
wire [31:0]Dout2;
output[31:0] A;
output[31:0] B;
_32bitPIPO R1(.D(Din1),.Q(Dout1),.clk(clk));
_32bitPIPO R2(.D(Din2),.Q(Dout2),.clk(clk));
mux m1(.res(A),.a(Dout1),.b(Dout2),.s0(s0),.s1(s1));
mux m2(.res(B),.a(Dout1),.b(Dout2),.s0(s2),.s1(s3));

endmodule