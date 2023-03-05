module simple_task();
  int multiplicand=5,multiplicator=6,result;
  initial
  begin
  mul(multiplicand,multiplicator,result);
  $display("%0t ns , %0d X %0d = %0d",$time,multiplicand,multiplicator,result);
  end

  task mul(input int var1,var2,output int res);
    #2 res=var1*var2;
  endtask

endmodule
