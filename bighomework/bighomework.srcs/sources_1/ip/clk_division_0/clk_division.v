module clk_division(
	input clk_100MHz,  
	input [30:0]clk_mode,
	output reg clk_out);
	reg [30:0]j;
	initial clk_out=0;
	initial j=0;
	always @(posedge clk_100MHz)
	begin
		   if (j == clk_mode) //更改这里的j可调X分频，这个实现方式最快到4分频，此方法的二分频是在上面的"借助always的敏感表实现"。
		   begin 
			  j <= 0;
			  clk_out <= ~clk_out;
		   end
		   else  
		   begin
		      j <= j + 1;
		   end
	end
endmodule
