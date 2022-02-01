module testmodule();
reg c,d;
//Outputs
wire sum,carry;
halfadder test(sum,carry,c,d);
initial
begin
$dumpfile("halfadder_test.vcd");
$dumpvars(0,testmodule);
end

initial begin
c=1;
d=1;
#100;

c=0;
d=0;
#100;

c=0;
d=1;
#100;

c=1;
d=0;
#100;

end
endmodule

