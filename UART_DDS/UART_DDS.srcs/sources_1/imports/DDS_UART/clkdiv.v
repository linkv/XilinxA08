`timescale 1ns / 1ps

module clkdiv(clk100, clkout);
input clk100;              
output clkout;           
reg clkout;
reg [15:0] cnt;


always @(posedge clk100)   
begin
  if(cnt == 16'd324)         
  begin
    clkout <= 1'b1;
    cnt <= cnt + 16'd1;
  end
  else if(cnt == 16'd648)  
  begin
    clkout <= 1'b0;
    cnt <= 16'd0;
  end
  else
  begin
    cnt <= cnt + 16'd1;
  end
end
endmodule
