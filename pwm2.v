module pwm2(reset, clock, PWM,counter);
	input reset, clock;
	output PWM;
	reg PWM;
	output[4:0] counter;
	reg [4:0] counter;

/* counter */
always@(posedge clock or posedge reset) begin
  //if(enPWM) begin
    if(reset)
      begin
		  counter = 0;
		  PWM = 0;
		  end 
	else 
		begin
		 if (counter >= 2)
		  PWM =0;
		 else begin
		  PWM = 1;
		  //counter = counter +1; 
		  end 
		 if (counter >= 19)
		   counter = 0;
		  else
		    counter = counter +1;
	end
end


endmodule 

