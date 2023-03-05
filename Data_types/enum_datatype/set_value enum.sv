module set_value_enum;
enum {MONDAY=0, TUESDAY, WEDNESDAY=5, THURSDAY=7, FRIDAY=10, SATURDAY, SUNDAY }days;
initial begin
days = days.first;

for(int i=0;i<7;i++) begin
$display("Days name = %0s and its value is = %0d",days.name,days);
days = days.next;
end
end

endmodule : set_value_enum
