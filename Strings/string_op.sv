module string_op;
string str1 ="Manipal";
string str2 ="Udupi";
initial begin

//equality operator
if(str1==str2)
$display("string1 and string2 are equal");
else
$display("string1 and string2 are not equal");

//inequality operator
if(str1!= str2)
$display("string1 and string2 are not equal");
else
$display("string1 and string2 are equal");

//comparision operator
if(str1 < str2)
$display("String1 < String2 ");
if(str1 <= str2)
$display("String1 <= String2 ");
if(str1 > str2)
$display("String1 > String2");
if(str1 >= str2)
$display("String1 >= String2");

//Concatenation operator
$display("%s", {str1,str2});

//Replication operator
$display("%s",{2{str1}});

//Displaying index letter of a string
for(int i =0 ;i <7 ; i++)
$display("%s ",str1[i]);

end

endmodule 





