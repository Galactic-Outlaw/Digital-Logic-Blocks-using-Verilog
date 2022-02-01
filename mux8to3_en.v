module mux8to3_en(Q,D);
input [7:0] D;
output [2:0] Q;
or o1(Q[0],D[1],D[3],D[5],D[7]);
or o2(Q[1],D[2],D[3],D[6],D[7]);
or o3(Q[2],D[4],D[5],D[6],D[7]);
endmodule