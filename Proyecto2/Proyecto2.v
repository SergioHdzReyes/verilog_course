module Proyecto2
(
	input a,b,c,d,
	output s
);

assign s = a | (b & ((c | d) & (b | c)));

endmodule