module top;
bit [1:0] x;

initial begin
  x = 2'b00;

  unique case(x)

  00 : $display("Value of x is =%0b" , x);
  00 : $display("Value of x is =%0b" , x);
  01 : $display("Value of x is =%0b" , x);
  10  : $display("Value of x is =%0b" , x);
  11  :$display("Value of x is =%0b" , x);
endcase
end
endmodule
