module Parent(
    input CLK,
    input RST,
    output [6:0] SEC0,
    output [6:0] SEC1,
    output [6:0] MIN0,
    output [6:0] MIN1,
    output [6:0] HR0,
    output [6:0] HR1,
    output COLON1,
    output COLON2
    );

    wire [3:0] sec0;
    wire [2:0] sec1; 
    wire [3:0] min0; 
    wire [2:0] min1;
    wire [3:0] hr0;
    wire [1:0] hr1;

    wire var1;

    assign COLON1 = 1'b1;
    assign COLON2 = 1'b1;

	FREQ_DIV ONE_HZ(.clk(CLK),.rst(RST),.out(var1));
    Clock CLOCK(.CLK(var1), .RST(RST), .SEC0(sec0), .SEC1(sec1), .MIN0(min0), .MIN1(min1), .HR0(hr0), .HR1(hr1));

    Decoder SEC0_Decoder(.BIN(sec0), .OUT(SEC0));
    Decoder SEC1_Decoder(.BIN({1'b0, sec1}), .OUT(SEC1));
    Decoder MIN0_Decoder(.BIN(min0), .OUT(MIN0));
    Decoder MIN1_Decoder(.BIN({1'b0, min1}), .OUT(MIN1));
    Decoder HR0_Decoder(.BIN(hr0), .OUT(HR0));
    Decoder HR1_Decoder(.BIN({2'b00, hr1}), .OUT(HR1));

endmodule
