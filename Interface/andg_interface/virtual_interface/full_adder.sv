module fulladder(in_a,in_b,in_c,out_sum,out_carry) ;
input in_a,in_b,in_c;
output out_sum;
output out_carry;
assign out_sum = in_a^in_b^in_c;
assign out_carry = (in_a&in_b)|(in_b&in_c)| (in_c&in_a);
endmodule:fulladder
