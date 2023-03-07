//Code your design here
class pack;
  rand bit [1:0] a;
  rand bit [1:0] b;

  covergroup cg;
    cp1: coverpoint a;
    cp2: coverpoint b;
  endgroup

  function new();
    cg = new();
  endfunction
endclass

module cvgrp_inside_class;
  pack p = new();

  initial begin
    p = new();
    repeat(5) begin
      void'(p.randomize);
      p.cg.sample();
      $display("a=%d; b=%d; coverage %%=%.2f", p.a, p.b, p.cg.get_inst_coverage());
    end
  end
endmodule
