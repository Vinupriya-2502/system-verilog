module typedef_enum;
typedef enum {MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY }week_e;
week_e day;

initial begin
    day = day.first();
    $display("first day name = %0s  and its value is = %0d",day,day);

    day = day.last();
    $display("last day name = %0s  and its value is = %0d",day,day);

    day = WEDNESDAY;
    day = day.next();
    $display("next day name after wednesday  = %0s  and its value is = %0d",day,day);

    day = WEDNESDAY;
    day = day.prev();
    $display("previous day name befor wednesday  = %0s  and its value is = %0d",day,day);

    $display("current day name = %0s  and its value is = %0d",day.name(),day);

    $display("total number of days in week type is = %0d",day.num());
end

endmodule
