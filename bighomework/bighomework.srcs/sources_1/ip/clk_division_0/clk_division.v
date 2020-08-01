module clk_division(
	input clk_100MHz,  
	input [30:0]clk_mode,
	output reg clk_out);
	reg [30:0]j;
	initial clk_out=0;
	initial j=0;
	always @(posedge clk_100MHz)
	begin
		   if (j == clk_mode) //���������j�ɵ�X��Ƶ�����ʵ�ַ�ʽ��쵽4��Ƶ���˷����Ķ���Ƶ���������"����always�����б�ʵ��"��
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
