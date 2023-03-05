module data_type_byte;
byte byte_data;

initial begin
  $display("\nBefore initialization Default value of byte data = %0b", byte_data);

  byte_data = 8'b10101101;

  $display("\nAfter initialization value of byte data in binary format = %0b", byte_data);
  $display("After initialization value of byte data in decimal form signed 2's complement = %0d\n", byte_data);
end
endmodule
