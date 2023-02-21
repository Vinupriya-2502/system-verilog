module relational_code;
logic [2:0]a,b;

initial begin
a = 3'b111;
b = 3'b101;

$display("\n output of the a < b is %0d",a<b);

$display("\n output of the a > b is %0d",a>b);

$display("\n output of the a <= b is %0d",a <= b);

$display("\n the output of the a >= b is %0d",a >= b);

end
endmodule
