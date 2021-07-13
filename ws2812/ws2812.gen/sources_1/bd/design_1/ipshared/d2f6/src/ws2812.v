module ws2812(clk,led,rst,reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8,reg9,reg10,reg11);
input clk,rst;
input [31:0] reg0,reg1,reg2,reg3,reg4,reg5,reg6,reg7,reg8,reg9,reg10,reg11;
output led;

wire [23:0] dbuff[11:0];
reg [7:0]  count,comp;
integer cntrst;
reg [4:0] i;
reg [3:0] dcount;
reg d;
reg state;

assign dbuff[0]={reg0[15:8],reg0[23:16],reg0[7:0]};
assign dbuff[1]={reg1[15:8],reg1[23:16],reg1[7:0]};
assign dbuff[2]={reg2[15:8],reg2[23:16],reg2[7:0]};
assign dbuff[3]={reg3[15:8],reg3[23:16],reg3[7:0]};
assign dbuff[4]={reg4[15:8],reg4[23:16],reg4[7:0]};
assign dbuff[5]={reg5[15:8],reg5[23:16],reg5[7:0]};
assign dbuff[6]={reg6[15:8],reg6[23:16],reg6[7:0]};
assign dbuff[7]={reg7[15:8],reg7[23:16],reg7[7:0]};
assign dbuff[8]={reg8[15:8],reg8[23:16],reg8[7:0]};
assign dbuff[9]={reg9[15:8],reg9[23:16],reg9[7:0]};
assign dbuff[10]={reg10[15:8],reg10[23:16],reg10[7:0]};
assign dbuff[11]={reg11[15:8],reg11[23:16],reg11[7:0]};

always @(posedge clk)
    begin
        if(rst==0)
            begin
                i<=0;
                count<=0;
                d<=0;
                state<=0;
                cntrst<=0;
                dcount<=0;  
            end
        else
            begin
                if(state==0)
                    begin
                        if(count==120)
                            begin
                                count<=0;
                                if(i==23)
                                    begin
                                        if(dcount==11)
                                            begin
                                                state<=1;
                                                dcount<=0;
                                                i<=0;
                                            end
                                        else
                                            begin
                                             dcount<=dcount+1;
                                             i<=0;
                                             state<=0;
                                            end      
                                    end
                               else
                                 i<=i+1;
                            end
                        else
                            begin
                                count<=count+1;
                            end
                    end
                 else if(state==1)
                    begin
                        cntrst<=cntrst+1;
                        if(cntrst==6000)
                            begin
                                cntrst<=0;
                                state<=0;
                            end
                    end
                d<=dbuff[dcount][i];        
            end
    end
    
always @(d)
    begin
        comp=d?80:40;
    end

assign cnd=((count<comp) && state==0);
assign led=rst?(cnd ? 1'b1:1'b0):1'b0;
    
endmodule

