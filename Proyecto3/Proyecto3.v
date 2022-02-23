module Peoyecto3
(
	input [1:0] s,
	input [3:0] a, b, c,
	output [3:0] out
);

reg [3:0]sal;
always @(s, a, b, c)
	case (s)
		3'h0: sal = a;
		3'h1: sal = b;
		3'h2: sal = c;
		default: sal = 0;
	endcase
	assign out = sal;
endmodule