module arithmetic_op;
int a = 20;
int b = 30;
int x,y;
initial begin
  y = a + b;
  $display("\n The addition of a and b is %0d", y);
  y = a - b;
  $display("\n The subtraction of a and b is %0d", y);
  y = a * b;
  $display("\n The multiplication of a and b is %0d", y);
  y = a / b;
  $display("\n The division of a and b is %0d", y);
  y =a%b;
  $display("\n The modulus of a and b is %0d", y);
  y = a ** b;
  $display("\n The exponential of a and b is %0d", y);
  end
endmodule

