module case_;
bit [1:0] x;
initial begin
  x = 2'b10;
  case(x)
    00 : $display("00");
    01 : $display("01");
    10 : $display("10");
    11 : $display("11");
    default : $display("Value of x is not found");
  endcase
end
endmodule
