module JK_flip_flop(
    input J,
    input K,
    input clk,
    input rst,
    output Q,
    output NotQ
);
 
wire D; //uses D_flip_flop.v

assign D = (J & NotQ) | (~K & Q);

D_flip_flop DFF(
    .D(D),
    .clk(clk),
    .Q(Q),
    .NotQ(NotQ)
);
 
endmodule
