module func_pass_by_positional;
  int result;
  initial
  begin
    $display("\tcalling the function");
    result=sum(.var1(5),.var2(6));
    $display("\treturned from function");
    $display("\n %0t ns, value of sum is %0d",$time,result);
  end
  function int sum(input int var1,var2);
    $display("\n\tentered into function");
    return var1+var2;
  endfunction : sum
endmodule : func_pass_by_positional
