class data;
  string c;
  int d;
  function new();
    c="person";
    d=4;
  endfunction
  function void display();
    $display("\t c=%0s,d=%0d",c,d);
  endfunction
endclass

module assignment;
  data p1;
  data p2;

  initial begin
    p1=new();
    p1.display();
    p2=p1;
    p2.display();
    p2.c="profession";
    p2.d=8;
    p1.display();
    p2.display();
  end

endmodule
