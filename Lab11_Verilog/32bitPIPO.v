module _32bitPIPO(Q,D,clk);
input  [31:0]D;
input clk;
output [31:0]Q;
PIPO P1(.D1(D[0]),.D2(D[1]),.D3(D[2]),.D4(D[3]),.clk(clk),.Q1(Q[0]),.Q2(Q[1]),.Q3(Q[2]),.Q4(Q[3]));
PIPO P2(.D1(D[4]),.D2(D[5]),.D3(D[6]),.D4(D[7]),.clk(clk),.Q1(Q[4]),.Q2(Q[5]),.Q3(Q[6]),.Q4(Q[7]));
PIPO P3(.D1(D[8]),.D2(D[9]),.D3(D[10]),.D4(D[11]),.clk(clk),.Q1(Q[8]),.Q2(Q[9]),.Q3(Q[10]),.Q4(Q[11]));
PIPO P4(.D1(D[12]),.D2(D[13]),.D3(D[14]),.D4(D[15]),.clk(clk),.Q1(Q[12]),.Q2(Q[13]),.Q3(Q[14]),.Q4(Q[15]));
PIPO P5(.D1(D[16]),.D2(D[17]),.D3(D[18]),.D4(D[19]),.clk(clk),.Q1(Q[16]),.Q2(Q[17]),.Q3(Q[18]),.Q4(Q[19]));
PIPO P6(.D1(D[20]),.D2(D[21]),.D3(D[22]),.D4(D[23]),.clk(clk),.Q1(Q[20]),.Q2(Q[21]),.Q3(Q[22]),.Q4(Q[23]));
PIPO P7(.D1(D[24]),.D2(D[25]),.D3(D[26]),.D4(D[27]),.clk(clk),.Q1(Q[24]),.Q2(Q[25]),.Q3(Q[26]),.Q4(Q[27]));
PIPO P8(.D1(D[28]),.D2(D[29]),.D3(D[30]),.D4(D[31]),.clk(clk),.Q1(Q[28]),.Q2(Q[29]),.Q3(Q[30]),.Q4(Q[31]));
endmodule


