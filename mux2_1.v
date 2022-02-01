module mux2_1(y,a,b,x);
input a,b,x;
output y;
wire w1,w2,w3;
not n1(w1,x);
and a1(w2,a,w1);
and a2(w3,x,b);
or o1(y,w2,w3);
endmodule

