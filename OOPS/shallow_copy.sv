class data;
  string c;
  int d;

  function new();
    c = "office";
    d = 8;
  endfunction

  function void display();
    $display("\t c=%0s,\t d=%0d",c,d);
  endfunction

endclass

module shallow;
  data p1;
  data p2;

  initial begin
    p1 =new();
    $display("contents of p1 befor chnages");
    p1.display();
    p2 =new p1;
    $display("contents of p2 before changes");
    p2.display();
    p2.c="place";
    $display("contents of p1 after changes");
    p1.display();
    $display("contents of p2 after changes");
    p2.display();
  end

endmodule


