module rca(cout,sum,a,b,cin);
input [31:0]a;
input[31:0]b;
input cin;
output [31:0]sum;
output cout;
wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16,w17,w18,w19,w20,w21,w22,w23,w24,w25,w26,w27,w28,w29,w30,w31;

fulladder f1(.sum(sum[0]),.cout(w0),.a(a[0]),.b(b[0]),.cin(cin)); 
fulladder f2(.sum(sum[1]),.cout(w1),.a(a[1]),.b(b[1]),.cin(w0));
fulladder f3(.sum(sum[2]),.cout(w2),.a(a[2]),.b(b[2]),.cin(w1));
fulladder f4(.sum(sum[3]),.cout(w3),.a(a[3]),.b(b[3]),.cin(w2));
fulladder f5(.sum(sum[4]),.cout(w4),.a(a[4]),.b(b[4]),.cin(w3));
fulladder f6(.sum(sum[5]),.cout(w5),.a(a[5]),.b(b[5]),.cin(w4));
fulladder f7(.sum(sum[6]),.cout(w6),.a(a[6]),.b(b[6]),.cin(w5));
fulladder f8(.sum(sum[7]),.cout(w7),.a(a[7]),.b(b[7]),.cin(w6));
fulladder f9(.sum(sum[8]),.cout(w8),.a(a[8]),.b(b[8]),.cin(w7));
fulladder f10(.sum(sum[9]),.cout(w9),.a(a[9]),.b(b[9]),.cin(w8));
fulladder f11(.sum(sum[10]),.cout(w10),.a(a[10]),.b(b[10]),.cin(w9));
fulladder f12(.sum(sum[11]),.cout(w11),.a(a[11]),.b(b[11]),.cin(w10));
fulladder f13(.sum(sum[12]),.cout(w12),.a(a[12]),.b(b[12]),.cin(w11));
fulladder f14(.sum(sum[13]),.cout(w13),.a(a[13]),.b(b[13]),.cin(w12));
fulladder f15(.sum(sum[14]),.cout(w14),.a(a[14]),.b(b[14]),.cin(w13));
fulladder f16(.sum(sum[15]),.cout(w15),.a(a[15]),.b(b[15]),.cin(w14));
fulladder f17(.sum(sum[16]),.cout(w16),.a(a[16]),.b(b[16]),.cin(w15));
fulladder f18(.sum(sum[17]),.cout(w17),.a(a[17]),.b(b[17]),.cin(w16));
fulladder f19(.sum(sum[18]),.cout(w18),.a(a[18]),.b(b[18]),.cin(w17));
fulladder f20(.sum(sum[19]),.cout(w19),.a(a[19]),.b(b[19]),.cin(w18));
fulladder f21(.sum(sum[20]),.cout(w20),.a(a[20]),.b(b[20]),.cin(w19));
fulladder f22(.sum(sum[21]),.cout(w21),.a(a[21]),.b(b[21]),.cin(w20));
fulladder f23(.sum(sum[22]),.cout(w22),.a(a[22]),.b(b[22]),.cin(w21));
fulladder f24(.sum(sum[23]),.cout(w23),.a(a[23]),.b(b[23]),.cin(w22));
fulladder f25(.sum(sum[24]),.cout(w24),.a(a[24]),.b(b[24]),.cin(w23));
fulladder f26(.sum(sum[25]),.cout(w25),.a(a[25]),.b(b[25]),.cin(w24));
fulladder f27(.sum(sum[26]),.cout(w26),.a(a[26]),.b(b[26]),.cin(w25));
fulladder f28(.sum(sum[27]),.cout(w27),.a(a[27]),.b(b[27]),.cin(w26));
fulladder f29(.sum(sum[28]),.cout(w28),.a(a[28]),.b(b[28]),.cin(w27));
fulladder f30(.sum(sum[29]),.cout(w29),.a(a[29]),.b(b[29]),.cin(w28));
fulladder f31(.sum(sum[30]),.cout(w30),.a(a[30]),.b(b[30]),.cin(w29));
fulladder f32(.sum(sum[31]),.cout(w31),.a(a[31]),.b(b[31]),.cin(w30));

endmodule