module mux8_1using4_1and2_1(Y,d0,d1,d2,d3,d4,d5,d6,d7,S1,S0,S2);
input d0,d1,d2,d3,d4,d5,d6,d7,S1,S0,S2;
output Y;
wire w1,w2;
mux4_1 K(w1,S1,S0,d0,d1,d2,d3);
mux4_1 L(w2,S1,S0,d4,d5,d6,d7);
mux2_1 M(Y,w1,w2,S2);
endmodule