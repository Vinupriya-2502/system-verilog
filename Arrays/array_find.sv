module array_find;
string arr[6]='{"blue","black","red","white","green","pink"};
string result[$];
int result1[$];
string check;
initial 
begin

result = arr.find(check) with (check>="white");
$display("find %p", result);
result1 = arr.find_index(check) with (check=="blue");
$display("find index %p", result1);
result = arr.find_first(check) with (check<"blue" & check >= "green");
$display("find first %p", result);
result1 = arr.find_first_index(check) with (check<"blue");
$display("find first index %p", result1);
result = arr.find_last(check) with (check<"blue");
$display("find last %p", result);
result1 = arr.find_last_index(check) with (check<"blue");
$display("find last index %p", result1);
end
endmodule


