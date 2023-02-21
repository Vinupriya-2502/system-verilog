module logical_op;
logic [0:7] a,b,c,x,y,z;

initial begin
a=4'd6;
b=3'b101;
c=1'bx;
 x = a ||c ;
  $display("\n Output of logic OR is %0b",x);

 y = b && c;
  $display("\n Output of logic AND is %0b",y);
 
 z =!b;
  $display("\n Output of logic NOT is %0b",y);
 end
endmodule 
