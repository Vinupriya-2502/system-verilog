module func_array;
typedef int arr[5];
arr arr_handler;
initial begin
$display("array %p",func_arr(arr_handler));
end
function arr func_arr(int arr1[5]);
foreach(arr1[i])
begin
arr1[i]=i+1;
end
arr_handler=arr1;
return arr_handler;
endfunction
endmodule
