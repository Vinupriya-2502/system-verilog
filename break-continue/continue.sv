module continue_sv;
int array[5];
initial 
begin
  foreach(array[i])
    if(i==2)begin
      $display("_Calling continue_"); 
      continue;
    end
      else
      begin
        array[i]=i;
        $display("array[%0d]=%0d",i,array[i]);
      end
    end
    endmodule
