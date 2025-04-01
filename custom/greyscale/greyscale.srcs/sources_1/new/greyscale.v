module rgb444_to_gray_12bit (
    input  wire [11:0] pixel_in,   // Only [11:0] used: 4 bits each for R,G,B
    output wire [11:0] pixel_out   // Only [11:0] driven with grayscale
);

    //--------------------------------------------------------------------------
    // 1) Extract the R, G, and B channels from the lower 12 bits
    //    Format assumption:
    //       pixel_in = [ 15:12 (unused) | 11:8 (R) | 7:4 (G) | 3:0 (B) ]
    //--------------------------------------------------------------------------
    wire [3:0] r_in = pixel_in[11:8];
    wire [3:0] g_in = pixel_in[7:4];
    wire [3:0] b_in = pixel_in[3:0];

    //--------------------------------------------------------------------------
    // 2) Compute grayscale
    //    Weighted sum: gray = (0.299*R + 0.587*G + 0.114*B)
    //    We'll do integer arithmetic: gray = (299*R + 587*G + 114*B) / 1000
    //--------------------------------------------------------------------------
    // Because (299 + 587 + 114) = 1000, maximum sum is 1000 * 15 = 15000, 
    // which needs up to 14 bits to represent (2^14 = 16384).
    wire [13:0] weighted_sum;  // safe width
    assign weighted_sum = (299 * r_in) + (587 * g_in) + (114 * b_in);

    // Divide by 1000 -> result is up to 15, i.e. fits in 4 bits
    // We'll temporarily store in 8 bits, then clamp to 4
    wire [7:0] gray_8bit = weighted_sum / 1000;

    // Clamp to 4 bits (0..15) just in case
    wire [3:0] gray_4bit;
    assign gray_4bit = (gray_8bit > 8'd15) ? 4'd15 : gray_8bit[3:0];

    //--------------------------------------------------------------------------
    // 3) Repack the output
    //    We replicate the 4-bit gray value for R, G, B
    //    and set the top nibble to 0 (or pass it through if desired).
    //--------------------------------------------------------------------------
    assign pixel_out = {gray_4bit, gray_4bit, gray_4bit };

endmodule
