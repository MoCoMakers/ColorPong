
module VGA (
    input  i_Clk,
    input  i_Switch_1,
    input  i_Switch_2,
    input  i_Switch_3,
    input  i_Switch_4,

    // VGA
    output o_VGA_HSync,
    output o_VGA_VSync,
    output o_VGA_Red_0,
    output o_VGA_Red_1,
    output o_VGA_Grn_0,
    output o_VGA_Grn_1,
    output o_VGA_Blu_0,
    output o_VGA_Blu_1,

    output LED_1
);

 //   reg [23:0] led_count = 0;
    reg [13:0] led_count = 0;
    reg [3:0] left_digit, right_digit;
    //wire [6:0] left_digit_segments, right_digit_segments;	//Not used in Fipsy
	wire game_cycle, pad_cycle, line_cycle;		//New - for game refresh. Save LUTs on registers comparison
	//wire ball_active, pad_le_active, pad_ri_active;
	assign game_cycle = led_count[6];	//~190 Hz	old: led_count[16]	~190 Hz
	assign pad_cycle  = led_count[5];	//~380 Hz	old: led_count[15]	~380 Hz
	
    // LEDs are for operational display only, it's a nice sanity check
    assign { LED_1} = led_count[13];	//led_count[23];

    // Beam row/column positions
    reg [9:0] column, row, palette;

 	assign { line_cycle } = column[9];	//MSB of column counter is a trigger of line cycle: when it falls 1->0, new line starts. Freq ~ 31250 Hz
   // VGA RGB 3-bit DAC signals
   // wire [2:0] red, green, blue;	//Old: 3 bits per color
	wire [1:0] red, green, blue;	//New-Fipsy: 2 bits per color
	wire [1:0] ball, paddle_left, paddle_right;
    // 6-bit beam color (RGB)	Old: 9-bit
    //reg [8:0] color;
	reg [5:0] color;

    // Ball and paddle center positions
    reg [9:0] ball_x, ball_y, ball_dx, ball_dy;
    reg [9:0] paddle_left_y, paddle_right_y;

    reg [1:0] game_state;

	//-------- Digits ROM mapping -------
    // signal declarations
    wire [7:0] rom_addr;            // 8-bit digit ROM address
    wire [3:0] digit_code;          // 4-bit digit code (4'd0-9)
    wire [3:0] char_row;            // 4-bit row of digit symbol from ROM
    wire [2:0] bit_addr;            // column number of ROM data
    wire [7:0] rom_data;            // 8-bit row data from ROM
    wire digit_bit;  				 // ROM bit
	

//   reg hsync, vsync;
    localparam H_ACTIVE 	= 10'd640;
    localparam H_FPORCH 	= 10'd16;	
    localparam H_PULSE 		= 10'd101;	//10'd96 when exact frequency 25.175, but we have 25.333
    localparam H_MAX 		= 10'd805;	//10'd800 when exact frequency 25.175, but we have 25.333 - we need extra 5 takts per line

    localparam V_ACTIVE 	= 10'd480;
    localparam V_FPORCH 	= 10'd10;
    localparam V_PULSE 		= 10'd2;
    localparam V_MAX 		= 10'd525;

    localparam PADDLE_HEIGHT_2 	= 10'd30;
    localparam PADDLE_WIDTH 	= 10'd10;
    localparam BALL_SIZE_2 		= 10'd3;

    localparam IDLE = 2'd0;
    localparam PLAY = 2'd1;

	//Color format: 6'bRRGGBB
	localparam COL_BALL 	= 6'b001100;	//	6'b110100
	localparam COL_PAD_LE 	= 6'b110010;	//6'b101100;
	localparam COL_PAD_RI 	= 6'b001011;
	localparam COL_DEF 		= 6'b000000;
	localparam COL_SCORE 	= 6'b111100;
	localparam COL_FIPSY_LOGO = 6'b011000;
	
	
    initial begin
        row = 0;
        column = 0;
    //    color = 0;
        ball_x <= H_ACTIVE >> 1;
        ball_y <= V_ACTIVE >> 1;

        ball_dx = 1;
        ball_dy = 1;
        paddle_left_y = V_ACTIVE >> 1;
        paddle_right_y = V_ACTIVE >> 1;
        left_digit = 0;
        right_digit = 0;
        game_state = IDLE;
 //       hsync = 1'b1;
//        vsync = 1'b1;
    end


	digits_rom digits_text_inst(
		.clk(i_Clk),
		.addr(rom_addr),
		.data(rom_data)
	);


    assign rom_addr = {digit_code, char_row};   // ROM address is digit code + row
    assign digit_bit = rom_data[~bit_addr];     // reverse bit order
    assign char_row 	= row[3:0];             // row number of ascii character rom
    assign bit_addr 	= column[2:0];          // column number of ascii character rom
	assign digit_code = (column > (H_ACTIVE >> 1)) ? right_digit : left_digit;
	



	//-------- Logo Pixels ROM mapping -------
    wire [8:0] fipsy_rom_addr;      // 9-bit digit ROM address
    wire [3:0] fipsy_block;         // 4-bit block code (4'd0-9) of the logo line (128 pixels or 16 bytes)
    wire [4:0] fipsy_symbol_row;    // 5-bit row of logo line from ROM
    wire [2:0] fipsy_bit_addr, fipsy_bit_addr_shift;      // column number of ROM data
    wire [7:0] fipsy_rom_data;      // 8-bit row data from ROM
    wire fipsy_digit_bit;  		 // fipsy logo ROM bit
//	wire [9:0] fipsy_col;
	reg [7:0] fipsy_rom_data_mem;	 //memory data from fipsy_rom_data to create a delay
	reg [9:0] fipsy_row, fipsy_offset, fipsy_tot_ofs;//, fipsy_col;


	fipsy_rom fipsy_logo_inst(
		.clk(i_Clk),
		.addr(fipsy_rom_addr),
		.data(fipsy_rom_data)
	);

//	assign fipsy_col 	  	= fipsy_tot_ofs;// + 10'd1;	//column + 10'd1
	assign fipsy_block 		= fipsy_tot_ofs[7:4];	//fipsy_col[7:4]; fipsy_col	//x-offset = 192 pix. x-scale=2; advance timing of block capturing
	assign fipsy_symbol_row = fipsy_row[5:1];//y-offset = 200 pix, y-scale=2
	assign fipsy_rom_addr 	= {fipsy_symbol_row, fipsy_block}; 
//	assign fipsy_digit_bit 	= fipsy_rom_data[~fipsy_bit_addr];
	assign fipsy_digit_bit 	= fipsy_bit_addr_shift[2] ? fipsy_rom_data_mem[~fipsy_bit_addr_shift] : fipsy_rom_data[~fipsy_bit_addr_shift];
	assign fipsy_bit_addr 	= fipsy_tot_ofs[3:1];	//column
	assign fipsy_bit_addr_shift = fipsy_bit_addr - 3'd2;
	
    // See https://vanhunteradams.com/DE1/VGA_Driver/Driver.html
    // Generate horizontal and vertical sync pulses based on row/column position
 //   assign o_VGA_HSync = hsync;
 //   assign o_VGA_VSync = vsync;

    // Generate beam color in active area only
   // assign { o_VGA_Red_2, o_VGA_Red_1, o_VGA_Red_0 } = (column < H_ACTIVE && row < V_ACTIVE) ? red : 0;
   // assign { o_VGA_Grn_2, o_VGA_Grn_1, o_VGA_Grn_0 } = (column < H_ACTIVE && row < V_ACTIVE) ? green : 0;
   // assign { o_VGA_Blu_2, o_VGA_Blu_1, o_VGA_Blu_0  } = (column < H_ACTIVE && row < V_ACTIVE) ? blue : 0;
	assign {o_VGA_Red_1, o_VGA_Red_0 } = (column < H_ACTIVE && row < V_ACTIVE) ? red 		: 2'd0;		//red
    assign {o_VGA_Grn_1, o_VGA_Grn_0 } = (column < H_ACTIVE && row < V_ACTIVE) ? green 	: 2'd0;		//green
    assign {o_VGA_Blu_1, o_VGA_Blu_0 } = (column < H_ACTIVE && row < V_ACTIVE) ? blue 	: 2'd0;		//blue
	assign o_VGA_HSync =  ((column < H_ACTIVE+H_FPORCH) || (column >= H_ACTIVE+H_FPORCH+H_PULSE));// 	? 1'b1 : 1'b0;
	assign o_VGA_VSync =  ((row    < V_ACTIVE+V_FPORCH) || (row    >= V_ACTIVE+V_FPORCH+V_PULSE));// 	? 1'b1 : 1'b0;
		
    // 6-bit beam color
    assign { red, green, blue } = color;

    // Combinational logic to generate color for each "pixel", e.g. "Racing the Beam"	Approx. 120 Logic LUTs and 206 ripple logic. Major part of the game
    always @(*) begin
        color = COL_DEF; //Default background color of "Active" screen
		//----- Ball color
        if ((ball_y - row < BALL_SIZE_2 || row - ball_y < BALL_SIZE_2) && (ball_x - column < BALL_SIZE_2 || column - ball_x < BALL_SIZE_2)) 
			color = COL_BALL;
		
		//----- Top and bottom color palette
		else if ((column > 10'd63) && (column < 10'd576) && ((row < 8) || (row >= 472))) begin
			if (row < 8)
				//Top
				color = palette[8:3];
			else 	//if (row >= 472)
				//Bottom
				color = ~palette[8:3];
		end
		
		//----- Left paddle color
        else if ((paddle_left_y - row < PADDLE_HEIGHT_2 || row - paddle_left_y < PADDLE_HEIGHT_2) && column < PADDLE_WIDTH) 
           color = COL_PAD_LE;
		   
		//----- Right paddle color
        else if ((paddle_right_y - row < PADDLE_HEIGHT_2 || row - paddle_right_y < PADDLE_HEIGHT_2) && column > H_ACTIVE-PADDLE_WIDTH) 
           color = COL_PAD_RI;
		   
		//----- Score digits
 		else if ((row < 16) && digit_bit) begin
			//Left
			if ((column < 10'd24) && (column > 10'd15))
				color = COL_PAD_LE;
			//Right
			else if ((column < 10'd616) && (column > 10'd607))
				color = COL_PAD_RI;	
			end
		//----- FipsyFPGA Logo
//		else if ((game_state == IDLE) && fipsy_digit_bit && (row >= 10'd200) && (row < 10'd256) && (column >=10'd192) && (column < 10'd448))
		else if ((game_state == IDLE) && fipsy_digit_bit && (row >= 10'd200) && (row < 10'd256) && (column >=10'd32) && (column < 10'd608))
				color = COL_FIPSY_LOGO;

   end

	
	//----- Cyclic operations at 25 MHz
    always @(posedge i_Clk) begin
		
        column <= (column < H_MAX) ? (column + 10'd1) : 10'd0;
		palette <= column - 10'd63;
		fipsy_tot_ofs <= column + fipsy_offset;
		
		if ((fipsy_tot_ofs[3:0] == 4'b0011) && (fipsy_rom_data_mem !== fipsy_rom_data))
			fipsy_rom_data_mem <= fipsy_rom_data;
		
//		fipsy_col <= column - 10'd180;
		
//       if (column == H_MAX) begin		//Old: if (column == H_MAX-1)
//            column <= 0;
//            row <= row + 1;
//            if (row == V_MAX) begin	//Old: if (row == V_MAX-1) begin
//                row <= 0;
//            end
//        end
//        if (column == H_ACTIVE+H_FPORCH-10'd1) 			hsync <= 1'b0;
//        if (column == H_ACTIVE+H_FPORCH+H_PULSE-10'd1) 	hsync <= 1'b1;
//        if (row == V_ACTIVE+V_FPORCH-10'd1) 				vsync <= 1'b0;
//        if (row == V_ACTIVE+V_FPORCH+V_PULSE-10'd1) 		vsync <= 1'b1;
			
		// led_count is used for game refresh rate		
		//led_count <= led_count + 1;
	end
 	
 	//----- Cyclic operations at 31.25 kHz
	always @(negedge line_cycle) begin
		
		row <= (row < V_MAX) ? (row + 10'd1) : 10'd0;
		fipsy_row <= row - 10'd200;
		
		// led_count is used for game refresh rate		
		led_count <= led_count + 14'd1;
		
		// fipsy logo scrolling across the screen
		if (led_count[9:0] == 0)
			fipsy_offset <= fipsy_offset+10'd1;
	end
	
	
	//----- Cyclic operations at 191 Hz (25 MHz / 2^17)
	always @(negedge game_cycle) begin
   //     if (led_count[16:0] == 0) begin
            if (game_state == IDLE) begin
                ball_x <= H_ACTIVE >> 1;
                ball_y <= V_ACTIVE >> 1;
                if (i_Switch_1) begin
					game_state <= PLAY;
					if ((right_digit == 9) || (left_digit == 9)) begin
						right_digit <= 4'd0;
						left_digit <= 4'd0;
					end
				end	
            end
            if (game_state == PLAY) begin
                ball_x <= ball_x + ball_dx;
                ball_y <= ball_y + ball_dy;
            end
			
			//--- Ball hits or misses right paddle
            if (ball_x == H_ACTIVE) begin
                if (ball_y - paddle_right_y < PADDLE_HEIGHT_2 || paddle_right_y - ball_y < PADDLE_HEIGHT_2) begin
                    ball_x <= H_ACTIVE-10'd1;
                    ball_dx <= ~ball_dx + 10'd1;
                end else begin
                    // Left player wins..
                    left_digit <= left_digit + 4'd1;
                    game_state <= IDLE;
                end
            end
			
			//--- Ball hits or misses left paddle
            if (ball_x == 0) begin
                if (ball_y - paddle_left_y < PADDLE_HEIGHT_2 || paddle_left_y - ball_y < PADDLE_HEIGHT_2) begin
                    ball_x <= 1;
                    ball_dx <= ~ball_dx + 10'd1;
                end else begin
                    // Right player wins..
                    right_digit <= right_digit + 4'd1;
                    game_state <= IDLE;
                end
            end
			
			//--- Ball hits bottom
            if (ball_y == V_ACTIVE) begin
                ball_y <= V_ACTIVE-10'd1;
                ball_dy <= ~ball_dy + 10'd1;
            end
			
			//--- Ball hits top
            if (ball_y == 10'd0) begin
                ball_y <= 10'd1;
                ball_dy <= ~ball_dy + 10'd1;
            end
			

  //          if (i_Switch_1 && paddle_left_y > PADDLE_HEIGHT_2) 			paddle_left_y  <= paddle_left_y  - 1;
  //          if (i_Switch_2 && paddle_left_y < V_ACTIVE-PADDLE_HEIGHT_2) 	paddle_left_y  <= paddle_left_y  + 1;
  //          if (i_Switch_3 && paddle_right_y > PADDLE_HEIGHT_2) 			paddle_right_y <= paddle_right_y - 1;
  //          if (i_Switch_4 && paddle_right_y < V_ACTIVE-PADDLE_HEIGHT_2) 	paddle_right_y <= paddle_right_y + 1;
  //      end
    end
	
	
	always @(negedge pad_cycle) begin
            if (i_Switch_1 && paddle_left_y > PADDLE_HEIGHT_2) 			paddle_left_y  <= paddle_left_y  - 10'd1;
            if (i_Switch_2 && paddle_left_y < V_ACTIVE-PADDLE_HEIGHT_2) 	paddle_left_y  <= paddle_left_y  + 10'd1;
            if (i_Switch_3 && paddle_right_y > PADDLE_HEIGHT_2) 			paddle_right_y <= paddle_right_y - 10'd1;
            if (i_Switch_4 && paddle_right_y < V_ACTIVE-PADDLE_HEIGHT_2) 	paddle_right_y <= paddle_right_y + 10'd1;
    end
   
   
   
endmodule
