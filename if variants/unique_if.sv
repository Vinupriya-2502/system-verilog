module unique_if;
int  age ; 
initial begin 
  age = 17;
  $display ("The age of the person = %0d ",age);
  unique if(age >18)begin  
    $display ("Inside the unique 0 if block ");
    $display ("Eligible for voting");
  end 
  else if(age>30) begin 
    $display ("Inside the first else if block ");
    $display ("Eligible as candidate for PM election in India ");
  end 
  else if(age ==10)begin 
    $display ("Inside the second else if block ");
    $display ("Wait for 8 years more. ");
end
  else
  begin
    $display("end");
  end
end 
endmodule 


