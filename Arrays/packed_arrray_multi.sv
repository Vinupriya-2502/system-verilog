module multi_packed();
  bit [2:0][3:0] array1;
  initial begin
    array1 = 12'hdfe;
    foreach(array1[i]) begin
      foreach(array1[i][j]) begin
        $display("value of array1[%0d][%0d] = %0d",i,j,array1[i][j]);
      end
    end
  end
endmodule


