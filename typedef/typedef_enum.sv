module enumtype;
typedef enum {RORITO, FLAIRFX, REYNOLDS} e_pen;
initial begin
e_pen pen;
pen = RORITO;
$display("\n typedef enum example");
$display("\n pen = %s",pen);
end
endmodule:enumtype


