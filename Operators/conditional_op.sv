module conditional_op;
int a,b;
string x,y,z;
initial 
begin
a=51;
b=20;
x="true";
y="false";
z= a>b ? x:y;
$display("the condition is %s",z);
end
endmodule
