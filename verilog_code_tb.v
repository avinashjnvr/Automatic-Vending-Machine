module vending_machine_testbench;
    
    // inputs
    reg clk;
    reg [1:0] in;
    reg rst;
    
    // output
    wire out;
    wire [1:0] change;

    vending _machine uut(
        .clk(clk),
        .rst(rst),
        .in(in),
        .out(out),
        .change(change),
);

initial begin
    
    // initialize inputs
            $dumpfile(“vending_machine.vcd”);
        $dumpvars(0,vending_machine_testbench);
        rst = 1;
        clk = 0;

        #6 rst = 0;
        in = 1;
        #11 in = 1;
        #16 in = 1;
        #25 $finish;
end
always #5 clk = -clk;
endmodule
