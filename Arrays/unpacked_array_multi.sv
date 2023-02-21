module unpacked_multi_array;
int arr[2][3];
initial
begin
foreach(arr[i])
begin
foreach(arr[i][j])
begin
arr[i][j]=$urandom_range(10,50);
end
end
foreach(arr[i])
begin
foreach(arr[i][j])
begin
$display("values of arr[%0d][%0d] = %0d",i,j,arr[i][j]);
end
end
$display("arr = %p",arr);
end
endmodule
