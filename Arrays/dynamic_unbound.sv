module dynamic_unbound;
int array1[];
initial
begin
array1=new[5];
array1='{10,20,30,40,50};
foreach(array1[i])
$display("array1[%0d]=%0d",i,array1[i]);
$display("out of bound , default value display","array1[%0d]=%0d",array1[1024]);
end 
endmodule



