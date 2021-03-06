module PWM_tb2 ();

reg reset, clock;
wire PWM;
wire[31:0] count;

initial begin
#0 clock =0;
   reset = 1;
#4 reset = 0;
#300000 $finish;  
end  
//...clock pulse genneartor.....
always 
#1 clock =~clock;

//..connect module to test bench..
 pwm2 pmwtb2( reset, clock, PWM, count);

endmodule 