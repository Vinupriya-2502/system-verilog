module concatenation;

logic [0:3] a,b;
int x,y;

initial begin
a=3'b101;
b=4'b1010;
x = {a,b};
$display("Concatenated output is %0b",x);

y= {a,{4{b}}};
$display("replicated concatenated op is %0b",y);

end
endmodule 
