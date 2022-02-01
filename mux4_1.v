module mux4_1(Q,a,b,A,B,C,D);
input a,b,A,B,C,D;
output Q;
wire w1,w2,w3,w4,w5,w6;
not n1(w1,a);
not n2(w2,b);
and a1(w3,A,w2,w1);
and a2(w4,B,w2,a);
and a3(w5,C,b,w1);
and a4(w6,D,b,a);
or o1(Q,w3,w4,w5,w6);
endmodule