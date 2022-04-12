module addSub(sum,k,a,b);
input [31:0]a;
input [31:0]b;
input k;
output [32:0]sum;
wire w1[32:0];
wire [31:0]w2,w3;
wire [31:0]w4;

assign w2={a[31],a};
assign w3={b[31],b};

assign w4=k?~w3:w3;

assign w1[0]=k;

genvar i;
generate 
for(i=0;i<32;i=i+1) begin

fulladder fa(.sum(sum[i]),.cout(w1[i+1]),.a(a[i]),.b(b[i]),.cin(w1[i]));
end
endgenerate

endmodule



