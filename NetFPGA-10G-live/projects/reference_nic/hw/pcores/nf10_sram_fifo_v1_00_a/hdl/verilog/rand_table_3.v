`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:18 01/19/2015 
// Design Name: 
// Module Name:    rand_table_3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module rand_table_3(axi_aclk , axi_aresetn , index_num , rand_out , en);
	input			axi_aclk , axi_aresetn , en;
	input		[7:0]	index_num;
	output		[31:0]	rand_out;

	reg 		[31:0]	random_num_table  [255:0];

	assign rand_out = en?random_num_table[index_num]:32'd0;
	
	always@(posedge axi_aclk)
	begin
		random_num_table[0]  <= 32'b	00010100110001101001000000000000	;
		random_num_table[1]  <= 32'b	00010011100110111000000001110011	;
		random_num_table[2]  <= 32'b	00010110110011101001101110100100	;
		random_num_table[3]  <= 32'b	00010100110110011101011011111110	;
		random_num_table[4]  <= 32'b	00010000000111010111000100011101	;
		random_num_table[5]  <= 32'b	00010010011101100100010101001100	;
		random_num_table[6]  <= 32'b	00001101001100001001110110011100	;
		random_num_table[7]  <= 32'b	00000011110010101101001010111001	;
		random_num_table[8]  <= 32'b	00011101100000110001000100000001	;
		random_num_table[9]  <= 32'b	00000010001111101110001110011101	;
		random_num_table[10]  <= 32'b	00010111110101001001110111100101	;
		random_num_table[11]  <= 32'b	00010010000011000011111110010010	;
		random_num_table[12]  <= 32'b	00000110011000101101001100000110	;
		random_num_table[13]  <= 32'b	00001001101000111001010010100001	;
		random_num_table[14]  <= 32'b	00011010111101101111110101101010	;
		random_num_table[15]  <= 32'b	00011110101100011110101001000001	;
		random_num_table[16]  <= 32'b	00000001000110000100101011111101	;
		random_num_table[17]  <= 32'b	00001110100111001101111101000000	;
		random_num_table[18]  <= 32'b	00000011000010100100010010111110	;
		random_num_table[19]  <= 32'b	00000110010000001101111100101011	;
		random_num_table[20]  <= 32'b	00001101110110010110110000001010	;
		random_num_table[21]  <= 32'b	00001011110010111000011111000011	;
		random_num_table[22]  <= 32'b	00000101100111111110010101010110	;
		random_num_table[23]  <= 32'b	00011111001010111110110001000011	;
		random_num_table[24]  <= 32'b	00011111000011000001000100010011	;
		random_num_table[25]  <= 32'b	00010001001101101011010011111000	;
		random_num_table[26]  <= 32'b	00001010100010110010110110000101	;
		random_num_table[27]  <= 32'b	00011011011100010111100110000011	;
		random_num_table[28]  <= 32'b	00011000000111000010000010111101	;
		random_num_table[29]  <= 32'b	00001011110000100000111000011010	;
		random_num_table[30]  <= 32'b	00010000100101011010011101111011	;
		random_num_table[31]  <= 32'b	00000100111111100001011001001100	;
		random_num_table[32]  <= 32'b	00010001111101100110100111101111	;
		random_num_table[33]  <= 32'b	00010100101111101001011001110100	;
		random_num_table[34]  <= 32'b	00001000100000010010111010011101	;
		random_num_table[35]  <= 32'b	00011111101101000100001010110100	;
		random_num_table[36]  <= 32'b	00001101100101011111111100001000	;
		random_num_table[37]  <= 32'b	00010011011101100011110111000001	;
		random_num_table[38]  <= 32'b	00011000110011110000011101010001	;
		random_num_table[39]  <= 32'b	00011001100001000101101111110100	;
		random_num_table[40]  <= 32'b	00010001000111000011110001101101	;
		random_num_table[41]  <= 32'b	00001111101010100001101101111101	;
		random_num_table[42]  <= 32'b	00011100010100010011110100110110	;
		random_num_table[43]  <= 32'b	00000011000110011011100100011100	;
		random_num_table[44]  <= 32'b	00000100000100100100110101110011	;
		random_num_table[45]  <= 32'b	00011000010111111101111110000000	;
		random_num_table[46]  <= 32'b	00011110000001000011001110100011	;
		random_num_table[47]  <= 32'b	00010101000110111011101100101000	;
		random_num_table[48]  <= 32'b	00011011001000101010100011100100	;
		random_num_table[49]  <= 32'b	00001111110000101100110100000110	;
		random_num_table[50]  <= 32'b	00010100111000001011011111001011	;
		random_num_table[51]  <= 32'b	00000100111111000111000110010110	;
		random_num_table[52]  <= 32'b	00000111110100011110100000101010	;
		random_num_table[53]  <= 32'b	00001010110110101000011001101111	;
		random_num_table[54]  <= 32'b	00001011001111101101011001001100	;
		random_num_table[55]  <= 32'b	00000010011110101010110011001001	;
		random_num_table[56]  <= 32'b	00011100010010010110001101000010	;
		random_num_table[57]  <= 32'b	00010100110101000010100111011101	;
		random_num_table[58]  <= 32'b	00000101001100100001000001111001	;
		random_num_table[59]  <= 32'b	00010100111010111011101000001001	;
		random_num_table[60]  <= 32'b	00010110011101111100101010111011	;
		random_num_table[61]  <= 32'b	00010000001100101000110100011101	;
		random_num_table[62]  <= 32'b	00011011000000010001100100000000	;
		random_num_table[63]  <= 32'b	00011000100100001001001111001000	;
		random_num_table[64]  <= 32'b	00011100111101111000100110101111	;
		random_num_table[65]  <= 32'b	00001110110100001110110000111100	;
		random_num_table[66]  <= 32'b	00011010001001101001110110111101	;
		random_num_table[67]  <= 32'b	00010010011011001010001100011001	;
		random_num_table[68]  <= 32'b	00000011100011101100110001011110	;
		random_num_table[69]  <= 32'b	00000110010111100101001110100111	;
		random_num_table[70]  <= 32'b	00001111110111101011011101010111	;
		random_num_table[71]  <= 32'b	00010000111110011101010011111101	;
		random_num_table[72]  <= 32'b	00010011110000011100010000111010	;
		random_num_table[73]  <= 32'b	00010010110110110000001001011101	;
		random_num_table[74]  <= 32'b	00010101101101100010110001000011	;
		random_num_table[75]  <= 32'b	00011000101011011110100000001010	;
		random_num_table[76]  <= 32'b	00000001100010110000000100000011	;
		random_num_table[77]  <= 32'b	00000101101011101100101011110001	;
		random_num_table[78]  <= 32'b	00011000100111000010100001000110	;
		random_num_table[79]  <= 32'b	00001110100110010010110100100111	;
		random_num_table[80]  <= 32'b	00001000010111111111010100110010	;
		random_num_table[81]  <= 32'b	00011000111111011100101110111001	;
		random_num_table[82]  <= 32'b	00010101100101111101000010010101	;
		random_num_table[83]  <= 32'b	00000110111100000000101001000101	;
		random_num_table[84]  <= 32'b	00010101000101001000010110111110	;
		random_num_table[85]  <= 32'b	00000101000111011000011000011000	;
		random_num_table[86]  <= 32'b	00010100111110000000001011011000	;
		random_num_table[87]  <= 32'b	00000011010000001000011011001011	;
		random_num_table[88]  <= 32'b	00000000000100001010010111110111	;
		random_num_table[89]  <= 32'b	00001011001010011001011111100110	;
		random_num_table[90]  <= 32'b	00000010111111100000011111001011	;
		random_num_table[91]  <= 32'b	00010011011000010000001100000111	;
		random_num_table[92]  <= 32'b	00000001111100110011001100000000	;
		random_num_table[93]  <= 32'b	00010011011110011000111100000010	;
		random_num_table[94]  <= 32'b	00000010010100001101100011010100	;
		random_num_table[95]  <= 32'b	00000110010010101000000010111011	;
		random_num_table[96]  <= 32'b	00000001000110011111101010000100	;
		random_num_table[97]  <= 32'b	00000010011101001010001100110011	;
		random_num_table[98]  <= 32'b	00001011100110111010101110111110	;
		random_num_table[99]  <= 32'b	00000010111101100000101001101101	;
		random_num_table[100]  <= 32'b	00011111100001000111010101000000	;
		random_num_table[101]  <= 32'b	00010000010100101100110011110010	;
		random_num_table[102]  <= 32'b	00001100111011101000001101001001	;
		random_num_table[103]  <= 32'b	00011000100111001010110110100010	;
		random_num_table[104]  <= 32'b	00010101100000010101100111100000	;
		random_num_table[105]  <= 32'b	00000001111101000100111111001110	;
		random_num_table[106]  <= 32'b	00001100001101011101101100011100	;
		random_num_table[107]  <= 32'b	00001010101100010000011000100101	;
		random_num_table[108]  <= 32'b	00011101111001100111110010100101	;
		random_num_table[109]  <= 32'b	00011101110100111001001101101000	;
		random_num_table[110]  <= 32'b	00010000010100010001001001010111	;
		random_num_table[111]  <= 32'b	00001101010011101110011011100011	;
		random_num_table[112]  <= 32'b	00011010001001111010110001100100	;
		random_num_table[113]  <= 32'b	00010011011000001100011010101101	;
		random_num_table[114]  <= 32'b	00000011100011000101110101001000	;
		random_num_table[115]  <= 32'b	00001010010110101010001010011111	;
		random_num_table[116]  <= 32'b	00010100011010001100101110100100	;
		random_num_table[117]  <= 32'b	00001011010101001000110111110101	;
		random_num_table[118]  <= 32'b	00011011101000101101001011010000	;
		random_num_table[119]  <= 32'b	00011011010000000000101010101110	;
		random_num_table[120]  <= 32'b	00000111001001010101111100100011	;
		random_num_table[121]  <= 32'b	00011111101110000100000101110010	;
		random_num_table[122]  <= 32'b	00010011110110010011000000001110	;
		random_num_table[123]  <= 32'b	00001001100001000000001011001010	;
		random_num_table[124]  <= 32'b	00000010000100010011101101000010	;
		random_num_table[125]  <= 32'b	00010000100000000100111011100010	;
		random_num_table[126]  <= 32'b	00000111110111100001011100101111	;
		random_num_table[127]  <= 32'b	00011000010101100100001011111110	;
		random_num_table[128]  <= 32'b	00010011111100011100100110001011	;
		random_num_table[129]  <= 32'b	00011100111101110101000001101111	;
		random_num_table[130]  <= 32'b	00011100110101101111111011011100	;
		random_num_table[131]  <= 32'b	00011100001010001100011001111011	;
		random_num_table[132]  <= 32'b	00000000000010011010001111110001	;
		random_num_table[133]  <= 32'b	00010100110001110001001010101110	;
		random_num_table[134]  <= 32'b	00001000110010001111001000100100	;
		random_num_table[135]  <= 32'b	00010010110001001000011101011000	;
		random_num_table[136]  <= 32'b	00001110100111110110111110100110	;
		random_num_table[137]  <= 32'b	00011110100001001111110011000110	;
		random_num_table[138]  <= 32'b	00000110001011010111000010100011	;
		random_num_table[139]  <= 32'b	00011001000111111001010111011110	;
		random_num_table[140]  <= 32'b	00001001001010111011000010111011	;
		random_num_table[141]  <= 32'b	00011111000000010000110000101101	;
		random_num_table[142]  <= 32'b	00001001111011000000010000000001	;
		random_num_table[143]  <= 32'b	00011010000101101101010000110010	;
		random_num_table[144]  <= 32'b	00011000101011100110101000001111	;
		random_num_table[145]  <= 32'b	00011111000001011011001101011010	;
		random_num_table[146]  <= 32'b	00000001011011111110001100100101	;
		random_num_table[147]  <= 32'b	00011110111011101011111011000011	;
		random_num_table[148]  <= 32'b	00011100000010010001101100100111	;
		random_num_table[149]  <= 32'b	00001100000110101100001001110010	;
		random_num_table[150]  <= 32'b	00000011011100110101100000111000	;
		random_num_table[151]  <= 32'b	00000010101111011100101000101111	;
		random_num_table[152]  <= 32'b	00011110110001010111000011101001	;
		random_num_table[153]  <= 32'b	00011111000100111110010001001000	;
		random_num_table[154]  <= 32'b	00011101010110010001101000100010	;
		random_num_table[155]  <= 32'b	00010000001000000001001100100010	;
		random_num_table[156]  <= 32'b	00011100011011000101010000110001	;
		random_num_table[157]  <= 32'b	00000010111100111110110011001100	;
		random_num_table[158]  <= 32'b	00010001011110110101110110111110	;
		random_num_table[159]  <= 32'b	00010110001101001110010101100000	;
		random_num_table[160]  <= 32'b	00001111000010000111100010001011	;
		random_num_table[161]  <= 32'b	00011101100011000000011101011111	;
		random_num_table[162]  <= 32'b	00011101110111101111001111001110	;
		random_num_table[163]  <= 32'b	00011101111011010100010110000110	;
		random_num_table[164]  <= 32'b	00000000110110110111111110111110	;
		random_num_table[165]  <= 32'b	00011000001010101011000011110111	;
		random_num_table[166]  <= 32'b	00000101110110010100011011000111	;
		random_num_table[167]  <= 32'b	00011011111000111100011011001101	;
		random_num_table[168]  <= 32'b	00000000000010011100011101000011	;
		random_num_table[169]  <= 32'b	00000100110100110110101100111011	;
		random_num_table[170]  <= 32'b	00010011101000010111001100100000	;
		random_num_table[171]  <= 32'b	00010000101010100110011011100111	;
		random_num_table[172]  <= 32'b	00011011010011111101001011101101	;
		random_num_table[173]  <= 32'b	00010101100101101110101011110001	;
		random_num_table[174]  <= 32'b	00000010010011100011010101101101	;
		random_num_table[175]  <= 32'b	00001010101101000100011000001101	;
		random_num_table[176]  <= 32'b	00000011110110110001011001010110	;
		random_num_table[177]  <= 32'b	00000100100101011010101010011111	;
		random_num_table[178]  <= 32'b	00001110100000110101110001110001	;
		random_num_table[179]  <= 32'b	00010001001101010101111111100000	;
		random_num_table[180]  <= 32'b	00011011111010110101011001010001	;
		random_num_table[181]  <= 32'b	00011010110001000010000111101000	;
		random_num_table[182]  <= 32'b	00001011011001101010000000001110	;
		random_num_table[183]  <= 32'b	00010101110110000001110101010101	;
		random_num_table[184]  <= 32'b	00001101110001000000000100110110	;
		random_num_table[185]  <= 32'b	00010000000100010001100111110010	;
		random_num_table[186]  <= 32'b	00011100100011010000110000101010	;
		random_num_table[187]  <= 32'b	00011000010110010011010101010011	;
		random_num_table[188]  <= 32'b	00011110011011000111111101110100	;
		random_num_table[189]  <= 32'b	00011011000101011110100000110000	;
		random_num_table[190]  <= 32'b	00010011000011100001011100011100	;
		random_num_table[191]  <= 32'b	00000010100001101110010011100011	;
		random_num_table[192]  <= 32'b	00011111010101000001001110101111	;
		random_num_table[193]  <= 32'b	00000111100010101111001100111011	;
		random_num_table[194]  <= 32'b	00001111001000010101100010110101	;
		random_num_table[195]  <= 32'b	00000001111110001110101100000100	;
		random_num_table[196]  <= 32'b	00001101111000111100110100101000	;
		random_num_table[197]  <= 32'b	00011001010111011101010101111000	;
		random_num_table[198]  <= 32'b	00000011100101010010110001000100	;
		random_num_table[199]  <= 32'b	00001101100100010011110111011010	;
		random_num_table[200]  <= 32'b	00001000000101101010001110101000	;
		random_num_table[201]  <= 32'b	00000000011111111110011001100001	;
		random_num_table[202]  <= 32'b	00001011100111011110111011010010	;
		random_num_table[203]  <= 32'b	00001001111011101000010001001010	;
		random_num_table[204]  <= 32'b	00001010101001001011100000111010	;
		random_num_table[205]  <= 32'b	00000010011111101010100101010000	;
		random_num_table[206]  <= 32'b	00010000100110010001110000011000	;
		random_num_table[207]  <= 32'b	00011011010011101000000001011000	;
		random_num_table[208]  <= 32'b	00010001110111011011000000110111	;
		random_num_table[209]  <= 32'b	00011001000011111000001011110001	;
		random_num_table[210]  <= 32'b	00010100000110111110111001000010	;
		random_num_table[211]  <= 32'b	00010010000110001000000100010100	;
		random_num_table[212]  <= 32'b	00001011000010100011010101001101	;
		random_num_table[213]  <= 32'b	00010010101001011010010101011101	;
		random_num_table[214]  <= 32'b	00010100111100001010101001111001	;
		random_num_table[215]  <= 32'b	00000111100110100011000000101111	;
		random_num_table[216]  <= 32'b	00011010110001000011010101000111	;
		random_num_table[217]  <= 32'b	00000011001111110001101110101010	;
		random_num_table[218]  <= 32'b	00011100001000101111100011010000	;
		random_num_table[219]  <= 32'b	00001100100110010101101110011001	;
		random_num_table[220]  <= 32'b	00000001000101111000110001000011	;
		random_num_table[221]  <= 32'b	00010010101111001100101000011101	;
		random_num_table[222]  <= 32'b	00001011000110101011111000111100	;
		random_num_table[223]  <= 32'b	00001001011110011110001110011011	;
		random_num_table[224]  <= 32'b	00001101010100110001110001000001	;
		random_num_table[225]  <= 32'b	00001100001101001011110110110001	;
		random_num_table[226]  <= 32'b	00011001011111010011111110111001	;
		random_num_table[227]  <= 32'b	00010100110010000010101111101111	;
		random_num_table[228]  <= 32'b	00001111100000000101011111010010	;
		random_num_table[229]  <= 32'b	00010100101111011010010100110011	;
		random_num_table[230]  <= 32'b	00011101000000101111100111101010	;
		random_num_table[231]  <= 32'b	00010100011111101000011011011000	;
		random_num_table[232]  <= 32'b	00010011111010111001101101110000	;
		random_num_table[233]  <= 32'b	00001101001101001010111011000001	;
		random_num_table[234]  <= 32'b	00000100001011011001110101111010	;
		random_num_table[235]  <= 32'b	00011001001001101001100100011011	;
		random_num_table[236]  <= 32'b	00001101111101100010111000110011	;
		random_num_table[237]  <= 32'b	00000011010111010011110111001100	;
		random_num_table[238]  <= 32'b	00011000111011011011111011010010	;
		random_num_table[239]  <= 32'b	00011011111010011101001101011110	;
		random_num_table[240]  <= 32'b	00011000101100000110011001100000	;
		random_num_table[241]  <= 32'b	00010110111011001011111100001110	;
		random_num_table[242]  <= 32'b	00010110011100000010000101001011	;
		random_num_table[243]  <= 32'b	00001110111010011110110001100010	;
		random_num_table[244]  <= 32'b	00001100010100001110000011001110	;
		random_num_table[245]  <= 32'b	00010110010100001101010011100010	;
		random_num_table[246]  <= 32'b	00001010001001010011110010011101	;
		random_num_table[247]  <= 32'b	00000010011111101010010100111000	;
		random_num_table[248]  <= 32'b	00011101001000011000001000101001	;
		random_num_table[249]  <= 32'b	00011010110000111011000101011110	;
		random_num_table[250]  <= 32'b	00000100100111111000000011001110	;
		random_num_table[251]  <= 32'b	00010111001011111101011000010110	;
		random_num_table[252]  <= 32'b	00000010100010100100011001101011	;
		random_num_table[253]  <= 32'b	00000100111010101110001110111000	;
		random_num_table[254]  <= 32'b	00011110100101010111010011001000	;
		random_num_table[255]  <= 32'b	00001110000111000010011110100000	;
	end
endmodule