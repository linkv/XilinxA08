`timescale 1ns / 1ps

module uartrx(
input clk,            
input rx,              
output reg[7:0]dataout,      
output reg rdsig,
output reg frameerror   
);

reg [7:0] cnt;
reg rxbuf, rxfall, receive;
parameter paritymode = 1'b0;
reg presult, idle;

always @(posedge clk)  
begin
  rxbuf <= rx;
  rxfall <= rxbuf & (~rx);
end

always @(posedge clk)
begin
  if (rxfall && (~idle))  
  begin
    receive <= 1'b1;      
  end
  else if(cnt == 8'd152)  
  begin
   receive <= 1'b0;
  end
end


always @(posedge clk)
begin
  if(receive == 1'b1)
  begin
   case (cnt)
   8'd0:                   
     begin
      idle <= 1'b1;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd24:                 
	begin
      idle <= 1'b1;
      dataout[0] <= rx;
      presult <= paritymode^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd40:               
	begin
      idle <= 1'b1;
      dataout[1] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd56:                
	begin
      idle <= 1'b1;
      dataout[2] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd72:                 
	begin
      idle <= 1'b1;
      dataout[3] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd88:                 
	begin
      idle <= 1'b1;
      dataout[4] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd104:            
	begin
      idle <= 1'b1;
      dataout[5] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd120:              
	begin
      idle <= 1'b1;
      dataout[6] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b0;
     end
   8'd136:           
	begin
      idle <= 1'b1;
      dataout[7] <= rx;
      presult <= presult^rx;
      cnt <= cnt + 8'd1;
      rdsig <= 1'b1;     
     end
   8'd152:          
     begin
     idle <= 1'b1;
     if(1'b1 == rx)
       frameerror <= 1'b0;
     else
       frameerror <= 1'b1;   
     cnt <= cnt + 8'd1;
     rdsig <= 1'b1;
     end
   default:
     begin
      cnt <= cnt + 8'd1;
     end
   endcase
  end
  else
  begin
    cnt <= 8'd0;
    idle <= 1'b0;
    rdsig <= 1'b0;
  end
 end
endmodule
