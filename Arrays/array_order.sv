module array_order;
int array[8] = {2,4,6,8,10,12,14,16};
initial
begin
  array.reverse();
  $display(" reverse()-op : %p", array);
  array.sort();
  $display("\n sort()-op : %p", array);
  array.rsort();
  $display("\n rsort()-op : %p", array); 
  for(int i=0;i<4;i++)
  begin
    array.shuffle();
    $display("\n Shuffle()- op : %p", array);
  end
end
endmodule 

