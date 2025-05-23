[ActiveSupport MAP]
Device = LCMXO2-1200HC;
Package = QFN32;
Performance = 4;
LUTS_avail = 1280;
LUTS_used = 488;
FF_avail = 1302;
FF_used = 138;
INPUT_LVCMOS33 = 4;
OUTPUT_LVCMOS33 = 9;
IO_avail = 22;
IO_used = 13;
EBR_avail = 7;
EBR_used = 2;
; Begin EBR Section
Instance_Name = vga_inst/digits_text_inst/addr_reg_7__I_0;
Type = SP8KC;
Width = 8;
Depth = 256;
REGMODE = NOREG;
RESETMODE = ASYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE = NORMAL;
GSR = DISABLED;
Instance_Name = vga_inst/fipsy_logo_inst/addr_reg_8__I_0;
Type = SP8KC;
Width = 8;
Depth = 512;
REGMODE = NOREG;
RESETMODE = ASYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE = NORMAL;
GSR = DISABLED;
; End EBR Section
; Begin PLL Section
Instance_Name = Clk_25MHz_inst/PLLInst_0;
Type = EHXPLLJ;
CLKOP_Post_Divider_A_Input = DIVA;
CLKOS_Post_Divider_B_Input = DIVB;
CLKOS2_Post_Divider_C_Input = DIVC;
CLKOS3_Post_Divider_D_Input = DIVD;
Pre_Divider_A_Input = VCO_PHASE;
Pre_Divider_B_Input = VCO_PHASE;
Pre_Divider_C_Input = VCO_PHASE;
Pre_Divider_D_Input = VCO_PHASE;
VCO_Bypass_A_Input = VCO_PHASE;
VCO_Bypass_B_Input = VCO_PHASE;
VCO_Bypass_C_Input = VCO_PHASE;
VCO_Bypass_D_Input = VCO_PHASE;
FB_MODE = CLKOP;
CLKI_Divider = 3;
CLKFB_Divider = 2;
CLKOP_Divider = 21;
CLKOS_Divider = 1;
CLKOS2_Divider = 1;
CLKOS3_Divider = 1;
Fractional_N_Divider = 0;
CLKOP_Desired_Phase_Shift(degree) = 0;
CLKOP_Trim_Option_Rising/Falling = RISING;
CLKOP_Trim_Option_Delay = 0;
CLKOS_Desired_Phase_Shift(degree) = 0;
CLKOS_Trim_Option_Rising/Falling = FALLING;
CLKOS_Trim_Option_Delay = 0;
CLKOS2_Desired_Phase_Shift(degree) = 0;
CLKOS3_Desired_Phase_Shift(degree) = 0;
; End PLL Section
