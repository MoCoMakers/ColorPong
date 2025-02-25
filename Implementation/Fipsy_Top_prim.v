// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Tue Feb 25 16:23:52 2025
//
// Verilog Description of module Fipsy_Top
//

module Fipsy_Top (PIN7, PIN8, PIN9, PIN10, PIN11, PIN12, PIN13, 
            PIN14, PIN17, PIN18, PIN19, PIN20, LEDn) /* synthesis syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(45[8:17])
    input PIN7;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[7:11])
    input PIN8;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[13:17])
    input PIN9;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[19:23])
    input PIN10;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[25:30])
    output PIN11;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[8:13])
    output PIN12;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[15:20])
    output PIN13;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[22:27])
    output PIN14;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[29:34])
    output PIN17;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[36:41])
    output PIN18;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[43:48])
    output PIN19;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[50:55])
    output PIN20;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[57:62])
    output LEDn;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[64:68])
    
    wire INTERNAL_OSC /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(75[6:18])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    
    wire GND_net, PIN7_c, PIN8_c, PIN9_c, PIN10_c, PIN11_c, PIN12_c, 
        PIN13_c, PIN14_c, PIN17_c, PIN18_c, PIN19_c, PIN20_c, LEDn_c_13, 
        VCC_net;
    
    VHI i5 (.Z(VCC_net));
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(INTERNAL_OSC)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "38";
    VGA vga_inst (.GND_net(GND_net), .PIN9_c(PIN9_c), .PIN10_c(PIN10_c), 
        .PIN8_c(PIN8_c), .clk(clk), .PIN20_c(PIN20_c), .LEDn_c_13(LEDn_c_13), 
        .PIN19_c(PIN19_c), .PIN18_c(PIN18_c), .PIN14_c(PIN14_c), .PIN11_c(PIN11_c), 
        .PIN17_c(PIN17_c), .PIN13_c(PIN13_c), .PIN7_c(PIN7_c), .PIN12_c(PIN12_c), 
        .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(192[5] 207[2])
    IB PIN9_pad (.I(PIN9), .O(PIN9_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[19:23])
    IB PIN8_pad (.I(PIN8), .O(PIN8_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[13:17])
    IB PIN7_pad (.I(PIN7), .O(PIN7_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[7:11])
    IB PIN10_pad (.I(PIN10), .O(PIN10_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[25:30])
    pllv2 Clk_25MHz_inst (.INTERNAL_OSC(INTERNAL_OSC), .clk(clk), .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(136[7:56])
    OB LEDn_pad (.I(LEDn_c_13), .O(LEDn));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[64:68])
    OB PIN20_pad (.I(PIN20_c), .O(PIN20));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[57:62])
    OB PIN19_pad (.I(PIN19_c), .O(PIN19));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[50:55])
    OB PIN18_pad (.I(PIN18_c), .O(PIN18));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[43:48])
    OB PIN17_pad (.I(PIN17_c), .O(PIN17));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[36:41])
    OB PIN14_pad (.I(PIN14_c), .O(PIN14));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[29:34])
    OB PIN13_pad (.I(PIN13_c), .O(PIN13));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[22:27])
    GSR GSR_INST (.GSR(VCC_net));
    OB PIN12_pad (.I(PIN12_c), .O(PIN12));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[15:20])
    OB PIN11_pad (.I(PIN11_c), .O(PIN11));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[8:13])
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    TSALL TSALL_INST (.TSALL(GND_net));
    VLO i1 (.Z(GND_net));
    
endmodule
//
// Verilog Description of module VGA
//

module VGA (GND_net, PIN9_c, PIN10_c, PIN8_c, clk, PIN20_c, LEDn_c_13, 
            PIN19_c, PIN18_c, PIN14_c, PIN11_c, PIN17_c, PIN13_c, 
            PIN7_c, PIN12_c, VCC_net) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input PIN9_c;
    input PIN10_c;
    input PIN8_c;
    input clk;
    output PIN20_c;
    output LEDn_c_13;
    output PIN19_c;
    output PIN18_c;
    output PIN14_c;
    output PIN11_c;
    output PIN17_c;
    output PIN13_c;
    input PIN7_c;
    output PIN12_c;
    input VCC_net;
    
    wire led_count_5__N_157 /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[15:28])
    wire [13:0]led_count /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(23[16:25])
    wire line_cycle_N_16 /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(23[16:25])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    wire led_count_6__N_32 /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[15:25])
    wire [9:0]n31 /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(26[30:40])
    
    wire n2819;
    wire [9:0]column;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[15:21])
    wire [9:0]n21;
    
    wire n2820, n3607, n18;
    wire [9:0]n593;
    wire [9:0]ball_y_9__N_319;
    
    wire n2785;
    wire [9:0]paddle_right_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[30:44])
    
    wire n2937, paddle_right_y_9__N_392, n3601;
    wire [9:0]paddle_right_y_9__N_158;
    
    wire n2786;
    wire [9:0]ball_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[23:29])
    
    wire n6, n3617, n2365;
    wire [9:0]paddle_left_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[15:28])
    
    wire n2799;
    wire [9:0]row;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[23:26])
    
    wire n1335;
    wire [9:0]n27;
    
    wire n2759;
    wire [9:0]ball_dx;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[31:38])
    wire [9:0]n642;
    
    wire n2760;
    wire [9:0]palette;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[28:35])
    wire [9:0]palette_8__N_47;
    
    wire n3535, n3534, n3536, n2817;
    wire [9:0]fipsy_tot_ofs;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(133[37:50])
    wire [9:0]fipsy_rom_addr_3__N_176;
    wire [8:0]fipsy_rom_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(125[16:30])
    wire [3:0]left_digit;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[15:25])
    
    wire led_count_6__N_32_enable_29, n1345;
    wire [3:0]n21_adj_480;
    
    wire n3211, n2757, n2758, led_count_6__N_32_enable_14, n2772;
    wire [9:0]ball_dy;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[40:47])
    wire [1:0]game_state;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(50[15:25])
    
    wire n2773, n6_adj_413, n2464, n3597, n155, n1342;
    wire [7:0]rom_data;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(58[16:24])
    
    wire n3537, n2462, n3599;
    wire [9:0]n582;
    wire [9:0]ball_x_9__N_266;
    
    wire n2770;
    wire [9:0]fipsy_offset;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(133[23:35])
    
    wire n3611, n2359;
    wire [9:0]red_1__N_62;
    wire [9:0]red_1__N_73;
    
    wire n2810, led_count_6__N_32_enable_23;
    wire [9:0]ball_dy_9__N_340;
    wire [9:0]paddle_left_y_9__N_146;
    
    wire led_count_6__N_32_enable_5, n3589, n2769, n2808;
    wire [9:0]n605;
    wire [9:0]n28;
    wire [9:0]ball_x;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[15:21])
    
    wire n2781, n6_adj_414, n1, red_1__N_214, n19_adj_415, n3591, 
        n1337, n1336, n2816, n2815, n2807, n2780, n3616, n3593, 
        led_count_6__N_32_enable_28, n3613, n6_adj_416, n14, n3610, 
        n3604, n3270, n2806;
    wire [9:0]n277;
    
    wire n2761, n20, n3243;
    wire [5:0]red_1__N_208;
    
    wire n12, n3380, n2805, n2886;
    wire [9:0]n720;
    wire [9:0]n30;
    
    wire n2885, n1340, n2884;
    wire [9:0]n288;
    
    wire n2779, n2400, n2778, n196, n202, n3596, n1427, n1801, 
        n79, n3235, n4, n2777;
    wire [7:0]fipsy_rom_data_mem;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(132[12:30])
    
    wire fipsy_rom_data_mem_7__N_232;
    wire [7:0]fipsy_rom_data;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(129[16:30])
    
    wire n2768, n2795;
    wire [9:0]red_1__N_85;
    wire [9:0]red_1__N_96;
    
    wire n3605, n2794, n3526;
    wire [2:0]fipsy_bit_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(128[16:30])
    
    wire n3227, n447, n3268, n2883, n17_adj_428, n16, line_cycle_N_16_enable_8, 
        n26, n2881;
    wire [9:0]n141;
    wire [9:0]n32;
    
    wire n2880, n2814, n2813, n2793;
    wire [7:0]n37;
    
    wire n3608, n2792, fipsy_digit_bit, n2440, n1282, n3173;
    wire [13:0]n61;
    wire [13:0]n107;
    
    wire n3614, n3612, n3602, n2791, n16_adj_434, n3161, n3618, 
        n3175, n2879;
    wire [9:0]n255;
    
    wire n2878;
    wire [9:0]fipsy_rom_addr_8__N_171;
    
    wire n3538;
    wire [3:0]right_digit;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[27:38])
    wire [3:0]n21_adj_481;
    
    wire n2877, n2876, n2812, n2875, n3615, n3609, n23_adj_437, 
        n2803, n3600, n3595, n2776, n2683, n2874, n2873, n3155, 
        n3606, n194, n226, n3381, n3527, n3528, n2942, n3382, 
        n3383, n36, n3598, n2872, n15_adj_439, n15_adj_440, n2925, 
        n16_adj_441, rom_addr_7__N_170;
    wire [7:0]rom_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(54[16:24])
    
    wire n3010, n2930, n10, n9, n7, n15_adj_442, n2949, n13_adj_443, 
        n14_adj_444, n3619, n3603, n15_adj_445, n13_adj_446, n10_adj_447, 
        n13_adj_448, n2361, n16_adj_449, n12_adj_450, n29, n2775, 
        n5, n76, n10_adj_455, n3541, n3542, n3207, n10_adj_456, 
        n2871, n3199, n68_adj_457, n2870, n2373, n2917, n2869, 
        n2918, n2811, n3544, n3545;
    wire [5:0]red_1__N_53;
    
    wire n58, n1253;
    wire [9:0]n266;
    
    wire n2916, n3592, n3590, n2802, n2868, n2329, red_1__N_218, 
        n7_adj_458, n8, n2867;
    wire [9:0]n168;
    
    wire n2762, n3594, n8_adj_459, n2866, n4_adj_460, n14_adj_461, 
        n10_adj_462, n2763, n2865, n2801, n2864, paddle_left_y_9__N_370, 
        n2863, n3209, n2862, n2861, n2860, n2800, n2859, n2941, 
        digit_bit, n2959, n10_adj_463, n7_adj_464, n8_adj_465, n2894, 
        n2858, n2766, n6_adj_466, n7_adj_467, n8_adj_468, n8_adj_469, 
        n2857, n2856, n2855, n2854, n2853, n2852, n2851, n2850, 
        n2774, n2765, n2849, n2848, n6_adj_470, n2847, n2846, 
        n12_adj_471, n2845, n20_adj_472, n2844, n2843, n2842, n2841, 
        n2840, n2839, n2838, n2837, n2836, n2835, n2834, n3003, 
        n2833, n2832, n2764, n2831;
    wire [9:0]n33;
    
    wire n2962, n2420, n2830, n2829, n2828, n2827, n2896, n2958, 
        n10_adj_478, n2789, n3546, n3543, n2788, n2823, n2822, 
        n2787, n2821, n2682, n10_adj_479, n2915, n3539;
    
    CCU2D column_273_add_4_3 (.A0(column[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2819), .COUT(n2820), .S0(n21[1]), .S1(n21[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_3.INIT0 = 16'hfaaa;
    defparam column_273_add_4_3.INIT1 = 16'hfaaa;
    defparam column_273_add_4_3.INJECT1_0 = "NO";
    defparam column_273_add_4_3.INJECT1_1 = "NO";
    INV i3130 (.A(led_count[5]), .Z(led_count_5__N_157));
    LUT4 i1907_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[4]), .Z(ball_y_9__N_319[4])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1907_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1906_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[6]), .Z(ball_y_9__N_319[6])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1906_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_162_3 (.A0(paddle_right_y[0]), .B0(n2937), .C0(PIN9_c), 
          .D0(paddle_right_y_9__N_392), .A1(paddle_right_y[1]), .B1(paddle_right_y[9]), 
          .C1(n3601), .D1(PIN10_c), .CIN(n2785), .COUT(n2786), .S0(paddle_right_y_9__N_158[0]), 
          .S1(paddle_right_y_9__N_158[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_3.INIT0 = 16'h5595;
    defparam add_162_3.INIT1 = 16'h5655;
    defparam add_162_3.INJECT1_0 = "NO";
    defparam add_162_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(ball_y[1]), .B(ball_y[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D add_158_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3617), .B1(n2365), .C1(paddle_left_y[9]), .D1(PIN8_c), 
          .COUT(n2799));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_1.INIT0 = 16'hF000;
    defparam add_158_1.INIT1 = 16'h0700;
    defparam add_158_1.INJECT1_0 = "NO";
    defparam add_158_1.INJECT1_1 = "NO";
    CCU2D column_273_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2819), .S1(n21[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_1.INIT0 = 16'hF000;
    defparam column_273_add_4_1.INIT1 = 16'h0555;
    defparam column_273_add_4_1.INJECT1_0 = "NO";
    defparam column_273_add_4_1.INJECT1_1 = "NO";
    FD1S3IX row_275__i8 (.D(n27[8]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i8.GSR = "ENABLED";
    CCU2D add_145_7 (.A0(ball_dx[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2759), .COUT(n2760), .S0(n642[5]), .S1(n642[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_7.INIT0 = 16'ha555;
    defparam add_145_7.INIT1 = 16'ha555;
    defparam add_145_7.INJECT1_0 = "NO";
    defparam add_145_7.INJECT1_1 = "NO";
    FD1S3IX row_275__i7 (.D(n27[7]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i7.GSR = "ENABLED";
    FD1S3IX row_275__i6 (.D(n27[6]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i6.GSR = "ENABLED";
    FD1S3IX row_275__i5 (.D(n27[5]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i5.GSR = "ENABLED";
    FD1S3IX row_275__i4 (.D(n27[4]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i4.GSR = "ENABLED";
    FD1S3AX palette_i1 (.D(palette_8__N_47[3]), .CK(clk), .Q(palette[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i1.GSR = "ENABLED";
    PFUMX i2967 (.BLUT(n3535), .ALUT(n3534), .C0(column[2]), .Z(n3536));
    CCU2D add_2377_8 (.A0(column[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2817), .S0(palette_8__N_47[7]), .S1(palette_8__N_47[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2377_8.INIT0 = 16'h5555;
    defparam add_2377_8.INIT1 = 16'h5555;
    defparam add_2377_8.INJECT1_0 = "NO";
    defparam add_2377_8.INJECT1_1 = "NO";
    FD1S3AX fipsy_tot_ofs_i1 (.D(fipsy_rom_addr_3__N_176[0]), .CK(clk), 
            .Q(fipsy_tot_ofs[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i1.GSR = "ENABLED";
    FD1S3AX fipsy_row_i1 (.D(row[1]), .CK(line_cycle_N_16), .Q(fipsy_rom_addr[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i1.GSR = "ENABLED";
    FD1S3IX row_275__i3 (.D(n27[3]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i3.GSR = "ENABLED";
    FD1P3IX left_digit_278__i1 (.D(n21_adj_480[1]), .SP(led_count_6__N_32_enable_29), 
            .CD(n1345), .CK(led_count_6__N_32), .Q(left_digit[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i1.GSR = "ENABLED";
    FD1S3IX row_275__i2 (.D(n27[2]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(ball_y[9]), .B(n3211), .C(ball_y[7]), .D(ball_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'hbfff;
    FD1P3IX left_digit_278__i2 (.D(n21_adj_480[2]), .SP(led_count_6__N_32_enable_29), 
            .CD(n1345), .CK(led_count_6__N_32), .Q(left_digit[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i2.GSR = "ENABLED";
    FD1S3IX row_275__i1 (.D(n27[1]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i1.GSR = "ENABLED";
    CCU2D add_145_3 (.A0(ball_dx[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2757), .COUT(n2758), .S0(n642[1]), .S1(n642[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_3.INIT0 = 16'ha555;
    defparam add_145_3.INIT1 = 16'ha555;
    defparam add_145_3.INJECT1_0 = "NO";
    defparam add_145_3.INJECT1_1 = "NO";
    FD1P3AY ball_dx_i0 (.D(n642[0]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i0.GSR = "ENABLED";
    LUT4 i1905_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[7]), .Z(ball_y_9__N_319[7])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1905_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1904_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[8]), .Z(ball_y_9__N_319[8])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1904_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_170_3 (.A0(ball_dy[1]), .B0(game_state[0]), .C0(ball_y[1]), 
          .D0(GND_net), .A1(ball_dy[2]), .B1(game_state[0]), .C1(ball_y[2]), 
          .D1(GND_net), .CIN(n2772), .COUT(n2773), .S0(n593[1]), .S1(n593[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_3.INIT0 = 16'h7848;
    defparam add_170_3.INIT1 = 16'h7848;
    defparam add_170_3.INJECT1_0 = "NO";
    defparam add_170_3.INJECT1_1 = "NO";
    LUT4 i1910_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[1]), .Z(ball_y_9__N_319[1])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1910_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i4_4_lut (.A(paddle_left_y[4]), .B(paddle_left_y[3]), .C(paddle_left_y[5]), 
         .D(n6_adj_413), .Z(n2365)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1025_2_lut_3_lut (.A(n2464), .B(n3597), .C(n155), .Z(n1342)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1025_2_lut_3_lut.init = 16'hd0d0;
    LUT4 column_2__bdd_3_lut_2970 (.A(column[0]), .B(rom_data[2]), .C(rom_data[3]), 
         .Z(n3537)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2970.init = 16'hd8d8;
    LUT4 i1915_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[4]), .Z(ball_x_9__N_266[4])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1915_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_170_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[0]), .B1(game_state[0]), .C1(ball_y[0]), .D1(GND_net), 
          .COUT(n2772), .S1(n593[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_1.INIT0 = 16'hF000;
    defparam add_170_1.INIT1 = 16'h7848;
    defparam add_170_1.INJECT1_0 = "NO";
    defparam add_170_1.INJECT1_1 = "NO";
    CCU2D add_252_8 (.A0(column[6]), .B0(fipsy_offset[6]), .C0(GND_net), 
          .D0(GND_net), .A1(column[7]), .B1(fipsy_offset[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2770), .S0(fipsy_rom_addr_3__N_176[6]), 
          .S1(fipsy_rom_addr_3__N_176[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_8.INIT0 = 16'h5666;
    defparam add_252_8.INIT1 = 16'h5666;
    defparam add_252_8.INJECT1_0 = "NO";
    defparam add_252_8.INJECT1_1 = "NO";
    CCU2D add_162_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3611), .B1(n2359), .C1(paddle_right_y[9]), .D1(PIN10_c), 
          .COUT(n2785));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_1.INIT0 = 16'hF000;
    defparam add_162_1.INIT1 = 16'h0700;
    defparam add_162_1.INJECT1_0 = "NO";
    defparam add_162_1.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_62[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2810), .S1(red_1__N_73[0]));
    defparam unary_minus_147_add_3_1.INIT0 = 16'hF000;
    defparam unary_minus_147_add_3_1.INIT1 = 16'h0aaa;
    defparam unary_minus_147_add_3_1.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_1.INJECT1_1 = "NO";
    FD1P3AY ball_dy_i0 (.D(ball_dy_9__N_340[0]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i0.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i0 (.D(paddle_left_y_9__N_146[0]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i0.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i0 (.D(paddle_right_y_9__N_158[0]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i0.GSR = "ENABLED";
    FD1P3AX game_state__i1 (.D(n3589), .SP(led_count_6__N_32_enable_5), 
            .CK(led_count_6__N_32), .Q(game_state[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam game_state__i1.GSR = "ENABLED";
    CCU2D add_252_6 (.A0(column[4]), .B0(fipsy_offset[4]), .C0(GND_net), 
          .D0(GND_net), .A1(column[5]), .B1(fipsy_offset[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2769), .COUT(n2770), .S0(fipsy_rom_addr_3__N_176[4]), 
          .S1(fipsy_rom_addr_3__N_176[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_6.INIT0 = 16'h5666;
    defparam add_252_6.INIT1 = 16'h5666;
    defparam add_252_6.INJECT1_0 = "NO";
    defparam add_252_6.INJECT1_1 = "NO";
    CCU2D add_2373_9 (.A0(n605[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2808), 
          .S0(n28[8]), .S1(n28[9]));
    defparam add_2373_9.INIT0 = 16'hf555;
    defparam add_2373_9.INIT1 = 16'hf555;
    defparam add_2373_9.INJECT1_0 = "NO";
    defparam add_2373_9.INJECT1_1 = "NO";
    FD1S3JX ball_x_i0 (.D(n582[0]), .CK(led_count_6__N_32), .PD(led_count_6__N_32_enable_14), 
            .Q(ball_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i0.GSR = "ENABLED";
    CCU2D add_166_11 (.A0(ball_dx[9]), .B0(game_state[0]), .C0(ball_x[9]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2781), .S0(n582[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_11.INIT0 = 16'h7848;
    defparam add_166_11.INIT1 = 16'h0000;
    defparam add_166_11.INJECT1_0 = "NO";
    defparam add_166_11.INJECT1_1 = "NO";
    PFUMX i26 (.BLUT(n6_adj_414), .ALUT(n1), .C0(red_1__N_214), .Z(n19_adj_415));
    FD1S3IX ball_x_i1 (.D(ball_x_9__N_266[1]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i1.GSR = "ENABLED";
    FD1S3IX ball_x_i2 (.D(ball_x_9__N_266[2]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i2.GSR = "ENABLED";
    FD1S3IX ball_x_i3 (.D(ball_x_9__N_266[3]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i3.GSR = "ENABLED";
    FD1S3IX ball_x_i4 (.D(ball_x_9__N_266[4]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i4.GSR = "ENABLED";
    FD1S3IX ball_x_i5 (.D(ball_x_9__N_266[5]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i5.GSR = "ENABLED";
    FD1S3IX ball_x_i6 (.D(ball_x_9__N_266[6]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i6.GSR = "ENABLED";
    FD1S3IX ball_x_i7 (.D(n582[7]), .CK(led_count_6__N_32), .CD(led_count_6__N_32_enable_14), 
            .Q(ball_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i7.GSR = "ENABLED";
    FD1S3IX ball_x_i8 (.D(n582[8]), .CK(led_count_6__N_32), .CD(led_count_6__N_32_enable_14), 
            .Q(ball_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i8.GSR = "ENABLED";
    FD1S3IX ball_x_i9 (.D(ball_x_9__N_266[9]), .CK(led_count_6__N_32), .CD(n3591), 
            .Q(ball_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i9.GSR = "ENABLED";
    FD1S3IX ball_y_i2 (.D(ball_y_9__N_319[2]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i2.GSR = "ENABLED";
    FD1S3IX ball_y_i3 (.D(ball_y_9__N_319[3]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i3.GSR = "ENABLED";
    FD1S3IX ball_y_i4 (.D(ball_y_9__N_319[4]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i4.GSR = "ENABLED";
    FD1S3IX ball_y_i5 (.D(n593[5]), .CK(led_count_6__N_32), .CD(n1336), 
            .Q(ball_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i5.GSR = "ENABLED";
    FD1S3IX ball_y_i6 (.D(ball_y_9__N_319[6]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i6.GSR = "ENABLED";
    FD1S3IX ball_y_i7 (.D(ball_y_9__N_319[7]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i7.GSR = "ENABLED";
    FD1S3IX ball_y_i8 (.D(ball_y_9__N_319[8]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i8.GSR = "ENABLED";
    FD1S3IX ball_y_i9 (.D(n593[9]), .CK(led_count_6__N_32), .CD(n1336), 
            .Q(ball_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i9.GSR = "ENABLED";
    FD1P3AX ball_dx_i1 (.D(n642[1]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i1.GSR = "ENABLED";
    FD1P3AX ball_dx_i2 (.D(n642[2]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i2.GSR = "ENABLED";
    FD1P3AX ball_dx_i3 (.D(n642[3]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i3.GSR = "ENABLED";
    FD1P3AX ball_dx_i4 (.D(n642[4]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i4.GSR = "ENABLED";
    FD1P3AX ball_dx_i5 (.D(n642[5]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i5.GSR = "ENABLED";
    FD1P3AX ball_dx_i6 (.D(n642[6]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i6.GSR = "ENABLED";
    FD1P3AX ball_dx_i7 (.D(n642[7]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i7.GSR = "ENABLED";
    FD1P3AX ball_dx_i8 (.D(n642[8]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i8.GSR = "ENABLED";
    FD1P3AX ball_dx_i9 (.D(n642[9]), .SP(led_count_6__N_32_enable_14), .CK(led_count_6__N_32), 
            .Q(ball_dx[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i9.GSR = "ENABLED";
    FD1P3AX ball_dy_i1 (.D(ball_dy_9__N_340[1]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i1.GSR = "ENABLED";
    FD1P3AX ball_dy_i2 (.D(ball_dy_9__N_340[2]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i2.GSR = "ENABLED";
    FD1P3AX ball_dy_i3 (.D(ball_dy_9__N_340[3]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i3.GSR = "ENABLED";
    FD1P3AX ball_dy_i4 (.D(ball_dy_9__N_340[4]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i4.GSR = "ENABLED";
    FD1P3AX ball_dy_i5 (.D(ball_dy_9__N_340[5]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i5.GSR = "ENABLED";
    FD1P3AX ball_dy_i6 (.D(ball_dy_9__N_340[6]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i6.GSR = "ENABLED";
    FD1P3AX ball_dy_i7 (.D(ball_dy_9__N_340[7]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i7.GSR = "ENABLED";
    FD1P3AX ball_dy_i8 (.D(ball_dy_9__N_340[8]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i8.GSR = "ENABLED";
    FD1P3AX ball_dy_i9 (.D(ball_dy_9__N_340[9]), .SP(led_count_6__N_32_enable_23), 
            .CK(led_count_6__N_32), .Q(ball_dy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i9.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i1 (.D(paddle_left_y_9__N_146[1]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i1.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i2 (.D(paddle_left_y_9__N_146[2]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i2.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i3 (.D(paddle_left_y_9__N_146[3]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i3.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i4 (.D(paddle_left_y_9__N_146[4]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i4.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i5 (.D(paddle_left_y_9__N_146[5]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i5.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i6 (.D(paddle_left_y_9__N_146[6]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i6.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i7 (.D(paddle_left_y_9__N_146[7]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i7.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i8 (.D(paddle_left_y_9__N_146[8]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i8.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i9 (.D(paddle_left_y_9__N_146[9]), .CK(led_count_5__N_157), 
            .Q(paddle_left_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i9.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i1 (.D(paddle_right_y_9__N_158[1]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i1.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i2 (.D(paddle_right_y_9__N_158[2]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i2.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i3 (.D(paddle_right_y_9__N_158[3]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i3.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i4 (.D(paddle_right_y_9__N_158[4]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i4.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i5 (.D(paddle_right_y_9__N_158[5]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i5.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i6 (.D(paddle_right_y_9__N_158[6]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i6.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i7 (.D(paddle_right_y_9__N_158[7]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i7.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i8 (.D(paddle_right_y_9__N_158[8]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i8.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i9 (.D(paddle_right_y_9__N_158[9]), .CK(led_count_5__N_157), 
            .Q(paddle_right_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i9.GSR = "ENABLED";
    CCU2D add_2377_6 (.A0(column[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2816), .COUT(n2817), .S0(palette_8__N_47[5]), .S1(palette_8__N_47[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2377_6.INIT0 = 16'h5aaa;
    defparam add_2377_6.INIT1 = 16'h5555;
    defparam add_2377_6.INJECT1_0 = "NO";
    defparam add_2377_6.INJECT1_1 = "NO";
    CCU2D add_2377_4 (.A0(column[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2815), .COUT(n2816), .S0(palette_8__N_47[3]), .S1(palette_8__N_47[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2377_4.INIT0 = 16'h5aaa;
    defparam add_2377_4.INIT1 = 16'h5aaa;
    defparam add_2377_4.INJECT1_0 = "NO";
    defparam add_2377_4.INJECT1_1 = "NO";
    CCU2D add_2373_7 (.A0(n605[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2807), 
          .COUT(n2808), .S0(n28[6]), .S1(n28[7]));
    defparam add_2373_7.INIT0 = 16'hf555;
    defparam add_2373_7.INIT1 = 16'hf555;
    defparam add_2373_7.INJECT1_0 = "NO";
    defparam add_2373_7.INJECT1_1 = "NO";
    CCU2D add_166_9 (.A0(ball_dx[7]), .B0(game_state[0]), .C0(ball_x[7]), 
          .D0(GND_net), .A1(ball_dx[8]), .B1(game_state[0]), .C1(ball_x[8]), 
          .D1(n3616), .CIN(n2780), .COUT(n2781), .S0(n582[7]), .S1(n582[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_9.INIT0 = 16'h7848;
    defparam add_166_9.INIT1 = 16'h7778;
    defparam add_166_9.INJECT1_0 = "NO";
    defparam add_166_9.INJECT1_1 = "NO";
    LUT4 i2138_2_lut_rep_29_3_lut (.A(n2359), .B(n3611), .C(paddle_right_y[9]), 
         .Z(n3593)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i2138_2_lut_rep_29_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_3_lut (.A(n2464), .B(n3597), .C(n155), .Z(led_count_6__N_32_enable_28)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_3_lut.init = 16'hf2f2;
    LUT4 i1914_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[5]), .Z(ball_x_9__N_266[5])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1914_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i400_4_lut (.A(n3613), .B(column[6]), .C(n6_adj_416), .D(column[2]), 
         .Z(n14)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i400_4_lut.init = 16'hccc8;
    LUT4 i_Switch_4_I_0_2_lut_3_lut_4_lut (.A(n2359), .B(n3611), .C(PIN10_c), 
         .D(paddle_right_y[9]), .Z(paddle_right_y_9__N_392)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i_Switch_4_I_0_2_lut_3_lut_4_lut.init = 16'h0070;
    LUT4 i1_2_lut_adj_19 (.A(paddle_left_y[1]), .B(paddle_left_y[2]), .Z(n6_adj_413)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_19.init = 16'heeee;
    LUT4 i1913_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[6]), .Z(ball_x_9__N_266[6])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1913_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2833_2_lut_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[5]), 
         .Z(n3270)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i2833_2_lut_4_lut.init = 16'hfe01;
    CCU2D add_2373_5 (.A0(n605[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2806), 
          .COUT(n2807), .S0(n277[4]), .S1(n28[5]));
    defparam add_2373_5.INIT0 = 16'hf555;
    defparam add_2373_5.INIT1 = 16'hf555;
    defparam add_2373_5.INJECT1_0 = "NO";
    defparam add_2373_5.INJECT1_1 = "NO";
    CCU2D add_145_11 (.A0(ball_dx[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2761), 
          .S0(n642[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_11.INIT0 = 16'ha555;
    defparam add_145_11.INIT1 = 16'h0000;
    defparam add_145_11.INJECT1_0 = "NO";
    defparam add_145_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_20 (.A(column[5]), .B(column[6]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_20.init = 16'heeee;
    PFUMX i26_adj_21 (.BLUT(n3243), .ALUT(red_1__N_208[0]), .C0(red_1__N_214), 
          .Z(n12));
    LUT4 n76_bdd_2_lut_2906_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[7]), 
         .Z(n3380)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n76_bdd_2_lut_2906_4_lut.init = 16'h01fe;
    CCU2D add_2373_3 (.A0(n605[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2805), 
          .COUT(n2806), .S0(n277[2]), .S1(n277[3]));
    defparam add_2373_3.INIT0 = 16'hf555;
    defparam add_2373_3.INIT1 = 16'hf555;
    defparam add_2373_3.INJECT1_0 = "NO";
    defparam add_2373_3.INJECT1_1 = "NO";
    CCU2D add_2374_9 (.A0(n720[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2886), 
          .S0(n30[8]), .S1(n30[9]));
    defparam add_2374_9.INIT0 = 16'hf555;
    defparam add_2374_9.INIT1 = 16'hf555;
    defparam add_2374_9.INJECT1_0 = "NO";
    defparam add_2374_9.INJECT1_1 = "NO";
    LUT4 i1911_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[9]), .Z(ball_x_9__N_266[9])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1911_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_2374_7 (.A0(n720[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2885), 
          .COUT(n2886), .S0(n30[6]), .S1(n30[7]));
    defparam add_2374_7.INIT0 = 16'hf555;
    defparam add_2374_7.INIT1 = 16'hf555;
    defparam add_2374_7.INJECT1_0 = "NO";
    defparam add_2374_7.INJECT1_1 = "NO";
    FD1S3IX column_273__i8 (.D(n21[8]), .CK(clk), .CD(n1340), .Q(column[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i8.GSR = "ENABLED";
    CCU2D add_2374_5 (.A0(n720[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2884), 
          .COUT(n2885), .S0(n288[4]), .S1(n30[5]));
    defparam add_2374_5.INIT0 = 16'hf555;
    defparam add_2374_5.INIT1 = 16'hf555;
    defparam add_2374_5.INJECT1_0 = "NO";
    defparam add_2374_5.INJECT1_1 = "NO";
    FD1S3IX column_273__i7 (.D(n21[7]), .CK(clk), .CD(n1340), .Q(column[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i7.GSR = "ENABLED";
    LUT4 i125_2_lut_rep_25_3_lut_4_lut (.A(n2462), .B(n3599), .C(n3597), 
         .D(n2464), .Z(n3589)) /* synthesis lut_function=(A (B (C+!(D)))+!A (C+!(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i125_2_lut_rep_25_3_lut_4_lut.init = 16'hd0dd;
    FD1S3IX column_273__i6 (.D(n21[6]), .CK(clk), .CD(n1340), .Q(column[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i6.GSR = "ENABLED";
    CCU2D add_166_7 (.A0(ball_dx[5]), .B0(game_state[0]), .C0(ball_x[5]), 
          .D0(GND_net), .A1(ball_dx[6]), .B1(game_state[0]), .C1(ball_x[6]), 
          .D1(n3616), .CIN(n2779), .COUT(n2780), .S0(n582[5]), .S1(n582[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_7.INIT0 = 16'h7848;
    defparam add_166_7.INIT1 = 16'h7778;
    defparam add_166_7.INJECT1_0 = "NO";
    defparam add_166_7.INJECT1_1 = "NO";
    FD1S3IX column_273__i5 (.D(n21[5]), .CK(clk), .CD(n1340), .Q(column[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i5.GSR = "ENABLED";
    FD1S3IX column_273__i4 (.D(n21[4]), .CK(clk), .CD(n1340), .Q(column[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i4.GSR = "ENABLED";
    LUT4 i2134_4_lut (.A(n3604), .B(row[9]), .C(n2400), .D(row[8]), 
         .Z(n1335)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2134_4_lut.init = 16'hccc8;
    CCU2D add_166_5 (.A0(ball_dx[3]), .B0(game_state[0]), .C0(ball_x[3]), 
          .D0(GND_net), .A1(ball_dx[4]), .B1(game_state[0]), .C1(ball_x[4]), 
          .D1(GND_net), .CIN(n2778), .COUT(n2779), .S0(n582[3]), .S1(n582[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_5.INIT0 = 16'h7848;
    defparam add_166_5.INIT1 = 16'h7848;
    defparam add_166_5.INJECT1_0 = "NO";
    defparam add_166_5.INJECT1_1 = "NO";
    CCU2D add_2377_2 (.A0(column[1]), .B0(column[0]), .C0(GND_net), .D0(GND_net), 
          .A1(column[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2815));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2377_2.INIT0 = 16'h7000;
    defparam add_2377_2.INIT1 = 16'h5aaa;
    defparam add_2377_2.INJECT1_0 = "NO";
    defparam add_2377_2.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(n196), .B(n202), .C(n3596), .Z(n1427)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(197[8:46])
    defparam i2_3_lut.init = 16'h0808;
    LUT4 i2790_3_lut (.A(n1801), .B(column[4]), .C(n79), .Z(n3235)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2790_3_lut.init = 16'hfefe;
    LUT4 i2_4_lut (.A(n31[9]), .B(column[7]), .C(column[8]), .D(n4), 
         .Z(n1340)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'ha080;
    CCU2D add_166_3 (.A0(ball_dx[1]), .B0(game_state[0]), .C0(ball_x[1]), 
          .D0(GND_net), .A1(ball_dx[2]), .B1(game_state[0]), .C1(ball_x[2]), 
          .D1(GND_net), .CIN(n2777), .COUT(n2778), .S0(n582[1]), .S1(n582[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_3.INIT0 = 16'h7848;
    defparam add_166_3.INIT1 = 16'h7848;
    defparam add_166_3.INJECT1_0 = "NO";
    defparam add_166_3.INJECT1_1 = "NO";
    FD1P3AX fipsy_rom_data_mem_i0_i7 (.D(fipsy_rom_data[7]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i7.GSR = "ENABLED";
    LUT4 i2088_4_lut (.A(row[0]), .B(row[2]), .C(row[1]), .D(row[3]), 
         .Z(n2400)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2088_4_lut.init = 16'hc800;
    CCU2D add_252_4 (.A0(column[2]), .B0(fipsy_offset[2]), .C0(GND_net), 
          .D0(GND_net), .A1(column[3]), .B1(fipsy_offset[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2768), .COUT(n2769), .S0(fipsy_rom_addr_3__N_176[2]), 
          .S1(fipsy_rom_addr_3__N_176[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_4.INIT0 = 16'h5666;
    defparam add_252_4.INIT1 = 16'h5666;
    defparam add_252_4.INJECT1_0 = "NO";
    defparam add_252_4.INJECT1_1 = "NO";
    CCU2D unary_minus_148_add_3_11 (.A0(red_1__N_85[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2795), .S0(red_1__N_96[9]));
    defparam unary_minus_148_add_3_11.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_11.INIT1 = 16'h0000;
    defparam unary_minus_148_add_3_11.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_11.INJECT1_1 = "NO";
    FD1P3AX fipsy_rom_data_mem_i0_i6 (.D(fipsy_rom_data[6]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i6.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i5 (.D(fipsy_rom_data[5]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i5.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_22 (.A(n3605), .B(column[6]), .C(column[5]), .D(n3613), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_22.init = 16'hfcec;
    FD1P3AX fipsy_rom_data_mem_i0_i4 (.D(fipsy_rom_data[4]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i4.GSR = "ENABLED";
    CCU2D add_252_2 (.A0(column[0]), .B0(fipsy_offset[0]), .C0(GND_net), 
          .D0(GND_net), .A1(column[1]), .B1(fipsy_offset[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2768), .S1(fipsy_rom_addr_3__N_176[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_2.INIT0 = 16'h7000;
    defparam add_252_2.INIT1 = 16'h5666;
    defparam add_252_2.INJECT1_0 = "NO";
    defparam add_252_2.INJECT1_1 = "NO";
    FD1P3AX fipsy_rom_data_mem_i0_i3 (.D(fipsy_rom_data[3]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i3.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i2 (.D(fipsy_rom_data[2]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i2.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i1 (.D(fipsy_rom_data[1]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i1.GSR = "ENABLED";
    CCU2D unary_minus_148_add_3_9 (.A0(red_1__N_85[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_85[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2794), .COUT(n2795), .S0(red_1__N_96[7]), 
          .S1(red_1__N_96[8]));
    defparam unary_minus_148_add_3_9.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_9.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_9.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_9.INJECT1_1 = "NO";
    FD1S3IX column_273__i3 (.D(n21[3]), .CK(clk), .CD(n1340), .Q(column[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i3.GSR = "ENABLED";
    LUT4 n76_bdd_2_lut_2964_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[8]), 
         .Z(n3526)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n76_bdd_2_lut_2964_4_lut.init = 16'h01fe;
    LUT4 i1_4_lut_adj_23 (.A(fipsy_bit_addr[0]), .B(n3227), .C(fipsy_tot_ofs[0]), 
         .D(n447), .Z(fipsy_rom_data_mem_7__N_232)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_23.init = 16'h0020;
    LUT4 i2782_2_lut (.A(fipsy_bit_addr[1]), .B(fipsy_bit_addr[2]), .Z(n3227)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2782_2_lut.init = 16'heeee;
    FD1S3IX column_273__i2 (.D(n21[2]), .CK(clk), .CD(n1340), .Q(column[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i2.GSR = "ENABLED";
    LUT4 i2831_2_lut_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[6]), 
         .Z(n3268)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i2831_2_lut_4_lut.init = 16'hfe01;
    LUT4 i537_2_lut_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[3]), 
         .Z(red_1__N_208[0])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i537_2_lut_4_lut.init = 16'h01fe;
    CCU2D add_145_9 (.A0(ball_dx[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2760), .COUT(n2761), .S0(n642[7]), .S1(n642[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_9.INIT0 = 16'ha555;
    defparam add_145_9.INIT1 = 16'ha555;
    defparam add_145_9.INJECT1_0 = "NO";
    defparam add_145_9.INJECT1_1 = "NO";
    FD1S3IX column_273__i1 (.D(n21[1]), .CK(clk), .CD(n1340), .Q(column[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i1.GSR = "ENABLED";
    LUT4 i1_2_lut_4_lut (.A(n3610), .B(row[3]), .C(n3604), .D(palette[4]), 
         .Z(n1)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hfe01;
    CCU2D add_2374_3 (.A0(n720[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2883), 
          .COUT(n2884), .S0(n288[2]), .S1(n288[3]));
    defparam add_2374_3.INIT0 = 16'hf555;
    defparam add_2374_3.INIT1 = 16'hf555;
    defparam add_2374_3.INJECT1_0 = "NO";
    defparam add_2374_3.INJECT1_1 = "NO";
    LUT4 i2852_4_lut (.A(n17_adj_428), .B(led_count[5]), .C(n16), .D(led_count[1]), 
         .Z(line_cycle_N_16_enable_8)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i2852_4_lut.init = 16'h0001;
    LUT4 i7_4_lut (.A(led_count[0]), .B(led_count[8]), .C(led_count[9]), 
         .D(led_count[2]), .Z(n17_adj_428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(led_count[7]), .B(led_count[3]), .C(led_count[4]), 
         .D(led_count[6]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2861_4_lut (.A(column[7]), .B(n26), .C(n31[9]), .D(column[8]), 
         .Z(PIN20_c)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i2861_4_lut.init = 16'hff7f;
    LUT4 i1918_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[1]), .Z(ball_x_9__N_266[1])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1918_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_2374_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[0]), .B1(n720[1]), .C1(GND_net), .D1(GND_net), .COUT(n2883), 
          .S1(n288[1]));
    defparam add_2374_1.INIT0 = 16'hF000;
    defparam add_2374_1.INIT1 = 16'ha666;
    defparam add_2374_1.INJECT1_0 = "NO";
    defparam add_2374_1.INJECT1_1 = "NO";
    CCU2D add_2375_9 (.A0(n141[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2881), 
          .S0(n32[8]), .S1(n32[9]));
    defparam add_2375_9.INIT0 = 16'hf555;
    defparam add_2375_9.INIT1 = 16'hf555;
    defparam add_2375_9.INJECT1_0 = "NO";
    defparam add_2375_9.INJECT1_1 = "NO";
    CCU2D add_2375_7 (.A0(n141[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2880), 
          .COUT(n2881), .S0(n32[6]), .S1(n32[7]));
    defparam add_2375_7.INIT0 = 16'hf555;
    defparam add_2375_7.INIT1 = 16'hf555;
    defparam add_2375_7.INJECT1_0 = "NO";
    defparam add_2375_7.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_11 (.A0(red_1__N_62[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2814), .S0(red_1__N_73[9]));
    defparam unary_minus_147_add_3_11.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_11.INIT1 = 16'h0000;
    defparam unary_minus_147_add_3_11.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_11.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_9 (.A0(red_1__N_62[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_62[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2813), .COUT(n2814), .S0(red_1__N_73[7]), 
          .S1(red_1__N_73[8]));
    defparam unary_minus_147_add_3_9.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_9.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_9.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_9.INJECT1_1 = "NO";
    CCU2D add_2373_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[0]), .B1(n605[1]), .C1(GND_net), .D1(GND_net), .COUT(n2805), 
          .S1(n277[1]));
    defparam add_2373_1.INIT0 = 16'hF000;
    defparam add_2373_1.INIT1 = 16'ha666;
    defparam add_2373_1.INJECT1_0 = "NO";
    defparam add_2373_1.INJECT1_1 = "NO";
    CCU2D unary_minus_148_add_3_7 (.A0(red_1__N_85[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_85[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2793), .COUT(n2794), .S0(red_1__N_96[5]), 
          .S1(red_1__N_96[6]));
    defparam unary_minus_148_add_3_7.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_7.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_7.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_7.INJECT1_1 = "NO";
    FD1P3AX fipsy_offset_277_294__i8 (.D(n37[7]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i8.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_32_4_lut (.A(n3608), .B(column[5]), .C(column[3]), 
         .D(column[4]), .Z(n3596)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_rep_32_4_lut.init = 16'h0100;
    CCU2D unary_minus_148_add_3_5 (.A0(red_1__N_85[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_85[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2792), .COUT(n2793), .S0(red_1__N_96[3]), 
          .S1(red_1__N_96[4]));
    defparam unary_minus_148_add_3_5.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_5.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_5.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_5.INJECT1_1 = "NO";
    FD1P3AX fipsy_offset_277_294__i7 (.D(n37[6]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i7.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i6 (.D(n37[5]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i6.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i5 (.D(n37[4]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i5.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i4 (.D(n37[3]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i4.GSR = "ENABLED";
    LUT4 i3_4_lut (.A(fipsy_digit_bit), .B(n2440), .C(row[8]), .D(n1282), 
         .Z(n3173)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h0200;
    FD1P3AX fipsy_offset_277_294__i3 (.D(n37[2]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i3.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i2 (.D(n37[1]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i2.GSR = "ENABLED";
    FD1S3AX led_count_276__i13 (.D(n61[13]), .CK(line_cycle_N_16), .Q(LEDn_c_13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i13.GSR = "ENABLED";
    LUT4 i1028_2_lut_3_lut (.A(n2462), .B(n3599), .C(n155), .Z(n1345)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1028_2_lut_3_lut.init = 16'hd0d0;
    FD1S3AX led_count_276__i12 (.D(n61[12]), .CK(line_cycle_N_16), .Q(n107[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i12.GSR = "ENABLED";
    FD1S3AX led_count_276__i11 (.D(n61[11]), .CK(line_cycle_N_16), .Q(n107[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i11.GSR = "ENABLED";
    FD1S3AX led_count_276__i10 (.D(n61[10]), .CK(line_cycle_N_16), .Q(n107[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i10.GSR = "ENABLED";
    FD1S3AX led_count_276__i9 (.D(n61[9]), .CK(line_cycle_N_16), .Q(led_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i9.GSR = "ENABLED";
    FD1S3AX led_count_276__i8 (.D(n61[8]), .CK(line_cycle_N_16), .Q(led_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i8.GSR = "ENABLED";
    FD1S3AX led_count_276__i7 (.D(n61[7]), .CK(line_cycle_N_16), .Q(led_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i7.GSR = "ENABLED";
    FD1S3AX led_count_276__i6 (.D(n61[6]), .CK(line_cycle_N_16), .Q(led_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i6.GSR = "ENABLED";
    FD1S3AX led_count_276__i5 (.D(n61[5]), .CK(line_cycle_N_16), .Q(led_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i5.GSR = "ENABLED";
    FD1S3AX led_count_276__i4 (.D(n61[4]), .CK(line_cycle_N_16), .Q(led_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i4.GSR = "ENABLED";
    FD1S3AX led_count_276__i3 (.D(n61[3]), .CK(line_cycle_N_16), .Q(led_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i3.GSR = "ENABLED";
    FD1S3AX led_count_276__i2 (.D(n61[2]), .CK(line_cycle_N_16), .Q(led_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i2.GSR = "ENABLED";
    FD1S3AX led_count_276__i1 (.D(n61[1]), .CK(line_cycle_N_16), .Q(led_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i1.GSR = "ENABLED";
    LUT4 i2858_3_lut_rep_38_4_lut (.A(n3614), .B(n3612), .C(row[3]), .D(n3610), 
         .Z(n3602)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i2858_3_lut_rep_38_4_lut.init = 16'h0001;
    FD1S3IX column_273__i0 (.D(n21[0]), .CK(clk), .CD(n1340), .Q(column[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i0.GSR = "ENABLED";
    LUT4 i1917_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[2]), .Z(ball_x_9__N_266[2])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1917_2_lut_3_lut.init = 16'hf1f1;
    CCU2D unary_minus_148_add_3_3 (.A0(red_1__N_85[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_85[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2791), .COUT(n2792), .S0(red_1__N_96[1]), 
          .S1(red_1__N_96[2]));
    defparam unary_minus_148_add_3_3.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_3.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_3.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_3.INJECT1_1 = "NO";
    CCU2D add_166_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[0]), .B1(game_state[0]), .C1(ball_x[0]), .D1(GND_net), 
          .COUT(n2777), .S1(n582[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_1.INIT0 = 16'hF000;
    defparam add_166_1.INIT1 = 16'h7848;
    defparam add_166_1.INJECT1_0 = "NO";
    defparam add_166_1.INJECT1_1 = "NO";
    LUT4 i2855_3_lut (.A(n16_adj_434), .B(n3161), .C(row[9]), .Z(PIN19_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(164[24:95])
    defparam i2855_3_lut.init = 16'hf7f7;
    LUT4 i1_4_lut_adj_24 (.A(n3618), .B(row[3]), .C(row[4]), .D(n3175), 
         .Z(n16_adj_434)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(164[24:95])
    defparam i1_4_lut_adj_24.init = 16'hdc50;
    LUT4 i1_4_lut_adj_25 (.A(row[1]), .B(row[4]), .C(row[2]), .D(n3618), 
         .Z(n3175)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A ((D)+!C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(164[24:95])
    defparam i1_4_lut_adj_25.init = 16'h02fa;
    CCU2D add_2375_5 (.A0(n141[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2879), 
          .COUT(n2880), .S0(n255[4]), .S1(n32[5]));
    defparam add_2375_5.INIT0 = 16'hf555;
    defparam add_2375_5.INIT1 = 16'hf555;
    defparam add_2375_5.INJECT1_0 = "NO";
    defparam add_2375_5.INJECT1_1 = "NO";
    CCU2D add_2375_3 (.A0(n141[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2878), 
          .COUT(n2879), .S0(n255[2]), .S1(n255[3]));
    defparam add_2375_3.INIT0 = 16'hf555;
    defparam add_2375_3.INIT1 = 16'hf555;
    defparam add_2375_3.INJECT1_0 = "NO";
    defparam add_2375_3.INJECT1_1 = "NO";
    LUT4 i1_3_lut (.A(row[5]), .B(row[4]), .C(row[3]), .Z(fipsy_rom_addr_8__N_171[5])) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;
    defparam i1_3_lut.init = 16'ha9a9;
    CCU2D add_2375_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[0]), .B1(n141[1]), .C1(GND_net), .D1(GND_net), .COUT(n2878), 
          .S1(n255[1]));
    defparam add_2375_1.INIT0 = 16'hF000;
    defparam add_2375_1.INIT1 = 16'ha666;
    defparam add_2375_1.INJECT1_0 = "NO";
    defparam add_2375_1.INJECT1_1 = "NO";
    CCU2D add_145_5 (.A0(ball_dx[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2758), .COUT(n2759), .S0(n642[3]), .S1(n642[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_5.INIT0 = 16'ha555;
    defparam add_145_5.INIT1 = 16'ha555;
    defparam add_145_5.INJECT1_0 = "NO";
    defparam add_145_5.INJECT1_1 = "NO";
    LUT4 column_2__bdd_3_lut (.A(column[0]), .B(rom_data[6]), .C(rom_data[7]), 
         .Z(n3538)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut.init = 16'hd8d8;
    LUT4 i2419_2_lut (.A(right_digit[1]), .B(right_digit[0]), .Z(n21_adj_481[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2419_2_lut.init = 16'h6666;
    CCU2D sub_156_add_2_11 (.A0(ball_y[9]), .B0(paddle_left_y[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2877), .S0(n720[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_11.INIT0 = 16'h5999;
    defparam sub_156_add_2_11.INIT1 = 16'h0000;
    defparam sub_156_add_2_11.INJECT1_0 = "NO";
    defparam sub_156_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_156_add_2_9 (.A0(ball_y[7]), .B0(paddle_left_y[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(paddle_left_y[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2876), .COUT(n2877), .S0(n720[7]), .S1(n720[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_9.INIT0 = 16'h5999;
    defparam sub_156_add_2_9.INIT1 = 16'h5999;
    defparam sub_156_add_2_9.INJECT1_0 = "NO";
    defparam sub_156_add_2_9.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_7 (.A0(red_1__N_62[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_62[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2812), .COUT(n2813), .S0(red_1__N_73[5]), 
          .S1(red_1__N_73[6]));
    defparam unary_minus_147_add_3_7.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_7.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_7.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_7.INJECT1_1 = "NO";
    CCU2D sub_156_add_2_7 (.A0(ball_y[5]), .B0(paddle_left_y[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(paddle_left_y[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2875), .COUT(n2876), .S0(n720[5]), .S1(n720[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_7.INIT0 = 16'h5999;
    defparam sub_156_add_2_7.INIT1 = 16'h5999;
    defparam sub_156_add_2_7.INJECT1_0 = "NO";
    defparam sub_156_add_2_7.INJECT1_1 = "NO";
    LUT4 i2771_3_lut_4_lut (.A(n3615), .B(column[2]), .C(column[3]), .D(n3609), 
         .Z(n23_adj_437)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (C (D)))) */ ;
    defparam i2771_3_lut_4_lut.init = 16'h07ff;
    LUT4 i2417_1_lut (.A(right_digit[0]), .Z(n21_adj_481[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2417_1_lut.init = 16'h5555;
    CCU2D add_158_11 (.A0(paddle_left_y[8]), .B0(paddle_left_y[9]), .C0(n3600), 
          .D0(PIN8_c), .A1(PIN8_c), .B1(n3595), .C1(paddle_left_y[9]), 
          .D1(GND_net), .CIN(n2803), .S0(paddle_left_y_9__N_146[8]), .S1(paddle_left_y_9__N_146[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_11.INIT0 = 16'h5655;
    defparam add_158_11.INIT1 = 16'h2d2d;
    defparam add_158_11.INJECT1_0 = "NO";
    defparam add_158_11.INJECT1_1 = "NO";
    CCU2D add_170_11 (.A0(ball_dy[9]), .B0(game_state[0]), .C0(ball_y[9]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2776), .S0(n593[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_11.INIT0 = 16'h7848;
    defparam add_170_11.INIT1 = 16'h0000;
    defparam add_170_11.INJECT1_0 = "NO";
    defparam add_170_11.INJECT1_1 = "NO";
    CCU2D fipsy_rom_data_mem_7__I_0_8 (.A0(fipsy_rom_data[1]), .B0(fipsy_rom_data_mem[1]), 
          .C0(fipsy_rom_data[0]), .D0(fipsy_rom_data_mem[0]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2683), .S1(n447));
    defparam fipsy_rom_data_mem_7__I_0_8.INIT0 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_8.INIT1 = 16'hFFFF;
    defparam fipsy_rom_data_mem_7__I_0_8.INJECT1_0 = "YES";
    defparam fipsy_rom_data_mem_7__I_0_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_26 (.A(row[4]), .B(row[3]), .Z(fipsy_rom_addr_8__N_171[4])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_26.init = 16'h9999;
    LUT4 i1_2_lut_3_lut_adj_27 (.A(n2462), .B(n3599), .C(n155), .Z(led_count_6__N_32_enable_29)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_3_lut_adj_27.init = 16'hf2f2;
    CCU2D sub_156_add_2_5 (.A0(ball_y[3]), .B0(paddle_left_y[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(paddle_left_y[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2874), .COUT(n2875), .S0(n720[3]), .S1(n720[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_5.INIT0 = 16'h5999;
    defparam sub_156_add_2_5.INIT1 = 16'h5999;
    defparam sub_156_add_2_5.INJECT1_0 = "NO";
    defparam sub_156_add_2_5.INJECT1_1 = "NO";
    FD1P3IX left_digit_278__i3 (.D(n21_adj_480[3]), .SP(led_count_6__N_32_enable_29), 
            .CD(n1345), .CK(led_count_6__N_32), .Q(left_digit[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i3.GSR = "ENABLED";
    LUT4 i335_1_lut (.A(row[3]), .Z(fipsy_rom_addr_8__N_171[3])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[55:71])
    defparam i335_1_lut.init = 16'h5555;
    CCU2D sub_156_add_2_3 (.A0(ball_y[1]), .B0(paddle_left_y[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(paddle_left_y[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2873), .COUT(n2874), .S0(n720[1]), .S1(n720[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_3.INIT0 = 16'h5999;
    defparam sub_156_add_2_3.INIT1 = 16'h5999;
    defparam sub_156_add_2_3.INJECT1_0 = "NO";
    defparam sub_156_add_2_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_42 (.A(n3155), .B(ball_y[9]), .C(ball_y[8]), .Z(n3606)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i2_3_lut_rep_42.init = 16'hfefe;
    LUT4 n76_bdd_4_lut_2901 (.A(n194), .B(n226), .C(n196), .D(n3596), 
         .Z(n3381)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;
    defparam n76_bdd_4_lut_2901.init = 16'h5404;
    LUT4 i2388_1_lut (.A(left_digit[0]), .Z(n21_adj_480[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2388_1_lut.init = 16'h5555;
    CCU2D sub_156_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_y[0]), .B1(paddle_left_y[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2873), .S1(n720[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_1.INIT0 = 16'h0000;
    defparam sub_156_add_2_1.INIT1 = 16'h5999;
    defparam sub_156_add_2_1.INJECT1_0 = "NO";
    defparam sub_156_add_2_1.INJECT1_1 = "NO";
    LUT4 i2845_2_lut_2_lut_4_lut (.A(n3155), .B(ball_y[9]), .C(ball_y[8]), 
         .D(n3607), .Z(n1337)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i2845_2_lut_2_lut_4_lut.init = 16'h0001;
    PFUMX i2962 (.BLUT(n3527), .ALUT(n3526), .C0(red_1__N_214), .Z(n3528));
    LUT4 i2_3_lut_4_lut (.A(n196), .B(n226), .C(n194), .D(n1427), .Z(n2942)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(195[13:36])
    defparam i2_3_lut_4_lut.init = 16'hfff4;
    PFUMX i2885 (.BLUT(n3382), .ALUT(n3380), .C0(red_1__N_214), .Z(n3383));
    LUT4 i1_4_lut_adj_28 (.A(row[9]), .B(n36), .C(n3598), .D(n3528), 
         .Z(PIN18_c)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_4_lut_adj_28.init = 16'h0400;
    LUT4 i4_4_lut_rep_43 (.A(ball_y[3]), .B(ball_y[2]), .C(ball_y[0]), 
         .D(n6), .Z(n3607)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i4_4_lut_rep_43.init = 16'hfffe;
    CCU2D sub_139_add_2_11 (.A0(ball_y[9]), .B0(paddle_right_y[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2872), .S0(n605[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_11.INIT0 = 16'h5999;
    defparam sub_139_add_2_11.INIT1 = 16'h0000;
    defparam sub_139_add_2_11.INJECT1_0 = "NO";
    defparam sub_139_add_2_11.INJECT1_1 = "NO";
    LUT4 i2776_4_lut (.A(n15_adj_439), .B(n15_adj_440), .C(n2925), .D(n16_adj_441), 
         .Z(n36)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2776_4_lut.init = 16'hfcec;
    LUT4 i2439_2_lut (.A(column[0]), .B(fipsy_offset[0]), .Z(fipsy_rom_addr_3__N_176[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i2439_2_lut.init = 16'h6666;
    LUT4 left_digit_3__I_0_i1_3_lut (.A(left_digit[0]), .B(right_digit[0]), 
         .C(rom_addr_7__N_170), .Z(rom_addr[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_29 (.A(left_digit[0]), .B(left_digit[1]), .C(left_digit[2]), 
         .D(left_digit[3]), .Z(n3010)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_29.init = 16'hfdff;
    LUT4 i2150_4_lut (.A(n605[5]), .B(n2930), .C(n10), .D(n605[9]), 
         .Z(n2462)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2150_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut (.A(n9), .B(n7), .C(n28[7]), .D(n28[5]), .Z(n2930)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut_adj_30 (.A(red_1__N_62[6]), .B(red_1__N_62[9]), .C(red_1__N_62[8]), 
         .D(red_1__N_62[4]), .Z(n15_adj_439)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_30.init = 16'hfffe;
    LUT4 i1_4_lut_adj_31 (.A(n15_adj_442), .B(n2949), .C(n13_adj_443), 
         .D(n14_adj_444), .Z(n15_adj_440)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_31.init = 16'hccc8;
    FD1S3AX fipsy_row_i5 (.D(fipsy_rom_addr_8__N_171[5]), .CK(line_cycle_N_16), 
            .Q(fipsy_rom_addr[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i5.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_39_4_lut (.A(column[6]), .B(n3619), .C(n31[9]), 
         .D(column[5]), .Z(n3603)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_39_4_lut.init = 16'hfffe;
    LUT4 i8_4_lut (.A(n15_adj_445), .B(n13_adj_446), .C(red_1__N_73[3]), 
         .D(n10_adj_447), .Z(n2925)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_32 (.A(n13_adj_448), .B(red_1__N_62[3]), .C(n2361), 
         .D(red_1__N_62[2]), .Z(n16_adj_441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_32.init = 16'hfffe;
    LUT4 i8_4_lut_adj_33 (.A(red_1__N_96[2]), .B(n16_adj_449), .C(n12_adj_450), 
         .D(n29), .Z(n2949)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut_adj_33.init = 16'hfffe;
    LUT4 i4_2_lut (.A(red_1__N_85[5]), .B(red_1__N_85[7]), .Z(n13_adj_443)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_4_lut_adj_34 (.A(red_1__N_85[3]), .B(red_1__N_85[0]), .C(red_1__N_85[2]), 
         .D(red_1__N_85[1]), .Z(n14_adj_444)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i5_4_lut_adj_34.init = 16'hfefa;
    CCU2D add_170_9 (.A0(ball_dy[7]), .B0(game_state[0]), .C0(ball_y[7]), 
          .D0(n3616), .A1(ball_dy[8]), .B1(game_state[0]), .C1(ball_y[8]), 
          .D1(GND_net), .CIN(n2775), .COUT(n2776), .S0(n593[7]), .S1(n593[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_9.INIT0 = 16'h7778;
    defparam add_170_9.INIT1 = 16'h7848;
    defparam add_170_9.INJECT1_0 = "NO";
    defparam add_170_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_35 (.A(n5), .B(n28[6]), .C(n277[1]), .D(n277[3]), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_35.init = 16'heccc;
    LUT4 pwr_bdd_2_lut_2902 (.A(n3381), .B(n76), .Z(n3382)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_2902.init = 16'hbbbb;
    FD1P3IX right_digit_279__i1 (.D(n21_adj_481[1]), .SP(led_count_6__N_32_enable_28), 
            .CD(n1342), .CK(led_count_6__N_32), .Q(right_digit[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i1.GSR = "ENABLED";
    FD1P3IX right_digit_279__i2 (.D(n21_adj_481[2]), .SP(led_count_6__N_32_enable_28), 
            .CD(n1342), .CK(led_count_6__N_32), .Q(right_digit[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i2.GSR = "ENABLED";
    FD1P3IX right_digit_279__i3 (.D(n21_adj_481[3]), .SP(led_count_6__N_32_enable_28), 
            .CD(n1342), .CK(led_count_6__N_32), .Q(right_digit[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i3.GSR = "ENABLED";
    FD1S3IX column_273__i9 (.D(n21[9]), .CK(clk), .CD(n1340), .Q(n31[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i9.GSR = "ENABLED";
    FD1P3IX right_digit_279__i0 (.D(n21_adj_481[0]), .SP(led_count_6__N_32_enable_28), 
            .CD(n1342), .CK(led_count_6__N_32), .Q(right_digit[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i0.GSR = "ENABLED";
    FD1S3IX row_275__i9 (.D(n27[9]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i9.GSR = "ENABLED";
    FD1S3AX fipsy_row_i4 (.D(fipsy_rom_addr_8__N_171[4]), .CK(line_cycle_N_16), 
            .Q(fipsy_rom_addr[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i4.GSR = "ENABLED";
    FD1S3IX row_275__i0 (.D(n27[0]), .CK(line_cycle_N_16), .CD(n1335), 
            .Q(row[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i0.GSR = "ENABLED";
    LUT4 i7_4_lut_adj_36 (.A(red_1__N_96[6]), .B(red_1__N_96[8]), .C(red_1__N_96[4]), 
         .D(n10_adj_455), .Z(n16_adj_449)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_36.init = 16'hfffe;
    FD1S3AX fipsy_row_i3 (.D(fipsy_rom_addr_8__N_171[3]), .CK(line_cycle_N_16), 
            .Q(fipsy_rom_addr[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i3.GSR = "ENABLED";
    LUT4 i2842_2_lut_2_lut_3_lut_4_lut_4_lut (.A(n3597), .B(n2464), .C(n3599), 
         .D(n2462), .Z(led_count_6__N_32_enable_14)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i2842_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'h111f;
    LUT4 fipsy_rom_data_mem_0__bdd_3_lut_2975 (.A(fipsy_rom_data[4]), .B(fipsy_rom_data_mem[2]), 
         .C(fipsy_bit_addr[1]), .Z(n3541)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam fipsy_rom_data_mem_0__bdd_3_lut_2975.init = 16'hcaca;
    FD1S3AX fipsy_row_i2 (.D(row[2]), .CK(line_cycle_N_16), .Q(fipsy_rom_addr[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i2.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i8 (.D(fipsy_rom_addr_3__N_176[7]), .CK(clk), 
            .Q(fipsy_rom_addr[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i8.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i7 (.D(fipsy_rom_addr_3__N_176[6]), .CK(clk), 
            .Q(fipsy_rom_addr[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i7.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i6 (.D(fipsy_rom_addr_3__N_176[5]), .CK(clk), 
            .Q(fipsy_rom_addr[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i6.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i5 (.D(fipsy_rom_addr_3__N_176[4]), .CK(clk), 
            .Q(fipsy_rom_addr[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i5.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i4 (.D(fipsy_rom_addr_3__N_176[3]), .CK(clk), 
            .Q(fipsy_bit_addr[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i4.GSR = "ENABLED";
    LUT4 fipsy_rom_data_mem_0__bdd_3_lut_3098 (.A(fipsy_rom_data_mem[0]), 
         .B(fipsy_bit_addr[1]), .C(fipsy_rom_data[6]), .Z(n3542)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam fipsy_rom_data_mem_0__bdd_3_lut_3098.init = 16'he2e2;
    LUT4 i90_3_lut (.A(column[3]), .B(column[1]), .C(column[2]), .Z(n79)) /* synthesis lut_function=(A (B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[15:21])
    defparam i90_3_lut.init = 16'ha8a8;
    FD1S3AX fipsy_tot_ofs_i3 (.D(fipsy_rom_addr_3__N_176[2]), .CK(clk), 
            .Q(fipsy_bit_addr[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i3.GSR = "ENABLED";
    LUT4 i2864_3_lut_3_lut_4_lut (.A(row[9]), .B(n3598), .C(n36), .D(n19_adj_415), 
         .Z(PIN14_c)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i2864_3_lut_3_lut_4_lut.init = 16'h0010;
    FD1S3AX fipsy_tot_ofs_i2 (.D(fipsy_rom_addr_3__N_176[1]), .CK(clk), 
            .Q(fipsy_bit_addr[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i2.GSR = "ENABLED";
    LUT4 i2763_4_lut (.A(n3207), .B(n141[5]), .C(n10_adj_456), .D(n141[9]), 
         .Z(n1801)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2763_4_lut.init = 16'haaa8;
    FD1S3AX palette_i6 (.D(palette_8__N_47[8]), .CK(clk), .Q(palette[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i6.GSR = "ENABLED";
    FD1S3AX palette_i5 (.D(palette_8__N_47[7]), .CK(clk), .Q(palette[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i5.GSR = "ENABLED";
    FD1S3AX palette_i4 (.D(palette_8__N_47[6]), .CK(clk), .Q(palette[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i4.GSR = "ENABLED";
    FD1S3AX palette_i3 (.D(palette_8__N_47[5]), .CK(clk), .Q(palette[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i3.GSR = "ENABLED";
    FD1S3AX palette_i2 (.D(palette_8__N_47[4]), .CK(clk), .Q(palette[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i2.GSR = "ENABLED";
    FD1S3AX led_count_276__i0 (.D(n61[0]), .CK(line_cycle_N_16), .Q(led_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i0.GSR = "ENABLED";
    CCU2D sub_139_add_2_9 (.A0(ball_y[7]), .B0(paddle_right_y[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(paddle_right_y[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2871), .COUT(n2872), .S0(n605[7]), .S1(n605[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_9.INIT0 = 16'h5999;
    defparam sub_139_add_2_9.INIT1 = 16'h5999;
    defparam sub_139_add_2_9.INJECT1_0 = "NO";
    defparam sub_139_add_2_9.INJECT1_1 = "NO";
    FD1P3AX fipsy_offset_277_294__i1 (.D(n37[0]), .SP(line_cycle_N_16_enable_8), 
            .CK(line_cycle_N_16), .Q(fipsy_offset[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i1.GSR = "ENABLED";
    LUT4 i2762_4_lut (.A(n32[5]), .B(n3199), .C(n32[8]), .D(n68_adj_457), 
         .Z(n3207)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2762_4_lut.init = 16'hfffe;
    CCU2D sub_139_add_2_7 (.A0(ball_y[5]), .B0(paddle_right_y[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(paddle_right_y[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2870), .COUT(n2871), .S0(n605[5]), .S1(n605[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_7.INIT0 = 16'h5999;
    defparam sub_139_add_2_7.INIT1 = 16'h5999;
    defparam sub_139_add_2_7.INJECT1_0 = "NO";
    defparam sub_139_add_2_7.INJECT1_1 = "NO";
    LUT4 i3_2_lut (.A(red_1__N_96[5]), .B(red_1__N_96[7]), .Z(n12_adj_450)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i4_4_lut_adj_37 (.A(n141[8]), .B(n141[6]), .C(n2373), .D(n141[7]), 
         .Z(n10_adj_456)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:56])
    defparam i4_4_lut_adj_37.init = 16'hfffe;
    LUT4 i2754_4_lut (.A(n255[4]), .B(n255[1]), .C(n255[2]), .D(n255[3]), 
         .Z(n3199)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2754_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_adj_38 (.A(n32[6]), .B(n32[7]), .C(n32[9]), .Z(n68_adj_457)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_38.init = 16'hfefe;
    LUT4 i2_4_lut_4_lut (.A(n3609), .B(n3619), .C(n2917), .D(n31[9]), 
         .Z(n202)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_4_lut_4_lut.init = 16'h0200;
    CCU2D sub_139_add_2_5 (.A0(ball_y[3]), .B0(paddle_right_y[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(paddle_right_y[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2869), .COUT(n2870), .S0(n605[3]), .S1(n605[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_5.INIT0 = 16'h5999;
    defparam sub_139_add_2_5.INIT1 = 16'h5999;
    defparam sub_139_add_2_5.INJECT1_0 = "NO";
    defparam sub_139_add_2_5.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_39 (.A(n2918), .B(n605[6]), .C(n605[8]), .D(n605[7]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_39.init = 16'hfffe;
    CCU2D unary_minus_147_add_3_5 (.A0(red_1__N_62[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_62[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2811), .COUT(n2812), .S0(red_1__N_73[3]), 
          .S1(red_1__N_73[4]));
    defparam unary_minus_147_add_3_5.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_5.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_5.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_5.INJECT1_1 = "NO";
    LUT4 fipsy_bit_addr_2__bdd_3_lut_2978 (.A(fipsy_bit_addr[1]), .B(fipsy_rom_data[5]), 
         .C(fipsy_rom_data_mem[3]), .Z(n3544)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam fipsy_bit_addr_2__bdd_3_lut_2978.init = 16'he4e4;
    LUT4 i3_2_lut_adj_40 (.A(n28[9]), .B(n28[8]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_40.init = 16'heeee;
    LUT4 fipsy_bit_addr_2__bdd_3_lut (.A(fipsy_bit_addr[1]), .B(fipsy_rom_data_mem[1]), 
         .C(fipsy_rom_data[7]), .Z(n3545)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam fipsy_bit_addr_2__bdd_3_lut.init = 16'he4e4;
    LUT4 n14_bdd_2_lut_2905_3_lut_4_lut (.A(row[9]), .B(n3598), .C(n3383), 
         .D(n36), .Z(PIN11_c)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam n14_bdd_2_lut_2905_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_adj_41 (.A(red_1__N_96[1]), .B(red_1__N_96[0]), .Z(n29)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(40[13:16])
    defparam i1_2_lut_adj_41.init = 16'h8888;
    LUT4 i3_4_lut_adj_42 (.A(n141[1]), .B(n141[2]), .C(n141[3]), .D(n141[4]), 
         .Z(n2373)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_42.init = 16'h8000;
    LUT4 i3_4_lut_adj_43 (.A(n605[1]), .B(n605[2]), .C(n605[3]), .D(n605[4]), 
         .Z(n2918)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_43.init = 16'h8000;
    LUT4 i1948_3_lut_4_lut (.A(row[9]), .B(n3598), .C(n36), .D(red_1__N_53[3]), 
         .Z(PIN17_c)) /* synthesis lut_function=(!(A+(B+!((D)+!C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i1948_3_lut_4_lut.init = 16'h1101;
    LUT4 i1_2_lut_3_lut_4_lut (.A(row[9]), .B(n3598), .C(n12), .D(n36), 
         .Z(PIN13_c)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_4_lut_adj_44 (.A(n3603), .B(column[4]), .C(column[3]), 
         .D(n202), .Z(n58)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i1_2_lut_4_lut_adj_44.init = 16'hff04;
    FD1P3IX left_digit_278__i0 (.D(n21_adj_480[0]), .SP(led_count_6__N_32_enable_29), 
            .CD(n1345), .CK(led_count_6__N_32), .Q(left_digit[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_33 (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), .Z(n3597)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2_3_lut_rep_33.init = 16'hfefe;
    PFUMX i38 (.BLUT(n20), .ALUT(n23_adj_437), .C0(column[4]), .Z(n26));
    LUT4 i3_4_lut_adj_45 (.A(n266[1]), .B(n266[2]), .C(n266[3]), .D(n266[4]), 
         .Z(n2916)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_45.init = 16'h8000;
    LUT4 i285_3_lut_4_lut (.A(n3592), .B(n3590), .C(game_state[0]), .D(PIN7_c), 
         .Z(led_count_6__N_32_enable_5)) /* synthesis lut_function=(!(A (B (C+!(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(290[26] 294[20])
    defparam i285_3_lut_4_lut.init = 16'h7f77;
    FD1P3AX fipsy_rom_data_mem_i0_i0 (.D(fipsy_rom_data[0]), .SP(fipsy_rom_data_mem_7__N_232), 
            .CK(clk), .Q(fipsy_rom_data_mem[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i0.GSR = "ENABLED";
    CCU2D add_158_9 (.A0(paddle_left_y[6]), .B0(paddle_left_y[9]), .C0(n3600), 
          .D0(PIN8_c), .A1(paddle_left_y[7]), .B1(paddle_left_y[9]), .C1(n3600), 
          .D1(PIN8_c), .CIN(n2802), .COUT(n2803), .S0(paddle_left_y_9__N_146[6]), 
          .S1(paddle_left_y_9__N_146[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_9.INIT0 = 16'h5655;
    defparam add_158_9.INIT1 = 16'h5655;
    defparam add_158_9.INJECT1_0 = "NO";
    defparam add_158_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_26_4_lut (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), 
         .D(n2464), .Z(n3590)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_rep_26_4_lut.init = 16'hfeff;
    LUT4 i2849_2_lut_rep_27_2_lut_4_lut (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), 
         .D(n2464), .Z(n3591)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2849_2_lut_rep_27_2_lut_4_lut.init = 16'h0001;
    CCU2D sub_139_add_2_3 (.A0(ball_y[1]), .B0(paddle_right_y[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(paddle_right_y[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2868), .COUT(n2869), .S0(n605[1]), .S1(n605[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_3.INIT0 = 16'h5999;
    defparam sub_139_add_2_3.INIT1 = 16'h5999;
    defparam sub_139_add_2_3.INJECT1_0 = "NO";
    defparam sub_139_add_2_3.INJECT1_1 = "NO";
    FD1S3IX ball_y_i1 (.D(ball_y_9__N_319[1]), .CK(led_count_6__N_32), .CD(n1337), 
            .Q(ball_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i1.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_46 (.A(n3608), .B(n2329), .C(red_1__N_218), .D(n31[9]), 
         .Z(red_1__N_214)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;
    defparam i1_4_lut_adj_46.init = 16'h20a0;
    LUT4 i5_4_lut_adj_47 (.A(paddle_right_y[9]), .B(n7_adj_458), .C(paddle_right_y[7]), 
         .D(n8), .Z(n2937)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_47.init = 16'hfffe;
    LUT4 i1_2_lut_rep_49 (.A(column[4]), .B(column[3]), .Z(n3613)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam i1_2_lut_rep_49.init = 16'heeee;
    FD1S3JX ball_y_i0 (.D(n593[0]), .CK(led_count_6__N_32), .PD(n1336), 
            .Q(ball_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_48 (.A(red_1__N_96[3]), .B(red_1__N_96[9]), .Z(n10_adj_455)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'heeee;
    CCU2D sub_139_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_y[0]), .B1(paddle_right_y[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2868), .S1(n605[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_1.INIT0 = 16'h0000;
    defparam sub_139_add_2_1.INIT1 = 16'h5999;
    defparam sub_139_add_2_1.INJECT1_0 = "NO";
    defparam sub_139_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_59_add_2_11 (.A0(paddle_right_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2867), .S0(n168[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_11.INIT0 = 16'h5999;
    defparam sub_59_add_2_11.INIT1 = 16'h0000;
    defparam sub_59_add_2_11.INJECT1_0 = "NO";
    defparam sub_59_add_2_11.INJECT1_1 = "NO";
    CCU2D add_174_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2762), .S1(ball_dy_9__N_340[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_1.INIT0 = 16'hF000;
    defparam add_174_1.INIT1 = 16'haaaa;
    defparam add_174_1.INJECT1_0 = "NO";
    defparam add_174_1.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_30_4_lut (.A(n3619), .B(n3161), .C(n31[9]), .D(row[9]), 
         .Z(n3594)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i2_2_lut_rep_30_4_lut.init = 16'hffec;
    LUT4 i6_4_lut_adj_49 (.A(red_1__N_85[6]), .B(red_1__N_85[9]), .C(red_1__N_85[8]), 
         .D(red_1__N_85[4]), .Z(n15_adj_442)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_49.init = 16'hfffe;
    LUT4 i1_4_lut_adj_50 (.A(paddle_right_y[6]), .B(paddle_right_y[2]), 
         .C(n8_adj_459), .D(paddle_right_y[0]), .Z(n7_adj_458)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_50.init = 16'heaaa;
    LUT4 i1_2_lut_adj_51 (.A(n277[4]), .B(n277[2]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_51.init = 16'h8888;
    LUT4 i6_4_lut_adj_52 (.A(red_1__N_73[6]), .B(red_1__N_73[9]), .C(red_1__N_73[8]), 
         .D(red_1__N_73[4]), .Z(n15_adj_445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_52.init = 16'hfffe;
    LUT4 i2_2_lut (.A(paddle_right_y[5]), .B(paddle_right_y[8]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i4_2_lut_adj_53 (.A(red_1__N_73[5]), .B(red_1__N_73[7]), .Z(n13_adj_446)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_53.init = 16'heeee;
    CCU2D sub_59_add_2_9 (.A0(paddle_right_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[8]), .B1(row[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2866), .COUT(n2867), .S0(n168[7]), .S1(n168[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_9.INIT0 = 16'h5999;
    defparam sub_59_add_2_9.INIT1 = 16'h5999;
    defparam sub_59_add_2_9.INJECT1_0 = "NO";
    defparam sub_59_add_2_9.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_54 (.A(n3618), .B(row[9]), .C(n4_adj_460), .D(n3602), 
         .Z(red_1__N_218)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i2_4_lut_adj_54.init = 16'hffec;
    LUT4 i1_3_lut_adj_55 (.A(red_1__N_73[0]), .B(red_1__N_73[2]), .C(red_1__N_73[1]), 
         .Z(n10_adj_447)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_55.init = 16'hecec;
    LUT4 i4_2_lut_adj_56 (.A(red_1__N_62[5]), .B(red_1__N_62[7]), .Z(n13_adj_448)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_56.init = 16'heeee;
    CCU2D add_145_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2757), .S1(n642[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_1.INIT0 = 16'hF000;
    defparam add_145_1.INIT1 = 16'haaaa;
    defparam add_145_1.INJECT1_0 = "NO";
    defparam add_145_1.INJECT1_1 = "NO";
    LUT4 i7_4_lut_adj_57 (.A(ball_x[0]), .B(n14_adj_461), .C(n10_adj_462), 
         .D(ball_x[1]), .Z(n1253)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i7_4_lut_adj_57.init = 16'hfffe;
    LUT4 i1_3_lut_rep_35 (.A(n1253), .B(ball_x[7]), .C(ball_x[9]), .Z(n3599)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_3_lut_rep_35.init = 16'hbfbf;
    LUT4 i6_4_lut_adj_58 (.A(ball_x[4]), .B(ball_x[2]), .C(ball_x[3]), 
         .D(ball_x[6]), .Z(n14_adj_461)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i6_4_lut_adj_58.init = 16'hfffe;
    LUT4 i1_4_lut_adj_59 (.A(row[3]), .B(row[8]), .C(row[5]), .D(row[4]), 
         .Z(n4_adj_460)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_59.init = 16'hc8c0;
    LUT4 i2049_2_lut (.A(red_1__N_62[0]), .B(red_1__N_62[1]), .Z(n2361)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2049_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_28_4_lut (.A(n1253), .B(ball_x[7]), .C(ball_x[9]), 
         .D(n2462), .Z(n3592)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_rep_28_4_lut.init = 16'hbfff;
    LUT4 i1_3_lut_4_lut (.A(row[4]), .B(row[5]), .C(n3618), .D(row[3]), 
         .Z(n1282)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'hf0e0;
    CCU2D add_174_3 (.A0(ball_dy[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2762), .COUT(n2763), .S0(ball_dy_9__N_340[1]), .S1(ball_dy_9__N_340[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_3.INIT0 = 16'ha555;
    defparam add_174_3.INIT1 = 16'ha555;
    defparam add_174_3.INJECT1_0 = "NO";
    defparam add_174_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_60 (.A(column[4]), .B(column[3]), .C(column[5]), 
         .D(column[6]), .Z(n2917)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam i2_3_lut_4_lut_adj_60.init = 16'he000;
    LUT4 i451_2_lut_rep_45 (.A(column[5]), .B(column[6]), .Z(n3609)) /* synthesis lut_function=(A (B)) */ ;
    defparam i451_2_lut_rep_45.init = 16'h8888;
    LUT4 i2_2_lut_adj_61 (.A(ball_x[8]), .B(ball_x[5]), .Z(n10_adj_462)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2_2_lut_adj_61.init = 16'heeee;
    LUT4 i2426_2_lut_3_lut (.A(right_digit[1]), .B(right_digit[0]), .C(right_digit[2]), 
         .Z(n21_adj_481[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2426_2_lut_3_lut.init = 16'h7878;
    LUT4 i2433_3_lut_4_lut (.A(right_digit[1]), .B(right_digit[0]), .C(right_digit[2]), 
         .D(right_digit[3]), .Z(n21_adj_481[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2433_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut_rep_50 (.A(row[7]), .B(row[6]), .Z(n3614)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[10:23])
    defparam i1_2_lut_rep_50.init = 16'heeee;
    LUT4 i1_2_lut_rep_40_3_lut_4_lut (.A(row[7]), .B(row[6]), .C(row[5]), 
         .D(row[4]), .Z(n3604)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[10:23])
    defparam i1_2_lut_rep_40_3_lut_4_lut.init = 16'hfffe;
    LUT4 i2128_2_lut_3_lut_4_lut (.A(column[5]), .B(column[6]), .C(n31[9]), 
         .D(n3619), .Z(n2440)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i2128_2_lut_3_lut_4_lut.init = 16'hf080;
    LUT4 i1164_4_lut (.A(n3268), .B(n76), .C(red_1__N_214), .D(n2942), 
         .Z(red_1__N_53[3])) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C+(D))+!B (C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(40[13:16])
    defparam i1164_4_lut.init = 16'h5c50;
    LUT4 i405_2_lut_rep_51 (.A(column[0]), .B(column[1]), .Z(n3615)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i405_2_lut_rep_51.init = 16'heeee;
    CCU2D sub_59_add_2_7 (.A0(paddle_right_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[6]), .B1(row[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2865), .COUT(n2866), .S0(n168[5]), .S1(n168[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_7.INIT0 = 16'h5999;
    defparam sub_59_add_2_7.INIT1 = 16'h5999;
    defparam sub_59_add_2_7.INJECT1_0 = "NO";
    defparam sub_59_add_2_7.INJECT1_1 = "NO";
    CCU2D unary_minus_148_add_3_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_85[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2791), .S1(red_1__N_96[0]));
    defparam unary_minus_148_add_3_1.INIT0 = 16'hF000;
    defparam unary_minus_148_add_3_1.INIT1 = 16'h0aaa;
    defparam unary_minus_148_add_3_1.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_1.INJECT1_1 = "NO";
    CCU2D add_158_7 (.A0(paddle_left_y[4]), .B0(paddle_left_y[9]), .C0(n3600), 
          .D0(PIN8_c), .A1(paddle_left_y[5]), .B1(paddle_left_y[9]), .C1(n3600), 
          .D1(PIN8_c), .CIN(n2801), .COUT(n2802), .S0(paddle_left_y_9__N_146[4]), 
          .S1(paddle_left_y_9__N_146[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_7.INIT0 = 16'h5655;
    defparam add_158_7.INIT1 = 16'h5655;
    defparam add_158_7.INJECT1_0 = "NO";
    defparam add_158_7.INJECT1_1 = "NO";
    LUT4 i406_2_lut_rep_41_3_lut (.A(column[0]), .B(column[1]), .C(column[2]), 
         .Z(n3605)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i406_2_lut_rep_41_3_lut.init = 16'he0e0;
    LUT4 i2146_2_lut_rep_31_3_lut (.A(n2365), .B(n3617), .C(paddle_left_y[9]), 
         .Z(n3595)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i2146_2_lut_rep_31_3_lut.init = 16'hf8f8;
    LUT4 i1_2_lut_rep_46 (.A(row[9]), .B(row[8]), .Z(n3610)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_46.init = 16'heeee;
    LUT4 i2_2_lut_3_lut (.A(column[0]), .B(column[1]), .C(column[5]), 
         .Z(n6_adj_416)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 i469_1_lut_rep_52 (.A(game_state[0]), .Z(n3616)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam i469_1_lut_rep_52.init = 16'h5555;
    LUT4 n76_bdd_4_lut_2965 (.A(n76), .B(n194), .C(n196), .D(n3596), 
         .Z(n3527)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam n76_bdd_4_lut_2965.init = 16'h7555;
    LUT4 i3_4_lut_4_lut (.A(game_state[0]), .B(n3173), .C(n3603), .D(row[9]), 
         .Z(n226)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam i3_4_lut_4_lut.init = 16'h0040;
    CCU2D sub_59_add_2_5 (.A0(paddle_right_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[4]), .B1(row[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2864), .COUT(n2865), .S0(n168[3]), .S1(n168[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_5.INIT0 = 16'h5999;
    defparam sub_59_add_2_5.INIT1 = 16'h5999;
    defparam sub_59_add_2_5.INJECT1_0 = "NO";
    defparam sub_59_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_53 (.A(paddle_left_y[8]), .B(paddle_left_y[7]), .C(paddle_left_y[6]), 
         .Z(n3617)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i2_3_lut_rep_53.init = 16'h8080;
    LUT4 i_Switch_2_I_0_2_lut_3_lut_4_lut (.A(n2365), .B(n3617), .C(PIN8_c), 
         .D(paddle_left_y[9]), .Z(paddle_left_y_9__N_370)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i_Switch_2_I_0_2_lut_3_lut_4_lut.init = 16'h0070;
    CCU2D sub_59_add_2_3 (.A0(paddle_right_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[2]), .B1(row[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2863), .COUT(n2864), .S0(n168[1]), .S1(n168[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_3.INIT0 = 16'h5999;
    defparam sub_59_add_2_3.INIT1 = 16'h5999;
    defparam sub_59_add_2_3.INJECT1_0 = "NO";
    defparam sub_59_add_2_3.INJECT1_1 = "NO";
    LUT4 i2764_2_lut_3_lut (.A(row[9]), .B(row[8]), .C(row[5]), .Z(n3209)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2764_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2798_4_lut (.A(n3603), .B(n1427), .C(n3235), .D(n194), .Z(n3243)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i2798_4_lut.init = 16'hfac8;
    CCU2D sub_59_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(paddle_right_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2863), .S1(n168[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_1.INIT0 = 16'h0000;
    defparam sub_59_add_2_1.INIT1 = 16'h5999;
    defparam sub_59_add_2_1.INJECT1_0 = "NO";
    defparam sub_59_add_2_1.INJECT1_1 = "NO";
    LUT4 i3_3_lut (.A(paddle_right_y[4]), .B(paddle_right_y[3]), .C(paddle_right_y[1]), 
         .Z(n8_adj_459)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    CCU2D sub_52_add_2_11 (.A0(paddle_left_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2862), .S0(n141[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_11.INIT0 = 16'h5999;
    defparam sub_52_add_2_11.INIT1 = 16'h0000;
    defparam sub_52_add_2_11.INJECT1_0 = "NO";
    defparam sub_52_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_9 (.A0(paddle_left_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[8]), .B1(row[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2861), .COUT(n2862), .S0(n141[7]), .S1(n141[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_9.INIT0 = 16'h5999;
    defparam sub_52_add_2_9.INIT1 = 16'h5999;
    defparam sub_52_add_2_9.INJECT1_0 = "NO";
    defparam sub_52_add_2_9.INJECT1_1 = "NO";
    LUT4 i2839_3_lut_3_lut (.A(n3607), .B(n3606), .C(n18), .Z(n1336)) /* synthesis lut_function=(!(A+(B (C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[13] 307[16])
    defparam i2839_3_lut_3_lut.init = 16'h1515;
    CCU2D sub_52_add_2_7 (.A0(paddle_left_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[6]), .B1(row[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2860), .COUT(n2861), .S0(n141[5]), .S1(n141[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_7.INIT0 = 16'h5999;
    defparam sub_52_add_2_7.INIT1 = 16'h5999;
    defparam sub_52_add_2_7.INJECT1_0 = "NO";
    defparam sub_52_add_2_7.INJECT1_1 = "NO";
    LUT4 i1916_2_lut_3_lut (.A(n2462), .B(n3599), .C(n582[3]), .Z(ball_x_9__N_266[3])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1916_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1_2_lut_rep_36_4_lut (.A(paddle_left_y[8]), .B(paddle_left_y[7]), 
         .C(paddle_left_y[6]), .D(n2365), .Z(n3600)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i1_2_lut_rep_36_4_lut.init = 16'h8000;
    CCU2D add_158_5 (.A0(paddle_left_y[2]), .B0(paddle_left_y[9]), .C0(n3600), 
          .D0(PIN8_c), .A1(paddle_left_y[3]), .B1(paddle_left_y[9]), .C1(n3600), 
          .D1(PIN8_c), .CIN(n2800), .COUT(n2801), .S0(paddle_left_y_9__N_146[2]), 
          .S1(paddle_left_y_9__N_146[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_5.INIT0 = 16'h5655;
    defparam add_158_5.INIT1 = 16'h5655;
    defparam add_158_5.INJECT1_0 = "NO";
    defparam add_158_5.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_5 (.A0(paddle_left_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[4]), .B1(row[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2859), .COUT(n2860), .S0(n141[3]), .S1(n141[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_5.INIT0 = 16'h5999;
    defparam sub_52_add_2_5.INIT1 = 16'h5999;
    defparam sub_52_add_2_5.INJECT1_0 = "NO";
    defparam sub_52_add_2_5.INJECT1_1 = "NO";
    LUT4 left_digit_3__I_0_i2_3_lut (.A(left_digit[1]), .B(right_digit[1]), 
         .C(rom_addr_7__N_170), .Z(rom_addr[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 i2_2_lut_rep_54 (.A(row[6]), .B(row[7]), .Z(n3618)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_54.init = 16'h8888;
    CCU2D add_158_3 (.A0(paddle_left_y[0]), .B0(n2941), .C0(PIN7_c), .D0(paddle_left_y_9__N_370), 
          .A1(paddle_left_y[1]), .B1(paddle_left_y[9]), .C1(n3600), .D1(PIN8_c), 
          .CIN(n2799), .COUT(n2800), .S0(paddle_left_y_9__N_146[0]), .S1(paddle_left_y_9__N_146[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_3.INIT0 = 16'h5595;
    defparam add_158_3.INIT1 = 16'h5655;
    defparam add_158_3.INJECT1_0 = "NO";
    defparam add_158_3.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(row[6]), .B(row[7]), .C(row[8]), .D(row[5]), 
         .Z(n3161)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    LUT4 i744_2_lut_rep_55 (.A(column[7]), .B(column[8]), .Z(n3619)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[115:133])
    defparam i744_2_lut_rep_55.init = 16'heeee;
    LUT4 i2_3_lut_rep_44_4_lut (.A(column[7]), .B(column[8]), .C(n31[9]), 
         .D(column[6]), .Z(n3608)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[115:133])
    defparam i2_3_lut_rep_44_4_lut.init = 16'hfffe;
    LUT4 i1_3_lut_rep_34_4_lut (.A(column[7]), .B(column[8]), .C(n31[9]), 
         .D(n3161), .Z(n3598)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[115:133])
    defparam i1_3_lut_rep_34_4_lut.init = 16'hffe0;
    LUT4 i1909_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[2]), .Z(ball_y_9__N_319[2])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1909_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1908_2_lut_3_lut (.A(n3607), .B(n18), .C(n593[3]), .Z(ball_y_9__N_319[3])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1908_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2017_2_lut_3_lut (.A(column[7]), .B(column[8]), .C(column[6]), 
         .Z(n2329)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[115:133])
    defparam i2017_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2390_2_lut (.A(left_digit[1]), .B(left_digit[0]), .Z(n21_adj_480[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2390_2_lut.init = 16'h6666;
    LUT4 i1_4_lut_adj_62 (.A(row[4]), .B(digit_bit), .C(n3209), .D(n3614), 
         .Z(n196)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_4_lut_adj_62.init = 16'h0004;
    LUT4 i2152_4_lut (.A(n720[5]), .B(n2959), .C(n10_adj_463), .D(n720[9]), 
         .Z(n2464)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2152_4_lut.init = 16'hccc8;
    LUT4 i5_4_lut_adj_63 (.A(n30[5]), .B(n7_adj_464), .C(n30[9]), .D(n8_adj_465), 
         .Z(n2959)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_63.init = 16'hfffe;
    LUT4 i4_4_lut_adj_64 (.A(n2894), .B(n720[6]), .C(n720[8]), .D(n720[7]), 
         .Z(n10_adj_463)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_64.init = 16'hfffe;
    CCU2D sub_52_add_2_3 (.A0(paddle_left_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[2]), .B1(row[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2858), .COUT(n2859), .S0(n141[1]), .S1(n141[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_3.INIT0 = 16'h5999;
    defparam sub_52_add_2_3.INIT1 = 16'h5999;
    defparam sub_52_add_2_3.INJECT1_0 = "NO";
    defparam sub_52_add_2_3.INJECT1_1 = "NO";
    CCU2D add_174_11 (.A0(ball_dy[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2766), 
          .S0(ball_dy_9__N_340[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_11.INIT0 = 16'ha555;
    defparam add_174_11.INIT1 = 16'h0000;
    defparam add_174_11.INJECT1_0 = "NO";
    defparam add_174_11.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(paddle_left_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2858), .S1(n141[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_1.INIT0 = 16'h0000;
    defparam sub_52_add_2_1.INIT1 = 16'h5999;
    defparam sub_52_add_2_1.INJECT1_0 = "NO";
    defparam sub_52_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_65 (.A(n36), .B(n3594), .C(n3270), .D(red_1__N_214), 
         .Z(PIN12_c)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(40[13:16])
    defparam i1_4_lut_adj_65.init = 16'h1311;
    LUT4 i1_4_lut_adj_66 (.A(n288[1]), .B(n30[8]), .C(n6_adj_466), .D(n288[3]), 
         .Z(n7_adj_464)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_66.init = 16'heccc;
    LUT4 i2_3_lut_rep_47 (.A(paddle_right_y[8]), .B(paddle_right_y[7]), 
         .C(paddle_right_y[6]), .Z(n3611)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i2_3_lut_rep_47.init = 16'h8080;
    LUT4 i5_4_lut_adj_67 (.A(paddle_left_y[9]), .B(n7_adj_467), .C(paddle_left_y[7]), 
         .D(n8_adj_468), .Z(n2941)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_67.init = 16'hfffe;
    LUT4 i1_4_lut_adj_68 (.A(paddle_left_y[6]), .B(paddle_left_y[2]), .C(n8_adj_469), 
         .D(paddle_left_y[0]), .Z(n7_adj_467)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_68.init = 16'heaaa;
    CCU2D ball_x_9__I_0_239_add_2_11 (.A0(ball_x[9]), .B0(n31[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2857), .S0(red_1__N_85[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_11.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_11.INIT1 = 16'h0000;
    defparam ball_x_9__I_0_239_add_2_11.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_11.INJECT1_1 = "NO";
    CCU2D ball_x_9__I_0_239_add_2_9 (.A0(ball_x[7]), .B0(column[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[8]), .B1(column[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2856), .COUT(n2857), .S0(red_1__N_85[7]), 
          .S1(red_1__N_85[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_9.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_9.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_9.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_9.INJECT1_1 = "NO";
    CCU2D ball_x_9__I_0_239_add_2_7 (.A0(ball_x[5]), .B0(column[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[6]), .B1(column[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2855), .COUT(n2856), .S0(red_1__N_85[5]), 
          .S1(red_1__N_85[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_7.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_7.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_7.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_69 (.A(n30[6]), .B(n30[7]), .Z(n8_adj_465)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_69.init = 16'heeee;
    CCU2D ball_x_9__I_0_239_add_2_5 (.A0(ball_x[3]), .B0(column[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[4]), .B1(column[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2854), .COUT(n2855), .S0(red_1__N_85[3]), 
          .S1(red_1__N_85[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_5.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_5.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_5.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_70 (.A(n288[2]), .B(n288[4]), .Z(n6_adj_466)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_70.init = 16'h8888;
    CCU2D ball_x_9__I_0_239_add_2_3 (.A0(ball_x[1]), .B0(column[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[2]), .B1(column[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2853), .COUT(n2854), .S0(red_1__N_85[1]), 
          .S1(red_1__N_85[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_3.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_3.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_3.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_3.INJECT1_1 = "NO";
    CCU2D ball_x_9__I_0_239_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[0]), .B1(column[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2853), .S1(red_1__N_85[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_1.INIT0 = 16'h0000;
    defparam ball_x_9__I_0_239_add_2_1.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_1.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_1.INJECT1_1 = "NO";
    CCU2D ball_y_9__I_0_241_add_2_11 (.A0(ball_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2852), .S0(red_1__N_62[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_11.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_11.INIT1 = 16'h0000;
    defparam ball_y_9__I_0_241_add_2_11.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_11.INJECT1_1 = "NO";
    CCU2D ball_y_9__I_0_241_add_2_9 (.A0(ball_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(row[8]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2851), .COUT(n2852), .S0(red_1__N_62[7]), .S1(red_1__N_62[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_9.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_9.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_9.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_9.INJECT1_1 = "NO";
    CCU2D ball_y_9__I_0_241_add_2_7 (.A0(ball_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(row[6]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2850), .COUT(n2851), .S0(red_1__N_62[5]), .S1(red_1__N_62[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_7.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_7.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_7.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_7.INJECT1_1 = "NO";
    CCU2D add_170_7 (.A0(ball_dy[5]), .B0(game_state[0]), .C0(ball_y[5]), 
          .D0(n3616), .A1(ball_dy[6]), .B1(game_state[0]), .C1(ball_y[6]), 
          .D1(n3616), .CIN(n2774), .COUT(n2775), .S0(n593[5]), .S1(n593[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_7.INIT0 = 16'h7778;
    defparam add_170_7.INIT1 = 16'h7778;
    defparam add_170_7.INJECT1_0 = "NO";
    defparam add_170_7.INJECT1_1 = "NO";
    CCU2D add_174_9 (.A0(ball_dy[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2765), .COUT(n2766), .S0(ball_dy_9__N_340[7]), .S1(ball_dy_9__N_340[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_9.INIT0 = 16'ha555;
    defparam add_174_9.INIT1 = 16'ha555;
    defparam add_174_9.INJECT1_0 = "NO";
    defparam add_174_9.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_71 (.A(paddle_left_y[5]), .B(paddle_left_y[8]), .Z(n8_adj_468)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_71.init = 16'heeee;
    CCU2D ball_y_9__I_0_241_add_2_5 (.A0(ball_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(row[4]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2849), .COUT(n2850), .S0(red_1__N_62[3]), .S1(red_1__N_62[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_5.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_5.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_5.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_5.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_3 (.A0(red_1__N_62[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_62[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2810), .COUT(n2811), .S0(red_1__N_73[1]), 
          .S1(red_1__N_73[2]));
    defparam unary_minus_147_add_3_3.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_3.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_3.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_3.INJECT1_1 = "NO";
    LUT4 i3_3_lut_adj_72 (.A(paddle_left_y[4]), .B(paddle_left_y[3]), .C(paddle_left_y[1]), 
         .Z(n8_adj_469)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut_adj_72.init = 16'h8080;
    CCU2D ball_y_9__I_0_241_add_2_3 (.A0(ball_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(row[2]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2848), .COUT(n2849), .S0(red_1__N_62[1]), .S1(red_1__N_62[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_3.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_3.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_3.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_73 (.A(n720[1]), .B(n720[2]), .C(n720[3]), .D(n720[4]), 
         .Z(n2894)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_73.init = 16'h8000;
    LUT4 i4_4_lut_adj_74 (.A(paddle_right_y[4]), .B(paddle_right_y[3]), 
         .C(paddle_right_y[5]), .D(n6_adj_470), .Z(n2359)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_74.init = 16'hfffe;
    LUT4 i2_4_lut_adj_75 (.A(n76), .B(n58), .C(n194), .D(n196), .Z(n6_adj_414)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(162[42:94])
    defparam i2_4_lut_adj_75.init = 16'h020a;
    CCU2D ball_y_9__I_0_241_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2848), .S1(red_1__N_62[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_1.INIT0 = 16'h0000;
    defparam ball_y_9__I_0_241_add_2_1.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_1.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_1.INJECT1_1 = "NO";
    CCU2D fipsy_offset_277_294_add_4_9 (.A0(fipsy_offset[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2847), .S0(n37[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_9.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_9.INIT1 = 16'h0000;
    defparam fipsy_offset_277_294_add_4_9.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_9.INJECT1_1 = "NO";
    CCU2D fipsy_offset_277_294_add_4_7 (.A0(fipsy_offset[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2846), .COUT(n2847), .S0(n37[5]), 
          .S1(n37[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_7.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_7.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_7.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_76 (.A(paddle_right_y[1]), .B(paddle_right_y[2]), 
         .Z(n6_adj_470)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_76.init = 16'heeee;
    LUT4 i6_4_lut_adj_77 (.A(ball_y[4]), .B(n12_adj_471), .C(ball_y[0]), 
         .D(ball_y[9]), .Z(led_count_6__N_32_enable_23)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut_adj_77.init = 16'h0004;
    LUT4 left_digit_3__I_0_i3_3_lut (.A(left_digit[2]), .B(right_digit[2]), 
         .C(rom_addr_7__N_170), .Z(rom_addr[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i3_3_lut.init = 16'hcaca;
    CCU2D fipsy_offset_277_294_add_4_5 (.A0(fipsy_offset[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2845), .COUT(n2846), .S0(n37[3]), 
          .S1(n37[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_5.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_5.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_5.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_5.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_78 (.A(n20_adj_472), .B(ball_y[2]), .C(ball_y[3]), 
         .D(ball_y[1]), .Z(n12_adj_471)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut_adj_78.init = 16'h0002;
    LUT4 i31_4_lut (.A(n3155), .B(ball_y[7]), .C(ball_y[8]), .D(n3211), 
         .Z(n20_adj_472)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i31_4_lut.init = 16'hc505;
    LUT4 i1_2_lut_rep_48 (.A(row[4]), .B(row[5]), .Z(n3612)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_48.init = 16'heeee;
    CCU2D fipsy_offset_277_294_add_4_3 (.A0(fipsy_offset[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2844), .COUT(n2845), .S0(n37[1]), 
          .S1(n37[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_3.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_3.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_3.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_79 (.A(ball_y[7]), .B(ball_y[6]), .C(ball_y[5]), 
         .Z(n3155)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_79.init = 16'hfefe;
    CCU2D fipsy_offset_277_294_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(fipsy_offset[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2844), .S1(n37[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_1.INIT0 = 16'hF000;
    defparam fipsy_offset_277_294_add_4_1.INIT1 = 16'h0555;
    defparam fipsy_offset_277_294_add_4_1.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_1.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_15 (.A0(LEDn_c_13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2843), .S0(n61[13]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_15.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_15.INIT1 = 16'h0000;
    defparam led_count_276_add_4_15.INJECT1_0 = "NO";
    defparam led_count_276_add_4_15.INJECT1_1 = "NO";
    LUT4 i2766_2_lut (.A(ball_y[6]), .B(ball_y[5]), .Z(n3211)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2766_2_lut.init = 16'h8888;
    CCU2D led_count_276_add_4_13 (.A0(n107[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n107[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2842), .COUT(n2843), .S0(n61[11]), .S1(n61[12]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_13.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_13.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_13.INJECT1_0 = "NO";
    defparam led_count_276_add_4_13.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_11 (.A0(led_count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n107[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2841), .COUT(n2842), .S0(n61[9]), .S1(n61[10]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_11.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_11.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_11.INJECT1_0 = "NO";
    defparam led_count_276_add_4_11.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_9 (.A0(led_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2840), .COUT(n2841), .S0(n61[7]), .S1(n61[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_9.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_9.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_9.INJECT1_0 = "NO";
    defparam led_count_276_add_4_9.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_7 (.A0(led_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2839), .COUT(n2840), .S0(n61[5]), .S1(n61[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_7.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_7.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_7.INJECT1_0 = "NO";
    defparam led_count_276_add_4_7.INJECT1_1 = "NO";
    LUT4 left_digit_3__I_0_i4_3_lut (.A(left_digit[3]), .B(right_digit[3]), 
         .C(rom_addr_7__N_170), .Z(rom_addr[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i4_3_lut.init = 16'hcaca;
    CCU2D led_count_276_add_4_5 (.A0(led_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2838), .COUT(n2839), .S0(n61[3]), .S1(n61[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_5.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_5.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_5.INJECT1_0 = "NO";
    defparam led_count_276_add_4_5.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_3 (.A0(led_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2837), .COUT(n2838), .S0(n61[1]), .S1(n61[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_3.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_3.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_3.INJECT1_0 = "NO";
    defparam led_count_276_add_4_3.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2837), .S1(n61[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_1.INIT0 = 16'hF000;
    defparam led_count_276_add_4_1.INIT1 = 16'h0555;
    defparam led_count_276_add_4_1.INJECT1_0 = "NO";
    defparam led_count_276_add_4_1.INJECT1_1 = "NO";
    CCU2D row_275_add_4_11 (.A0(row[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2836), 
          .S0(n27[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_11.INIT0 = 16'hfaaa;
    defparam row_275_add_4_11.INIT1 = 16'h0000;
    defparam row_275_add_4_11.INJECT1_0 = "NO";
    defparam row_275_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_37_4_lut (.A(paddle_right_y[8]), .B(paddle_right_y[7]), 
         .C(paddle_right_y[6]), .D(n2359), .Z(n3601)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i1_2_lut_rep_37_4_lut.init = 16'h8000;
    CCU2D row_275_add_4_9 (.A0(row[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2835), 
          .COUT(n2836), .S0(n27[7]), .S1(n27[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_9.INIT0 = 16'hfaaa;
    defparam row_275_add_4_9.INIT1 = 16'hfaaa;
    defparam row_275_add_4_9.INJECT1_0 = "NO";
    defparam row_275_add_4_9.INJECT1_1 = "NO";
    CCU2D row_275_add_4_7 (.A0(row[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2834), 
          .COUT(n2835), .S0(n27[5]), .S1(n27[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_7.INIT0 = 16'hfaaa;
    defparam row_275_add_4_7.INIT1 = 16'hfaaa;
    defparam row_275_add_4_7.INJECT1_0 = "NO";
    defparam row_275_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_80 (.A(game_state[0]), .B(PIN7_c), .C(n3003), .D(n3010), 
         .Z(n155)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_80.init = 16'h0444;
    CCU2D row_275_add_4_5 (.A0(row[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2833), 
          .COUT(n2834), .S0(n27[3]), .S1(n27[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_5.INIT0 = 16'hfaaa;
    defparam row_275_add_4_5.INIT1 = 16'hfaaa;
    defparam row_275_add_4_5.INJECT1_0 = "NO";
    defparam row_275_add_4_5.INJECT1_1 = "NO";
    LUT4 column_2__bdd_3_lut_2969 (.A(column[0]), .B(rom_data[4]), .C(rom_data[5]), 
         .Z(n3535)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2969.init = 16'hd8d8;
    CCU2D row_275_add_4_3 (.A0(row[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2832), 
          .COUT(n2833), .S0(n27[1]), .S1(n27[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_3.INIT0 = 16'hfaaa;
    defparam row_275_add_4_3.INIT1 = 16'hfaaa;
    defparam row_275_add_4_3.INJECT1_0 = "NO";
    defparam row_275_add_4_3.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_81 (.A(n3603), .B(n79), .C(column[4]), .D(n1801), 
         .Z(n76)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam i3_4_lut_adj_81.init = 16'hfffe;
    CCU2D add_174_7 (.A0(ball_dy[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2764), .COUT(n2765), .S0(ball_dy_9__N_340[5]), .S1(ball_dy_9__N_340[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_7.INIT0 = 16'ha555;
    defparam add_174_7.INIT1 = 16'ha555;
    defparam add_174_7.INJECT1_0 = "NO";
    defparam add_174_7.INJECT1_1 = "NO";
    CCU2D row_275_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2832), 
          .S1(n27[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_1.INIT0 = 16'hF000;
    defparam row_275_add_4_1.INIT1 = 16'h0555;
    defparam row_275_add_4_1.INJECT1_0 = "NO";
    defparam row_275_add_4_1.INJECT1_1 = "NO";
    LUT4 i395_4_lut (.A(n14), .B(n31[9]), .C(column[8]), .D(column[7]), 
         .Z(rom_addr_7__N_170)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i395_4_lut.init = 16'hfcec;
    CCU2D add_2376_11 (.A0(n168[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2831), 
          .S0(n33[9]));
    defparam add_2376_11.INIT0 = 16'hf555;
    defparam add_2376_11.INIT1 = 16'h0000;
    defparam add_2376_11.INJECT1_0 = "NO";
    defparam add_2376_11.INJECT1_1 = "NO";
    LUT4 column_2__bdd_3_lut_2966 (.A(column[0]), .B(rom_data[0]), .C(rom_data[1]), 
         .Z(n3534)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2966.init = 16'hd8d8;
    LUT4 i2_4_lut_adj_82 (.A(n2962), .B(n31[9]), .C(n3619), .D(n2420), 
         .Z(n194)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[18:134])
    defparam i2_4_lut_adj_82.init = 16'h00c8;
    CCU2D add_2376_9 (.A0(n168[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2830), 
          .COUT(n2831), .S0(n33[7]), .S1(n33[8]));
    defparam add_2376_9.INIT0 = 16'hf555;
    defparam add_2376_9.INIT1 = 16'hf555;
    defparam add_2376_9.INJECT1_0 = "NO";
    defparam add_2376_9.INJECT1_1 = "NO";
    CCU2D add_2376_7 (.A0(n168[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2829), 
          .COUT(n2830), .S0(n33[5]), .S1(n33[6]));
    defparam add_2376_7.INIT0 = 16'hf555;
    defparam add_2376_7.INIT1 = 16'hf555;
    defparam add_2376_7.INJECT1_0 = "NO";
    defparam add_2376_7.INJECT1_1 = "NO";
    CCU2D add_2376_5 (.A0(n168[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2828), 
          .COUT(n2829), .S0(n266[3]), .S1(n266[4]));
    defparam add_2376_5.INIT0 = 16'hf555;
    defparam add_2376_5.INIT1 = 16'hf555;
    defparam add_2376_5.INJECT1_0 = "NO";
    defparam add_2376_5.INJECT1_1 = "NO";
    LUT4 i2397_2_lut_3_lut (.A(left_digit[1]), .B(left_digit[0]), .C(left_digit[2]), 
         .Z(n21_adj_480[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2397_2_lut_3_lut.init = 16'h7878;
    CCU2D add_2376_3 (.A0(n168[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2827), 
          .COUT(n2828), .S0(n266[1]), .S1(n266[2]));
    defparam add_2376_3.INIT0 = 16'hf555;
    defparam add_2376_3.INIT1 = 16'hf555;
    defparam add_2376_3.INJECT1_0 = "NO";
    defparam add_2376_3.INJECT1_1 = "NO";
    CCU2D add_2376_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2827));
    defparam add_2376_1.INIT0 = 16'hF000;
    defparam add_2376_1.INIT1 = 16'h0aaa;
    defparam add_2376_1.INJECT1_0 = "NO";
    defparam add_2376_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_83 (.A(n3609), .B(n2896), .C(column[4]), .D(column[3]), 
         .Z(n2962)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_83.init = 16'ha080;
    LUT4 i2108_4_lut (.A(n168[5]), .B(n2958), .C(n10_adj_478), .D(n168[9]), 
         .Z(n2420)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2108_4_lut.init = 16'hccc8;
    LUT4 i2_3_lut_adj_84 (.A(column[2]), .B(column[1]), .C(column[0]), 
         .Z(n2896)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_84.init = 16'h8080;
    CCU2D add_162_11 (.A0(paddle_right_y[8]), .B0(paddle_right_y[9]), .C0(n3601), 
          .D0(PIN10_c), .A1(PIN10_c), .B1(n3593), .C1(paddle_right_y[9]), 
          .D1(GND_net), .CIN(n2789), .S0(paddle_right_y_9__N_158[8]), 
          .S1(paddle_right_y_9__N_158[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_11.INIT0 = 16'h5655;
    defparam add_162_11.INIT1 = 16'h2d2d;
    defparam add_162_11.INJECT1_0 = "NO";
    defparam add_162_11.INJECT1_1 = "NO";
    CCU2D add_170_5 (.A0(ball_dy[3]), .B0(game_state[0]), .C0(ball_y[3]), 
          .D0(GND_net), .A1(ball_dy[4]), .B1(game_state[0]), .C1(ball_y[4]), 
          .D1(n3616), .CIN(n2773), .COUT(n2774), .S0(n593[3]), .S1(n593[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_5.INIT0 = 16'h7848;
    defparam add_170_5.INIT1 = 16'h7778;
    defparam add_170_5.INJECT1_0 = "NO";
    defparam add_170_5.INJECT1_1 = "NO";
    L6MUX21 i2981 (.D0(n3546), .D1(n3543), .SD(fipsy_bit_addr[0]), .Z(fipsy_digit_bit));
    CCU2D add_162_9 (.A0(paddle_right_y[6]), .B0(paddle_right_y[9]), .C0(n3601), 
          .D0(PIN10_c), .A1(paddle_right_y[7]), .B1(paddle_right_y[9]), 
          .C1(n3601), .D1(PIN10_c), .CIN(n2788), .COUT(n2789), .S0(paddle_right_y_9__N_158[6]), 
          .S1(paddle_right_y_9__N_158[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_9.INIT0 = 16'h5655;
    defparam add_162_9.INIT1 = 16'h5655;
    defparam add_162_9.INJECT1_0 = "NO";
    defparam add_162_9.INJECT1_1 = "NO";
    CCU2D add_174_5 (.A0(ball_dy[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2763), .COUT(n2764), .S0(ball_dy_9__N_340[3]), .S1(ball_dy_9__N_340[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_5.INIT0 = 16'ha555;
    defparam add_174_5.INIT1 = 16'ha555;
    defparam add_174_5.INJECT1_0 = "NO";
    defparam add_174_5.INJECT1_1 = "NO";
    PFUMX i2979 (.BLUT(n3545), .ALUT(n3544), .C0(fipsy_bit_addr[2]), .Z(n3546));
    CCU2D column_273_add_4_11 (.A0(n31[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2823), .S0(n21[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_11.INIT0 = 16'hfaaa;
    defparam column_273_add_4_11.INIT1 = 16'h0000;
    defparam column_273_add_4_11.INJECT1_0 = "NO";
    defparam column_273_add_4_11.INJECT1_1 = "NO";
    CCU2D column_273_add_4_9 (.A0(column[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2822), .COUT(n2823), .S0(n21[7]), .S1(n21[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_9.INIT0 = 16'hfaaa;
    defparam column_273_add_4_9.INIT1 = 16'hfaaa;
    defparam column_273_add_4_9.INJECT1_0 = "NO";
    defparam column_273_add_4_9.INJECT1_1 = "NO";
    CCU2D add_162_7 (.A0(paddle_right_y[4]), .B0(paddle_right_y[9]), .C0(n3601), 
          .D0(PIN10_c), .A1(paddle_right_y[5]), .B1(paddle_right_y[9]), 
          .C1(n3601), .D1(PIN10_c), .CIN(n2787), .COUT(n2788), .S0(paddle_right_y_9__N_158[4]), 
          .S1(paddle_right_y_9__N_158[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_7.INIT0 = 16'h5655;
    defparam add_162_7.INIT1 = 16'h5655;
    defparam add_162_7.INJECT1_0 = "NO";
    defparam add_162_7.INJECT1_1 = "NO";
    CCU2D add_162_5 (.A0(paddle_right_y[2]), .B0(paddle_right_y[9]), .C0(n3601), 
          .D0(PIN10_c), .A1(paddle_right_y[3]), .B1(paddle_right_y[9]), 
          .C1(n3601), .D1(PIN10_c), .CIN(n2786), .COUT(n2787), .S0(paddle_right_y_9__N_158[2]), 
          .S1(paddle_right_y_9__N_158[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_5.INIT0 = 16'h5655;
    defparam add_162_5.INIT1 = 16'h5655;
    defparam add_162_5.INJECT1_0 = "NO";
    defparam add_162_5.INJECT1_1 = "NO";
    CCU2D column_273_add_4_7 (.A0(column[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2821), .COUT(n2822), .S0(n21[5]), .S1(n21[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_7.INIT0 = 16'hfaaa;
    defparam column_273_add_4_7.INIT1 = 16'hfaaa;
    defparam column_273_add_4_7.INJECT1_0 = "NO";
    defparam column_273_add_4_7.INJECT1_1 = "NO";
    CCU2D fipsy_rom_data_mem_7__I_0_7 (.A0(fipsy_rom_data[5]), .B0(fipsy_rom_data_mem[5]), 
          .C0(fipsy_rom_data[4]), .D0(fipsy_rom_data_mem[4]), .A1(fipsy_rom_data[3]), 
          .B1(fipsy_rom_data_mem[3]), .C1(fipsy_rom_data[2]), .D1(fipsy_rom_data_mem[2]), 
          .CIN(n2682), .COUT(n2683));
    defparam fipsy_rom_data_mem_7__I_0_7.INIT0 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_7.INIT1 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_7.INJECT1_0 = "YES";
    defparam fipsy_rom_data_mem_7__I_0_7.INJECT1_1 = "YES";
    CCU2D fipsy_rom_data_mem_7__I_0_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(fipsy_rom_data[7]), .B1(fipsy_rom_data_mem[7]), 
          .C1(fipsy_rom_data[6]), .D1(fipsy_rom_data_mem[6]), .COUT(n2682));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(218[42:81])
    defparam fipsy_rom_data_mem_7__I_0_0.INIT0 = 16'hF000;
    defparam fipsy_rom_data_mem_7__I_0_0.INIT1 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_0.INJECT1_0 = "NO";
    defparam fipsy_rom_data_mem_7__I_0_0.INJECT1_1 = "YES";
    CCU2D column_273_add_4_5 (.A0(column[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2820), .COUT(n2821), .S0(n21[3]), .S1(n21[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_5.INIT0 = 16'hfaaa;
    defparam column_273_add_4_5.INIT1 = 16'hfaaa;
    defparam column_273_add_4_5.INJECT1_0 = "NO";
    defparam column_273_add_4_5.INJECT1_1 = "NO";
    PFUMX i2976 (.BLUT(n3542), .ALUT(n3541), .C0(fipsy_bit_addr[2]), .Z(n3543));
    LUT4 i5_3_lut (.A(n33[5]), .B(n10_adj_479), .C(n33[9]), .Z(n2958)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i4_4_lut_adj_85 (.A(n2915), .B(n168[6]), .C(n168[8]), .D(n168[7]), 
         .Z(n10_adj_478)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_85.init = 16'hfffe;
    LUT4 i2404_3_lut_4_lut (.A(left_digit[1]), .B(left_digit[0]), .C(left_digit[2]), 
         .D(left_digit[3]), .Z(n21_adj_480[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2404_3_lut_4_lut.init = 16'h7f80;
    LUT4 i4_4_lut_adj_86 (.A(n2916), .B(n33[6]), .C(n33[8]), .D(n33[7]), 
         .Z(n10_adj_479)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_86.init = 16'hfffe;
    LUT4 i3_4_lut_adj_87 (.A(n168[1]), .B(n168[2]), .C(n168[3]), .D(n168[4]), 
         .Z(n2915)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_87.init = 16'h8000;
    LUT4 i3_4_lut_adj_88 (.A(right_digit[0]), .B(right_digit[1]), .C(right_digit[2]), 
         .D(right_digit[3]), .Z(n3003)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_88.init = 16'hfdff;
    L6MUX21 i2973 (.D0(n3539), .D1(n3536), .SD(column[1]), .Z(digit_bit));
    PFUMX i2971 (.BLUT(n3538), .ALUT(n3537), .C0(column[2]), .Z(n3539));
    INV i3131 (.A(led_count[6]), .Z(led_count_6__N_32));
    INV i3132 (.A(n31[9]), .Z(line_cycle_N_16));
    fipsy_rom fipsy_logo_inst (.fipsy_rom_addr({fipsy_rom_addr}), .fipsy_rom_data({fipsy_rom_data}), 
            .GND_net(GND_net), .VCC_net(VCC_net), .clk(clk)) /* synthesis syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(136[12] 140[3])
    digits_rom digits_text_inst (.\row[0] (row[0]), .\row[1] (row[1]), .\row[2] (row[2]), 
            .\row[3] (row[3]), .\rom_addr[4] (rom_addr[4]), .\rom_addr[5] (rom_addr[5]), 
            .\rom_addr[6] (rom_addr[6]), .\rom_addr[7] (rom_addr[7]), .rom_data({rom_data}), 
            .clk(clk), .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(108[13] 112[3])
    
endmodule
//
// Verilog Description of module fipsy_rom
//

module fipsy_rom (fipsy_rom_addr, fipsy_rom_data, GND_net, VCC_net, 
            clk) /* synthesis syn_module_defined=1 */ ;
    input [8:0]fipsy_rom_addr;
    output [7:0]fipsy_rom_data;
    input GND_net;
    input VCC_net;
    input clk;
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    
    wire clk_N_410;
    
    SP8KC addr_reg_8__I_0 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), 
          .DI3(GND_net), .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), 
          .DI7(GND_net), .DI8(GND_net), .AD0(GND_net), .AD1(GND_net), 
          .AD2(GND_net), .AD3(fipsy_rom_addr[0]), .AD4(fipsy_rom_addr[1]), 
          .AD5(fipsy_rom_addr[2]), .AD6(fipsy_rom_addr[3]), .AD7(fipsy_rom_addr[4]), 
          .AD8(fipsy_rom_addr[5]), .AD9(fipsy_rom_addr[6]), .AD10(fipsy_rom_addr[7]), 
          .AD11(fipsy_rom_addr[8]), .AD12(GND_net), .CE(VCC_net), .OCE(VCC_net), 
          .CLK(clk_N_410), .WE(GND_net), .CS0(GND_net), .CS1(GND_net), 
          .CS2(GND_net), .RST(GND_net), .DO0(fipsy_rom_data[0]), .DO1(fipsy_rom_data[1]), 
          .DO2(fipsy_rom_data[2]), .DO3(fipsy_rom_data[3]), .DO4(fipsy_rom_data[4]), 
          .DO5(fipsy_rom_data[5]), .DO6(fipsy_rom_data[6]), .DO7(fipsy_rom_data[7]));
    defparam addr_reg_8__I_0.DATA_WIDTH = 9;
    defparam addr_reg_8__I_0.REGMODE = "NOREG";
    defparam addr_reg_8__I_0.CSDECODE = "0b000";
    defparam addr_reg_8__I_0.WRITEMODE = "NORMAL";
    defparam addr_reg_8__I_0.GSR = "DISABLED";
    defparam addr_reg_8__I_0.RESETMODE = "ASYNC";
    defparam addr_reg_8__I_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam addr_reg_8__I_0.INIT_DATA = "STATIC";
    defparam addr_reg_8__I_0.INITVAL_00 = "0x1F81F000000000000000000000000000000000001200400000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_01 = "0x1CC33000000000000000000000000000000000001FC3F00000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_02 = "0x1FC3F000000380000000000000000000000030071EE7700000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_03 = "0x1FE7F1E0801FE831FEF307E0000000000001783F1FC3F1E0801FE001FCF307E0000000000001781F";
    defparam addr_reg_8__I_0.INITVAL_04 = "0x1FC3F1F001100C718603070000000000000000381FC3F1F0001FEC71FEF307E0000000000000703D";
    defparam addr_reg_8__I_0.INITVAL_05 = "0x1CC331F803000CF18203070C0186F9106FF078FF1EE771F001000CF1820307000186E00020F00078";
    defparam addr_reg_8__I_0.INITVAL_06 = "0x1F81F13C8303EDE186E307E801C6191DEF3078381FC3F13803000CE18603070C01C6F918EFF078FF";
    defparam addr_reg_8__I_0.INITVAL_07 = "0x0000001C8703E1E1FEE307E801EEE01EEE0078381200413C8703E9E1FEE307E801CE801DEE107838";
    defparam addr_reg_8__I_0.INITVAL_08 = "0x000001FE8F0060F18003070000FEF81E0E007838000001FC8F0060E1F803070001EEF81E6E007838";
    defparam addr_reg_8__I_0.INITVAL_09 = "0x0008000E9E18607180030700007C3C1C0F107838000801FE8F0060F18003070000FC3C1C0E007838";
    defparam addr_reg_8__I_0.INITVAL_0A = "0x000C00069C1FE011800307000078F818EFF07838000800069C1FE03180030700007CFC1CEFF07838";
    defparam addr_reg_8__I_0.INITVAL_0B = "0x000000000000000000000000007000000E000000000C00063C1FE001800307000078F0006FF07838";
    defparam addr_reg_8__I_0.INITVAL_0C = "0x00000000000000000000000001E001000E00000000000000000000000000000001F000000E000000";
    defparam addr_reg_8__I_0.INITVAL_0D = "0x000000000000000000000000018000000E00000000000000000000000000000001C001000E000000";
    defparam addr_reg_8__I_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_8__I_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    LUT4 clk_I_0_1_lut (.A(clk), .Z(clk_N_410)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_logo_bitmap.v(10[11:22])
    defparam clk_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module digits_rom
//

module digits_rom (\row[0] , \row[1] , \row[2] , \row[3] , \rom_addr[4] , 
            \rom_addr[5] , \rom_addr[6] , \rom_addr[7] , rom_data, clk, 
            GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    input \row[0] ;
    input \row[1] ;
    input \row[2] ;
    input \row[3] ;
    input \rom_addr[4] ;
    input \rom_addr[5] ;
    input \rom_addr[6] ;
    input \rom_addr[7] ;
    output [7:0]rom_data;
    input clk;
    input GND_net;
    input VCC_net;
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    
    SP8KC addr_reg_7__I_0 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), 
          .DI3(GND_net), .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), 
          .DI7(GND_net), .DI8(GND_net), .AD0(GND_net), .AD1(GND_net), 
          .AD2(GND_net), .AD3(\row[0] ), .AD4(\row[1] ), .AD5(\row[2] ), 
          .AD6(\row[3] ), .AD7(\rom_addr[4] ), .AD8(\rom_addr[5] ), .AD9(\rom_addr[6] ), 
          .AD10(\rom_addr[7] ), .AD11(GND_net), .AD12(GND_net), .CE(VCC_net), 
          .OCE(VCC_net), .CLK(clk), .WE(GND_net), .CS0(GND_net), .CS1(GND_net), 
          .CS2(GND_net), .RST(GND_net), .DO0(rom_data[0]), .DO1(rom_data[1]), 
          .DO2(rom_data[2]), .DO3(rom_data[3]), .DO4(rom_data[4]), .DO5(rom_data[5]), 
          .DO6(rom_data[6]), .DO7(rom_data[7]));
    defparam addr_reg_7__I_0.DATA_WIDTH = 9;
    defparam addr_reg_7__I_0.REGMODE = "NOREG";
    defparam addr_reg_7__I_0.CSDECODE = "0b000";
    defparam addr_reg_7__I_0.WRITEMODE = "NORMAL";
    defparam addr_reg_7__I_0.GSR = "DISABLED";
    defparam addr_reg_7__I_0.RESETMODE = "ASYNC";
    defparam addr_reg_7__I_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam addr_reg_7__I_0.INIT_DATA = "STATIC";
    defparam addr_reg_7__I_0.INITVAL_00 = "0x00000000000FC7E030180301803078070180000000000000000706C18CC618CC618CC60D83800000";
    defparam addr_reg_7__I_0.INITVAL_01 = "0x00000000001FCFE00C0607C3E00C061FCFE0000000000000001FCFE180C01FCFE00C061FCFE00000";
    defparam addr_reg_7__I_0.INITVAL_02 = "0x00000000001FCFE00C061FCFE180C01FCFE00000000000000000C0600C061FCFE18CC618CC600000";
    defparam addr_reg_7__I_0.INITVAL_03 = "0x000000000000C0600C0600C0600C061FCFE0000000000000001FCFE18CC61FCFE180C01FCFE00000";
    defparam addr_reg_7__I_0.INITVAL_04 = "0x00000000001FCFE00C061FCFE18CC61FCFE0000000000000001FCFE18CC61FCFE18CC61FCFE00000";
    defparam addr_reg_7__I_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam addr_reg_7__I_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module pllv2
//

module pllv2 (INTERNAL_OSC, clk, GND_net) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input INTERNAL_OSC;
    output clk;
    input GND_net;
    
    wire INTERNAL_OSC /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(75[6:18])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    
    EHXPLLJ PLLInst_0 (.CLKI(INTERNAL_OSC), .CLKFB(clk), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(clk)) /* synthesis FREQUENCY_PIN_CLKOP="25.333333", FREQUENCY_PIN_CLKI="38.000000", ICP_CURRENT="8", LPF_RESISTOR="8", syn_instantiated=1, LSE_LINE_FILE_ID=5, LSE_LCOL=7, LSE_RCOL=56, LSE_LLINE=136, LSE_RLINE=136 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(136[7:56])
    defparam PLLInst_0.CLKI_DIV = 3;
    defparam PLLInst_0.CLKFB_DIV = 2;
    defparam PLLInst_0.CLKOP_DIV = 21;
    defparam PLLInst_0.CLKOS_DIV = 1;
    defparam PLLInst_0.CLKOS2_DIV = 1;
    defparam PLLInst_0.CLKOS3_DIV = 1;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS2_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS3_ENABLE = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED";
    defparam PLLInst_0.CLKOP_CPHASE = 20;
    defparam PLLInst_0.CLKOS_CPHASE = 0;
    defparam PLLInst_0.CLKOS2_CPHASE = 0;
    defparam PLLInst_0.CLKOS3_CPHASE = 0;
    defparam PLLInst_0.CLKOP_FPHASE = 0;
    defparam PLLInst_0.CLKOS_FPHASE = 0;
    defparam PLLInst_0.CLKOS2_FPHASE = 0;
    defparam PLLInst_0.CLKOS3_FPHASE = 0;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP";
    defparam PLLInst_0.FRACN_ENABLE = "DISABLED";
    defparam PLLInst_0.FRACN_DIV = 0;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0;
    defparam PLLInst_0.CLKOS_TRIM_POL = "FALLING";
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED";
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA";
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB";
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC";
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD";
    defparam PLLInst_0.PLL_LOCK_MODE = 0;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED";
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED";
    defparam PLLInst_0.PLLRST_ENA = "DISABLED";
    defparam PLLInst_0.MRST_ENA = "DISABLED";
    defparam PLLInst_0.DCRST_ENA = "DISABLED";
    defparam PLLInst_0.DDRST_ENA = "DISABLED";
    defparam PLLInst_0.INTFB_WAKE = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

