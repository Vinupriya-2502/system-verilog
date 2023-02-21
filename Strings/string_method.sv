module string_m;
string str ="chennai";
string str1="bangalore";
string temp;
initial begin
  $display("%0d",str.len());
  temp=str;
  temp.putc(3, "t");
  $display("%s", temp);
  $display("%s", str.getc(1));
  $display("%s", str.tolower());
  $display("%s", str.toupper());
  $display("%d", str.compare(str1));
  $display("%d", str.icompare(str1));
  $display("%s", str.substr(1,2));
end
endmodule 

