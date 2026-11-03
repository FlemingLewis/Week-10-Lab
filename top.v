
module top(
    input [15:0] sw,
    input btnC,
    output [15:0] led
);

    D_flip_flop DFF(
        .D(sw[0]), //DFF D
        .clk(btnC), //DFF CLK
        .Q(led[0]), //DFF Q
        .NotQ(led[1]) //DFF NOTQ
    );

    JK_flip_flop JKFF(
        .J(sw[1]), //JKFF J
        .K(sw[2]), //JKFF K
        .clk(btnC), //JKFF CLK
        .Q(led[2]), //JKFF Q
        .NotQ(led[3]) //JKFF NOT Q
    );

    T_flip_flop TFF(
        .T(sw[3]), //TFF T
        .clk(btnC), //TFF CLK
        .Q(led[4]), //TFF Q
        .NotQ(led[5]) //TFF NOT q
    );

    assign led[15:6] = 10'b0;
    
    //uses all leds, btnC, all switches

endmodule
