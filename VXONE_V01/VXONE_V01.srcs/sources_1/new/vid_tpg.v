`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/11/2023 08:01:46 PM
// Design Name: 
// Module Name: vid_tpg
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

module vid_tpg # (
    parameter CN = 16,
    parameter HN = 2,
    parameter HT = 2496*HN/CN,
    parameter HA = 1920*HN/CN,
    parameter HF = 88*HN/CN,
    parameter HO = 22*HN/CN,
    parameter HS = 44*HN/CN,
    parameter HB = 148*HN/CN,
    parameter VN = 2,
    parameter VT = 1125*VN,
    parameter VA = 1080*VN,
    parameter VF =  8*VN,
    parameter VO =  1*VN,
    parameter VS =  8*VN,
    parameter VB = 29*VN,
    parameter DW = 32,
    parameter PN = CN,
    parameter CW = 16,
    parameter VX1 = 0)(
    DE,
    HSYNC,
    VSYNC,
    DATA,
    clk,
    rstn
);
output [PN-1:0]     DE;
output [PN-1:0]     HSYNC;
output [PN-1:0]     VSYNC;
output [DW*PN-1:0]  DATA;
input               clk;
input               rstn;

localparam HSR = 13;
localparam HSF = HSR+HS;
localparam HDR = HSF+HB;
localparam HDF = HDR+HA;

localparam VSR = 1;
localparam VSF = VSR+VS;
localparam VDR = VSF+VB;
localparam VDF = VDR+VA;

assign rst = ~rstn;
wire [PN-1:0]     HSYNC;
wire [PN-1:0]     VSYNC;
wire [PN-1:0]     DE;
reg  [CW-1:0] hcnt  = 0;
reg  [CW-1:0] vcnt  = 0;
reg  [9:0] fcnt  = 0;
always @(posedge clk ) begin
    if(!rst)
        if (hcnt >= HT) begin
            hcnt <= 1;
            if (vcnt >= VT) begin
                vcnt <= 1;
                if (fcnt >= 480-1) begin
                    fcnt <= 0;
                end else begin
                    fcnt <= fcnt + 1;
                end
            end else begin
                vcnt <= vcnt + 1;
                fcnt <= fcnt;
            end
        end else begin
            hcnt <= hcnt + 1;
            vcnt <= vcnt;
            fcnt <= fcnt;
        end
    else begin
        hcnt <= 0;
        vcnt <= 0;
        fcnt <= 0;
    end
end
wire   hde;
wire   hse;
assign hde  = rst ? 0 :(hcnt >= HDR && hcnt   < HDF) ? 1 : 0;
assign hse  = rst ? 0 :(hcnt >= HSR && hcnt   < HSF) ? 1 : 0;

wire   vde;
wire   vse;
assign vde  = rst ? 0 :(vcnt >= VDR && vcnt   < VDF) ? 1 : 0;
assign vse  = rst ? 0 :(vcnt >= VSR && vcnt   < VSF) ? 1 : 0;

assign HSYNC    = 0;
assign VSYNC    = !VX1 ? {PN{vse}} : (&DE) ? 0 : !{PN{vse}};
assign DE       = {PN{hde}} & {PN{vde}};

reg  [7:0] xcnt = 0;
always @(posedge clk ) begin
    if (rst)    xcnt <= 0;else
    if (VSYNC)  xcnt <= 0;else
    if (DE)     xcnt <= (xcnt < 239 ) ? xcnt + 1 : 0 ;else xcnt = 0;
end

wire [7:0] dcnt[0:3];
assign dcnt[0]=xcnt/4+60*0;
assign dcnt[1]=xcnt/4+60*1;
assign dcnt[2]=xcnt/4+60*2;
assign dcnt[3]=xcnt/4+60*3;

//assign dcnt[0]=fcnt/2+xcnt/4+60*0>240?fcnt/2+xcnt/4+60*0-240:fcnt/2+xcnt/4+60*0;
//assign dcnt[1]=fcnt/2+xcnt/4+60*1>240?fcnt/2+xcnt/4+60*1-240:fcnt/2+xcnt/4+60*1;
//assign dcnt[2]=fcnt/2+xcnt/4+60*2>240?fcnt/2+xcnt/4+60*2-240:fcnt/2+xcnt/4+60*2;
//assign dcnt[3]=fcnt/2+xcnt/4+60*3>240?fcnt/2+xcnt/4+60*3-240:fcnt/2+xcnt/4+60*3;

genvar i,j;
generate
    if (VN == 2) begin : VID_4K
        if(1)begin
            for(i= 0;i< 4;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[0]}}} : 0;end
            for(i= 4;i< 8;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[1]}}} : 0;end
            for(i= 8;i<12;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[2]}}} : 0;end
            for(i=12;i<16;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[3]}}} : 0;end
            for(i=16;i<20;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[0]}}} : 0;end
            for(i=20;i<24;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[1]}}} : 0;end
            for(i=24;i<28;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[2]}}} : 0;end
            for(i=28;i<32;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[3]}}} : 0;end
        end else begin
            for(i= 0;i< 4;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i= 4;i< 8;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i= 8;i<12;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i=12;i<16;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i=16;i<20;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i=20;i<24;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i=24;i<28;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
            for(i=28;i<32;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {2'd0,{3{10'd1023}}} : 0;end
        end
    end else begin : VID_8K
        for(i= 0;i< 8;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[0]}}} : 0;end
        for(i= 8;i<16;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[1]}}} : 0;end
        for(i=16;i<24;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[2]}}} : 0;end
        for(i=24;i<32;i=i+1)begin assign DATA[32*(i+1)-1:32*(i)]  = rst ? 0:(DE[i]) ? {8'd0,{3{dcnt[3]}}} : 0;end
    end
endgenerate 

endmodule
