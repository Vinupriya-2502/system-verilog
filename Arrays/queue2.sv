module queue2;
string queue_data[$];
initial
begin
queue_data = '{"rose","lily","jasmine","lotus"};
queue_data.pop_front();
$display(queue_data);
queue_data.pop_back();
$display(queue_data);
queue_data.push_front("malli");
$display(queue_data);
queue_data.push_back("mullai");
$display(queue_data);
end
endmodule

