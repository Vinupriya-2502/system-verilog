module associative_array ();
  int array1[*]; 
  string array2[string];
  initial begin
    array1 = '{ 10:20 , 25:50 , 30:60};
    array2 = '{ "color" : "blue" , "area" : "tvm" , "vehicle" : "car"};
    $display("elements of array1 are = %p",abc);
    $display("elements of array2 are = %p",pqr);
  end
endmodule : associative_array

