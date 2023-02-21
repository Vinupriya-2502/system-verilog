  module equality_op;
  logic [0:3] a, b,y;

  initial begin 
    a=4'bx0x1;
    b=4'b1100;
   
    y =(a==b);
    
    $display("\n  logical equality operator of a==b is %0b",y);

    y =(a!=b);
    
    $display("\n logical inequality operator of a!=b is %0b",y);

    y =(a===b);
    
    $display("\n case equality operator of a===c is %0b",y);

    y =(a!==b);
    $display("\n \t inequality operator of a!==c  is %0b",y);

  end
  endmodule
