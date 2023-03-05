module func_from_task;
  initial
  begin
    $display("calling task");
    task_sum;
  end
  
  task task_sum;
    #1 $display( "%0t ns ,inside task",$time);
    $display("calling func inside a task");
    #1 void'(function_sum);
    $display("returned to task from function");
  endtask

  function function_sum;
    $display( "%0t ns inside function",$time); 
  endfunction

endmodule : func_from_task
