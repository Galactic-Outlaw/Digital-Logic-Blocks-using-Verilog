module array_mul(c3,c2,c1,c0,a0,a1,b0,b1);
input a0,a1,b0,b1;
output c3,c2,c1,c0;
wire w1,w2,w3,w4,w5;
and a1(w1,a1,b1);
and a2(w2,a0,b1);
and a3(w3,a1,b0);
and a4(w4,a0,b0);
halfadder h1(c2,c3,w1,w5);
halfadder h2(c1,w5,w2,w3);
endmodule
 