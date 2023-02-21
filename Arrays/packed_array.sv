module packed_array;
  bit [3:0] arr1;
  logic [15:0] arr2;
  reg [7:0] arr3;

 initial begin
 
  arr1 = 4'b0110;
  arr2 = 16'h10fe;
  arr3 = 8'd16;
 
  foreach(arr1[i]) begin
    $display("data of arr1[%0d] = %0b",i,arr1[i]);
  end
 
  foreach(arr2[i]) begin
    $display("data of arr2[%0d] = %0b",i,arr2[i]);
  end
 
  foreach(arr3[i]) begin
    $display("data of arr3[%0d] = %0b",i,arr3[i]);
  end
 
 end

endmodule 

