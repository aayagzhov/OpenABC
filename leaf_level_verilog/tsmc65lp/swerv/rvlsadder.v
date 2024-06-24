module rvlsadder
(
  rs1,
  offset,
  dout
);

  input [31:0] rs1;
  input [11:0] offset;
  output [31:0] dout;
  wire [31:0] dout;
  wire N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,cout,N20,
  N21,N22,N23,N24,N25,N26,N27,N28,N29,N30,N31,N32,N33,N34,N35,N36,N37,N38,N39,N40,
  N41,N42,N43,N44,N45,N46,N47,N48,N49,N50,N51,N52,N53,N54,N55,N56,N57,N58,N59,N60,
  N61,N62,N63,N64,N65,N66,N67,N68,N69,N70,N71,N72,N73,N74,N75,N76,N77,N78,N79,N80,
  N81,N82,N83,N84,N85,N86,N87,N88,N89,N90,N91,N92,N93,N94,N95,N96,N97,N98,N99,N100,
  N101,N102,N103,N104,N105,N106,N107,N108,N109,N110,N111,N112,N113,N114,N115,N116,
  N117,N118,N119,N120,N121,N122,N123,N124,N125,N126,N127,N128,N129,N130,N131,N132,
  N133,N134,N135,N136,N137,N138,N139,N140,N141,N142,N143,N144,N145,N146,N147,N148,
  N149,N150,N151,N152,N153,N154,N155,N156,N157,N158,N159,N160,N161;
  wire [31:12] rs1_inc,rs1_dec;
  assign { cout, dout[11:0] } = rs1[11:0] + offset;
  assign rs1_inc = rs1[31:12] + 1'b1;
  assign rs1_dec = rs1[31:12] - 1'b1;
  assign dout[31] = N25 | N28;
  assign N25 = N21 | N24;
  assign N21 = N20 & rs1[31];
  assign N0 = offset[11] ^ cout;
  assign N20 = ~N0;
  assign N24 = N23 & rs1_inc[31];
  assign N23 = N22 & cout;
  assign N22 = ~offset[11];
  assign N28 = N27 & rs1_dec[31];
  assign N27 = offset[11] & N26;
  assign N26 = ~cout;
  assign dout[30] = N33 | N35;
  assign N33 = N30 | N32;
  assign N30 = N29 & rs1[30];
  assign N1 = offset[11] ^ cout;
  assign N29 = ~N1;
  assign N32 = N31 & rs1_inc[30];
  assign N31 = N22 & cout;
  assign N35 = N34 & rs1_dec[30];
  assign N34 = offset[11] & N26;
  assign dout[29] = N40 | N42;
  assign N40 = N37 | N39;
  assign N37 = N36 & rs1[29];
  assign N2 = offset[11] ^ cout;
  assign N36 = ~N2;
  assign N39 = N38 & rs1_inc[29];
  assign N38 = N22 & cout;
  assign N42 = N41 & rs1_dec[29];
  assign N41 = offset[11] & N26;
  assign dout[28] = N47 | N49;
  assign N47 = N44 | N46;
  assign N44 = N43 & rs1[28];
  assign N3 = offset[11] ^ cout;
  assign N43 = ~N3;
  assign N46 = N45 & rs1_inc[28];
  assign N45 = N22 & cout;
  assign N49 = N48 & rs1_dec[28];
  assign N48 = offset[11] & N26;
  assign dout[27] = N54 | N56;
  assign N54 = N51 | N53;
  assign N51 = N50 & rs1[27];
  assign N4 = offset[11] ^ cout;
  assign N50 = ~N4;
  assign N53 = N52 & rs1_inc[27];
  assign N52 = N22 & cout;
  assign N56 = N55 & rs1_dec[27];
  assign N55 = offset[11] & N26;
  assign dout[26] = N61 | N63;
  assign N61 = N58 | N60;
  assign N58 = N57 & rs1[26];
  assign N5 = offset[11] ^ cout;
  assign N57 = ~N5;
  assign N60 = N59 & rs1_inc[26];
  assign N59 = N22 & cout;
  assign N63 = N62 & rs1_dec[26];
  assign N62 = offset[11] & N26;
  assign dout[25] = N68 | N70;
  assign N68 = N65 | N67;
  assign N65 = N64 & rs1[25];
  assign N6 = offset[11] ^ cout;
  assign N64 = ~N6;
  assign N67 = N66 & rs1_inc[25];
  assign N66 = N22 & cout;
  assign N70 = N69 & rs1_dec[25];
  assign N69 = offset[11] & N26;
  assign dout[24] = N75 | N77;
  assign N75 = N72 | N74;
  assign N72 = N71 & rs1[24];
  assign N7 = offset[11] ^ cout;
  assign N71 = ~N7;
  assign N74 = N73 & rs1_inc[24];
  assign N73 = N22 & cout;
  assign N77 = N76 & rs1_dec[24];
  assign N76 = offset[11] & N26;
  assign dout[23] = N82 | N84;
  assign N82 = N79 | N81;
  assign N79 = N78 & rs1[23];
  assign N8 = offset[11] ^ cout;
  assign N78 = ~N8;
  assign N81 = N80 & rs1_inc[23];
  assign N80 = N22 & cout;
  assign N84 = N83 & rs1_dec[23];
  assign N83 = offset[11] & N26;
  assign dout[22] = N89 | N91;
  assign N89 = N86 | N88;
  assign N86 = N85 & rs1[22];
  assign N9 = offset[11] ^ cout;
  assign N85 = ~N9;
  assign N88 = N87 & rs1_inc[22];
  assign N87 = N22 & cout;
  assign N91 = N90 & rs1_dec[22];
  assign N90 = offset[11] & N26;
  assign dout[21] = N96 | N98;
  assign N96 = N93 | N95;
  assign N93 = N92 & rs1[21];
  assign N10 = offset[11] ^ cout;
  assign N92 = ~N10;
  assign N95 = N94 & rs1_inc[21];
  assign N94 = N22 & cout;
  assign N98 = N97 & rs1_dec[21];
  assign N97 = offset[11] & N26;
  assign dout[20] = N103 | N105;
  assign N103 = N100 | N102;
  assign N100 = N99 & rs1[20];
  assign N11 = offset[11] ^ cout;
  assign N99 = ~N11;
  assign N102 = N101 & rs1_inc[20];
  assign N101 = N22 & cout;
  assign N105 = N104 & rs1_dec[20];
  assign N104 = offset[11] & N26;
  assign dout[19] = N110 | N112;
  assign N110 = N107 | N109;
  assign N107 = N106 & rs1[19];
  assign N12 = offset[11] ^ cout;
  assign N106 = ~N12;
  assign N109 = N108 & rs1_inc[19];
  assign N108 = N22 & cout;
  assign N112 = N111 & rs1_dec[19];
  assign N111 = offset[11] & N26;
  assign dout[18] = N117 | N119;
  assign N117 = N114 | N116;
  assign N114 = N113 & rs1[18];
  assign N13 = offset[11] ^ cout;
  assign N113 = ~N13;
  assign N116 = N115 & rs1_inc[18];
  assign N115 = N22 & cout;
  assign N119 = N118 & rs1_dec[18];
  assign N118 = offset[11] & N26;
  assign dout[17] = N124 | N126;
  assign N124 = N121 | N123;
  assign N121 = N120 & rs1[17];
  assign N14 = offset[11] ^ cout;
  assign N120 = ~N14;
  assign N123 = N122 & rs1_inc[17];
  assign N122 = N22 & cout;
  assign N126 = N125 & rs1_dec[17];
  assign N125 = offset[11] & N26;
  assign dout[16] = N131 | N133;
  assign N131 = N128 | N130;
  assign N128 = N127 & rs1[16];
  assign N15 = offset[11] ^ cout;
  assign N127 = ~N15;
  assign N130 = N129 & rs1_inc[16];
  assign N129 = N22 & cout;
  assign N133 = N132 & rs1_dec[16];
  assign N132 = offset[11] & N26;
  assign dout[15] = N138 | N140;
  assign N138 = N135 | N137;
  assign N135 = N134 & rs1[15];
  assign N16 = offset[11] ^ cout;
  assign N134 = ~N16;
  assign N137 = N136 & rs1_inc[15];
  assign N136 = N22 & cout;
  assign N140 = N139 & rs1_dec[15];
  assign N139 = offset[11] & N26;
  assign dout[14] = N145 | N147;
  assign N145 = N142 | N144;
  assign N142 = N141 & rs1[14];
  assign N17 = offset[11] ^ cout;
  assign N141 = ~N17;
  assign N144 = N143 & rs1_inc[14];
  assign N143 = N22 & cout;
  assign N147 = N146 & rs1_dec[14];
  assign N146 = offset[11] & N26;
  assign dout[13] = N152 | N154;
  assign N152 = N149 | N151;
  assign N149 = N148 & rs1[13];
  assign N18 = offset[11] ^ cout;
  assign N148 = ~N18;
  assign N151 = N150 & rs1_inc[13];
  assign N150 = N22 & cout;
  assign N154 = N153 & rs1_dec[13];
  assign N153 = offset[11] & N26;
  assign dout[12] = N159 | N161;
  assign N159 = N156 | N158;
  assign N156 = N155 & rs1[12];
  assign N19 = offset[11] ^ cout;
  assign N155 = ~N19;
  assign N158 = N157 & rs1_inc[12];
  assign N157 = N22 & cout;
  assign N161 = N160 & rs1_dec[12];
  assign N160 = offset[11] & N26;

endmodule