module PWM(
	input enPWM, reset, clock,
	output reg PWM,
	output reg[3:0] count
);

