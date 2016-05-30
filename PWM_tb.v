module PWM_tb ();

reg reset,clk1ms;
wire PWM;
wire [1:0] nextState,state;
wire [25:0] counter;

initial begin
#0 clk1ms = 0;
#0 reset = 1;
#3 reset = 0;

$monitor($time,"clock = %b,reset = %b,state = %b, nextstate = %b, pwm =%d,counter=%d",clk1ms,reset,state,nextState,PWM, counter);


#70 $finish;  
end  
//...clock pulse genneartor.....
always 
#20 clk1ms = ~clk1ms;

//..connect module to test bench..
 PWM pwm1(reset,clk1ms,PWM,nextState,state,counter);

endmodule 