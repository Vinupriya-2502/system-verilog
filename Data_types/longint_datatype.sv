module data_type_longint;
longint longint_data;

initial begin
$display("\nBefore initialization Default value of longint = %0b",longint_data);
longint_data = 64'b11x01xz001x01010;
$display("\nAfter initialization value of longint = %0b\n", longint_data);
end

endmodule
