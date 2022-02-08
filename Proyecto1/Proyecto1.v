module Proyecto1
(
	input a, b,
	output Yand, Yor, Ynot, Ynand, Ynor
);

assign Yand = a & b;
assign Yor = a | b;
assign Ynot = ~a;
assign Ynand = ~(a & b);
assign Ynor = ~(a | b);

endmodule