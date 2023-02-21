module queue1;
int queue_data[$];
initial
begin
queue_data = '{2,4,6,8,10};
$display("size = %p",queue_data.size());
queue_data.delete(2);
queue_data.insert(0,5);
$display(queue_data);
end
endmodule
