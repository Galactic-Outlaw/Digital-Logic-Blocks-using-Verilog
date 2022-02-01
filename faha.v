module fullusinghalf(sum,carry,a,b,c);
input a,b,c;
output sum,carry;
wire w1,w2,w3;
xor x1(w1,a,b);
xor x2(sum,c,w1);
and a1(w2,a,b);
and a2(w3,c,w1);
or o1(carry,w3,w2);
endmodule