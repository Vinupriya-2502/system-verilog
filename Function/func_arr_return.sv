module func_return_arr;
  int array[5];
  initial
  begin
    void'(fun_arr(array));
    $display("\n\t Array elements = %0p",array);
  end
  function automatic int fun_arr(ref int arr[5]);
    foreach(arr[i])begin
      arr[i]=i+1;
    end
      return arr[5];
    endfunction
endmodule 
