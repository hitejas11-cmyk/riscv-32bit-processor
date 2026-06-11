module alu(
    input [31:0] a,
    input [31:0] b,
    input [2:0] alu_control,
    output reg [31:0] result
);

always @(*)
begin
    case(alu_control
