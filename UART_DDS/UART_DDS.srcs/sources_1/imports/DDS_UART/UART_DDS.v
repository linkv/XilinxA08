`timescale 1ns / 1ps


module UART_DDS
(
   
    input sys_clk,
	 input rst_n,  
 //   input [7:0] c0,c1,c2,c3,c4,c5,
	 
 
    output daclk,
    output reg dadata,
    output reg DAC_Sync,

    input uart_rx
);
reg [4:0] DAC_Cnt = 5'd0;
wire clk_da;

assign clk_da = sys_clk; 
assign daclk = clk_da;




wire clk_uart;             

clkdiv clkdiv_inst       
(
    .clk100(sys_clk),      
    .clkout(clk_uart)      
);


wire rdsig;
wire [7:0] rxdata;
reg [7:0] ctrli;
reg [7:0] ctrl_data [5:0]; 
wire [8:0]phase_i;

uartrx uartrx_inst (
		.clk                     (clk_uart),          
      .rx	                   (uart_rx),    	      
		.dataout                 (rxdata),                           
      .rdsig                   (rdsig),             
		.frameerror              ()
);


//always @ (posedge clk_da)	
//begin
//	ctrl_data[0] <= c0;
//	ctrl_data[1] <= c1;
//	ctrl_data[2] <= c2;
//	ctrl_data[3] <= c3;
//	ctrl_data[4] <= c4;
//	ctrl_data[5] <= c5;
//end
	

reg [8:0] rom_addr;   
reg [7:0] dadata_reg;
reg [15:0] freq,freq_h,freq_l;
wire [7:0] sin_data, triangle_data, sawtooth_data, square_data;
reg [7:0] dc_data;
//assign dadata = dadata_reg;  

always @ (*)
	 if (!rst_n) dadata_reg <= 'd0;
	 else
		 case (ctrl_data[0])     
			  8'h00: dadata_reg <= sin_data;
			  8'h01: dadata_reg <= sin_data;        
			  8'h02: dadata_reg <= triangle_data;   
			  8'h03: dadata_reg <= sawtooth_data;   
			  8'h04: dadata_reg <= dc_data;        
			  8'h05: dadata_reg <= square_data;     
			  default: dadata_reg <= sin_data;
		 endcase
always@(posedge clk_da)
    begin
    if(DAC_Cnt == 16)
    DAC_Cnt <= 5'd0;
    else
    DAC_Cnt <= DAC_Cnt + 5'd1;
    case(DAC_Cnt)
        5'd0: dadata <= 1'b0;
        5'd1: dadata <= dadata_reg[7];
        5'd2: dadata <= dadata_reg[6];
        5'd3: dadata <= dadata_reg[5];
        5'd4: dadata <= dadata_reg[4];
        5'd5: dadata <= dadata_reg[3];
        5'd6: dadata <= dadata_reg[2];
        5'd7: dadata <= dadata_reg[1];
        5'd8: dadata <= dadata_reg[0];
        5'd9: dadata <= 1'b0;
        5'd10: dadata <= 1'b0;
        5'd11: dadata <= 1'b0;
        5'd12: dadata <= 1'b0;
        5'd13: dadata <= 1'b0;
        5'd14: dadata <= 1'b0;
        5'd15: begin
            dadata <= 1'b0;
            DAC_Sync <= 1'b1;
        end
        5'd16: begin
            dadata <= 1'b0;
            DAC_Sync <= 1'b0;
        end
    endcase
end








	

reg [15:0] phase,phase_h,phase_l;

always @ (negedge clk_da or negedge rst_n) 
	if (!rst_n) begin
		phase_h <= 'd0;    
		phase_l <= 'd0;      
		phase <= 'd0;       
	end
	else begin
		phase_h <= ctrl_data[4] << 8;   
		phase_l <= ctrl_data[5];        
		phase <= phase_h | phase_l;       
	end
	
	
always @ (negedge clk_da or negedge rst_n) 
	if (!rst_n) begin
		freq_h <= 'd0;  
		freq_l <= 'd0;      
		freq <= 'd0;        
	end
	else begin
		freq_h <= ctrl_data[1] << 8;   
		freq_l <= ctrl_data[2];        
		freq <= freq_h | freq_l;      
	end	
	

wire [8:0] rom_addr_phase;

always @ (negedge clk_da or negedge rst_n)
	 if (!rst_n) rom_addr <= 'd0;
    else if (rom_addr + freq >= 'd512) rom_addr <= rom_addr + freq - 'd512;  
    else rom_addr <= rom_addr + freq;	
	
assign rom_addr_phase = rom_addr + phase;  
	
always @ (negedge clk_da or negedge rst_n)
	if (!rst_n) 
		dc_data <= 'd0;
	else
		dc_data <= ctrl_data[3];	
	
	

rom1	rom1_inst (          
	.addra ( rom_addr_phase ),
	.clka   ( clk_da ),
	.douta       ( sin_data ) 
	);
	
rom2	rom2_inst (         
	.addra ( rom_addr_phase ),
	.clka   ( clk_da ),
	.douta       ( sawtooth_data ) 
	);	
	
rom3	rom3_inst (          
	.addra ( rom_addr_phase ),
	.clka   ( clk_da ),
	.douta       ( triangle_data ) 
	);	
	
rom4	rom4_inst (         
	.addra ( rom_addr_phase ),
	.clka   ( clk_da ),
	.douta      ( square_data ) 
	);	
	
endmodule 


















