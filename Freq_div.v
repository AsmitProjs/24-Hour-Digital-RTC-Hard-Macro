
module DFF(
    input d,
    input clk,
    input rst,
    output reg q
    );
	
	always @(posedge clk or posedge rst) begin
		if(rst) begin
			q<=1'b0;
		end
		else begin
			q<=d;
		end
	end

endmodule



module COMP(
    input [14:0] count,
    output reg out
    );


	always @(*) begin
		if (count==32767) begin
			out<=1'b1;
		end
		else begin
			out<=1'b0;
		end
	end
endmodule



module MOD32768(
    input clk,
    input rst,
    output reg [14:0] out
    );
	
	always @(posedge clk or posedge rst) begin
		if(rst) begin
			out<=0;
		end
		else begin
			out<= out+1;
		end
	end
endmodule


module FREQ_DIV(
    input clk,
    input rst,
    output out
    );
	
	wire [14:0] w1;
	wire w2;
	
	MOD32768 M(.clk(clk),.rst(rst|out),.out(w1));
	COMP C(.count(w1),.out(w2));
	DFF D(.d(w2),.clk(~clk),.rst(rst),.q(out));
	
	

endmodule
