class parent;
  int a;
  function new();
    a = 1;
  endfunction
  extern function void display();
endclass

class child extends parent;
  int b;
  function new();
    b = 2;
  endfunction
  extern function void display();
endclass

function void parent::display();
  $display("a = %0d",a);
endfunction

function void child::display();
  super.display(); 
  $display("b = %0d",b);
endfunction

module basic_chain_construct();

child c;

initial begin
  c = new;
  c.display(); 
end

endmodule
