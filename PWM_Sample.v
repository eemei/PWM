module PWM_Sample(
	input [3:0] period, duty,
	input startPWM, resetPWM, clock,
	output reg out,
	output reg[3:0] count = -1
);

parameter [3:0] periodValue = 4'd10, dutyValue = 4'd5;
reg[3:0] periodReg = -1, dutyReg;

// start/reset
always@(posedge clock, posedge resetPWM) begin
	if(startPWM) begin
		if(resetPWM) begin
			periodReg <= 0;
			dutyReg <= 0;
		end else
			if(count == periodReg) begin
				periodReg <= period;
				dutyReg <= duty;
			end
	end
end

/*
	if(resetPWM) begin
		if(startPWM) begin
      periodReg <= 0;
      dutyReg <= 0;
    end
	end else begin
		if(startPWM) begin
		  if(count == periodReg) begin
			  periodReg <= period;
			  dutyReg <= duty;
	    end
	  end
  end
end
*/

// counter
always@(posedge clock, posedge resetPWM) begin
  if(startPWM) begin
    if(resetPWM)
		  count <= 0;
		else begin
    		if(count == periodReg - 1)
    		  count <= 0;
		  else
        count <= count + 1;
    end
  end
end

// signal out
always@(count) begin
  if(count < dutyReg)
    out = 1;
  else
    out = 0;
end

endmodule
