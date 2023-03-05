class packet;
  rand  bit [3:0] data;
  constraint data_range { data inside {5,10,15}; }
endclass

module constraint_mode; 
packet pkt = new();
initial begin

 //If constraint is mode is 1 it will display the 5,10,15
 //If constraint is mode is 0 it will display the random values
 
  $display("\t Before Constraint disable");
  $display("\t Value of constraint mode = %0d",pkt.data_range.constraint_mode());    
  pkt.randomize();
  $display("\tdata = %0d",pkt.data);
  pkt.data_range.constraint_mode(0);
  $display("\t After Constraint disable");
  $display("\t Value of constraint mode = %0d",pkt.data_range.constraint_mode());    
  repeat(3) begin
    pkt.randomize();
  $display("\tdata = %0d",pkt.data);
end
end
endmodule
