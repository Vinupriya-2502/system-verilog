task mul(input int var1,var2,output int res);
    #1 res=var1*var2;
endtask

module task1();
  
  int multiplicand=5,multiplicator=6,result;
  initial
  begin
  mul(multiplicand,multiplicator,result);
  $display("%0t ns , %0d X %0d = %0d",$time,multiplicand,multiplicator,result);
  end
endmodule

module task2();
 int r; 
initial
  begin
  #2 mul(7,8,r); 
  $display("%0t ns , 7 X 8 = %0d",$time,r);
  end
endmodule
