module array_reduction;
int array[4] = {2,7,0,6};
int res;
initial begin
  res = array.sum(); 
  $display("\n sum() - %0d", res);
  res = array.product(); 
  $display("\n product()- %0d", res);
  res = array.and(); 
  $display("\n and()- %b", res);
  res = array.or(); 
  $display("\n or()- %b", res);
  res = array.xor(); 
  $display("\n xor()- %b", res);
end
endmodule 
