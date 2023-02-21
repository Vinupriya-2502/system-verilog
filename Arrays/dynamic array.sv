module dynamic_array;
int array1[];
initial
begin
array1=new[5];
array1='{20,40,60,80,100};
foreach(array1[i])
begin
$display("the elements are array[%0d] = %0d ",i,array1[i]);
end
end
endmodule
