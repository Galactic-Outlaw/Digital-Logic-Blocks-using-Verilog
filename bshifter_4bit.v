module bshifter_4bit(y3,y2,y1,y0,s1,s0,w3,w2,w1,w0);
input s1,s0,w3,w2,w1,w0;
output y3,y2,y1,y0;
mux4_1 A(y3,s0,s1,w3,w0,w1,w2);
mux4_1 B(y2,s0,s1,w2,w3,w0,w1);
mux4_1 C(y1,s0,s1,w1,w2,w3,w0);
mux4_1 D(y0,s0,s1,w0,w1,w2,w3);
endmodule
