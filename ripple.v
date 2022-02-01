module ripple(c3,s3,s2,s1,s0,a3,b3,a2,b2,a1,b1,a0,b0,cin);
input a3,b3,a2,b2,a1,b1,a0,b0,cin;
output c3,s3,s2,s1,s0;
wire c2,c1,c0;
fulladder A(c0,s0,a0,b0,cin);
fulladder B(c1,s1,a1,b1,c0);
fulladder C(c2,s2,a2,b2,c1);
fulladder D(c3,s3,a3,b3,c2);
endmodule