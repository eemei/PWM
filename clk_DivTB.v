module clk_DivTB ();

reg clock, reset;
wire clkOut;

clk_Div freq1(clock,reset,clkOut);

/*-----Global clock --------------*/

initial
clock = 1'b0;
always
#10 clock = ~clock;
initial
begin
$monitor($time,"clock = %b,reset = %b,clkOut = %b",clock,reset,clkOut);
reset =0;
#5000 reset =1;
#5000 reset = 0;
#10000 $finish;
end

endmodule 