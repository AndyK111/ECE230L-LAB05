// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led
);

wire a_out;
wire b_out;

circuit_a a(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(a_out)
);

circuit_b b(
    .A(a_out),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(b_out)
);

assign led[0] = a_out;
assign led[1] = b_out;

endmodule