module data_type_bit;
bit single_bit_data;
bit [3:0] multi_bit_data;

initial begin
  $display("%0b", single_bit_data);
  $display("%0b", multi_bit_data);

  single_bit_data = 1;
  multi_bit_data = 4'b1100;

  $display("%0b", single_bit_data);
  $display("%0b", multi_bit_data);

  multi_bit_data = 4'b11xz;

  $display("%0b", multi_bit_data);
end
endmodule
