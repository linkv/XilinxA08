`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 12:03:30
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
    input adc_en,
    output adc_ena,
    output wire clk_adc,
    input clk_100,
    input [7:0] addata,
    output reg dadata,
    output wire clk_dac,
    output dac_en
    );
    assign adc_ena=~adc_en;
    wire firin_tready;
    wire [7:0]firout_tdata;
    wire firout_tvalid;
    reg [7:0] datemp;
      
    fir_compiler_0 fir(
    .s_axis_data_tdata(addata),
    .s_axis_data_tready(firin_tready),
    .s_axis_data_tvalid(clk_adc),
    .aclk(clk_100),
    .m_axis_data_tdata(firout_tdata),
    .m_axis_data_tvalid(firout_tvalid)
   );
    parameter Sampling_Num=38400;
    reg [15:0]Addr_Cnt=0;
    reg[15:0]Addr_Read_Real=0;
    
    clk_division_0 Clk_Division_ADC(
    .clk_100MHz(clk_100), // input wire clk_100MHz
    .clk_mode(200), // input wire [30 : 0] clk_mode
    .clk_out(clk_adc) // output wire clk_out
    );
    
    clk_division_0 Clk_Division_DAC(
    .clk_100MHz(clk_100), // input wire clk_100MHz
    .clk_mode(2), // input wire [30 : 0] clk_mode
    .clk_out(clk_dac) // output wire clk_out
    );
    
    
    always @(posedge firout_tvalid)
    begin
        datemp<= firout_tdata;
    end
    
    reg [4:0] DAC_Cnt = 5'd0;
    always@(posedge clk_dac)
        begin
        if(DAC_Cnt == 16)
            DAC_Cnt <= 5'd0;
        else
            DAC_Cnt <= DAC_Cnt + 5'd1;
            case(DAC_Cnt)
                5'd0: dadata <= 1'b0;
                5'd1: dadata <= datemp[7];
                5'd2: dadata <= datemp[6];
                5'd3: dadata <= datemp[5];
                5'd4: dadata <= datemp[4];
                5'd5: dadata <= datemp[3];
                5'd6: dadata <= datemp[2];
                5'd7: dadata <= datemp[1];
                5'd8: dadata <= datemp[0];
                5'd9: dadata <= 1'b0;
                5'd10:dadata <= 1'b0;
                5'd11: dadata <= 1'b0;
                5'd12: dadata <= 1'b0;
                5'd13: dadata <= 1'b0;
                5'd14: dadata <= 1'b0;
                5'd15: begin
                    dadata <= 1'b0;
                    dadata <= 1'b1;
                end
                5'd16: begin
                    dadata <= 1'b0;
                    dadata <= 1'b0;
                end
            endcase
        end
endmodule
