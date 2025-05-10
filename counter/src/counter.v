module counter(
    input clk,
    input rst,
    output [6:0] seg
    );
    reg [26:0] one_second_counter ;
    always @(posedge clk or posedge rst)
    begin
        if(rst==1)
            one_second_counter <= 0;
        else begin
            if(one_second_counter>=99999999)
                one_second_counter <= 0;
            else 
                one_second_counter <= one_second_counter + 1;
        end
    end
    assign one_second_enable = (one_second_counter == 99999999) ? 1: 0;
    reg [4:0] count;
    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 4'd0;
        else if (count == 4'd4)
            count <= 4'd0;
        else if (one_second_enable ==1 )
            count <= count + 4'd1;
    end

    reg [6:0] seg_reg;
    always @(*) begin
        case (count)
            4'd0: seg_reg = 7'b1000000;
            4'd1: seg_reg = 7'b1111001;
            4'd2: seg_reg = 7'b0100100;
            4'd3: seg_reg = 7'b0110000;
            4'd4: seg_reg = 7'b0011001;
            default: seg_reg = 7'b1111111;
        endcase
    end

    assign seg = seg_reg;

endmodule
