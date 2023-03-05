module priorityif_3;
int bill;
initial begin 
  bill = 6000;  
  $display ("Total bill = %0d",bill);
  $display ("------------------------");
  priority if (bill < 1000)begin 
    $display ("Inside the priority if ");
    $display ("No discount");
  end 
  else if (bill ==8000)begin
    $display ("Inside the first else if block ");
    $display ("10% discount available ");
  end 
  else if (bill >8000)begin 
    $display ("Inside the second else if block ");
    $display ("15% discount available");
  end 
$display ("Out from the conditional block");
$display ("Do more shopping for more discount ......");

end 
endmodule 
