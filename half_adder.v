module half_adder (
    input a,
    input b,
    output sum,
    output carry
);
    assign sum =a^b; // xor operation for sum
    assign carry =a&b; // and operation for carry 
endmodule 