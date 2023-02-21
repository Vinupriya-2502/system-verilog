module bitwise_op;
 logic[0:3]a,b,y;
 initial begin
 a=4'b1101;
 b=3'b101;
  y=~a;
  $display("\n the bitwise NOT operator output is %0b",y);

  y=a&b;
  $display("\n the bitwise AND operator output is %0b",y);

  y=a|c;
  $display("\n the bitwise OR operator output is %0b",y);

  y=a^b;
  $display("\n the bitwise XOR operator output is %0b",y);

  y= ~(a & b);
  $display("\n the bitwise NAND operator output is %0b", y);

  y=  ~(b|a);
  $display("\n the bitwise NOR operator output is %0b", y);

  y= ~(a^b);
  $display("\n the bitwise XNOR operator output is %0b", y);

end
endmodule 

