// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Fri Mar 14 16:21:41 2025
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
    wire [1:0]game_state;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(50[15:25])
    
    wire n3511, n3510, led_count_6__N_40_enable_5;
    
    VHI i9 (.Z(VCC_net));
    OSCH OSCH_inst (.STDBY(GND_net), .OSC(INTERNAL_OSC)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCH_inst.NOM_FREQ = "38";
    IB PIN9_pad (.I(PIN9), .O(PIN9_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[19:23])
    IB PIN8_pad (.I(PIN8), .O(PIN8_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[13:17])
    VGA vga_inst (.GND_net(GND_net), .clk(clk), .PIN20_c(PIN20_c), .PIN8_c(PIN8_c), 
        .\game_state[0] (game_state[0]), .PIN10_c(PIN10_c), .PIN19_c(PIN19_c), 
        .PIN7_c(PIN7_c), .led_count_6__N_40_enable_5(led_count_6__N_40_enable_5), 
        .PIN9_c(PIN9_c), .LEDn_c_13(LEDn_c_13), .PIN13_c(PIN13_c), .n3510(n3510), 
        .PIN18_c(PIN18_c), .PIN17_c(PIN17_c), .PIN12_c(PIN12_c), .PIN11_c(PIN11_c), 
        .n3511(n3511), .PIN14_c(PIN14_c), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(192[5] 207[2])
    IB PIN7_pad (.I(PIN7), .O(PIN7_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[7:11])
    IB PIN10_pad (.I(PIN10), .O(PIN10_c));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(52[25:30])
    OB LEDn_pad (.I(LEDn_c_13), .O(LEDn));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[64:68])
    OB PIN20_pad (.I(PIN20_c), .O(PIN20));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[57:62])
    OB PIN19_pad (.I(PIN19_c), .O(PIN19));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[50:55])
    LUT4 i2775_4_lut (.A(n3511), .B(PIN7_c), .C(n3510), .D(game_state[0]), 
         .Z(led_count_6__N_40_enable_5)) /* synthesis lut_function=(!(A (B (C)+!B (C (D))))) */ ;
    defparam i2775_4_lut.init = 16'h5f7f;
    OB PIN18_pad (.I(PIN18_c), .O(PIN18));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[43:48])
    OB PIN17_pad (.I(PIN17_c), .O(PIN17));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[36:41])
    OB PIN14_pad (.I(PIN14_c), .O(PIN14));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[29:34])
    OB PIN13_pad (.I(PIN13_c), .O(PIN13));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[22:27])
    GSR GSR_INST (.GSR(VCC_net));
    OB PIN12_pad (.I(PIN12_c), .O(PIN12));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[15:20])
    OB PIN11_pad (.I(PIN11_c), .O(PIN11));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(53[8:13])
    pllv2 Clk_25MHz_inst (.INTERNAL_OSC(INTERNAL_OSC), .clk(clk), .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(136[7:56])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    
endmodule
//
// Verilog Description of module VGA
//

module VGA (GND_net, clk, PIN20_c, PIN8_c, \game_state[0] , PIN10_c, 
            PIN19_c, PIN7_c, led_count_6__N_40_enable_5, PIN9_c, LEDn_c_13, 
            PIN13_c, n3510, PIN18_c, PIN17_c, PIN12_c, PIN11_c, 
            n3511, PIN14_c, VCC_net) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input clk;
    output PIN20_c;
    input PIN8_c;
    output \game_state[0] ;
    input PIN10_c;
    output PIN19_c;
    input PIN7_c;
    input led_count_6__N_40_enable_5;
    input PIN9_c;
    output LEDn_c_13;
    output PIN13_c;
    output n3510;
    output PIN18_c;
    output PIN17_c;
    output PIN12_c;
    output PIN11_c;
    output n3511;
    output PIN14_c;
    input VCC_net;
    
    wire led_count_6__N_40 /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[15:25])
    wire [13:0]led_count /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(23[16:25])
    wire line_cycle__inv /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(26[30:40])
    wire [9:0]n79 /* synthesis is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(26[30:40])
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_top.v(134[6:9])
    wire led_count_5__N_165 /* synthesis is_inv_clock=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[15:28])
    wire [9:0]paddle_left_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[15:28])
    
    wire n6, n2239;
    wire [9:0]row;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[23:26])
    
    wire n1339;
    wire [9:0]n1;
    
    wire n2824;
    wire [9:0]red_1__N_70;
    wire [9:0]red_1__N_81;
    
    wire n2825, n2748;
    wire [9:0]column;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[15:21])
    wire [9:0]palette_8__N_55;
    
    wire n2749, n14, rom_addr_7__N_178;
    wire [7:0]rom_data;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(58[16:24])
    
    wire n3295;
    wire [9:0]palette;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(35[28:35])
    
    wire n6_adj_419, n3528;
    wire [9:0]n168;
    
    wire n2754, n2366, n2362, n3325, n2805, n3519, n2354;
    wire [9:0]paddle_left_y_9__N_154;
    
    wire n2372, n3515;
    wire [9:0]n582;
    wire [9:0]ball_x_9__N_274;
    
    wire n2804;
    wire [9:0]fipsy_tot_ofs;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(133[37:50])
    wire [9:0]fipsy_rom_addr_3__N_184;
    
    wire n2673;
    wire [7:0]fipsy_rom_data;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(129[16:30])
    wire [7:0]fipsy_rom_data_mem;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(132[12:30])
    
    wire n447, n2778;
    wire [9:0]ball_dy;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[40:47])
    wire [9:0]ball_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[23:29])
    wire [9:0]n593;
    
    wire n3115, n3522, n2823, n2791;
    wire [9:0]paddle_right_y;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(48[30:44])
    
    wire n3518, n2352;
    wire [9:0]paddle_right_y_9__N_166;
    
    wire n7, n8, n2940;
    wire [8:0]fipsy_rom_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(125[16:30])
    
    wire n2790, n2789, n2803, n2766;
    wire [9:0]ball_dy_9__N_348;
    
    wire n2767, n8_adj_420;
    wire [3:0]left_digit;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[15:25])
    
    wire led_count_6__N_40_enable_29, n1349;
    wire [3:0]n21;
    
    wire n2777, n495, n3296, n2788;
    wire [9:0]ball_dx;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[31:38])
    
    wire led_count_6__N_40_enable_14;
    wire [9:0]n642;
    
    wire n3504, n2802, n2822;
    wire [9:0]n720;
    wire [9:0]n5;
    
    wire n2821, n2801, n2930, n2963, n2747, n2776;
    wire [2:0]fipsy_bit_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(128[16:30])
    
    wire n3328, n2820, led_count_6__N_40_enable_23, n172, n2775, n3523, 
        n1341, n2759;
    wire [9:0]ball_x;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(47[15:21])
    
    wire n3509, n2934, n1196, n2936, n194;
    wire [9:0]ball_y_9__N_327;
    
    wire n1340, n10, n14_adj_421, n3527, n8_adj_422;
    wire [9:0]n27;
    
    wire n10_adj_424, n2908, n3297, n3294, digit_bit, n3330, n6_adj_427, 
        n3331;
    wire [9:0]n288;
    
    wire n2891, n2787, n2964, n2758, n1344;
    wire [9:0]n28;
    
    wire n3293, n3530, n2672, n2819, n3292, n2915;
    wire [9:0]n266;
    
    wire fipsy_rom_data_mem_7__N_240, n2765, n2764, n3525, n2223, 
        n3169, n1296, n196;
    wire [5:0]red_1__N_210;
    wire [5:0]red_1__N_216;
    
    wire red_1__N_222;
    wire [5:0]red_1__N_61;
    wire [9:0]fipsy_offset;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(133[23:35])
    
    wire n2774, n3532, n3531, n3516, n2797;
    wire [9:0]red_1__N_93;
    wire [9:0]red_1__N_104;
    
    wire n2818, n2783, n2782, n2781, line_cycle_derived_37_enable_8;
    wire [7:0]n37;
    wire [13:0]n61;
    wire [13:0]n107;
    
    wire n13_adj_439, n14_adj_440, n3482, n15_adj_441, n13_adj_442, 
        n10_adj_443, n3327, n8_adj_444, n20, n1253, n2374, n2796, 
        n2890, n202, n15_adj_445, n13_adj_446, n8_adj_447, n2757, 
        n2370, n3512, n10_adj_448, n13_adj_449, n2998, n3019, n2300, 
        n3514, n2245, n3124, n12, n20_adj_450, n2368, n3517, n2253, 
        n23_adj_451, n26;
    wire [9:0]n141;
    
    wire n2928, n10_adj_452, n3332, n3329, fipsy_digit_bit;
    wire [3:0]right_digit;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(24[27:38])
    wire [3:0]n21_adj_488;
    
    wire n3173;
    wire [9:0]fipsy_rom_addr_8__N_179;
    
    wire n2763;
    wire [9:0]n29;
    
    wire n10_adj_455, n2756, n3524, n2277, n3526, n2795, n2772, 
        n2771, n2780, n3322, n2794, led_count_6__N_40_enable_28, n1346, 
        n2779, n6_adj_461, n2770, n2793, n2762, n3206, n3479, 
        n2893, n2882;
    wire [9:0]n605;
    wire [9:0]n30;
    
    wire n2814, n3502, n226, n3513, n3323, n2881, n3324;
    wire [9:0]n255;
    
    wire n2895, n2813, n2880;
    wire [9:0]n277;
    
    wire n2879, n2878, n3521, n2877, n2876, n2875, n2874, red_1__N_226, 
        n2281, n2812, n2873, n2872, n2871, n2870, n2869, n2868, 
        n2342, n2811, n2867, n2810, n8_adj_471, n2866, n18, n4_adj_472, 
        n3480, n3481, n2755;
    wire [4:0]n429;
    
    wire n3503, n2865, n4_adj_473, n3520, n3529, n2768, n2864, 
        n8_adj_474, n2863, n2862, n2861, n2860, n2859, n2858, 
        n2857, n3175;
    wire [7:0]rom_addr;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(54[16:24])
    
    wire n2856, n2855, n2854, n7_adj_475, n8_adj_476, n2927, n2894, 
        n10_adj_477, n2901, n6_adj_478, n12_adj_479, n2853, n1200, 
        n2852, n2851, n2850, n14_adj_480, n10_adj_481, n2849, n2848, 
        n2847, n17_adj_482, n16, n2846, n2845, n2844, n2843, n2842, 
        n2841, n2840, n2839, n2838, n2920, n10_adj_483, n2837, 
        n2836, n2835, n2834, n9, n7_adj_484, n15_adj_485, n2310, 
        n2922, n16_adj_486, n2833, n2832, n15_adj_487, n2933, n2831, 
        n2830, n2829, n2761, n2760, n2828, n2827, n2826;
    
    INV i3051 (.A(led_count[6]), .Z(led_count_6__N_40));
    LUT4 i4_4_lut (.A(paddle_left_y[4]), .B(paddle_left_y[3]), .C(paddle_left_y[5]), 
         .D(n6), .Z(n2239)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    FD1S3IX row_275__i8 (.D(n1[8]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i8.GSR = "ENABLED";
    CCU2D unary_minus_147_add_3_5 (.A0(red_1__N_70[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_70[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2824), .COUT(n2825), .S0(red_1__N_81[3]), 
          .S1(red_1__N_81[4]));
    defparam unary_minus_147_add_3_5.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_5.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_5.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_5.INJECT1_1 = "NO";
    CCU2D add_2368_6 (.A0(column[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2748), .COUT(n2749), .S0(palette_8__N_55[5]), .S1(palette_8__N_55[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2368_6.INIT0 = 16'h5aaa;
    defparam add_2368_6.INIT1 = 16'h5555;
    defparam add_2368_6.INJECT1_0 = "NO";
    defparam add_2368_6.INJECT1_1 = "NO";
    FD1S3IX row_275__i7 (.D(n1[7]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i7.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(paddle_left_y[1]), .B(paddle_left_y[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    FD1S3IX row_275__i6 (.D(n1[6]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i6.GSR = "ENABLED";
    FD1S3IX row_275__i5 (.D(n1[5]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i5.GSR = "ENABLED";
    LUT4 i397_4_lut (.A(n14), .B(n79[9]), .C(column[8]), .D(column[7]), 
         .Z(rom_addr_7__N_178)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i397_4_lut.init = 16'hfcec;
    LUT4 column_2__bdd_3_lut_2815 (.A(column[0]), .B(rom_data[2]), .C(rom_data[3]), 
         .Z(n3295)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2815.init = 16'hd8d8;
    FD1S3IX row_275__i4 (.D(n1[4]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i4.GSR = "ENABLED";
    FD1S3AX palette_i1 (.D(palette_8__N_55[3]), .CK(clk), .Q(palette[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i1.GSR = "ENABLED";
    LUT4 i403_4_lut (.A(column[2]), .B(column[6]), .C(n6_adj_419), .D(n3528), 
         .Z(n14)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i403_4_lut.init = 16'hccc8;
    CCU2D add_2367_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2754));
    defparam add_2367_1.INIT0 = 16'hF000;
    defparam add_2367_1.INIT1 = 16'h0aaa;
    defparam add_2367_1.INJECT1_0 = "NO";
    defparam add_2367_1.INJECT1_1 = "NO";
    LUT4 n3325_bdd_2_lut_3_lut (.A(n2366), .B(n2362), .C(n3325), .Z(PIN20_c)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(160[39:91])
    defparam n3325_bdd_2_lut_3_lut.init = 16'h2020;
    CCU2D add_158_11 (.A0(paddle_left_y[8]), .B0(paddle_left_y[9]), .C0(n3519), 
          .D0(PIN8_c), .A1(PIN8_c), .B1(n2354), .C1(paddle_left_y[9]), 
          .D1(GND_net), .CIN(n2805), .S0(paddle_left_y_9__N_154[8]), .S1(paddle_left_y_9__N_154[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_11.INIT0 = 16'h5556;
    defparam add_158_11.INIT1 = 16'h1e1e;
    defparam add_158_11.INJECT1_0 = "NO";
    defparam add_158_11.INJECT1_1 = "NO";
    LUT4 i1773_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[1]), .Z(ball_x_9__N_274[1])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1773_2_lut_3_lut.init = 16'hf1f1;
    CCU2D add_158_9 (.A0(paddle_left_y[6]), .B0(paddle_left_y[9]), .C0(n3519), 
          .D0(PIN8_c), .A1(paddle_left_y[7]), .B1(paddle_left_y[9]), .C1(n3519), 
          .D1(PIN8_c), .CIN(n2804), .COUT(n2805), .S0(paddle_left_y_9__N_154[6]), 
          .S1(paddle_left_y_9__N_154[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_9.INIT0 = 16'h5556;
    defparam add_158_9.INIT1 = 16'h5556;
    defparam add_158_9.INJECT1_0 = "NO";
    defparam add_158_9.INJECT1_1 = "NO";
    FD1S3AX fipsy_tot_ofs_i1 (.D(fipsy_rom_addr_3__N_184[0]), .CK(clk), 
            .Q(fipsy_tot_ofs[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i1.GSR = "ENABLED";
    CCU2D fipsy_rom_data_mem_7__I_0_8 (.A0(fipsy_rom_data[1]), .B0(fipsy_rom_data_mem[1]), 
          .C0(fipsy_rom_data[0]), .D0(fipsy_rom_data_mem[0]), .A1(GND_net), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2673), .S1(n447));
    defparam fipsy_rom_data_mem_7__I_0_8.INIT0 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_8.INIT1 = 16'hFFFF;
    defparam fipsy_rom_data_mem_7__I_0_8.INJECT1_0 = "YES";
    defparam fipsy_rom_data_mem_7__I_0_8.INJECT1_1 = "NO";
    CCU2D add_170_11 (.A0(ball_dy[9]), .B0(\game_state[0] ), .C0(ball_y[9]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2778), .S0(n593[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_11.INIT0 = 16'h7848;
    defparam add_170_11.INIT1 = 16'h0000;
    defparam add_170_11.INJECT1_0 = "NO";
    defparam add_170_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_35 (.A(n3115), .B(ball_y[9]), .C(ball_y[8]), .Z(n3522)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i2_3_lut_rep_35.init = 16'hfefe;
    CCU2D unary_minus_147_add_3_3 (.A0(red_1__N_70[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_70[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2823), .COUT(n2824), .S0(red_1__N_81[1]), 
          .S1(red_1__N_81[2]));
    defparam unary_minus_147_add_3_3.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_3.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_3.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_3.INJECT1_1 = "NO";
    CCU2D add_162_11 (.A0(paddle_right_y[8]), .B0(paddle_right_y[9]), .C0(n3518), 
          .D0(PIN10_c), .A1(PIN10_c), .B1(n2352), .C1(paddle_right_y[9]), 
          .D1(GND_net), .CIN(n2791), .S0(paddle_right_y_9__N_166[8]), 
          .S1(paddle_right_y_9__N_166[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_11.INIT0 = 16'h5556;
    defparam add_162_11.INIT1 = 16'h1e1e;
    defparam add_162_11.INJECT1_0 = "NO";
    defparam add_162_11.INJECT1_1 = "NO";
    LUT4 i5_4_lut (.A(paddle_right_y[9]), .B(n7), .C(paddle_right_y[7]), 
         .D(n8), .Z(n2940)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    FD1S3AX fipsy_row_i1 (.D(row[1]), .CK(line_cycle__inv), .Q(fipsy_rom_addr[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i1.GSR = "ENABLED";
    FD1S3IX row_275__i3 (.D(n1[3]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i3.GSR = "ENABLED";
    CCU2D add_162_9 (.A0(paddle_right_y[6]), .B0(paddle_right_y[9]), .C0(n3518), 
          .D0(PIN10_c), .A1(paddle_right_y[7]), .B1(paddle_right_y[9]), 
          .C1(n3518), .D1(PIN10_c), .CIN(n2790), .COUT(n2791), .S0(paddle_right_y_9__N_166[6]), 
          .S1(paddle_right_y_9__N_166[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_9.INIT0 = 16'h5556;
    defparam add_162_9.INIT1 = 16'h5556;
    defparam add_162_9.INJECT1_0 = "NO";
    defparam add_162_9.INJECT1_1 = "NO";
    CCU2D add_162_7 (.A0(paddle_right_y[4]), .B0(paddle_right_y[9]), .C0(n3518), 
          .D0(PIN10_c), .A1(paddle_right_y[5]), .B1(paddle_right_y[9]), 
          .C1(n3518), .D1(PIN10_c), .CIN(n2789), .COUT(n2790), .S0(paddle_right_y_9__N_166[4]), 
          .S1(paddle_right_y_9__N_166[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_7.INIT0 = 16'h5556;
    defparam add_162_7.INIT1 = 16'h5556;
    defparam add_162_7.INJECT1_0 = "NO";
    defparam add_162_7.INJECT1_1 = "NO";
    CCU2D add_158_7 (.A0(paddle_left_y[4]), .B0(paddle_left_y[9]), .C0(n3519), 
          .D0(PIN8_c), .A1(paddle_left_y[5]), .B1(paddle_left_y[9]), .C1(n3519), 
          .D1(PIN8_c), .CIN(n2803), .COUT(n2804), .S0(paddle_left_y_9__N_154[4]), 
          .S1(paddle_left_y_9__N_154[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_7.INIT0 = 16'h5556;
    defparam add_158_7.INIT1 = 16'h5556;
    defparam add_158_7.INJECT1_0 = "NO";
    defparam add_158_7.INJECT1_1 = "NO";
    CCU2D add_174_7 (.A0(ball_dy[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2766), .COUT(n2767), .S0(ball_dy_9__N_348[5]), .S1(ball_dy_9__N_348[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_7.INIT0 = 16'ha555;
    defparam add_174_7.INIT1 = 16'ha555;
    defparam add_174_7.INJECT1_0 = "NO";
    defparam add_174_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut (.A(paddle_right_y[6]), .B(paddle_right_y[2]), .C(n8_adj_420), 
         .D(paddle_right_y[0]), .Z(n7)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut.init = 16'heaaa;
    FD1P3IX left_digit_278__i1 (.D(n21[1]), .SP(led_count_6__N_40_enable_29), 
            .CD(n1349), .CK(led_count_6__N_40), .Q(left_digit[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i1.GSR = "ENABLED";
    FD1S3IX row_275__i2 (.D(n1[2]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i2.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(paddle_right_y[5]), .B(paddle_right_y[8]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    CCU2D add_170_9 (.A0(ball_dy[7]), .B0(\game_state[0] ), .C0(ball_y[7]), 
          .D0(n495), .A1(ball_dy[8]), .B1(\game_state[0] ), .C1(ball_y[8]), 
          .D1(GND_net), .CIN(n2777), .COUT(n2778), .S0(n593[7]), .S1(n593[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_9.INIT0 = 16'h7778;
    defparam add_170_9.INIT1 = 16'h7848;
    defparam add_170_9.INJECT1_0 = "NO";
    defparam add_170_9.INJECT1_1 = "NO";
    FD1P3IX left_digit_278__i2 (.D(n21[2]), .SP(led_count_6__N_40_enable_29), 
            .CD(n1349), .CK(led_count_6__N_40), .Q(left_digit[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i2.GSR = "ENABLED";
    FD1S3IX row_275__i1 (.D(n1[1]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i1.GSR = "ENABLED";
    LUT4 i3_3_lut (.A(paddle_right_y[4]), .B(paddle_right_y[3]), .C(paddle_right_y[1]), 
         .Z(n8_adj_420)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.init = 16'h8080;
    LUT4 column_2__bdd_3_lut (.A(column[0]), .B(rom_data[6]), .C(rom_data[7]), 
         .Z(n3296)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut.init = 16'hd8d8;
    CCU2D add_162_5 (.A0(paddle_right_y[2]), .B0(paddle_right_y[9]), .C0(n3518), 
          .D0(PIN10_c), .A1(paddle_right_y[3]), .B1(paddle_right_y[9]), 
          .C1(n3518), .D1(PIN10_c), .CIN(n2788), .COUT(n2789), .S0(paddle_right_y_9__N_166[2]), 
          .S1(paddle_right_y_9__N_166[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_5.INIT0 = 16'h5556;
    defparam add_162_5.INIT1 = 16'h5556;
    defparam add_162_5.INJECT1_0 = "NO";
    defparam add_162_5.INJECT1_1 = "NO";
    FD1P3AY ball_dx_i0 (.D(n642[0]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i0.GSR = "ENABLED";
    LUT4 n3504_bdd_2_lut_3_lut (.A(n2366), .B(n2362), .C(n3504), .Z(PIN19_c)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(160[39:91])
    defparam n3504_bdd_2_lut_3_lut.init = 16'h2020;
    LUT4 i2381_2_lut (.A(left_digit[1]), .B(left_digit[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2381_2_lut.init = 16'h6666;
    CCU2D unary_minus_147_add_3_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_70[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2823), .S1(red_1__N_81[0]));
    defparam unary_minus_147_add_3_1.INIT0 = 16'hF000;
    defparam unary_minus_147_add_3_1.INIT1 = 16'h0aaa;
    defparam unary_minus_147_add_3_1.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_1.INJECT1_1 = "NO";
    CCU2D add_158_5 (.A0(paddle_left_y[2]), .B0(paddle_left_y[9]), .C0(n3519), 
          .D0(PIN8_c), .A1(paddle_left_y[3]), .B1(paddle_left_y[9]), .C1(n3519), 
          .D1(PIN8_c), .CIN(n2802), .COUT(n2803), .S0(paddle_left_y_9__N_154[2]), 
          .S1(paddle_left_y_9__N_154[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_5.INIT0 = 16'h5556;
    defparam add_158_5.INIT1 = 16'h5556;
    defparam add_158_5.INJECT1_0 = "NO";
    defparam add_158_5.INJECT1_1 = "NO";
    CCU2D add_2365_11 (.A0(n720[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2822), 
          .S0(n5[9]));
    defparam add_2365_11.INIT0 = 16'hf555;
    defparam add_2365_11.INIT1 = 16'h0000;
    defparam add_2365_11.INJECT1_0 = "NO";
    defparam add_2365_11.INJECT1_1 = "NO";
    CCU2D add_2365_9 (.A0(n720[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2821), 
          .COUT(n2822), .S0(n5[7]), .S1(n5[8]));
    defparam add_2365_9.INIT0 = 16'hf555;
    defparam add_2365_9.INIT1 = 16'hf555;
    defparam add_2365_9.INJECT1_0 = "NO";
    defparam add_2365_9.INJECT1_1 = "NO";
    CCU2D add_158_3 (.A0(paddle_left_y[0]), .B0(n2930), .C0(n2963), .D0(PIN7_c), 
          .A1(paddle_left_y[1]), .B1(paddle_left_y[9]), .C1(n3519), .D1(PIN8_c), 
          .CIN(n2801), .COUT(n2802), .S0(paddle_left_y_9__N_154[0]), .S1(paddle_left_y_9__N_154[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_3.INIT0 = 16'h5595;
    defparam add_158_3.INIT1 = 16'h5556;
    defparam add_158_3.INJECT1_0 = "NO";
    defparam add_158_3.INJECT1_1 = "NO";
    CCU2D add_2368_4 (.A0(column[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2747), .COUT(n2748), .S0(palette_8__N_55[3]), .S1(palette_8__N_55[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2368_4.INIT0 = 16'h5aaa;
    defparam add_2368_4.INIT1 = 16'h5aaa;
    defparam add_2368_4.INJECT1_0 = "NO";
    defparam add_2368_4.INJECT1_1 = "NO";
    CCU2D add_170_7 (.A0(ball_dy[5]), .B0(\game_state[0] ), .C0(ball_y[5]), 
          .D0(n495), .A1(ball_dy[6]), .B1(\game_state[0] ), .C1(ball_y[6]), 
          .D1(n495), .CIN(n2776), .COUT(n2777), .S0(n593[5]), .S1(n593[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_7.INIT0 = 16'h7778;
    defparam add_170_7.INIT1 = 16'h7778;
    defparam add_170_7.INJECT1_0 = "NO";
    defparam add_170_7.INJECT1_1 = "NO";
    LUT4 fipsy_rom_data_mem_0__bdd_3_lut_3017 (.A(fipsy_rom_data_mem[0]), 
         .B(fipsy_bit_addr[1]), .C(fipsy_rom_data[6]), .Z(n3328)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam fipsy_rom_data_mem_0__bdd_3_lut_3017.init = 16'he2e2;
    CCU2D add_2365_7 (.A0(n720[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2820), 
          .COUT(n2821), .S0(n5[5]), .S1(n5[6]));
    defparam add_2365_7.INIT0 = 16'hf555;
    defparam add_2365_7.INIT1 = 16'hf555;
    defparam add_2365_7.INJECT1_0 = "NO";
    defparam add_2365_7.INJECT1_1 = "NO";
    FD1P3AY ball_dy_i0 (.D(ball_dy_9__N_348[0]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[0])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i0.GSR = "ENABLED";
    LUT4 i1772_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[2]), .Z(ball_x_9__N_274[2])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1772_2_lut_3_lut.init = 16'hf1f1;
    FD1S3AX paddle_left_y_i0 (.D(paddle_left_y_9__N_154[0]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i0.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i0 (.D(paddle_right_y_9__N_166[0]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i0.GSR = "ENABLED";
    FD1P3AX game_state__i1 (.D(n172), .SP(led_count_6__N_40_enable_5), .CK(led_count_6__N_40), 
            .Q(\game_state[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam game_state__i1.GSR = "ENABLED";
    CCU2D add_170_5 (.A0(ball_dy[3]), .B0(\game_state[0] ), .C0(ball_y[3]), 
          .D0(GND_net), .A1(ball_dy[4]), .B1(\game_state[0] ), .C1(ball_y[4]), 
          .D1(n495), .CIN(n2775), .COUT(n2776), .S0(n593[3]), .S1(n593[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_5.INIT0 = 16'h7848;
    defparam add_170_5.INIT1 = 16'h7778;
    defparam add_170_5.INJECT1_0 = "NO";
    defparam add_170_5.INJECT1_1 = "NO";
    LUT4 i2781_2_lut_2_lut_4_lut (.A(n3115), .B(ball_y[9]), .C(ball_y[8]), 
         .D(n3523), .Z(n1341)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i2781_2_lut_2_lut_4_lut.init = 16'h0001;
    CCU2D add_145_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2759), .S1(n642[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_1.INIT0 = 16'hF000;
    defparam add_145_1.INIT1 = 16'haaaa;
    defparam add_145_1.INJECT1_0 = "NO";
    defparam add_145_1.INJECT1_1 = "NO";
    FD1S3JX ball_x_i0 (.D(n582[0]), .CK(led_count_6__N_40), .PD(led_count_6__N_40_enable_14), 
            .Q(ball_x[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i0.GSR = "ENABLED";
    LUT4 i1771_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[3]), .Z(ball_x_9__N_274[3])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1771_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1770_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[4]), .Z(ball_x_9__N_274[4])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1770_2_lut_3_lut.init = 16'hf1f1;
    FD1S3IX ball_x_i1 (.D(ball_x_9__N_274[1]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i1.GSR = "ENABLED";
    FD1S3IX ball_x_i2 (.D(ball_x_9__N_274[2]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i2.GSR = "ENABLED";
    FD1S3IX ball_x_i3 (.D(ball_x_9__N_274[3]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i3.GSR = "ENABLED";
    FD1S3IX ball_x_i4 (.D(ball_x_9__N_274[4]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i4.GSR = "ENABLED";
    FD1S3IX ball_x_i5 (.D(ball_x_9__N_274[5]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i5.GSR = "ENABLED";
    FD1S3IX ball_x_i6 (.D(ball_x_9__N_274[6]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i6.GSR = "ENABLED";
    FD1S3IX ball_x_i7 (.D(n582[7]), .CK(led_count_6__N_40), .CD(led_count_6__N_40_enable_14), 
            .Q(ball_x[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i7.GSR = "ENABLED";
    FD1S3IX ball_x_i8 (.D(n582[8]), .CK(led_count_6__N_40), .CD(led_count_6__N_40_enable_14), 
            .Q(ball_x[8])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i8.GSR = "ENABLED";
    FD1S3IX ball_x_i9 (.D(ball_x_9__N_274[9]), .CK(led_count_6__N_40), .CD(n3509), 
            .Q(ball_x[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_x_i9.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_19 (.A(n79[9]), .B(n2934), .C(n1196), .D(n2936), 
         .Z(n194)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[18:134])
    defparam i1_4_lut_adj_19.init = 16'h20a0;
    FD1S3IX ball_y_i2 (.D(ball_y_9__N_327[2]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i2.GSR = "ENABLED";
    FD1S3IX ball_y_i3 (.D(ball_y_9__N_327[3]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i3.GSR = "ENABLED";
    FD1S3IX ball_y_i4 (.D(ball_y_9__N_327[4]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i4.GSR = "ENABLED";
    FD1S3IX ball_y_i5 (.D(n593[5]), .CK(led_count_6__N_40), .CD(n1340), 
            .Q(ball_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i5.GSR = "ENABLED";
    FD1S3IX ball_y_i6 (.D(ball_y_9__N_327[6]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i6.GSR = "ENABLED";
    FD1S3IX ball_y_i7 (.D(ball_y_9__N_327[7]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i7.GSR = "ENABLED";
    FD1S3IX ball_y_i8 (.D(ball_y_9__N_327[8]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i8.GSR = "ENABLED";
    FD1S3IX ball_y_i9 (.D(n593[9]), .CK(led_count_6__N_40), .CD(n1340), 
            .Q(ball_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i9.GSR = "ENABLED";
    FD1P3AX ball_dx_i1 (.D(n642[1]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i1.GSR = "ENABLED";
    FD1P3AX ball_dx_i2 (.D(n642[2]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i2.GSR = "ENABLED";
    FD1P3AX ball_dx_i3 (.D(n642[3]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i3.GSR = "ENABLED";
    FD1P3AX ball_dx_i4 (.D(n642[4]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i4.GSR = "ENABLED";
    FD1P3AX ball_dx_i5 (.D(n642[5]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i5.GSR = "ENABLED";
    FD1P3AX ball_dx_i6 (.D(n642[6]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i6.GSR = "ENABLED";
    FD1P3AX ball_dx_i7 (.D(n642[7]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i7.GSR = "ENABLED";
    FD1P3AX ball_dx_i8 (.D(n642[8]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i8.GSR = "ENABLED";
    FD1P3AX ball_dx_i9 (.D(n642[9]), .SP(led_count_6__N_40_enable_14), .CK(led_count_6__N_40), 
            .Q(ball_dx[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dx_i9.GSR = "ENABLED";
    FD1P3AX ball_dy_i1 (.D(ball_dy_9__N_348[1]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i1.GSR = "ENABLED";
    FD1P3AX ball_dy_i2 (.D(ball_dy_9__N_348[2]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i2.GSR = "ENABLED";
    FD1P3AX ball_dy_i3 (.D(ball_dy_9__N_348[3]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i3.GSR = "ENABLED";
    FD1P3AX ball_dy_i4 (.D(ball_dy_9__N_348[4]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i4.GSR = "ENABLED";
    FD1P3AX ball_dy_i5 (.D(ball_dy_9__N_348[5]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i5.GSR = "ENABLED";
    FD1P3AX ball_dy_i6 (.D(ball_dy_9__N_348[6]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i6.GSR = "ENABLED";
    FD1P3AX ball_dy_i7 (.D(ball_dy_9__N_348[7]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i7.GSR = "ENABLED";
    FD1P3AX ball_dy_i8 (.D(ball_dy_9__N_348[8]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i8.GSR = "ENABLED";
    FD1P3AX ball_dy_i9 (.D(ball_dy_9__N_348[9]), .SP(led_count_6__N_40_enable_23), 
            .CK(led_count_6__N_40), .Q(ball_dy[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_dy_i9.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i1 (.D(paddle_left_y_9__N_154[1]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i1.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i2 (.D(paddle_left_y_9__N_154[2]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i2.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i3 (.D(paddle_left_y_9__N_154[3]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i3.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i4 (.D(paddle_left_y_9__N_154[4]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i4.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i5 (.D(paddle_left_y_9__N_154[5]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i5.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i6 (.D(paddle_left_y_9__N_154[6]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i6.GSR = "ENABLED";
    FD1S3AY paddle_left_y_i7 (.D(paddle_left_y_9__N_154[7]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i7.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i8 (.D(paddle_left_y_9__N_154[8]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i8.GSR = "ENABLED";
    FD1S3AX paddle_left_y_i9 (.D(paddle_left_y_9__N_154[9]), .CK(led_count_5__N_165), 
            .Q(paddle_left_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_left_y_i9.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i1 (.D(paddle_right_y_9__N_166[1]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i1.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i2 (.D(paddle_right_y_9__N_166[2]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i2.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i3 (.D(paddle_right_y_9__N_166[3]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i3.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i4 (.D(paddle_right_y_9__N_166[4]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[4])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i4.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i5 (.D(paddle_right_y_9__N_166[5]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[5])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i5.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i6 (.D(paddle_right_y_9__N_166[6]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[6])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i6.GSR = "ENABLED";
    FD1S3AY paddle_right_y_i7 (.D(paddle_right_y_9__N_166[7]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[7])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i7.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i8 (.D(paddle_right_y_9__N_166[8]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i8.GSR = "ENABLED";
    FD1S3AX paddle_right_y_i9 (.D(paddle_right_y_9__N_166[9]), .CK(led_count_5__N_165), 
            .Q(paddle_right_y[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(318[9] 323[8])
    defparam paddle_right_y_i9.GSR = "ENABLED";
    LUT4 i5_3_lut (.A(n168[5]), .B(n10), .C(n168[9]), .Z(n2934)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i1_4_lut_adj_20 (.A(n14_adj_421), .B(n3527), .C(n8_adj_422), 
         .D(column[4]), .Z(n1196)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_20.init = 16'heccc;
    LUT4 i5_3_lut_adj_21 (.A(n27[5]), .B(n10_adj_424), .C(n27[9]), .Z(n2936)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut_adj_21.init = 16'hfefe;
    LUT4 i4_4_lut_adj_22 (.A(n2908), .B(n168[6]), .C(n168[8]), .D(n168[7]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_22.init = 16'hfffe;
    L6MUX21 i2818 (.D0(n3297), .D1(n3294), .SD(column[1]), .Z(digit_bit));
    LUT4 fipsy_bit_addr_2__bdd_3_lut_2835 (.A(fipsy_bit_addr[1]), .B(fipsy_rom_data[5]), 
         .C(fipsy_rom_data_mem[3]), .Z(n3330)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam fipsy_bit_addr_2__bdd_3_lut_2835.init = 16'he4e4;
    LUT4 i4_4_lut_rep_36 (.A(ball_y[3]), .B(ball_y[2]), .C(ball_y[0]), 
         .D(n6_adj_427), .Z(n3523)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i4_4_lut_rep_36.init = 16'hfffe;
    LUT4 fipsy_bit_addr_2__bdd_3_lut (.A(fipsy_bit_addr[1]), .B(fipsy_rom_data_mem[1]), 
         .C(fipsy_rom_data[7]), .Z(n3331)) /* synthesis lut_function=(A (C)+!A (B)) */ ;
    defparam fipsy_bit_addr_2__bdd_3_lut.init = 16'he4e4;
    LUT4 i3_4_lut (.A(n288[4]), .B(n288[1]), .C(n288[2]), .D(n288[3]), 
         .Z(n2891)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_23 (.A(n168[1]), .B(n168[2]), .C(n168[3]), .D(n168[4]), 
         .Z(n2908)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_23.init = 16'h8000;
    CCU2D add_162_3 (.A0(paddle_right_y[0]), .B0(n2940), .C0(n2964), .D0(PIN9_c), 
          .A1(paddle_right_y[1]), .B1(paddle_right_y[9]), .C1(n3518), 
          .D1(PIN10_c), .CIN(n2787), .COUT(n2788), .S0(paddle_right_y_9__N_166[0]), 
          .S1(paddle_right_y_9__N_166[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_3.INIT0 = 16'h5595;
    defparam add_162_3.INIT1 = 16'h5556;
    defparam add_162_3.INJECT1_0 = "NO";
    defparam add_162_3.INJECT1_1 = "NO";
    CCU2D add_2367_11 (.A0(n168[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2758), 
          .S0(n27[9]));
    defparam add_2367_11.INIT0 = 16'hf555;
    defparam add_2367_11.INIT1 = 16'h0000;
    defparam add_2367_11.INJECT1_0 = "NO";
    defparam add_2367_11.INJECT1_1 = "NO";
    LUT4 i438_4_lut (.A(column[2]), .B(column[3]), .C(column[1]), .D(column[0]), 
         .Z(n8_adj_422)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i438_4_lut.init = 16'heccc;
    FD1S3IX column_273__i8 (.D(n28[8]), .CK(clk), .CD(n1344), .Q(column[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i8.GSR = "ENABLED";
    FD1S3IX column_273__i7 (.D(n28[7]), .CK(clk), .CD(n1344), .Q(column[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i7.GSR = "ENABLED";
    FD1S3IX column_273__i6 (.D(n28[6]), .CK(clk), .CD(n1344), .Q(column[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i6.GSR = "ENABLED";
    FD1S3IX column_273__i5 (.D(n28[5]), .CK(clk), .CD(n1344), .Q(column[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i5.GSR = "ENABLED";
    FD1S3IX column_273__i4 (.D(n28[4]), .CK(clk), .CD(n1344), .Q(column[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i4.GSR = "ENABLED";
    LUT4 column_2__bdd_3_lut_2814 (.A(column[0]), .B(rom_data[4]), .C(rom_data[5]), 
         .Z(n3293)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2814.init = 16'hd8d8;
    CCU2D add_158_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3530), .B1(n2239), .C1(paddle_left_y[9]), .D1(PIN8_c), 
          .COUT(n2801));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[13:115])
    defparam add_158_1.INIT0 = 16'hF000;
    defparam add_158_1.INIT1 = 16'h0007;
    defparam add_158_1.INJECT1_0 = "NO";
    defparam add_158_1.INJECT1_1 = "NO";
    CCU2D fipsy_rom_data_mem_7__I_0_7 (.A0(fipsy_rom_data[5]), .B0(fipsy_rom_data_mem[5]), 
          .C0(fipsy_rom_data[4]), .D0(fipsy_rom_data_mem[4]), .A1(fipsy_rom_data[3]), 
          .B1(fipsy_rom_data_mem[3]), .C1(fipsy_rom_data[2]), .D1(fipsy_rom_data_mem[2]), 
          .CIN(n2672), .COUT(n2673));
    defparam fipsy_rom_data_mem_7__I_0_7.INIT0 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_7.INIT1 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_7.INJECT1_0 = "YES";
    defparam fipsy_rom_data_mem_7__I_0_7.INJECT1_1 = "YES";
    CCU2D add_2365_5 (.A0(n720[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2819), 
          .COUT(n2820), .S0(n288[3]), .S1(n288[4]));
    defparam add_2365_5.INIT0 = 16'hf555;
    defparam add_2365_5.INIT1 = 16'hf555;
    defparam add_2365_5.INJECT1_0 = "NO";
    defparam add_2365_5.INJECT1_1 = "NO";
    LUT4 column_2__bdd_3_lut_2811 (.A(column[0]), .B(rom_data[0]), .C(rom_data[1]), 
         .Z(n3292)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam column_2__bdd_3_lut_2811.init = 16'hd8d8;
    LUT4 i4_4_lut_adj_24 (.A(n2915), .B(n27[6]), .C(n27[8]), .D(n27[7]), 
         .Z(n10_adj_424)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_24.init = 16'hfffe;
    LUT4 i3_4_lut_adj_25 (.A(n266[1]), .B(n266[2]), .C(n266[3]), .D(n266[4]), 
         .Z(n2915)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_25.init = 16'h8000;
    FD1P3AX fipsy_rom_data_mem_i0_i7 (.D(fipsy_rom_data[7]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i7.GSR = "ENABLED";
    CCU2D add_174_5 (.A0(ball_dy[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2765), .COUT(n2766), .S0(ball_dy_9__N_348[3]), .S1(ball_dy_9__N_348[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_5.INIT0 = 16'ha555;
    defparam add_174_5.INIT1 = 16'ha555;
    defparam add_174_5.INJECT1_0 = "NO";
    defparam add_174_5.INJECT1_1 = "NO";
    FD1P3AX fipsy_rom_data_mem_i0_i6 (.D(fipsy_rom_data[6]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i6.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i5 (.D(fipsy_rom_data[5]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i5.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i4 (.D(fipsy_rom_data[4]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i4.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i3 (.D(fipsy_rom_data[3]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i3.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i2 (.D(fipsy_rom_data[2]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i2.GSR = "ENABLED";
    FD1P3AX fipsy_rom_data_mem_i0_i1 (.D(fipsy_rom_data[1]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i1.GSR = "ENABLED";
    FD1S3IX column_273__i3 (.D(n28[3]), .CK(clk), .CD(n1344), .Q(column[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i3.GSR = "ENABLED";
    CCU2D add_174_3 (.A0(ball_dy[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2764), .COUT(n2765), .S0(ball_dy_9__N_348[1]), .S1(ball_dy_9__N_348[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_3.INIT0 = 16'ha555;
    defparam add_174_3.INIT1 = 16'ha555;
    defparam add_174_3.INJECT1_0 = "NO";
    defparam add_174_3.INJECT1_1 = "NO";
    FD1S3IX column_273__i2 (.D(n28[2]), .CK(clk), .CD(n1344), .Q(column[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i2.GSR = "ENABLED";
    CCU2D add_162_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n3525), .B1(n2223), .C1(paddle_right_y[9]), .D1(PIN10_c), 
          .COUT(n2787));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[13:116])
    defparam add_162_1.INIT0 = 16'hF000;
    defparam add_162_1.INIT1 = 16'h0007;
    defparam add_162_1.INJECT1_0 = "NO";
    defparam add_162_1.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_26 (.A(n3169), .B(n1296), .C(row[4]), .D(digit_bit), 
         .Z(n196)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i4_4_lut_adj_26.init = 16'h0100;
    FD1S3IX column_273__i1 (.D(n28[1]), .CK(clk), .CD(n1344), .Q(column[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i1.GSR = "ENABLED";
    PFUMX red_1__I_8_i4 (.BLUT(red_1__N_210[3]), .ALUT(red_1__N_216[3]), 
          .C0(red_1__N_222), .Z(red_1__N_61[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;
    LUT4 i2432_2_lut (.A(column[0]), .B(fipsy_offset[0]), .Z(fipsy_rom_addr_3__N_184[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i2432_2_lut.init = 16'h6666;
    CCU2D add_170_3 (.A0(ball_dy[1]), .B0(\game_state[0] ), .C0(ball_y[1]), 
          .D0(GND_net), .A1(ball_dy[2]), .B1(\game_state[0] ), .C1(ball_y[2]), 
          .D1(GND_net), .CIN(n2774), .COUT(n2775), .S0(n593[1]), .S1(n593[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_3.INIT0 = 16'h7848;
    defparam add_170_3.INIT1 = 16'h7848;
    defparam add_170_3.INJECT1_0 = "NO";
    defparam add_170_3.INJECT1_1 = "NO";
    CCU2D add_170_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[0]), .B1(\game_state[0] ), .C1(ball_y[0]), .D1(GND_net), 
          .COUT(n2774), .S1(n593[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_170_1.INIT0 = 16'hF000;
    defparam add_170_1.INIT1 = 16'h7848;
    defparam add_170_1.INJECT1_0 = "NO";
    defparam add_170_1.INJECT1_1 = "NO";
    LUT4 i2794_3_lut_rep_29_4_lut (.A(n3532), .B(n3531), .C(row[3]), .D(n1296), 
         .Z(n3516)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i2794_3_lut_rep_29_4_lut.init = 16'h0001;
    CCU2D unary_minus_148_add_3_11 (.A0(red_1__N_93[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2797), .S0(red_1__N_104[9]));
    defparam unary_minus_148_add_3_11.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_11.INIT1 = 16'h0000;
    defparam unary_minus_148_add_3_11.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_27 (.A(row[9]), .B(row[8]), .Z(n1296)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_27.init = 16'heeee;
    CCU2D add_2365_3 (.A0(n720[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2818), 
          .COUT(n2819), .S0(n288[1]), .S1(n288[2]));
    defparam add_2365_3.INIT0 = 16'hf555;
    defparam add_2365_3.INIT1 = 16'hf555;
    defparam add_2365_3.INJECT1_0 = "NO";
    defparam add_2365_3.INJECT1_1 = "NO";
    CCU2D add_166_11 (.A0(ball_dx[9]), .B0(\game_state[0] ), .C0(ball_x[9]), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2783), .S0(n582[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_11.INIT0 = 16'h7848;
    defparam add_166_11.INIT1 = 16'h0000;
    defparam add_166_11.INJECT1_0 = "NO";
    defparam add_166_11.INJECT1_1 = "NO";
    LUT4 i335_2_lut (.A(column[5]), .B(column[6]), .Z(n14_adj_421)) /* synthesis lut_function=(A (B)) */ ;
    defparam i335_2_lut.init = 16'h8888;
    CCU2D add_2365_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n720[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2818));
    defparam add_2365_1.INIT0 = 16'hF000;
    defparam add_2365_1.INIT1 = 16'h0aaa;
    defparam add_2365_1.INJECT1_0 = "NO";
    defparam add_2365_1.INJECT1_1 = "NO";
    CCU2D add_166_9 (.A0(ball_dx[7]), .B0(\game_state[0] ), .C0(ball_x[7]), 
          .D0(GND_net), .A1(ball_dx[8]), .B1(\game_state[0] ), .C1(ball_x[8]), 
          .D1(n495), .CIN(n2782), .COUT(n2783), .S0(n582[7]), .S1(n582[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_9.INIT0 = 16'h7848;
    defparam add_166_9.INIT1 = 16'h7778;
    defparam add_166_9.INJECT1_0 = "NO";
    defparam add_166_9.INJECT1_1 = "NO";
    CCU2D add_166_7 (.A0(ball_dx[5]), .B0(\game_state[0] ), .C0(ball_x[5]), 
          .D0(GND_net), .A1(ball_dx[6]), .B1(\game_state[0] ), .C1(ball_x[6]), 
          .D1(n495), .CIN(n2781), .COUT(n2782), .S0(n582[5]), .S1(n582[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_7.INIT0 = 16'h7848;
    defparam add_166_7.INIT1 = 16'h7778;
    defparam add_166_7.INJECT1_0 = "NO";
    defparam add_166_7.INJECT1_1 = "NO";
    FD1P3AX fipsy_offset_277_294__i8 (.D(n37[7]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i8.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i7 (.D(n37[6]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i7.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i6 (.D(n37[5]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i6.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i5 (.D(n37[4]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i5.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i4 (.D(n37[3]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i4.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i3 (.D(n37[2]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i3.GSR = "ENABLED";
    FD1P3AX fipsy_offset_277_294__i2 (.D(n37[1]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i2.GSR = "ENABLED";
    FD1S3AX led_count_276__i13 (.D(n61[13]), .CK(line_cycle__inv), .Q(LEDn_c_13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i13.GSR = "ENABLED";
    FD1S3AX led_count_276__i12 (.D(n61[12]), .CK(line_cycle__inv), .Q(n107[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i12.GSR = "ENABLED";
    FD1S3AX led_count_276__i11 (.D(n61[11]), .CK(line_cycle__inv), .Q(n107[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i11.GSR = "ENABLED";
    FD1S3AX led_count_276__i10 (.D(n61[10]), .CK(line_cycle__inv), .Q(n107[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i10.GSR = "ENABLED";
    FD1S3AX led_count_276__i9 (.D(n61[9]), .CK(line_cycle__inv), .Q(led_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i9.GSR = "ENABLED";
    FD1S3AX led_count_276__i8 (.D(n61[8]), .CK(line_cycle__inv), .Q(led_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i8.GSR = "ENABLED";
    FD1S3AX led_count_276__i7 (.D(n61[7]), .CK(line_cycle__inv), .Q(led_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i7.GSR = "ENABLED";
    FD1S3AX led_count_276__i6 (.D(n61[6]), .CK(line_cycle__inv), .Q(led_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i6.GSR = "ENABLED";
    FD1S3AX led_count_276__i5 (.D(n61[5]), .CK(line_cycle__inv), .Q(led_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i5.GSR = "ENABLED";
    FD1S3AX led_count_276__i4 (.D(n61[4]), .CK(line_cycle__inv), .Q(led_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i4.GSR = "ENABLED";
    FD1S3AX led_count_276__i3 (.D(n61[3]), .CK(line_cycle__inv), .Q(led_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i3.GSR = "ENABLED";
    FD1S3AX led_count_276__i2 (.D(n61[2]), .CK(line_cycle__inv), .Q(led_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i2.GSR = "ENABLED";
    FD1S3AX led_count_276__i1 (.D(n61[1]), .CK(line_cycle__inv), .Q(led_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i1.GSR = "ENABLED";
    FD1S3IX column_273__i0 (.D(n28[0]), .CK(clk), .CD(n1344), .Q(column[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i0.GSR = "ENABLED";
    LUT4 i4_2_lut (.A(red_1__N_93[5]), .B(red_1__N_93[7]), .Z(n13_adj_439)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_4_lut_adj_28 (.A(red_1__N_93[3]), .B(red_1__N_93[0]), .C(red_1__N_93[2]), 
         .D(red_1__N_93[1]), .Z(n14_adj_440)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i5_4_lut_adj_28.init = 16'hfefa;
    LUT4 n3482_bdd_2_lut_3_lut (.A(n2366), .B(n2362), .C(n3482), .Z(PIN13_c)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(160[39:91])
    defparam n3482_bdd_2_lut_3_lut.init = 16'h2020;
    LUT4 i6_4_lut (.A(red_1__N_104[6]), .B(red_1__N_104[9]), .C(red_1__N_104[8]), 
         .D(red_1__N_104[4]), .Z(n15_adj_441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i4_2_lut_adj_29 (.A(red_1__N_104[5]), .B(red_1__N_104[7]), .Z(n13_adj_442)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_29.init = 16'heeee;
    LUT4 i1_3_lut (.A(red_1__N_104[0]), .B(red_1__N_104[2]), .C(red_1__N_104[1]), 
         .Z(n10_adj_443)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.init = 16'hecec;
    LUT4 fipsy_rom_data_mem_0__bdd_3_lut_2832 (.A(fipsy_rom_data[4]), .B(fipsy_rom_data_mem[2]), 
         .C(fipsy_bit_addr[1]), .Z(n3327)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam fipsy_rom_data_mem_0__bdd_3_lut_2832.init = 16'hcaca;
    LUT4 i2_2_lut_adj_30 (.A(paddle_left_y[5]), .B(paddle_left_y[8]), .Z(n8_adj_444)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_30.init = 16'heeee;
    LUT4 i1_2_lut_adj_31 (.A(column[5]), .B(column[6]), .Z(n20)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_31.init = 16'heeee;
    LUT4 i2785_2_lut_rep_22_2_lut_4_lut (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), 
         .D(n2374), .Z(n3509)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2785_2_lut_rep_22_2_lut_4_lut.init = 16'h0001;
    CCU2D unary_minus_148_add_3_9 (.A0(red_1__N_93[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_93[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2796), .COUT(n2797), .S0(red_1__N_104[7]), 
          .S1(red_1__N_104[8]));
    defparam unary_minus_148_add_3_9.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_9.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_9.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_9.INJECT1_1 = "NO";
    LUT4 i1769_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[5]), .Z(ball_x_9__N_274[5])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1769_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2_4_lut (.A(n2890), .B(n79[9]), .C(n3527), .D(n14_adj_421), 
         .Z(n202)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut.init = 16'h0400;
    LUT4 i6_4_lut_adj_32 (.A(red_1__N_81[6]), .B(red_1__N_81[9]), .C(red_1__N_81[8]), 
         .D(red_1__N_81[4]), .Z(n15_adj_445)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_32.init = 16'hfffe;
    LUT4 i1_3_lut_rep_28 (.A(n1253), .B(ball_x[7]), .C(ball_x[9]), .Z(n3515)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_3_lut_rep_28.init = 16'hbfbf;
    LUT4 i4_2_lut_adj_33 (.A(red_1__N_81[5]), .B(red_1__N_81[7]), .Z(n13_adj_446)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_33.init = 16'heeee;
    LUT4 i2388_2_lut_3_lut (.A(left_digit[1]), .B(left_digit[0]), .C(left_digit[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2388_2_lut_3_lut.init = 16'h7878;
    LUT4 i3_3_lut_adj_34 (.A(paddle_left_y[4]), .B(paddle_left_y[3]), .C(paddle_left_y[1]), 
         .Z(n8_adj_447)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut_adj_34.init = 16'h8080;
    CCU2D add_2367_9 (.A0(n168[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2757), 
          .COUT(n2758), .S0(n27[7]), .S1(n27[8]));
    defparam add_2367_9.INIT0 = 16'hf555;
    defparam add_2367_9.INIT1 = 16'hf555;
    defparam add_2367_9.INJECT1_0 = "NO";
    defparam add_2367_9.INJECT1_1 = "NO";
    LUT4 i1693_4_lut (.A(n196), .B(n2370), .C(n194), .D(n3512), .Z(red_1__N_210[0])) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[14] 206[28])
    defparam i1693_4_lut.init = 16'hc8c0;
    LUT4 i1_3_lut_adj_35 (.A(red_1__N_81[0]), .B(red_1__N_81[2]), .C(red_1__N_81[1]), 
         .Z(n10_adj_448)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_35.init = 16'hecec;
    LUT4 i4_2_lut_adj_36 (.A(red_1__N_70[5]), .B(red_1__N_70[7]), .Z(n13_adj_449)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4_2_lut_adj_36.init = 16'heeee;
    PFUMX red_1__I_8_i1 (.BLUT(red_1__N_210[0]), .ALUT(red_1__N_216[0]), 
          .C0(red_1__N_222), .Z(red_1__N_61[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;
    PFUMX i2816 (.BLUT(n3296), .ALUT(n3295), .C0(column[2]), .Z(n3297));
    LUT4 i2395_3_lut_4_lut (.A(left_digit[1]), .B(left_digit[0]), .C(left_digit[2]), 
         .D(left_digit[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2395_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2_4_lut_adj_37 (.A(\game_state[0] ), .B(PIN7_c), .C(n2998), 
         .D(n3019), .Z(n2300)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_37.init = 16'hfeee;
    LUT4 i2801_2_lut_2_lut_3_lut_4_lut_4_lut (.A(n3514), .B(n2374), .C(n3515), 
         .D(n2372), .Z(led_count_6__N_40_enable_14)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i2801_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'h111f;
    FD1P3IX left_digit_278__i3 (.D(n21[3]), .SP(led_count_6__N_40_enable_29), 
            .CD(n1349), .CK(led_count_6__N_40), .Q(left_digit[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i3.GSR = "ENABLED";
    LUT4 i1932_2_lut (.A(red_1__N_70[0]), .B(red_1__N_70[1]), .Z(n2245)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1932_2_lut.init = 16'h8888;
    CCU2D add_174_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2764), .S1(ball_dy_9__N_348[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_1.INIT0 = 16'hF000;
    defparam add_174_1.INIT1 = 16'haaaa;
    defparam add_174_1.INJECT1_0 = "NO";
    defparam add_174_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_38 (.A(row[9]), .B(n3527), .C(n3124), .D(n79[9]), 
         .Z(n2362)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_38.init = 16'hfefa;
    LUT4 i6_4_lut_adj_39 (.A(ball_y[4]), .B(n12), .C(ball_y[0]), .D(ball_y[9]), 
         .Z(led_count_6__N_40_enable_23)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut_adj_39.init = 16'h0004;
    LUT4 i2_3_lut_rep_38 (.A(paddle_right_y[8]), .B(paddle_right_y[7]), 
         .C(paddle_right_y[6]), .Z(n3525)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i2_3_lut_rep_38.init = 16'h8080;
    LUT4 i1_2_lut_rep_23_4_lut (.A(n1253), .B(ball_x[7]), .C(ball_x[9]), 
         .D(n2372), .Z(n3510)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_rep_23_4_lut.init = 16'hbfff;
    LUT4 i5_4_lut_adj_40 (.A(n20_adj_450), .B(ball_y[2]), .C(ball_y[3]), 
         .D(ball_y[1]), .Z(n12)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i5_4_lut_adj_40.init = 16'h0002;
    LUT4 i2_4_lut_adj_41 (.A(column[4]), .B(n2368), .C(n3517), .D(n2253), 
         .Z(n2370)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_41.init = 16'hfffe;
    PFUMX i38 (.BLUT(n20), .ALUT(n23_adj_451), .C0(column[4]), .Z(n26));
    LUT4 i1_2_lut_rep_31_4_lut (.A(paddle_right_y[8]), .B(paddle_right_y[7]), 
         .C(paddle_right_y[6]), .D(n2223), .Z(n3518)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i1_2_lut_rep_31_4_lut.init = 16'h8000;
    LUT4 i2055_4_lut (.A(n141[5]), .B(n2928), .C(n10_adj_452), .D(n141[9]), 
         .Z(n2368)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2055_4_lut.init = 16'hccc8;
    L6MUX21 i2838 (.D0(n3332), .D1(n3329), .SD(fipsy_bit_addr[0]), .Z(fipsy_digit_bit));
    LUT4 i2410_2_lut (.A(right_digit[1]), .B(right_digit[0]), .Z(n21_adj_488[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2410_2_lut.init = 16'h6666;
    LUT4 i31_4_lut (.A(n3115), .B(ball_y[7]), .C(ball_y[8]), .D(n3173), 
         .Z(n20_adj_450)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i31_4_lut.init = 16'hc505;
    LUT4 i1940_3_lut (.A(column[1]), .B(column[3]), .C(column[2]), .Z(n2253)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1940_3_lut.init = 16'hc8c8;
    LUT4 i1_3_lut_adj_42 (.A(row[5]), .B(row[4]), .C(row[3]), .Z(fipsy_rom_addr_8__N_179[5])) /* synthesis lut_function=(A (B+(C))+!A !(B+(C))) */ ;
    defparam i1_3_lut_adj_42.init = 16'ha9a9;
    CCU2D add_145_11 (.A0(ball_dx[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2763), 
          .S0(n642[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_11.INIT0 = 16'ha555;
    defparam add_145_11.INIT1 = 16'h0000;
    defparam add_145_11.INJECT1_0 = "NO";
    defparam add_145_11.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(ball_y[7]), .B(ball_y[6]), .C(ball_y[5]), .Z(n3115)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    PFUMX i2836 (.BLUT(n3331), .ALUT(n3330), .C0(fipsy_bit_addr[2]), .Z(n3332));
    LUT4 i5_3_lut_adj_43 (.A(n29[5]), .B(n10_adj_455), .C(n29[9]), .Z(n2928)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut_adj_43.init = 16'hfefe;
    LUT4 i2408_1_lut (.A(right_digit[0]), .Z(n21_adj_488[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2408_1_lut.init = 16'h5555;
    CCU2D add_2367_7 (.A0(n168[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2756), 
          .COUT(n2757), .S0(n27[5]), .S1(n27[6]));
    defparam add_2367_7.INIT0 = 16'hf555;
    defparam add_2367_7.INIT1 = 16'hf555;
    defparam add_2367_7.INJECT1_0 = "NO";
    defparam add_2367_7.INJECT1_1 = "NO";
    FD1S3IX row_275__i0 (.D(n1[0]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i0.GSR = "ENABLED";
    LUT4 i2033_4_lut (.A(n3524), .B(row[9]), .C(n2277), .D(row[8]), 
         .Z(n1339)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2033_4_lut.init = 16'hccc8;
    LUT4 i2_2_lut_rep_39 (.A(row[6]), .B(row[7]), .Z(n3526)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_rep_39.init = 16'h8888;
    LUT4 i1964_4_lut (.A(row[0]), .B(row[2]), .C(row[1]), .D(row[3]), 
         .Z(n2277)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1964_4_lut.init = 16'hc800;
    CCU2D unary_minus_148_add_3_7 (.A0(red_1__N_93[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_93[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2795), .COUT(n2796), .S0(red_1__N_104[5]), 
          .S1(red_1__N_104[6]));
    defparam unary_minus_148_add_3_7.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_7.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_7.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_7.INJECT1_1 = "NO";
    CCU2D add_252_8 (.A0(column[6]), .B0(fipsy_offset[6]), .C0(GND_net), 
          .D0(GND_net), .A1(column[7]), .B1(fipsy_offset[7]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2772), .S0(fipsy_rom_addr_3__N_184[6]), 
          .S1(fipsy_rom_addr_3__N_184[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_8.INIT0 = 16'h5666;
    defparam add_252_8.INIT1 = 16'h5666;
    defparam add_252_8.INJECT1_0 = "NO";
    defparam add_252_8.INJECT1_1 = "NO";
    CCU2D add_252_6 (.A0(column[4]), .B0(fipsy_offset[4]), .C0(GND_net), 
          .D0(GND_net), .A1(column[5]), .B1(fipsy_offset[5]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2771), .COUT(n2772), .S0(fipsy_rom_addr_3__N_184[4]), 
          .S1(fipsy_rom_addr_3__N_184[5]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_6.INIT0 = 16'h5666;
    defparam add_252_6.INIT1 = 16'h5666;
    defparam add_252_6.INJECT1_0 = "NO";
    defparam add_252_6.INJECT1_1 = "NO";
    CCU2D add_166_5 (.A0(ball_dx[3]), .B0(\game_state[0] ), .C0(ball_x[3]), 
          .D0(GND_net), .A1(ball_dx[4]), .B1(\game_state[0] ), .C1(ball_x[4]), 
          .D1(GND_net), .CIN(n2780), .COUT(n2781), .S0(n582[3]), .S1(n582[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_5.INIT0 = 16'h7848;
    defparam add_166_5.INIT1 = 16'h7848;
    defparam add_166_5.INJECT1_0 = "NO";
    defparam add_166_5.INJECT1_1 = "NO";
    LUT4 i125_2_lut_3_lut_4_lut (.A(n2374), .B(n3514), .C(n3515), .D(n2372), 
         .Z(n172)) /* synthesis lut_function=(A (B (C+!(D)))+!A (C+!(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i125_2_lut_3_lut_4_lut.init = 16'hd0dd;
    LUT4 i1_2_lut_adj_44 (.A(row[4]), .B(row[3]), .Z(fipsy_rom_addr_8__N_179[4])) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_44.init = 16'h9999;
    LUT4 i2727_2_lut (.A(ball_y[6]), .B(ball_y[5]), .Z(n3173)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2727_2_lut.init = 16'h8888;
    LUT4 i338_1_lut (.A(row[3]), .Z(fipsy_rom_addr_8__N_179[3])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(205[55:71])
    defparam i338_1_lut.init = 16'h5555;
    LUT4 n2370_bdd_2_lut_2870_4_lut (.A(n1296), .B(row[3]), .C(n3524), 
         .D(palette[7]), .Z(n3322)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n2370_bdd_2_lut_2870_4_lut.init = 16'h01fe;
    LUT4 i537_2_lut_4_lut (.A(n1296), .B(row[3]), .C(n3524), .D(palette[3]), 
         .Z(red_1__N_216[0])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i537_2_lut_4_lut.init = 16'h01fe;
    CCU2D unary_minus_148_add_3_5 (.A0(red_1__N_93[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_93[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2794), .COUT(n2795), .S0(red_1__N_104[3]), 
          .S1(red_1__N_104[4]));
    defparam unary_minus_148_add_3_5.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_5.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_5.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_5.INJECT1_1 = "NO";
    FD1P3IX right_digit_279__i1 (.D(n21_adj_488[1]), .SP(led_count_6__N_40_enable_28), 
            .CD(n1346), .CK(led_count_6__N_40), .Q(right_digit[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i1.GSR = "ENABLED";
    FD1P3IX right_digit_279__i2 (.D(n21_adj_488[2]), .SP(led_count_6__N_40_enable_28), 
            .CD(n1346), .CK(led_count_6__N_40), .Q(right_digit[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i2.GSR = "ENABLED";
    FD1P3IX right_digit_279__i3 (.D(n21_adj_488[3]), .SP(led_count_6__N_40_enable_28), 
            .CD(n1346), .CK(led_count_6__N_40), .Q(right_digit[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i3.GSR = "ENABLED";
    FD1S3IX column_273__i9 (.D(n28[9]), .CK(clk), .CD(n1344), .Q(n79[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273__i9.GSR = "ENABLED";
    FD1S3AX fipsy_row_i5 (.D(fipsy_rom_addr_8__N_179[5]), .CK(line_cycle__inv), 
            .Q(fipsy_rom_addr[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i5.GSR = "ENABLED";
    FD1P3IX right_digit_279__i0 (.D(n21_adj_488[0]), .SP(led_count_6__N_40_enable_28), 
            .CD(n1346), .CK(led_count_6__N_40), .Q(right_digit[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam right_digit_279__i0.GSR = "ENABLED";
    PFUMX i2833 (.BLUT(n3328), .ALUT(n3327), .C0(fipsy_bit_addr[2]), .Z(n3329));
    FD1S3IX row_275__i9 (.D(n1[9]), .CK(line_cycle__inv), .CD(n1339), 
            .Q(row[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275__i9.GSR = "ENABLED";
    FD1S3AX fipsy_row_i4 (.D(fipsy_rom_addr_8__N_179[4]), .CK(line_cycle__inv), 
            .Q(fipsy_rom_addr[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i4.GSR = "ENABLED";
    FD1S3AX fipsy_row_i3 (.D(fipsy_rom_addr_8__N_179[3]), .CK(line_cycle__inv), 
            .Q(fipsy_rom_addr[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i3.GSR = "ENABLED";
    CCU2D add_166_3 (.A0(ball_dx[1]), .B0(\game_state[0] ), .C0(ball_x[1]), 
          .D0(GND_net), .A1(ball_dx[2]), .B1(\game_state[0] ), .C1(ball_x[2]), 
          .D1(GND_net), .CIN(n2779), .COUT(n2780), .S0(n582[1]), .S1(n582[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_3.INIT0 = 16'h7848;
    defparam add_166_3.INIT1 = 16'h7848;
    defparam add_166_3.INJECT1_0 = "NO";
    defparam add_166_3.INJECT1_1 = "NO";
    FD1S3AX fipsy_row_i2 (.D(row[2]), .CK(line_cycle__inv), .Q(fipsy_rom_addr[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(240[9] 251[5])
    defparam fipsy_row_i2.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i8 (.D(fipsy_rom_addr_3__N_184[7]), .CK(clk), 
            .Q(fipsy_rom_addr[3])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i8.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i7 (.D(fipsy_rom_addr_3__N_184[6]), .CK(clk), 
            .Q(fipsy_rom_addr[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i7.GSR = "ENABLED";
    LUT4 i4_4_lut_adj_45 (.A(paddle_right_y[4]), .B(paddle_right_y[3]), 
         .C(paddle_right_y[5]), .D(n6_adj_461), .Z(n2223)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_45.init = 16'hfffe;
    FD1S3AX fipsy_tot_ofs_i6 (.D(fipsy_rom_addr_3__N_184[5]), .CK(clk), 
            .Q(fipsy_rom_addr[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i6.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i5 (.D(fipsy_rom_addr_3__N_184[4]), .CK(clk), 
            .Q(fipsy_rom_addr[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i5.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i4 (.D(fipsy_rom_addr_3__N_184[3]), .CK(clk), 
            .Q(fipsy_bit_addr[2])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i4.GSR = "ENABLED";
    FD1S3AX fipsy_tot_ofs_i3 (.D(fipsy_rom_addr_3__N_184[2]), .CK(clk), 
            .Q(fipsy_bit_addr[1])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i3.GSR = "ENABLED";
    LUT4 i2379_1_lut (.A(left_digit[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam i2379_1_lut.init = 16'h5555;
    FD1S3AX fipsy_tot_ofs_i2 (.D(fipsy_rom_addr_3__N_184[1]), .CK(clk), 
            .Q(fipsy_bit_addr[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_tot_ofs_i2.GSR = "ENABLED";
    FD1S3AX palette_i6 (.D(palette_8__N_55[8]), .CK(clk), .Q(palette[8])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i6.GSR = "ENABLED";
    FD1S3AX palette_i5 (.D(palette_8__N_55[7]), .CK(clk), .Q(palette[7])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i5.GSR = "ENABLED";
    FD1S3AX palette_i4 (.D(palette_8__N_55[6]), .CK(clk), .Q(palette[6])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i4.GSR = "ENABLED";
    FD1S3AX led_count_276__i0 (.D(n61[0]), .CK(line_cycle__inv), .Q(led_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276__i0.GSR = "ENABLED";
    FD1S3AX palette_i3 (.D(palette_8__N_55[5]), .CK(clk), .Q(palette[5])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i3.GSR = "ENABLED";
    FD1S3AX palette_i2 (.D(palette_8__N_55[4]), .CK(clk), .Q(palette[4])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam palette_i2.GSR = "ENABLED";
    CCU2D add_252_4 (.A0(column[2]), .B0(fipsy_offset[2]), .C0(GND_net), 
          .D0(GND_net), .A1(column[3]), .B1(fipsy_offset[3]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2770), .COUT(n2771), .S0(fipsy_rom_addr_3__N_184[2]), 
          .S1(fipsy_rom_addr_3__N_184[3]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_4.INIT0 = 16'h5666;
    defparam add_252_4.INIT1 = 16'h5666;
    defparam add_252_4.INJECT1_0 = "NO";
    defparam add_252_4.INJECT1_1 = "NO";
    FD1P3AX fipsy_offset_277_294__i1 (.D(n37[0]), .SP(line_cycle_derived_37_enable_8), 
            .CK(line_cycle__inv), .Q(fipsy_offset[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294__i1.GSR = "ENABLED";
    CCU2D unary_minus_148_add_3_3 (.A0(red_1__N_93[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_93[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2793), .COUT(n2794), .S0(red_1__N_104[1]), 
          .S1(red_1__N_104[2]));
    defparam unary_minus_148_add_3_3.INIT0 = 16'hf555;
    defparam unary_minus_148_add_3_3.INIT1 = 16'hf555;
    defparam unary_minus_148_add_3_3.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_3.INJECT1_1 = "NO";
    CCU2D add_145_9 (.A0(ball_dx[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2762), .COUT(n2763), .S0(n642[7]), .S1(n642[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_9.INIT0 = 16'ha555;
    defparam add_145_9.INIT1 = 16'ha555;
    defparam add_145_9.INJECT1_0 = "NO";
    defparam add_145_9.INJECT1_1 = "NO";
    LUT4 i2769_2_lut_4_lut (.A(n1296), .B(row[3]), .C(n3524), .D(palette[5]), 
         .Z(n3206)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i2769_2_lut_4_lut.init = 16'hfe01;
    LUT4 n2370_bdd_2_lut_2919_4_lut (.A(n1296), .B(row[3]), .C(n3524), 
         .D(palette[4]), .Z(n3479)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n2370_bdd_2_lut_2919_4_lut.init = 16'h01fe;
    CCU2D unary_minus_148_add_3_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_93[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2793), .S1(red_1__N_104[0]));
    defparam unary_minus_148_add_3_1.INIT0 = 16'hF000;
    defparam unary_minus_148_add_3_1.INIT1 = 16'h0aaa;
    defparam unary_minus_148_add_3_1.INJECT1_0 = "NO";
    defparam unary_minus_148_add_3_1.INJECT1_1 = "NO";
    CCU2D add_252_2 (.A0(column[0]), .B0(fipsy_offset[0]), .C0(GND_net), 
          .D0(GND_net), .A1(column[1]), .B1(fipsy_offset[1]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2770), .S1(fipsy_rom_addr_3__N_184[1]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(216[20:41])
    defparam add_252_2.INIT0 = 16'h7000;
    defparam add_252_2.INIT1 = 16'h5666;
    defparam add_252_2.INJECT1_0 = "NO";
    defparam add_252_2.INJECT1_1 = "NO";
    LUT4 i3_3_lut_4_lut (.A(row[6]), .B(row[7]), .C(row[8]), .D(row[5]), 
         .Z(n3124)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'h8000;
    PFUMX i2812 (.BLUT(n3293), .ALUT(n3292), .C0(column[2]), .Z(n3294));
    LUT4 i3_4_lut_adj_46 (.A(n141[1]), .B(n141[2]), .C(n141[3]), .D(n141[4]), 
         .Z(n2893)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_46.init = 16'h8000;
    CCU2D add_2364_9 (.A0(n605[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2882), 
          .S0(n30[8]), .S1(n30[9]));
    defparam add_2364_9.INIT0 = 16'hf555;
    defparam add_2364_9.INIT1 = 16'hf555;
    defparam add_2364_9.INJECT1_0 = "NO";
    defparam add_2364_9.INJECT1_1 = "NO";
    CCU2D add_2366_11 (.A0(n141[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2814), 
          .S0(n29[9]));
    defparam add_2366_11.INIT0 = 16'hf555;
    defparam add_2366_11.INIT1 = 16'h0000;
    defparam add_2366_11.INJECT1_0 = "NO";
    defparam add_2366_11.INJECT1_1 = "NO";
    LUT4 i558_2_lut_4_lut (.A(n1296), .B(row[3]), .C(n3524), .D(palette[6]), 
         .Z(red_1__N_216[3])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i558_2_lut_4_lut.init = 16'h01fe;
    LUT4 n2370_bdd_2_lut_2930_4_lut (.A(n1296), .B(row[3]), .C(n3524), 
         .D(palette[8]), .Z(n3502)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam n2370_bdd_2_lut_2930_4_lut.init = 16'h01fe;
    LUT4 n2370_bdd_4_lut_2871 (.A(n194), .B(n226), .C(n196), .D(n3513), 
         .Z(n3323)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (C (D))))) */ ;
    defparam n2370_bdd_4_lut_2871.init = 16'h5404;
    CCU2D add_2364_7 (.A0(n605[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2881), 
          .COUT(n2882), .S0(n30[6]), .S1(n30[7]));
    defparam add_2364_7.INIT0 = 16'hf555;
    defparam add_2364_7.INIT1 = 16'hf555;
    defparam add_2364_7.INJECT1_0 = "NO";
    defparam add_2364_7.INJECT1_1 = "NO";
    LUT4 i1686_4_lut (.A(n3206), .B(n2362), .C(n2366), .D(red_1__N_222), 
         .Z(PIN18_c)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!((D)+!C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(161[42:95])
    defparam i1686_4_lut.init = 16'h1303;
    LUT4 pwr_bdd_2_lut_2872 (.A(n3323), .B(n2370), .Z(n3324)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_2872.init = 16'hbbbb;
    LUT4 i3_4_lut_adj_47 (.A(n255[1]), .B(n255[2]), .C(n255[3]), .D(n255[4]), 
         .Z(n2895)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_47.init = 16'h8000;
    CCU2D add_2366_9 (.A0(n141[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2813), 
          .COUT(n2814), .S0(n29[7]), .S1(n29[8]));
    defparam add_2366_9.INIT0 = 16'hf555;
    defparam add_2366_9.INIT1 = 16'hf555;
    defparam add_2366_9.INJECT1_0 = "NO";
    defparam add_2366_9.INJECT1_1 = "NO";
    CCU2D add_2364_5 (.A0(n605[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2880), 
          .COUT(n2881), .S0(n277[4]), .S1(n30[5]));
    defparam add_2364_5.INIT0 = 16'hf555;
    defparam add_2364_5.INIT1 = 16'hf555;
    defparam add_2364_5.INJECT1_0 = "NO";
    defparam add_2364_5.INJECT1_1 = "NO";
    CCU2D add_2364_3 (.A0(n605[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2879), 
          .COUT(n2880), .S0(n277[2]), .S1(n277[3]));
    defparam add_2364_3.INIT0 = 16'hf555;
    defparam add_2364_3.INIT1 = 16'hf555;
    defparam add_2364_3.INJECT1_0 = "NO";
    defparam add_2364_3.INJECT1_1 = "NO";
    CCU2D add_2364_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n605[0]), .B1(n605[1]), .C1(GND_net), .D1(GND_net), .COUT(n2879), 
          .S1(n277[1]));
    defparam add_2364_1.INIT0 = 16'hF000;
    defparam add_2364_1.INIT1 = 16'ha666;
    defparam add_2364_1.INJECT1_0 = "NO";
    defparam add_2364_1.INJECT1_1 = "NO";
    LUT4 i2806_2_lut_2_lut_3_lut (.A(n2374), .B(n3514), .C(n2300), .Z(led_count_6__N_40_enable_28)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2806_2_lut_2_lut_3_lut.init = 16'h2f2f;
    CCU2D sub_156_add_2_11 (.A0(ball_y[9]), .B0(paddle_left_y[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2878), .S0(n720[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_11.INIT0 = 16'h5999;
    defparam sub_156_add_2_11.INIT1 = 16'h0000;
    defparam sub_156_add_2_11.INJECT1_0 = "NO";
    defparam sub_156_add_2_11.INJECT1_1 = "NO";
    LUT4 i1811_3_lut (.A(red_1__N_61[3]), .B(n2362), .C(n2366), .Z(PIN17_c)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(161[42:95])
    defparam i1811_3_lut.init = 16'h2323;
    FD1P3IX left_digit_278__i0 (.D(n21[0]), .SP(led_count_6__N_40_enable_29), 
            .CD(n1349), .CK(led_count_6__N_40), .Q(left_digit[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(280[35:52])
    defparam left_digit_278__i0.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_26_4_lut (.A(column[5]), .B(n3521), .C(column[4]), 
         .D(column[3]), .Z(n3513)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_rep_26_4_lut.init = 16'h0010;
    CCU2D sub_156_add_2_9 (.A0(ball_y[7]), .B0(paddle_left_y[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(paddle_left_y[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2877), .COUT(n2878), .S0(n720[7]), .S1(n720[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_9.INIT0 = 16'h5999;
    defparam sub_156_add_2_9.INIT1 = 16'h5999;
    defparam sub_156_add_2_9.INJECT1_0 = "NO";
    defparam sub_156_add_2_9.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_48 (.A(n2895), .B(n29[6]), .C(n29[8]), .D(n29[7]), 
         .Z(n10_adj_455)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_48.init = 16'hfffe;
    FD1P3AX fipsy_rom_data_mem_i0_i0 (.D(fipsy_rom_data[0]), .SP(fipsy_rom_data_mem_7__N_240), 
            .CK(clk), .Q(fipsy_rom_data_mem[0])) /* synthesis LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(212[12] 237[5])
    defparam fipsy_rom_data_mem_i0_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_25_4_lut (.A(n3517), .B(column[3]), .C(column[4]), 
         .D(n202), .Z(n3512)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_2_lut_rep_25_4_lut.init = 16'hef00;
    LUT4 i2039_2_lut_3_lut (.A(n2223), .B(n3525), .C(paddle_right_y[9]), 
         .Z(n2352)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i2039_2_lut_3_lut.init = 16'hf8f8;
    LUT4 i2_3_lut_rep_34_4_lut (.A(column[8]), .B(column[7]), .C(n79[9]), 
         .D(column[6]), .Z(n3521)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_rep_34_4_lut.init = 16'hfffe;
    LUT4 i1768_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[6]), .Z(ball_x_9__N_274[6])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1768_2_lut_3_lut.init = 16'hf1f1;
    CCU2D sub_156_add_2_7 (.A0(ball_y[5]), .B0(paddle_left_y[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(paddle_left_y[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2876), .COUT(n2877), .S0(n720[5]), .S1(n720[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_7.INIT0 = 16'h5999;
    defparam sub_156_add_2_7.INIT1 = 16'h5999;
    defparam sub_156_add_2_7.INJECT1_0 = "NO";
    defparam sub_156_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_156_add_2_5 (.A0(ball_y[3]), .B0(paddle_left_y[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(paddle_left_y[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2875), .COUT(n2876), .S0(n720[3]), .S1(n720[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_5.INIT0 = 16'h5999;
    defparam sub_156_add_2_5.INIT1 = 16'h5999;
    defparam sub_156_add_2_5.INJECT1_0 = "NO";
    defparam sub_156_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut (.A(n2223), .B(n3525), .C(PIN10_c), .D(paddle_right_y[9]), 
         .Z(n2964)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(322[31:72])
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    CCU2D sub_156_add_2_3 (.A0(ball_y[1]), .B0(paddle_left_y[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(paddle_left_y[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2874), .COUT(n2875), .S0(n720[1]), .S1(n720[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_3.INIT0 = 16'h5999;
    defparam sub_156_add_2_3.INIT1 = 16'h5999;
    defparam sub_156_add_2_3.INJECT1_0 = "NO";
    defparam sub_156_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_156_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_y[0]), .B1(paddle_left_y[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2874), .S1(n720[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(287[21:43])
    defparam sub_156_add_2_1.INIT0 = 16'h0000;
    defparam sub_156_add_2_1.INIT1 = 16'h5999;
    defparam sub_156_add_2_1.INJECT1_0 = "NO";
    defparam sub_156_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_49 (.A(red_1__N_226), .B(n2281), .C(n3521), .D(n79[9]), 
         .Z(red_1__N_222)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[12:82])
    defparam i2_4_lut_adj_49.init = 16'h20a0;
    CCU2D add_2366_7 (.A0(n141[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2812), 
          .COUT(n2813), .S0(n29[5]), .S1(n29[6]));
    defparam add_2366_7.INIT0 = 16'hf555;
    defparam add_2366_7.INIT1 = 16'hf555;
    defparam add_2366_7.INJECT1_0 = "NO";
    defparam add_2366_7.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_11 (.A0(ball_y[9]), .B0(paddle_right_y[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2873), .S0(n605[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_11.INIT0 = 16'h5999;
    defparam sub_139_add_2_11.INIT1 = 16'h0000;
    defparam sub_139_add_2_11.INJECT1_0 = "NO";
    defparam sub_139_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_9 (.A0(ball_y[7]), .B0(paddle_right_y[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(paddle_right_y[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2872), .COUT(n2873), .S0(n605[7]), .S1(n605[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_9.INIT0 = 16'h5999;
    defparam sub_139_add_2_9.INIT1 = 16'h5999;
    defparam sub_139_add_2_9.INJECT1_0 = "NO";
    defparam sub_139_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_7 (.A0(ball_y[5]), .B0(paddle_right_y[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(paddle_right_y[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2871), .COUT(n2872), .S0(n605[5]), .S1(n605[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_7.INIT0 = 16'h5999;
    defparam sub_139_add_2_7.INIT1 = 16'h5999;
    defparam sub_139_add_2_7.INJECT1_0 = "NO";
    defparam sub_139_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_5 (.A0(ball_y[3]), .B0(paddle_right_y[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(paddle_right_y[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2870), .COUT(n2871), .S0(n605[3]), .S1(n605[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_5.INIT0 = 16'h5999;
    defparam sub_139_add_2_5.INIT1 = 16'h5999;
    defparam sub_139_add_2_5.INJECT1_0 = "NO";
    defparam sub_139_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_3 (.A0(ball_y[1]), .B0(paddle_right_y[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(paddle_right_y[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2869), .COUT(n2870), .S0(n605[1]), .S1(n605[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_3.INIT0 = 16'h5999;
    defparam sub_139_add_2_3.INIT1 = 16'h5999;
    defparam sub_139_add_2_3.INJECT1_0 = "NO";
    defparam sub_139_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_139_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_y[0]), .B1(paddle_right_y[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2869), .S1(n605[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(275[21:44])
    defparam sub_139_add_2_1.INIT0 = 16'h0000;
    defparam sub_139_add_2_1.INIT1 = 16'h5999;
    defparam sub_139_add_2_1.INJECT1_0 = "NO";
    defparam sub_139_add_2_1.INJECT1_1 = "NO";
    LUT4 i2041_2_lut_3_lut (.A(n2239), .B(n3530), .C(paddle_left_y[9]), 
         .Z(n2354)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i2041_2_lut_3_lut.init = 16'hf8f8;
    CCU2D sub_59_add_2_11 (.A0(paddle_right_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2868), .S0(n168[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_11.INIT0 = 16'h5999;
    defparam sub_59_add_2_11.INIT1 = 16'h0000;
    defparam sub_59_add_2_11.INJECT1_0 = "NO";
    defparam sub_59_add_2_11.INJECT1_1 = "NO";
    LUT4 i2029_3_lut_4_lut (.A(column[8]), .B(column[7]), .C(n79[9]), 
         .D(n14_adj_421), .Z(n2342)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i2029_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i2_3_lut_4_lut_adj_50 (.A(n2239), .B(n3530), .C(PIN8_c), .D(paddle_left_y[9]), 
         .Z(n2963)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i2_3_lut_4_lut_adj_50.init = 16'hfff8;
    CCU2D add_2366_5 (.A0(n141[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2811), 
          .COUT(n2812), .S0(n255[3]), .S1(n255[4]));
    defparam add_2366_5.INIT0 = 16'hf555;
    defparam add_2366_5.INIT1 = 16'hf555;
    defparam add_2366_5.INJECT1_0 = "NO";
    defparam add_2366_5.INJECT1_1 = "NO";
    CCU2D sub_59_add_2_9 (.A0(paddle_right_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[8]), .B1(row[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2867), .COUT(n2868), .S0(n168[7]), .S1(n168[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_9.INIT0 = 16'h5999;
    defparam sub_59_add_2_9.INIT1 = 16'h5999;
    defparam sub_59_add_2_9.INJECT1_0 = "NO";
    defparam sub_59_add_2_9.INJECT1_1 = "NO";
    CCU2D add_2366_3 (.A0(n141[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2810), 
          .COUT(n2811), .S0(n255[1]), .S1(n255[2]));
    defparam add_2366_3.INIT0 = 16'hf555;
    defparam add_2366_3.INIT1 = 16'hf555;
    defparam add_2366_3.INJECT1_0 = "NO";
    defparam add_2366_3.INJECT1_1 = "NO";
    LUT4 i2799_3_lut (.A(row[9]), .B(n8_adj_471), .C(row[4]), .Z(PIN12_c)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(164[24:95])
    defparam i2799_3_lut.init = 16'hfbfb;
    CCU2D add_2366_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n141[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2810));
    defparam add_2366_1.INIT0 = 16'hF000;
    defparam add_2366_1.INIT1 = 16'h0aaa;
    defparam add_2366_1.INJECT1_0 = "NO";
    defparam add_2366_1.INJECT1_1 = "NO";
    LUT4 i3_4_lut_adj_51 (.A(row[1]), .B(row[3]), .C(row[2]), .D(n3124), 
         .Z(n8_adj_471)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(164[24:95])
    defparam i3_4_lut_adj_51.init = 16'h0800;
    LUT4 i3_4_lut_adj_52 (.A(right_digit[0]), .B(right_digit[1]), .C(right_digit[2]), 
         .D(right_digit[3]), .Z(n2998)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_52.init = 16'hfdff;
    CCU2D sub_59_add_2_7 (.A0(paddle_right_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[6]), .B1(row[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2866), .COUT(n2867), .S0(n168[5]), .S1(n168[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_7.INIT0 = 16'h5999;
    defparam sub_59_add_2_7.INIT1 = 16'h5999;
    defparam sub_59_add_2_7.INJECT1_0 = "NO";
    defparam sub_59_add_2_7.INJECT1_1 = "NO";
    LUT4 i2778_3_lut_3_lut (.A(n3523), .B(n3522), .C(n18), .Z(n1340)) /* synthesis lut_function=(!(A+(B (C)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[13] 307[16])
    defparam i2778_3_lut_3_lut.init = 16'h1515;
    LUT4 i2_4_lut_adj_53 (.A(n3526), .B(row[9]), .C(n4_adj_472), .D(n3516), 
         .Z(red_1__N_226)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(177[55:82])
    defparam i2_4_lut_adj_53.init = 16'hffec;
    LUT4 n2370_bdd_4_lut_2920 (.A(n194), .B(n196), .C(n3513), .D(n202), 
         .Z(n3480)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam n2370_bdd_4_lut_2920.init = 16'heeea;
    LUT4 pwr_bdd_2_lut_2923 (.A(n3480), .B(n2370), .Z(n3481)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam pwr_bdd_2_lut_2923.init = 16'hbbbb;
    LUT4 i1763_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[2]), .Z(ball_y_9__N_327[2])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1763_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1762_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[3]), .Z(ball_y_9__N_327[3])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1762_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1_4_lut_adj_54 (.A(row[3]), .B(row[8]), .C(row[5]), .D(row[4]), 
         .Z(n4_adj_472)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_54.init = 16'hc8c0;
    CCU2D add_2367_3 (.A0(n168[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2754), 
          .COUT(n2755), .S0(n266[1]), .S1(n266[2]));
    defparam add_2367_3.INIT0 = 16'hf555;
    defparam add_2367_3.INIT1 = 16'hf555;
    defparam add_2367_3.INJECT1_0 = "NO";
    defparam add_2367_3.INJECT1_1 = "NO";
    LUT4 i1805_3_lut (.A(n429[2]), .B(n2370), .C(n194), .Z(red_1__N_210[3])) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[14] 206[28])
    defparam i1805_3_lut.init = 16'hc8c8;
    LUT4 n2370_bdd_4_lut_2931 (.A(n2370), .B(n194), .C(n196), .D(n3513), 
         .Z(n3503)) /* synthesis lut_function=(!(A (B+!(C (D))))) */ ;
    defparam n2370_bdd_4_lut_2931.init = 16'h7555;
    CCU2D sub_59_add_2_5 (.A0(paddle_right_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[4]), .B1(row[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2865), .COUT(n2866), .S0(n168[3]), .S1(n168[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_5.INIT0 = 16'h5999;
    defparam sub_59_add_2_5.INIT1 = 16'h5999;
    defparam sub_59_add_2_5.INJECT1_0 = "NO";
    defparam sub_59_add_2_5.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_27 (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), .Z(n3514)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2_3_lut_rep_27.init = 16'hfefe;
    LUT4 i1761_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[4]), .Z(ball_y_9__N_327[4])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1761_2_lut_3_lut.init = 16'hf1f1;
    FD1S3IX ball_y_i1 (.D(ball_y_9__N_327[1]), .CK(led_count_6__N_40), .CD(n1341), 
            .Q(ball_y[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i1.GSR = "ENABLED";
    CCU2D add_2368_2 (.A0(column[1]), .B0(column[0]), .C0(GND_net), .D0(GND_net), 
          .A1(column[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n2747));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2368_2.INIT0 = 16'h7000;
    defparam add_2368_2.INIT1 = 16'h5aaa;
    defparam add_2368_2.INJECT1_0 = "NO";
    defparam add_2368_2.INJECT1_1 = "NO";
    LUT4 i1760_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[6]), .Z(ball_y_9__N_327[6])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1760_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1759_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[7]), .Z(ball_y_9__N_327[7])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1759_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i2_4_lut_adj_55 (.A(n79[9]), .B(column[7]), .C(column[8]), .D(n4_adj_473), 
         .Z(n1344)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_55.init = 16'ha080;
    LUT4 i1_4_lut_adj_56 (.A(n3520), .B(column[6]), .C(column[5]), .D(n3529), 
         .Z(n4_adj_473)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_56.init = 16'hfcec;
    CCU2D add_174_11 (.A0(ball_dy[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2768), 
          .S0(ball_dy_9__N_348[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_11.INIT0 = 16'ha555;
    defparam add_174_11.INIT1 = 16'h0000;
    defparam add_174_11.INJECT1_0 = "NO";
    defparam add_174_11.INJECT1_1 = "NO";
    LUT4 i1758_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[8]), .Z(ball_y_9__N_327[8])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1758_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1764_2_lut_3_lut (.A(n3523), .B(n18), .C(n593[1]), .Z(ball_y_9__N_327[1])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(298[17:35])
    defparam i1764_2_lut_3_lut.init = 16'hf1f1;
    LUT4 i1_2_lut_adj_57 (.A(paddle_right_y[1]), .B(paddle_right_y[2]), 
         .Z(n6_adj_461)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'heeee;
    LUT4 i2720_3_lut_4_lut (.A(n3528), .B(column[2]), .C(column[3]), .D(n14_adj_421), 
         .Z(n23_adj_451)) /* synthesis lut_function=(!(A (B (D)+!B (C (D)))+!A (C (D)))) */ ;
    defparam i2720_3_lut_4_lut.init = 16'h07ff;
    LUT4 i4_4_lut_adj_58 (.A(n2893), .B(n141[6]), .C(n141[8]), .D(n141[7]), 
         .Z(n10_adj_452)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_58.init = 16'hfffe;
    LUT4 i2788_4_lut_4_lut (.A(n79[9]), .B(column[8]), .C(n26), .D(column[7]), 
         .Z(PIN11_c)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(200[13:31])
    defparam i2788_4_lut_4_lut.init = 16'hdfff;
    LUT4 i1_2_lut_rep_40 (.A(column[8]), .B(column[7]), .Z(n3527)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_40.init = 16'heeee;
    CCU2D sub_59_add_2_3 (.A0(paddle_right_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_right_y[2]), .B1(row[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2864), .COUT(n2865), .S0(n168[1]), .S1(n168[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_3.INIT0 = 16'h5999;
    defparam sub_59_add_2_3.INIT1 = 16'h5999;
    defparam sub_59_add_2_3.INJECT1_0 = "NO";
    defparam sub_59_add_2_3.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_59 (.A(n5[7]), .B(n5[5]), .Z(n8_adj_474)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_59.init = 16'heeee;
    LUT4 i1_2_lut_rep_37_3_lut_4_lut (.A(row[7]), .B(row[6]), .C(row[4]), 
         .D(row[5]), .Z(n3524)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[10:23])
    defparam i1_2_lut_rep_37_3_lut_4_lut.init = 16'hfffe;
    CCU2D sub_59_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(paddle_right_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2864), .S1(n168[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(191[19:39])
    defparam sub_59_add_2_1.INIT0 = 16'h0000;
    defparam sub_59_add_2_1.INIT1 = 16'h5999;
    defparam sub_59_add_2_1.INJECT1_0 = "NO";
    defparam sub_59_add_2_1.INJECT1_1 = "NO";
    LUT4 i2417_2_lut_3_lut (.A(right_digit[1]), .B(right_digit[0]), .C(right_digit[2]), 
         .Z(n21_adj_488[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2417_2_lut_3_lut.init = 16'h7878;
    LUT4 i2424_3_lut_4_lut (.A(right_digit[1]), .B(right_digit[0]), .C(right_digit[2]), 
         .D(right_digit[3]), .Z(n21_adj_488[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(292[36:54])
    defparam i2424_3_lut_4_lut.init = 16'h7f80;
    CCU2D sub_52_add_2_11 (.A0(paddle_left_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2863), .S0(n141[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_11.INIT0 = 16'h5999;
    defparam sub_52_add_2_11.INIT1 = 16'h0000;
    defparam sub_52_add_2_11.INJECT1_0 = "NO";
    defparam sub_52_add_2_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_60 (.A(ball_y[1]), .B(ball_y[4]), .Z(n6_adj_427)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(304[17:32])
    defparam i1_2_lut_adj_60.init = 16'heeee;
    LUT4 i1_4_lut_adj_61 (.A(ball_y[9]), .B(n3173), .C(ball_y[7]), .D(ball_y[8]), 
         .Z(n18)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i1_4_lut_adj_61.init = 16'hbfff;
    CCU2D sub_52_add_2_9 (.A0(paddle_left_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[8]), .B1(row[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2862), .COUT(n2863), .S0(n141[7]), .S1(n141[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_9.INIT0 = 16'h5999;
    defparam sub_52_add_2_9.INIT1 = 16'h5999;
    defparam sub_52_add_2_9.INJECT1_0 = "NO";
    defparam sub_52_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_7 (.A0(paddle_left_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[6]), .B1(row[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2861), .COUT(n2862), .S0(n141[5]), .S1(n141[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_7.INIT0 = 16'h5999;
    defparam sub_52_add_2_7.INIT1 = 16'h5999;
    defparam sub_52_add_2_7.INJECT1_0 = "NO";
    defparam sub_52_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_5 (.A0(paddle_left_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[4]), .B1(row[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2860), .COUT(n2861), .S0(n141[3]), .S1(n141[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_5.INIT0 = 16'h5999;
    defparam sub_52_add_2_5.INIT1 = 16'h5999;
    defparam sub_52_add_2_5.INJECT1_0 = "NO";
    defparam sub_52_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_3 (.A0(paddle_left_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(paddle_left_y[2]), .B1(row[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2859), .COUT(n2860), .S0(n141[1]), .S1(n141[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_3.INIT0 = 16'h5999;
    defparam sub_52_add_2_3.INIT1 = 16'h5999;
    defparam sub_52_add_2_3.INJECT1_0 = "NO";
    defparam sub_52_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_52_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(paddle_left_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2859), .S1(n141[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(187[19:38])
    defparam sub_52_add_2_1.INIT0 = 16'h0000;
    defparam sub_52_add_2_1.INIT1 = 16'h5999;
    defparam sub_52_add_2_1.INJECT1_0 = "NO";
    defparam sub_52_add_2_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_30_4_lut (.A(column[6]), .B(n3527), .C(n79[9]), 
         .D(column[5]), .Z(n3517)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_30_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut_adj_62 (.A(left_digit[0]), .B(left_digit[1]), .C(left_digit[2]), 
         .D(left_digit[3]), .Z(n3019)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_62.init = 16'hfdff;
    CCU2D add_2367_5 (.A0(n168[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n168[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2755), 
          .COUT(n2756), .S0(n266[3]), .S1(n266[4]));
    defparam add_2367_5.INIT0 = 16'hf555;
    defparam add_2367_5.INIT1 = 16'hf555;
    defparam add_2367_5.INJECT1_0 = "NO";
    defparam add_2367_5.INJECT1_1 = "NO";
    CCU2D ball_x_9__I_0_239_add_2_11 (.A0(ball_x[9]), .B0(n79[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2858), .S0(red_1__N_93[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_11.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_11.INIT1 = 16'h0000;
    defparam ball_x_9__I_0_239_add_2_11.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_11.INJECT1_1 = "NO";
    LUT4 i1767_2_lut_3_lut (.A(n2372), .B(n3515), .C(n582[9]), .Z(ball_x_9__N_274[9])) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1767_2_lut_3_lut.init = 16'hf1f1;
    CCU2D ball_x_9__I_0_239_add_2_9 (.A0(ball_x[7]), .B0(column[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[8]), .B1(column[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2857), .COUT(n2858), .S0(red_1__N_93[7]), 
          .S1(red_1__N_93[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_9.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_9.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_9.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_63 (.A(fipsy_bit_addr[0]), .B(fipsy_tot_ofs[0]), .C(n3175), 
         .D(fipsy_bit_addr[1]), .Z(fipsy_rom_data_mem_7__N_240)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_63.init = 16'h0008;
    LUT4 mux_172_i3_3_lut_4_lut (.A(n202), .B(n3513), .C(n196), .D(n226), 
         .Z(n429[2])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;
    defparam mux_172_i3_3_lut_4_lut.init = 16'h2f20;
    LUT4 left_digit_3__I_0_i1_3_lut (.A(left_digit[0]), .B(right_digit[0]), 
         .C(rom_addr_7__N_178), .Z(rom_addr[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i1968_2_lut_3_lut (.A(column[8]), .B(column[7]), .C(column[6]), 
         .Z(n2281)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1968_2_lut_3_lut.init = 16'hfefe;
    CCU2D ball_x_9__I_0_239_add_2_7 (.A0(ball_x[5]), .B0(column[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[6]), .B1(column[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2856), .COUT(n2857), .S0(red_1__N_93[5]), 
          .S1(red_1__N_93[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_7.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_7.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_7.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_7.INJECT1_1 = "NO";
    LUT4 i2729_2_lut (.A(n447), .B(fipsy_bit_addr[2]), .Z(n3175)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2729_2_lut.init = 16'heeee;
    LUT4 left_digit_3__I_0_i2_3_lut (.A(left_digit[1]), .B(right_digit[1]), 
         .C(rom_addr_7__N_178), .Z(rom_addr[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i2_3_lut.init = 16'hcaca;
    CCU2D ball_x_9__I_0_239_add_2_5 (.A0(ball_x[3]), .B0(column[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[4]), .B1(column[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2855), .COUT(n2856), .S0(red_1__N_93[3]), 
          .S1(red_1__N_93[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_5.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_5.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_5.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_5.INJECT1_1 = "NO";
    LUT4 left_digit_3__I_0_i3_3_lut (.A(left_digit[2]), .B(right_digit[2]), 
         .C(rom_addr_7__N_178), .Z(rom_addr[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 left_digit_3__I_0_i4_3_lut (.A(left_digit[3]), .B(right_digit[3]), 
         .C(rom_addr_7__N_178), .Z(rom_addr[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(119[22:75])
    defparam left_digit_3__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_24_4_lut (.A(ball_x[7]), .B(ball_x[9]), .C(n1253), 
         .D(n2374), .Z(n3511)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1_2_lut_rep_24_4_lut.init = 16'hfeff;
    CCU2D ball_x_9__I_0_239_add_2_3 (.A0(ball_x[1]), .B0(column[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[2]), .B1(column[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n2854), .COUT(n2855), .S0(red_1__N_93[1]), 
          .S1(red_1__N_93[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_3.INIT0 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_3.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_3.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_3.INJECT1_1 = "NO";
    LUT4 i408_2_lut_rep_41 (.A(column[0]), .B(column[1]), .Z(n3528)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i408_2_lut_rep_41.init = 16'heeee;
    CCU2D ball_x_9__I_0_239_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ball_x[0]), .B1(column[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n2854), .S1(red_1__N_93[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[76:91])
    defparam ball_x_9__I_0_239_add_2_1.INIT0 = 16'h0000;
    defparam ball_x_9__I_0_239_add_2_1.INIT1 = 16'h5999;
    defparam ball_x_9__I_0_239_add_2_1.INJECT1_0 = "NO";
    defparam ball_x_9__I_0_239_add_2_1.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_64 (.A(n30[5]), .B(n7_adj_475), .C(n30[9]), .D(n8_adj_476), 
         .Z(n2927)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_64.init = 16'hfffe;
    LUT4 i4_4_lut_adj_65 (.A(n2894), .B(n605[6]), .C(n605[8]), .D(n605[7]), 
         .Z(n10_adj_477)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_65.init = 16'hfffe;
    LUT4 i3_4_lut_adj_66 (.A(n720[1]), .B(n720[2]), .C(n720[3]), .D(n720[4]), 
         .Z(n2901)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_66.init = 16'h8000;
    LUT4 i1_4_lut_adj_67 (.A(n277[1]), .B(n30[8]), .C(n6_adj_478), .D(n277[3]), 
         .Z(n7_adj_475)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_67.init = 16'heccc;
    LUT4 i6_4_lut_adj_68 (.A(row[9]), .B(n12_adj_479), .C(n2342), .D(\game_state[0] ), 
         .Z(n226)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut_adj_68.init = 16'h0004;
    LUT4 i2_2_lut_adj_69 (.A(n30[6]), .B(n30[7]), .Z(n8_adj_476)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_69.init = 16'heeee;
    CCU2D ball_y_9__I_0_241_add_2_11 (.A0(ball_y[9]), .B0(row[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2853), .S0(red_1__N_70[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_11.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_11.INIT1 = 16'h0000;
    defparam ball_y_9__I_0_241_add_2_11.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_11.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_70 (.A(n1200), .B(fipsy_digit_bit), .C(n3517), .D(row[8]), 
         .Z(n12_adj_479)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i5_4_lut_adj_70.init = 16'h0080;
    PFUMX i2928 (.BLUT(n3503), .ALUT(n3502), .C0(red_1__N_222), .Z(n3504));
    CCU2D ball_y_9__I_0_241_add_2_9 (.A0(ball_y[7]), .B0(row[7]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[8]), .B1(row[8]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2852), .COUT(n2853), .S0(red_1__N_70[7]), .S1(red_1__N_70[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_9.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_9.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_9.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_9.INJECT1_1 = "NO";
    CCU2D ball_y_9__I_0_241_add_2_7 (.A0(ball_y[5]), .B0(row[5]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[6]), .B1(row[6]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2851), .COUT(n2852), .S0(red_1__N_70[5]), .S1(red_1__N_70[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_7.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_7.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_7.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_7.INJECT1_1 = "NO";
    LUT4 i409_2_lut_rep_33_3_lut (.A(column[0]), .B(column[1]), .C(column[2]), 
         .Z(n3520)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i409_2_lut_rep_33_3_lut.init = 16'he0e0;
    LUT4 i2_2_lut_adj_71 (.A(n277[2]), .B(n277[4]), .Z(n6_adj_478)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_71.init = 16'h8888;
    LUT4 i3_4_lut_adj_72 (.A(n605[1]), .B(n605[2]), .C(n605[3]), .D(n605[4]), 
         .Z(n2894)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_72.init = 16'h8000;
    CCU2D ball_y_9__I_0_241_add_2_5 (.A0(ball_y[3]), .B0(row[3]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[4]), .B1(row[4]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2850), .COUT(n2851), .S0(red_1__N_70[3]), .S1(red_1__N_70[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_5.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_5.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_5.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_5.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(ball_x[0]), .B(n14_adj_480), .C(n10_adj_481), .D(ball_x[1]), 
         .Z(n1253)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i7_4_lut.init = 16'hfffe;
    CCU2D ball_y_9__I_0_241_add_2_3 (.A0(ball_y[1]), .B0(row[1]), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[2]), .B1(row[2]), .C1(GND_net), .D1(GND_net), 
          .CIN(n2849), .COUT(n2850), .S0(red_1__N_70[1]), .S1(red_1__N_70[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_3.INIT0 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_3.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_3.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_3.INJECT1_1 = "NO";
    CCU2D ball_y_9__I_0_241_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(ball_y[0]), .B1(row[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n2849), .S1(red_1__N_70[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(173[14:26])
    defparam ball_y_9__I_0_241_add_2_1.INIT0 = 16'h0000;
    defparam ball_y_9__I_0_241_add_2_1.INIT1 = 16'h5999;
    defparam ball_y_9__I_0_241_add_2_1.INJECT1_0 = "NO";
    defparam ball_y_9__I_0_241_add_2_1.INJECT1_1 = "NO";
    FD1S3JX ball_y_i0 (.D(n593[0]), .CK(led_count_6__N_40), .PD(n1340), 
            .Q(ball_y[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=5, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=192, LSE_RLINE=207 */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam ball_y_i0.GSR = "ENABLED";
    CCU2D fipsy_offset_277_294_add_4_9 (.A0(fipsy_offset[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2848), .S0(n37[7]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_9.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_9.INIT1 = 16'h0000;
    defparam fipsy_offset_277_294_add_4_9.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_9.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_73 (.A(ball_x[4]), .B(ball_x[2]), .C(ball_x[3]), 
         .D(ball_x[6]), .Z(n14_adj_480)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i6_4_lut_adj_73.init = 16'hfffe;
    LUT4 i2_2_lut_adj_74 (.A(ball_x[8]), .B(ball_x[5]), .Z(n10_adj_481)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2_2_lut_adj_74.init = 16'heeee;
    LUT4 i1_4_lut_adj_75 (.A(row[3]), .B(n1296), .C(n3526), .D(n3531), 
         .Z(n1200)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_75.init = 16'hfcec;
    PFUMX i2917 (.BLUT(n3481), .ALUT(n3479), .C0(red_1__N_222), .Z(n3482));
    CCU2D fipsy_offset_277_294_add_4_7 (.A0(fipsy_offset[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2847), .COUT(n2848), .S0(n37[5]), 
          .S1(n37[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_7.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_7.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_7.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_7.INJECT1_1 = "NO";
    LUT4 i469_1_lut (.A(\game_state[0] ), .Z(n495)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(255[9] 315[8])
    defparam i469_1_lut.init = 16'h5555;
    LUT4 i1948_2_lut_rep_42 (.A(column[3]), .B(column[4]), .Z(n3529)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1948_2_lut_rep_42.init = 16'heeee;
    LUT4 i2791_4_lut (.A(n17_adj_482), .B(led_count[5]), .C(n16), .D(led_count[1]), 
         .Z(line_cycle_derived_37_enable_8)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i2791_4_lut.init = 16'h0001;
    LUT4 i2797_2_lut_2_lut_3_lut (.A(n2372), .B(n3515), .C(n2300), .Z(led_count_6__N_40_enable_29)) /* synthesis lut_function=(!(A (B (C))+!A (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i2797_2_lut_2_lut_3_lut.init = 16'h2f2f;
    LUT4 i7_4_lut_adj_76 (.A(led_count[0]), .B(led_count[8]), .C(led_count[9]), 
         .D(led_count[2]), .Z(n17_adj_482)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i7_4_lut_adj_76.init = 16'hfffe;
    CCU2D fipsy_offset_277_294_add_4_5 (.A0(fipsy_offset[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2846), .COUT(n2847), .S0(n37[3]), 
          .S1(n37[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_5.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_5.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_5.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_5.INJECT1_1 = "NO";
    CCU2D fipsy_offset_277_294_add_4_3 (.A0(fipsy_offset[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(fipsy_offset[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n2845), .COUT(n2846), .S0(n37[1]), 
          .S1(n37[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_3.INIT0 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_3.INIT1 = 16'hfaaa;
    defparam fipsy_offset_277_294_add_4_3.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_3.INJECT1_1 = "NO";
    CCU2D fipsy_offset_277_294_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(fipsy_offset[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2845), .S1(n37[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(250[20:38])
    defparam fipsy_offset_277_294_add_4_1.INIT0 = 16'hF000;
    defparam fipsy_offset_277_294_add_4_1.INIT1 = 16'h0555;
    defparam fipsy_offset_277_294_add_4_1.INJECT1_0 = "NO";
    defparam fipsy_offset_277_294_add_4_1.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_15 (.A0(LEDn_c_13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2844), .S0(n61[13]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_15.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_15.INIT1 = 16'h0000;
    defparam led_count_276_add_4_15.INJECT1_0 = "NO";
    defparam led_count_276_add_4_15.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut (.A(column[3]), .B(column[4]), .C(column[5]), 
         .Z(n6_adj_419)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    CCU2D led_count_276_add_4_13 (.A0(n107[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n107[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2843), .COUT(n2844), .S0(n61[11]), .S1(n61[12]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_13.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_13.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_13.INJECT1_0 = "NO";
    defparam led_count_276_add_4_13.INJECT1_1 = "NO";
    LUT4 i1032_2_lut_3_lut (.A(n2372), .B(n3515), .C(n2300), .Z(n1349)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1032_2_lut_3_lut.init = 16'h0d0d;
    CCU2D led_count_276_add_4_11 (.A0(led_count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n107[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2842), .COUT(n2843), .S0(n61[9]), .S1(n61[10]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_11.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_11.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_11.INJECT1_0 = "NO";
    defparam led_count_276_add_4_11.INJECT1_1 = "NO";
    PFUMX i2830 (.BLUT(n3324), .ALUT(n3322), .C0(red_1__N_222), .Z(n3325));
    LUT4 i2_3_lut_4_lut_adj_77 (.A(column[3]), .B(column[4]), .C(column[5]), 
         .D(column[6]), .Z(n2890)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_77.init = 16'he000;
    CCU2D led_count_276_add_4_9 (.A0(led_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2841), .COUT(n2842), .S0(n61[7]), .S1(n61[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_9.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_9.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_9.INJECT1_0 = "NO";
    defparam led_count_276_add_4_9.INJECT1_1 = "NO";
    CCU2D led_count_276_add_4_7 (.A0(led_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2840), .COUT(n2841), .S0(n61[5]), .S1(n61[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_7.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_7.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_7.INJECT1_0 = "NO";
    defparam led_count_276_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_43 (.A(paddle_left_y[8]), .B(paddle_left_y[7]), .C(paddle_left_y[6]), 
         .Z(n3530)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i2_3_lut_rep_43.init = 16'h8080;
    LUT4 i1_2_lut_rep_32_4_lut (.A(paddle_left_y[8]), .B(paddle_left_y[7]), 
         .C(paddle_left_y[6]), .D(n2239), .Z(n3519)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(320[31:71])
    defparam i1_2_lut_rep_32_4_lut.init = 16'h8000;
    CCU2D led_count_276_add_4_5 (.A0(led_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2839), .COUT(n2840), .S0(n61[3]), .S1(n61[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_5.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_5.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_5.INJECT1_0 = "NO";
    defparam led_count_276_add_4_5.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_78 (.A(led_count[7]), .B(led_count[3]), .C(led_count[4]), 
         .D(led_count[6]), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(249[7:26])
    defparam i6_4_lut_adj_78.init = 16'hfffe;
    CCU2D led_count_276_add_4_3 (.A0(led_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2838), .COUT(n2839), .S0(n61[1]), .S1(n61[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_3.INIT0 = 16'hfaaa;
    defparam led_count_276_add_4_3.INIT1 = 16'hfaaa;
    defparam led_count_276_add_4_3.INJECT1_0 = "NO";
    defparam led_count_276_add_4_3.INJECT1_1 = "NO";
    LUT4 i2061_4_lut (.A(n720[5]), .B(n2920), .C(n10_adj_483), .D(n720[9]), 
         .Z(n2374)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2061_4_lut.init = 16'hccc8;
    CCU2D led_count_276_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(led_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2838), .S1(n61[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(246[16:33])
    defparam led_count_276_add_4_1.INIT0 = 16'hF000;
    defparam led_count_276_add_4_1.INIT1 = 16'h0555;
    defparam led_count_276_add_4_1.INJECT1_0 = "NO";
    defparam led_count_276_add_4_1.INJECT1_1 = "NO";
    LUT4 i1685_2_lut_3_lut (.A(n2366), .B(n2362), .C(red_1__N_61[0]), 
         .Z(PIN14_c)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(160[39:91])
    defparam i1685_2_lut_3_lut.init = 16'h2020;
    CCU2D row_275_add_4_11 (.A0(row[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2837), 
          .S0(n1[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_11.INIT0 = 16'hfaaa;
    defparam row_275_add_4_11.INIT1 = 16'h0000;
    defparam row_275_add_4_11.INJECT1_0 = "NO";
    defparam row_275_add_4_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_44 (.A(row[5]), .B(row[4]), .Z(n3531)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_44.init = 16'heeee;
    LUT4 i2059_4_lut (.A(n605[5]), .B(n2927), .C(n10_adj_477), .D(n605[9]), 
         .Z(n2372)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2059_4_lut.init = 16'hccc8;
    CCU2D row_275_add_4_9 (.A0(row[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2836), 
          .COUT(n2837), .S0(n1[7]), .S1(n1[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_9.INIT0 = 16'hfaaa;
    defparam row_275_add_4_9.INIT1 = 16'hfaaa;
    defparam row_275_add_4_9.INJECT1_0 = "NO";
    defparam row_275_add_4_9.INJECT1_1 = "NO";
    CCU2D row_275_add_4_7 (.A0(row[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2835), 
          .COUT(n2836), .S0(n1[5]), .S1(n1[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_7.INIT0 = 16'hfaaa;
    defparam row_275_add_4_7.INIT1 = 16'hfaaa;
    defparam row_275_add_4_7.INJECT1_0 = "NO";
    defparam row_275_add_4_7.INJECT1_1 = "NO";
    CCU2D row_275_add_4_5 (.A0(row[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2834), 
          .COUT(n2835), .S0(n1[3]), .S1(n1[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_5.INIT0 = 16'hfaaa;
    defparam row_275_add_4_5.INIT1 = 16'hfaaa;
    defparam row_275_add_4_5.INJECT1_0 = "NO";
    defparam row_275_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_45 (.A(row[7]), .B(row[6]), .Z(n3532)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[10:23])
    defparam i1_2_lut_rep_45.init = 16'heeee;
    CCU2D add_2368_8 (.A0(column[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(column[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2749), .S0(palette_8__N_55[7]), .S1(palette_8__N_55[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(215[14:29])
    defparam add_2368_8.INIT0 = 16'h5555;
    defparam add_2368_8.INIT1 = 16'h5555;
    defparam add_2368_8.INJECT1_0 = "NO";
    defparam add_2368_8.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_79 (.A(n9), .B(n2891), .C(n8_adj_474), .D(n5[6]), 
         .Z(n2920)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_79.init = 16'hfffe;
    LUT4 i5_4_lut_adj_80 (.A(paddle_left_y[9]), .B(n7_adj_484), .C(paddle_left_y[7]), 
         .D(n8_adj_444), .Z(n2930)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_80.init = 16'hfffe;
    LUT4 i1029_2_lut_3_lut (.A(n2374), .B(n3514), .C(n2300), .Z(n1346)) /* synthesis lut_function=(!(A ((C)+!B)+!A (C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(274[17:35])
    defparam i1029_2_lut_3_lut.init = 16'h0d0d;
    LUT4 i2053_4_lut (.A(n15_adj_485), .B(n2310), .C(n2922), .D(n16_adj_486), 
         .Z(n2366)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2053_4_lut.init = 16'hfcec;
    CCU2D row_275_add_4_3 (.A0(row[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n2833), 
          .COUT(n2834), .S0(n1[1]), .S1(n1[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_3.INIT0 = 16'hfaaa;
    defparam row_275_add_4_3.INIT1 = 16'hfaaa;
    defparam row_275_add_4_3.INJECT1_0 = "NO";
    defparam row_275_add_4_3.INJECT1_1 = "NO";
    CCU2D row_275_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(row[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n2833), 
          .S1(n1[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[26:39])
    defparam row_275_add_4_1.INIT0 = 16'hF000;
    defparam row_275_add_4_1.INIT1 = 16'h0555;
    defparam row_275_add_4_1.INJECT1_0 = "NO";
    defparam row_275_add_4_1.INJECT1_1 = "NO";
    CCU2D column_273_add_4_11 (.A0(n79[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2832), .S0(n28[9]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_11.INIT0 = 16'hfaaa;
    defparam column_273_add_4_11.INIT1 = 16'h0000;
    defparam column_273_add_4_11.INJECT1_0 = "NO";
    defparam column_273_add_4_11.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_81 (.A(red_1__N_70[6]), .B(red_1__N_70[9]), .C(red_1__N_70[8]), 
         .D(red_1__N_70[4]), .Z(n15_adj_485)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_81.init = 16'hfffe;
    LUT4 i4_4_lut_adj_82 (.A(n2901), .B(n720[6]), .C(n720[8]), .D(n720[7]), 
         .Z(n10_adj_483)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_82.init = 16'hfffe;
    LUT4 i1997_4_lut (.A(n15_adj_487), .B(n2933), .C(n13_adj_439), .D(n14_adj_440), 
         .Z(n2310)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1997_4_lut.init = 16'hccc8;
    CCU2D column_273_add_4_9 (.A0(column[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2831), .COUT(n2832), .S0(n28[7]), .S1(n28[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_9.INIT0 = 16'hfaaa;
    defparam column_273_add_4_9.INIT1 = 16'hfaaa;
    defparam column_273_add_4_9.INJECT1_0 = "NO";
    defparam column_273_add_4_9.INJECT1_1 = "NO";
    LUT4 i2723_2_lut_3_lut (.A(row[7]), .B(row[6]), .C(row[5]), .Z(n3169)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(242[10:23])
    defparam i2723_2_lut_3_lut.init = 16'hfefe;
    LUT4 i8_4_lut (.A(n15_adj_445), .B(n13_adj_446), .C(red_1__N_81[3]), 
         .D(n10_adj_448), .Z(n2922)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_83 (.A(n13_adj_449), .B(red_1__N_70[3]), .C(n2245), 
         .D(red_1__N_70[2]), .Z(n16_adj_486)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_83.init = 16'hfffe;
    LUT4 i6_4_lut_adj_84 (.A(red_1__N_93[6]), .B(red_1__N_93[9]), .C(red_1__N_93[8]), 
         .D(red_1__N_93[4]), .Z(n15_adj_487)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_84.init = 16'hfffe;
    LUT4 i8_4_lut_adj_85 (.A(n15_adj_441), .B(n13_adj_442), .C(red_1__N_104[3]), 
         .D(n10_adj_443), .Z(n2933)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i8_4_lut_adj_85.init = 16'hfffe;
    LUT4 i3_2_lut (.A(n5[9]), .B(n5[8]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    CCU2D add_174_9 (.A0(ball_dy[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dy[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2767), .COUT(n2768), .S0(ball_dy_9__N_348[7]), .S1(ball_dy_9__N_348[8]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(300[28:44])
    defparam add_174_9.INIT0 = 16'ha555;
    defparam add_174_9.INIT1 = 16'ha555;
    defparam add_174_9.INJECT1_0 = "NO";
    defparam add_174_9.INJECT1_1 = "NO";
    INV i3052 (.A(n79[9]), .Z(line_cycle__inv));
    INV i3053 (.A(led_count[5]), .Z(led_count_5__N_165));
    CCU2D column_273_add_4_7 (.A0(column[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2830), .COUT(n2831), .S0(n28[5]), .S1(n28[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_7.INIT0 = 16'hfaaa;
    defparam column_273_add_4_7.INIT1 = 16'hfaaa;
    defparam column_273_add_4_7.INJECT1_0 = "NO";
    defparam column_273_add_4_7.INJECT1_1 = "NO";
    CCU2D column_273_add_4_5 (.A0(column[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2829), .COUT(n2830), .S0(n28[3]), .S1(n28[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_5.INIT0 = 16'hfaaa;
    defparam column_273_add_4_5.INIT1 = 16'hfaaa;
    defparam column_273_add_4_5.INJECT1_0 = "NO";
    defparam column_273_add_4_5.INJECT1_1 = "NO";
    CCU2D add_145_7 (.A0(ball_dx[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2761), .COUT(n2762), .S0(n642[5]), .S1(n642[6]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_7.INIT0 = 16'ha555;
    defparam add_145_7.INIT1 = 16'ha555;
    defparam add_145_7.INJECT1_0 = "NO";
    defparam add_145_7.INJECT1_1 = "NO";
    CCU2D add_145_5 (.A0(ball_dx[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2760), .COUT(n2761), .S0(n642[3]), .S1(n642[4]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_5.INIT0 = 16'ha555;
    defparam add_145_5.INIT1 = 16'ha555;
    defparam add_145_5.INJECT1_0 = "NO";
    defparam add_145_5.INJECT1_1 = "NO";
    CCU2D column_273_add_4_3 (.A0(column[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2828), .COUT(n2829), .S0(n28[1]), .S1(n28[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_3.INIT0 = 16'hfaaa;
    defparam column_273_add_4_3.INIT1 = 16'hfaaa;
    defparam column_273_add_4_3.INJECT1_0 = "NO";
    defparam column_273_add_4_3.INJECT1_1 = "NO";
    CCU2D column_273_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(column[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n2828), .S1(n28[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(214[38:54])
    defparam column_273_add_4_1.INIT0 = 16'hF000;
    defparam column_273_add_4_1.INIT1 = 16'h0555;
    defparam column_273_add_4_1.INJECT1_0 = "NO";
    defparam column_273_add_4_1.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_11 (.A0(red_1__N_70[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2827), .S0(red_1__N_81[9]));
    defparam unary_minus_147_add_3_11.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_11.INIT1 = 16'h0000;
    defparam unary_minus_147_add_3_11.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_11.INJECT1_1 = "NO";
    CCU2D add_166_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[0]), .B1(\game_state[0] ), .C1(ball_x[0]), .D1(GND_net), 
          .COUT(n2779), .S1(n582[0]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(268[13] 271[16])
    defparam add_166_1.INIT0 = 16'hF000;
    defparam add_166_1.INIT1 = 16'h7848;
    defparam add_166_1.INJECT1_0 = "NO";
    defparam add_166_1.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_86 (.A(paddle_left_y[6]), .B(paddle_left_y[2]), .C(n8_adj_447), 
         .D(paddle_left_y[0]), .Z(n7_adj_484)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_86.init = 16'heaaa;
    CCU2D add_145_3 (.A0(ball_dx[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(ball_dx[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n2759), .COUT(n2760), .S0(n642[1]), .S1(n642[2]));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(277[32:48])
    defparam add_145_3.INIT0 = 16'ha555;
    defparam add_145_3.INIT1 = 16'ha555;
    defparam add_145_3.INJECT1_0 = "NO";
    defparam add_145_3.INJECT1_1 = "NO";
    CCU2D unary_minus_147_add_3_9 (.A0(red_1__N_70[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_70[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2826), .COUT(n2827), .S0(red_1__N_81[7]), 
          .S1(red_1__N_81[8]));
    defparam unary_minus_147_add_3_9.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_9.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_9.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_9.INJECT1_1 = "NO";
    CCU2D fipsy_rom_data_mem_7__I_0_0 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(fipsy_rom_data[7]), .B1(fipsy_rom_data_mem[7]), 
          .C1(fipsy_rom_data[6]), .D1(fipsy_rom_data_mem[6]), .COUT(n2672));   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/vga.v(218[42:81])
    defparam fipsy_rom_data_mem_7__I_0_0.INIT0 = 16'hF000;
    defparam fipsy_rom_data_mem_7__I_0_0.INIT1 = 16'h9009;
    defparam fipsy_rom_data_mem_7__I_0_0.INJECT1_0 = "NO";
    defparam fipsy_rom_data_mem_7__I_0_0.INJECT1_1 = "YES";
    CCU2D unary_minus_147_add_3_7 (.A0(red_1__N_70[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(red_1__N_70[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n2825), .COUT(n2826), .S0(red_1__N_81[5]), 
          .S1(red_1__N_81[6]));
    defparam unary_minus_147_add_3_7.INIT0 = 16'hf555;
    defparam unary_minus_147_add_3_7.INIT1 = 16'hf555;
    defparam unary_minus_147_add_3_7.INJECT1_0 = "NO";
    defparam unary_minus_147_add_3_7.INJECT1_1 = "NO";
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
    
    wire clk_N_418;
    
    SP8KC addr_reg_8__I_0 (.DI0(GND_net), .DI1(GND_net), .DI2(GND_net), 
          .DI3(GND_net), .DI4(GND_net), .DI5(GND_net), .DI6(GND_net), 
          .DI7(GND_net), .DI8(GND_net), .AD0(GND_net), .AD1(GND_net), 
          .AD2(GND_net), .AD3(fipsy_rom_addr[0]), .AD4(fipsy_rom_addr[1]), 
          .AD5(fipsy_rom_addr[2]), .AD6(fipsy_rom_addr[3]), .AD7(fipsy_rom_addr[4]), 
          .AD8(fipsy_rom_addr[5]), .AD9(fipsy_rom_addr[6]), .AD10(fipsy_rom_addr[7]), 
          .AD11(fipsy_rom_addr[8]), .AD12(GND_net), .CE(VCC_net), .OCE(VCC_net), 
          .CLK(clk_N_418), .WE(GND_net), .CS0(GND_net), .CS1(GND_net), 
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
    LUT4 clk_I_0_1_lut (.A(clk), .Z(clk_N_418)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/enact/onedrive/documents/vga_pong_fipsyv2_campaign_20250215/colorpong/source/fipsy_logo_bitmap.v(10[11:22])
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
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

