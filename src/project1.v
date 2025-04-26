module project1(
    input [7:0] in1,
    output [7:0] out1
    );
    assign out1 = ~in1 + 1;
endmodule
