module SimplePWM(clk_in,  PWM_out);
input clk_in; //clock for counter
//input [7:0] x_in; //control value that
									//defines pulse width
output reg PWM_out ; //PWM signal out
reg [7:0] counter = 0;

parameter x_in = 5'b10010;
always@ (posedge clk_in )begin
	if ( counter == x_in )
		PWM_out <= 1;
	else begin
		PWM_out <= 0;
		counter <= counter+1;
end
end 

endmodule
