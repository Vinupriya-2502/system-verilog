class data #(parameter a,type name=string);
  bit [a-1:0]d;
  name n;
  
  function new();
    d=20;
    n="kerala";
  endfunction

  function void display();
    $display("d=%0d,c=%0s",d,n);
  endfunction

endclass
data#(4) d1;

module data_disp;
  initial begin:BEGIN_I
    d1=new();
    d1.display();
  end

endmodule

