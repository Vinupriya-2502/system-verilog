module case_withoutdefault;
bit [1:0] x;

initial begin
  x = 2'b01;
    case(x)
      00 : $display("Value of x = %0b", x);
      01 : $display("Value of x = %0b",x);
      10 : $display("Value of x = %0b",x);
      11 : $display("Value of x = %0b" ,x);
    endcase
  end
  endmodule


