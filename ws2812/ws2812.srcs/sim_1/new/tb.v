module tb;

reg clk,rst,start;
wire led;

ws2812 dut(clk,led,rst,start);

initial
    begin
        clk<=0;
        rst<=0;
        start<=0;
        #20 rst<=1;
        #20 rst<=0;
        #5  start<=1;
        #10 start<=0;
    end;

always #5 clk=~clk;

endmodule