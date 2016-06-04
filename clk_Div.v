module clk_Div(
	input clock, reset,
	output reg clkOut
	);
	

	reg [25:0] count = 5000;
	
	always@(posedge clock , posedge reset)
	begin
		if(reset)
			count <= 5000;
		else if(count == 0)
			begin
			clkOut <= ~clkOut;
			count <= 5000;
			end
		else
			count <= count - 1;
	end					
	
endmodule