module top;
bit [1:0] x;
initial begin
  x = 2'b01;
  unique case(x)
  00 : $display(" Value of x is = %0b", x);
  10 : $display(" Value of x is = %0b", x);
  11 : $display(" Value of x is = %0b", x);
  default : $display(" Value of x is = %0b", x);

endcase
end
endmodule

