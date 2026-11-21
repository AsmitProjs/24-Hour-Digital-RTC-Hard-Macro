module Clock(
    input CLK,
    input RST,
    output reg [3:0] SEC0,
    output reg [2:0] SEC1,
    output reg [3:0] MIN0,
    output reg [2:0] MIN1,
    output reg [3:0] HR0,
    output reg [1:0] HR1
    );

    always @(posedge CLK or posedge RST) begin
      if (RST) begin
        SEC0 <= 0;
        SEC1 <= 0;
        MIN0 <= 0;
        MIN1 <= 0;
        HR0 <= 0;
        HR1 <= 0;
      end else begin
        if (SEC0 == 9) begin
          SEC0 <= 0;
          if (SEC1 == 5) begin
            SEC1 <= 0;
            if (MIN0 == 9) begin
              MIN0 <= 0;
              if (MIN1 == 5) begin
                MIN1 <= 0;
                if (HR1 == 2 && HR0 == 3) begin
                  HR1 <= 0;
                  HR0 <= 0;
                end else if (HR0 == 9) begin
                  HR0 <= 0;
                  HR1 <= HR1 + 1;
                end else HR0 <= HR0 + 1;
              end else MIN1 <= MIN1 + 1;
            end else MIN0 <= MIN0 + 1;
          end else SEC1 <= SEC1 + 1;
        end else SEC0 <= SEC0 + 1;
      end
    end

endmodule
