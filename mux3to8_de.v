module mux3to8_de(O,A,B,C);
output [7:0] O;
input A,B,C;
wire w1,w2,w3;
not n1(w1,A);
not n2(w2,B);
not n3(w3,C);
and a1(O[0],w1,w3,w2);
and a2(O[1],A,w3,w2);
and a3(O[2],w1,w3,B);
and a4(O[3],A,B,w3);
and a5(O[4],w1,w2,C);
and a6(O[5],A,C,w2);
and a7(O[6],w1,B,C);
and a8(O[7],A,B,C);
endmodule