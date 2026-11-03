module T_flip_flop (
    input T, 
    input clk, 
    output Q,
    output NotQ
);
 
wire D;

assign D = (T & NotQ) | (~T & Q);

D_flip_flop DFF(
    .D(D),
    .clk(clk),
    .Q(Q),
    .NotQ(NotQ)
);
 
endmodule