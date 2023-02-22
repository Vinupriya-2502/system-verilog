module while_;
  int x = 2; 
  initial begin 
   while ( x<5)begin 
   int a;  
   $display ("Iteration = %0d",x); 
   $display ("The size of a = %0d",$size(a));
   x++;   
  end
while (x<8)begin
  $display ( "The value of x = %0d",x);
 x++;
end 
 end 
 endmodule
