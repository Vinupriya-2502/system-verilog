module do_while; 
 int apple = 1; 
 initial begin 
       do 
           begin
		$display("\t Value of apple = %0d", apple);
                apple = apple +1;
           end
                 while(apple<6); 
  end
endmodule 
