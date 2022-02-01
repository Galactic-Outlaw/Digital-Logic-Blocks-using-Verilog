module add_sub_4bit(c4,s3,s2,s1,s0,b3,a3,b2,a2,b1,a1,b0,a0,c0);
output c4,s3,s2,s1,s0;
input b3,a3,b2,a2,b1,a1,b0,a0,c0;
wire w1,c1,w2,c2,w3,c3,w4;
xor x1(w4,b3,c0);
xor x2(w3,b2,c0);
xor x3(w2,b1,c0);
xor x4(w1,b0,c0);
fulladder A(s0,c1,a0,w1,c0);
fulladder B(s1,c2,a1,w2,c1);
fulladder C(s2,c3,a2,w3,c2);
fulladder D(s3,c4,a3,w4,c3);
endmodule