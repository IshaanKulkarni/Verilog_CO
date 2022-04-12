module ALU(output reg [32:0] res,input [31:0]a,input [31:0]b, input s0,input s1,input s2);
always@(a,b,s0,s1,s2)

case({s2,s1,s0})

3'b000:  addSub as1(.sum(res),.k(0),.a(a),.b(b));
3'b001:  addSub as2(.sum(res),.k(1),.a(a),.b(b));
3'b010:  and18  as3(.c(res),.a(a),.b(b));
3'b011:  or18   as4(.f(res),.d(a),.e(b));
3'b100:  nor18  as5(.j(res),.g(a),.h(b));


endcase


endmodule


