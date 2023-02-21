module queue3;
int queue_data[$];
initial
begin
queue_data='{1,2,3,4,5,6};
queue_data.delete(2);
$display(queue_data);
queue_data.insert(1,9);
$display(queue_data);
queue_data.delete();
$display("size = %0d",queue_data.size());
$display(queue_data);
end
endmodule


