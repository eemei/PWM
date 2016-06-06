module PWM_tb ();

reg [3:0] period, duty;
reg startPWM, resetPWM, clock;
wire out;
wire [3:0] count;

always@*
#1 clock <= ~clock;

initial begin
#0 startPWM = 0; clock = 0; resetPWM = 1;
#5 resetPWM = 0; period = 10; duty = 5;
#20  startPWM = 1;
#33 period = 10; duty = 4;
#33 period = 10; duty = 3;
#33 period = 10; duty = 2;
#33 period = 10; duty = 1;

#100 $finish;
end

PWM pwm(period, duty, startPWM, resetPWM, clock, out, count);

endmodule
/*

*/