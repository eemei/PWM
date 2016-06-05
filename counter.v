module counter (
	clk,				//Counter clock
	counter_out // 8 bit output from the counter
);

	input clk;			// clock declared as an input port
	output reg [7:0] counter_out;  // counter_out declared as an 8 bit output register
	
	always @(posedge clk)
		begin
			counter_out <= #1 counter_out + 1'b1;
		end
		
endmodule