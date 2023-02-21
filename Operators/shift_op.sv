module shift_op;
logic [3:0] a,b,y;

initial begin
a=4'b1011;
b=4'b1100;

$display("\n the a of logical left shift operator output is %0b",a<< 2);

$display("\n the b logical right shift operator output is %0b",b>>2);

$display("\n the a Arithmetic left shift operator output is %0b",a <<< 1);

$display("\n the b Arithmetic right shift operator output is %0b",b>>>3);

end
endmodule 
