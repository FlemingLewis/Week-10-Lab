module D_flip_flop(
    input D,
    input clk,
    output reg Q,
    output NotQ
);

initial begin
    Q <= 0;
end
 
always @(posedge clk) begin
        Q <= D;
    end
    
assign NotQ = ~Q;


endmodule
