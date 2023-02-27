class data;
  string a;
  const int b=1;
  function new();
    a="kerala";
  endfunction
  function void display();
    $display("a=%0d,b=%0d",a,b);
  endfunction
endclass

module global_class;
  data p1;
  initial begin
    p1=new(); 
    p1.display();
  end
endmodule
