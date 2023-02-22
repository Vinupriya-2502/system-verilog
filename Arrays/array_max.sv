module array_max;
int arr[7];
int result[$];
initial begin
arr='{1,2,2,4,4,6,6};
result=arr.max();
$display("%p",result);
result=arr.min();
$display("%p",result);
result=arr.unique();
$display("%p",result);
result=arr.unique_index();
$display("%p",result);
end
endmodule
