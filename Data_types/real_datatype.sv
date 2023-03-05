module data_type_real;
real real_data;

initial begin
$display("\nBefore initialization Default value of real = %0d",real_data);
real_data = 4.43;
$display("\nAfter initialization value of real = %f\n", real_data);
end

endmodule
