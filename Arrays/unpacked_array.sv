module unpacked_array;
  byte arr1[8];
  int arr2[10];
  initial begin
    arr1 = '{4,5,6,2,3,7,9,10};
    foreach(arr2[i]) begin
      arr2[i] = $urandom_range(10,50);
    end 
    foreach(arr1[i]) begin
      $display("values of arr1[%0d] = %0d",i,arr1[i]);
    end
    $display("arr2 = %p",arr2);
  end
endmodule 

