module mux8_1_if(P,D,S);
input [7:0] D;
input [2:0] S;
output reg P;

always @ (D or S)
begin 
  if(S[2]==0 && S[1]==0 && S[0]==0)
  P=D[0];
   if(S[2]==0 && S[1]==0 && S[0]==1)
  P=D[1];
   if(S[2]==0 && S[1]==1 && S[0]==0)
  P=D[2];
   if(S[2]==0 && S[1]==1 && S[0]==1)
  P=D[3];
   if(S[2]==1 && S[1]==0 && S[0]==0)
  P=D[4];
   if(S[2]==1 && S[1]==0 && S[0]==1)
  P=D[5];
   if(S[2]==1 && S[1]==1 && S[0]==0)
  P=D[6];
 if(S[2]==1 && S[1]==1 && S[0]==1)
  P=D[7];
 end
endmodule