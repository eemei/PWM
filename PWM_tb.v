module PWM_tb ();

reg reset,clk1ms;
wire PWM;
wire [1:0] nextState,state;
wire [25:0] counter;


/*reg clk_in; 
wire PWM_out = 1; //PWM signal out
*/

initial begin
clk1ms = 0;
reset = 1;

#8 reset = 0;
/*clk_in = 0;*/
$monitor($time,"clock = %b,reset = %b,state = %b, nextstate = %b, pwm =%d,counter=%d",clk1ms,reset,state,nextState,PWM, counter);
/*$monitor($time,"clock = %b, pwm =%d",clk_in,PWM_out);
*/

#70 $finish;  
end  
//...clock pulse genneartor.....
always 
#20 clk1ms = ~clk1ms;
/*#1 clk_in = ~clk_in;*/
//..connect module to test bench..
 PWM pwm1(reset,clk1ms,PWM,nextState,state,counter);
 /*SimplePWM s2 (clk_in,  PWM_out);
*/
endmodule 