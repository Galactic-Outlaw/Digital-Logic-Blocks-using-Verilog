module mux8_1(P,D0,D1,D2,D3,D4,D5,D6,D7,A,B,C);
input D0,D1,D2,D3,D4,D5,D6,D7,A,B,C;
output P;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11;
not n1(w1,A);
not n2(w2,B);
not n3(w3,C);
and a1(w4,D0,w1,w2,w3);
and a2(w5,D1,w1,w2,C);
and a3(w6,D2,w1,B,w3);
and a4(w7,D3,w1,B,C);
and a5(w8,D4,A,w2,w3);
and a6(w9,D5,A,w2,C);
and a7(w10,D6,A,B,w3);
and a8(w11,D7,A,B,C);
or o1(P,w4,w5,w6,w7,w8,w9,w10,w11);
endmodule