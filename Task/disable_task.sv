 module disable_task();
  initial 
  begin
    fork
    display_task();
    #20 disable display_task.task_A;
    join
  end

  task display_task();
    begin : task_A
      $display("%0t ns , task_A initiated",$time);
      #30 $display("%0t ns , task_A finished",$time);
    end :task_A

  begin : task_B
    $display("%0t ns , task_B initiated",$time);
    #10 $display("%0t ns , task_B finished",$time);
  end :task_B

  endtask
 endmodule
