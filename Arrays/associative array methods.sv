module associative_method();
int array1[string];
string var1;
string var2;
initial begin
array1= {"mumbai":10 , "chennai":90 , "bangalore":50};
$display(" array1 is %p",array1);

//number
$display("\n The number of elements in array %0d",array1.num());
//size
$display("\n The size of array %0d ",array1.size());
//exists
if(array1.exists("chennai"))
begin
$display("\n The element exist");
end
else
begin
$display("\n The element doesnot exist");
end
//first
if (array1.first(var1))
begin
$display("\n array1[%s]=%0d",var1,array1[var1]);
end
//last
if (array1.last(var1))
begin
$display("\n array1[%s]=%0d",var1,array1[var1]);
end
//next
if (array1.next(var2))
begin
$display("\n array1[%s]=%0d",var2,array1[var2]);
end
//delete
array1.delete("mumbai");
$display("array1= %p ",array1);
end
endmodule : associative_method
