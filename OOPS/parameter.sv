class Person #(parameter branch,employees);
  bit [branch-1:0]b1;
  bit [employees-1:0]b2;
 
   function new();
    b1=13;
    b2=9;
   endfunction

   function void disp();
    $display("b1=%0d,b2=%0d",b1,b2);
   endfunction

endclass
 
Person#(3,2) per;
module datas;
  initial begin
    per=new();
    per.disp();
   
  end

endmodule
