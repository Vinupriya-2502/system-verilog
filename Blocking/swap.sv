module block_swap;
  int Greater_number=5;
  int Lesser_number=2;
  int Temp_variable;
  initial
  begin
    $display("Inital : ");
    $display("Greater_number=%0d & Lesser_number=%0d",Greater_number,Lesser_number);
  end
  initial
  begin
    Temp_variable=Greater_number;
    Greater_number=Lesser_number;
    Lesser_number=Temp_variable;
end
  initial
  begin
    $display("swapping without Temporary variable : ");
    Greater_number=Lesser_number;
    Lesser_number=Greater_number;
    $display("Greater_number=%0d & Lesser_number=%0d",Greater_number,Lesser_number);
  end
endmodule 
