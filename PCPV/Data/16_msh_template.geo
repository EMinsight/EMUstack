d=1; // grating period
ff = 0;
d_in_nm = 0;
a1 = 0;
a2 = 0;
a3 = 0;
a4 = 0;
a5 = 0;
a6 = 0;
a7 = 0;
a8 = 0;
a9 = 0;
a10 = 0;
a11 = 0;
a12 = 0;
a13 = 0;
a14 = 0;
a15 = 0;
a16 = 0;
radius1 = (a1/d_in_nm)*d;
radius2 = (a2/d_in_nm)*d;
radius3 = (a3/d_in_nm)*d;
radius4 = (a4/d_in_nm)*d;
radius5 = (a5/d_in_nm)*d;
radius6 = (a6/d_in_nm)*d;
radius7 = (a7/d_in_nm)*d;
radius8 = (a8/d_in_nm)*d;
radius9 = (a9/d_in_nm)*d;
radius10 = (a10/d_in_nm)*d;
radius11 = (a11/d_in_nm)*d;
radius12 = (a12/d_in_nm)*d;
radius13 = (a13/d_in_nm)*d;
radius14 = (a14/d_in_nm)*d;
radius15 = (a15/d_in_nm)*d;
radius16 = (a16/d_in_nm)*d;
lc = 0; // 0.501 0.201 0.0701;
lc2 = lc/1; // on cylinder surfaces
lc3 = lc/1; // cylinder1 centres


b = d;
d = d*3/4; // To turn 3 by 3 into 4 by 4
hy = d; // Thickness: Squre profile => hy=d
hyb = b; // Thickness: Squre profile => hy=b
hx = 0.;

// 2*2 supercell outline

Point(1) = {0,         0, 0, lc};
Point(2) = {-hx+d/6,   0, 0, lc};
Point(3) = {-hx+d*2/6, 0, 0, lc};
Point(4) = {-hx+d/2,   0, 0, lc};
Point(5) = {-hx+d*4/6, 0, 0, lc};
Point(6) = {-hx+d*5/6, 0, 0, lc};
Point(7) = {d,         0, 0, lc};

Point(8) = {0,         -hy/6, 0, lc};
Point(9) = {-hx+d/6,   -hy/6, 0, lc3};
Point(10) = {-hx+d*2/6, -hy/6, 0, lc};
Point(11) = {-hx+d/2,   -hy/6, 0, lc3};
Point(12) = {-hx+d*4/6, -hy/6, 0, lc};
Point(13) = {-hx+d*5/6, -hy/6, 0, lc3};
Point(14) = {d,         -hy/6, 0, lc};

Point(15) = {0,         -hy*2/6, 0, lc};
Point(16) = {-hx+d/6,   -hy*2/6, 0, lc};
Point(17) = {-hx+d*2/6, -hy*2/6, 0, lc};
Point(18) = {-hx+d/2,   -hy*2/6, 0, lc};
Point(19) = {-hx+d*4/6, -hy*2/6, 0, lc};
Point(20) = {-hx+d*5/6, -hy*2/6, 0, lc};
Point(21) = {d,         -hy*2/6, 0, lc};

Point(22) = {0,         -hy*3/6, 0, lc};
Point(23) = {-hx+d/6,   -hy*3/6, 0, lc3};
Point(24) = {-hx+d*2/6, -hy*3/6, 0, lc};
Point(25) = {-hx+d/2,   -hy*3/6, 0, lc3};
Point(26) = {-hx+d*4/6, -hy*3/6, 0, lc};
Point(27) = {-hx+d*5/6, -hy*3/6, 0, lc3};
Point(28) = {d,         -hy*3/6, 0, lc};

Point(30) = {0,         -hy*4/6, 0, lc};
Point(31) = {-hx+d/6,   -hy*4/6, 0, lc};
Point(57) = {-hx+d*2/6, -hy*4/6, 0, lc};
Point(32) = {-hx+d/2,   -hy*4/6, 0, lc};
Point(33) = {-hx+d*4/6, -hy*4/6, 0, lc};
Point(34) = {-hx+d*5/6, -hy*4/6, 0, lc};
Point(35) = {d,         -hy*4/6, 0, lc};

Point(43) = {0,         -hy*5/6, 0, lc};
Point(44) = {-hx+d/6,   -hy*5/6, 0, lc3};
Point(45) = {-hx+d*2/6, -hy*5/6, 0, lc};
Point(46) = {-hx+d/2,   -hy*5/6, 0, lc3};
Point(47) = {-hx+d*4/6, -hy*5/6, 0, lc};
Point(48) = {-hx+d*5/6, -hy*5/6, 0, lc3};
Point(49) = {d,         -hy*5/6, 0, lc};

Point(50) = {0,         -hy, 0, lc};
Point(51) = {-hx+d/6,   -hy, 0, lc};
Point(52) = {-hx+d*2/6, -hy, 0, lc};
Point(53) = {-hx+d/2,   -hy, 0, lc};
Point(54) = {-hx+d*4/6, -hy, 0, lc};
Point(55) = {-hx+d*5/6, -hy, 0, lc};
Point(56) = {d,         -hy, 0, lc};

Point(150) = {0,         -hyb*7/8, 0, lc};
Point(151) = {-hx+d/6,   -hyb*7/8, 0, lc3};
Point(152) = {-hx+d*2/6, -hyb*7/8, 0, lc};
Point(153) = {-hx+d/2,   -hyb*7/8, 0, lc3};
Point(154) = {-hx+d*4/6, -hyb*7/8, 0, lc};
Point(155) = {-hx+d*5/6, -hyb*7/8, 0, lc3};
Point(156) = {d,         -hyb*7/8, 0, lc};

Point(160) = {0,         -hyb, 0, lc};
Point(161) = {-hx+d/6,   -hyb, 0, lc};
Point(162) = {-hx+d*2/6, -hyb, 0, lc};
Point(163) = {-hx+d/2,   -hyb, 0, lc};
Point(164) = {-hx+d*4/6, -hyb, 0, lc};
Point(165) = {-hx+d*5/6, -hyb, 0, lc};
Point(166) = {d,         -hyb, 0, lc};

Point(170) = {b*7/8,         0, 0, lc};
Point(171) = {b*7/8,         -hy/6, 0, lc3};
Point(172) = {b*7/8,         -hy*2/6, 0, lc};
Point(173) = {b*7/8,         -hy*3/6, 0, lc3};
Point(174) = {b*7/8,         -hy*4/6, 0, lc};
Point(175) = {b*7/8,         -hy*5/6, 0, lc3};
Point(176) = {b*7/8,         -hy, 0, lc};
Point(177) = {b*7/8,         -hyb*7/8, 0, lc3};
Point(178) = {b*7/8,         -hyb, 0, lc};

Point(180) = {b,         0, 0, lc};
Point(181) = {b,         -hy/6, 0, lc};
Point(182) = {b,         -hy*2/6, 0, lc};
Point(183) = {b,         -hy*3/6, 0, lc};
Point(184) = {b,         -hy*4/6, 0, lc};
Point(185) = {b,         -hy*5/6, 0, lc};
Point(186) = {b,         -hy, 0, lc};
Point(187) = {b,         -hyb*7/8, 0, lc};
Point(188) = {b,         -hyb, 0, lc};



// circle - top left
Point(61) = {-hx+d/6,   -hy/6, 0, lc} - {0, radius1, 0, lc2};
Point(62) = {-hx+d/6,   -hy/6, 0, lc} + {0, radius1, 0, lc2};
Point(63) = {-hx+d/6,   -hy/6, 0, lc} - {   radius1,0, 0, lc2};
Point(64) = {-hx+d/6,   -hy/6, 0, lc} + {   radius1,0, 0, lc2};

Point(71) = {-hx+d/2,   -hy/6, 0, lc} - {0, radius2, 0, lc2};
Point(72) = {-hx+d/2,   -hy/6, 0, lc} + {0, radius2, 0, lc2};
Point(73) = {-hx+d/2,   -hy/6, 0, lc} - {   radius2,0, 0, lc2};
Point(74) = {-hx+d/2,   -hy/6, 0, lc} + {   radius2,0, 0, lc2};

Point(81) = {-hx+d*5/6, -hy/6, 0, lc} - {0, radius3, 0, lc2};
Point(82) = {-hx+d*5/6, -hy/6, 0, lc} + {0, radius3, 0, lc2};
Point(83) = {-hx+d*5/6, -hy/6, 0, lc} - {   radius3,0, 0, lc2};
Point(84) = {-hx+d*5/6, -hy/6, 0, lc} + {   radius3,0, 0, lc2};

Point(91) = {-hx+d/6,   -hy*3/6, 0, lc} - {0, radius4, 0, lc2};
Point(92) = {-hx+d/6,   -hy*3/6, 0, lc} + {0, radius4, 0, lc2};
Point(93) = {-hx+d/6,   -hy*3/6, 0, lc} - {   radius4,0, 0, lc2};
Point(94) = {-hx+d/6,   -hy*3/6, 0, lc} + {   radius4,0, 0, lc2};

Point(101) = {-hx+d/2,   -hy*3/6, 0, lc} - {0, radius5, 0, lc2};
Point(102) = {-hx+d/2,   -hy*3/6, 0, lc} + {0, radius5, 0, lc2};
Point(103) = {-hx+d/2,   -hy*3/6, 0, lc} - {   radius5,0, 0, lc2};
Point(104) = {-hx+d/2,   -hy*3/6, 0, lc} + {   radius5,0, 0, lc2};

Point(111) = {-hx+d*5/6, -hy*3/6, 0, lc} - {0, radius6, 0, lc2};
Point(112) = {-hx+d*5/6, -hy*3/6, 0, lc} + {0, radius6, 0, lc2};
Point(113) = {-hx+d*5/6, -hy*3/6, 0, lc} - {   radius6,0, 0, lc2};
Point(114) = {-hx+d*5/6, -hy*3/6, 0, lc} + {   radius6,0, 0, lc2};

Point(121) = {-hx+d/6,   -hy*5/6, 0, lc} - {0, radius7, 0, lc2};
Point(122) = {-hx+d/6,   -hy*5/6, 0, lc} + {0, radius7, 0, lc2};
Point(123) = {-hx+d/6,   -hy*5/6, 0, lc} - {   radius7,0, 0, lc2};
Point(124) = {-hx+d/6,   -hy*5/6, 0, lc} + {   radius7,0, 0, lc2};

Point(131) = {-hx+d/2,   -hy*5/6, 0, lc} - {0, radius8, 0, lc2};
Point(132) = {-hx+d/2,   -hy*5/6, 0, lc} + {0, radius8, 0, lc2};
Point(133) = {-hx+d/2,   -hy*5/6, 0, lc} - {   radius8,0, 0, lc2};
Point(134) = {-hx+d/2,   -hy*5/6, 0, lc} + {   radius8,0, 0, lc2};

Point(141) = {-hx+d*5/6, -hy*5/6, 0, lc} - {0, radius9, 0, lc2};
Point(142) = {-hx+d*5/6, -hy*5/6, 0, lc} + {0, radius9, 0, lc2};
Point(143) = {-hx+d*5/6, -hy*5/6, 0, lc} - {   radius9,0, 0, lc2};
Point(144) = {-hx+d*5/6, -hy*5/6, 0, lc} + {   radius9,0, 0, lc2};

Point(401) = {-hx+b*7/8, -hy*1/6, 0, lc} - {0, radius10, 0, lc2};
Point(402) = {-hx+b*7/8, -hy*1/6, 0, lc} + {0, radius10, 0, lc2};
Point(403) = {-hx+b*7/8, -hy*1/6, 0, lc} - {   radius10,0, 0, lc2};
Point(404) = {-hx+b*7/8, -hy*1/6, 0, lc} + {   radius10,0, 0, lc2};

Point(411) = {-hx+b*7/8, -hy*3/6, 0, lc} - {0, radius11, 0, lc2};
Point(412) = {-hx+b*7/8, -hy*3/6, 0, lc} + {0, radius11, 0, lc2};
Point(413) = {-hx+b*7/8, -hy*3/6, 0, lc} - {   radius11,0, 0, lc2};
Point(414) = {-hx+b*7/8, -hy*3/6, 0, lc} + {   radius11,0, 0, lc2};

Point(421) = {-hx+b*7/8, -hy*5/6, 0, lc} - {0, radius12, 0, lc2};
Point(422) = {-hx+b*7/8, -hy*5/6, 0, lc} + {0, radius12, 0, lc2};
Point(423) = {-hx+b*7/8, -hy*5/6, 0, lc} - {   radius12,0, 0, lc2};
Point(424) = {-hx+b*7/8, -hy*5/6, 0, lc} + {   radius12,0, 0, lc2};

Point(431) = {-hx+b*7/8, -hyb*7/8, 0, lc} - {0, radius13, 0, lc2};
Point(432) = {-hx+b*7/8, -hyb*7/8, 0, lc} + {0, radius13, 0, lc2};
Point(433) = {-hx+b*7/8, -hyb*7/8, 0, lc} - {   radius13,0, 0, lc2};
Point(434) = {-hx+b*7/8, -hyb*7/8, 0, lc} + {   radius13,0, 0, lc2};

Point(441) = {-hx+d*1/6, -hyb*7/8, 0, lc} - {0, radius14, 0, lc2};
Point(442) = {-hx+d*1/6, -hyb*7/8, 0, lc} + {0, radius14, 0, lc2};
Point(443) = {-hx+d*1/6, -hyb*7/8, 0, lc} - {   radius14,0, 0, lc2};
Point(444) = {-hx+d*1/6, -hyb*7/8, 0, lc} + {   radius14,0, 0, lc2};

Point(451) = {-hx+d*3/6, -hyb*7/8, 0, lc} - {0, radius15, 0, lc2};
Point(452) = {-hx+d*3/6, -hyb*7/8, 0, lc} + {0, radius15, 0, lc2};
Point(453) = {-hx+d*3/6, -hyb*7/8, 0, lc} - {   radius15,0, 0, lc2};
Point(454) = {-hx+d*3/6, -hyb*7/8, 0, lc} + {   radius15,0, 0, lc2};

Point(461) = {-hx+d*5/6, -hyb*7/8, 0, lc} - {0, radius16, 0, lc2};
Point(462) = {-hx+d*5/6, -hyb*7/8, 0, lc} + {0, radius16, 0, lc2};
Point(463) = {-hx+d*5/6, -hyb*7/8, 0, lc} - {   radius16,0, 0, lc2};
Point(464) = {-hx+d*5/6, -hyb*7/8, 0, lc} + {   radius16,0, 0, lc2};


Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 14};
Line(8) = {14, 21};
Line(9) = {21, 28};
Line(10) = {28, 35};
Line(11) = {35, 49};
Line(12) = {49, 56};
Line(13) = {56, 55};
Line(14) = {55, 54};
Line(15) = {54, 53};
Line(16) = {53, 52};
Line(17) = {52, 51};
Line(18) = {51, 50};
Line(19) = {50, 43};
Line(20) = {43, 30};
Line(21) = {30, 22};
Line(22) = {22, 15};
Line(23) = {15, 8};
Line(24) = {8, 1};

Line(25) = {8, 63};
Line(26) = {63, 9};
Line(27) = {9, 64};
Line(28) = {64, 10};
Line(29) = {10, 73};
Line(30) = {73, 11};
Line(31) = {11, 74};
Line(32) = {74, 12};
Line(33) = {12, 83};
Line(34) = {83, 13};
Line(35) = {13, 84};
Line(36) = {84, 14};
Line(37) = {15, 16};
Line(38) = {16, 17};
Line(39) = {17, 18};
Line(40) = {18, 19};
Line(41) = {19, 20};
Line(42) = {20, 21};
Line(43) = {22, 93};
Line(44) = {93, 23};
Line(45) = {23, 94};
Line(46) = {94, 24};
Line(47) = {24, 103};
Line(48) = {103, 25};
Line(49) = {25, 104};
Line(50) = {104, 26};
Line(51) = {26, 113};
Line(52) = {113, 27};
Line(53) = {27, 114};
Line(54) = {114, 28};
Line(55) = {30, 31};
Line(56) = {31, 57};
Line(57) = {57, 32};
Line(58) = {32, 33};
Line(59) = {33, 34};
Line(60) = {34, 35};
Line(61) = {43, 123};
Line(62) = {123, 44};
Line(63) = {44, 124};
Line(64) = {124, 45};
Line(65) = {45, 133};
Line(66) = {133, 46};
Line(67) = {46, 134};
Line(68) = {134, 47};
Line(69) = {47, 143};
Line(70) = {143, 48};
Line(71) = {48, 144};
Line(72) = {144, 49};
Line(73) = {2, 62};
Line(74) = {62, 9};
Line(75) = {9, 61};
Line(76) = {61, 16};
Line(77) = {16, 92};
Line(78) = {92, 23};
Line(79) = {23, 91};
Line(80) = {91, 31};
Line(81) = {31, 122};
Line(82) = {122, 44};
Line(83) = {44, 121};
Line(84) = {121, 51};
Line(85) = {52, 45};
Line(86) = {45, 57};
Line(87) = {57, 24};
Line(88) = {24, 17};
Line(89) = {17, 10};
Line(90) = {10, 3};
Line(91) = {3, 3};
Line(92) = {4, 72};
Line(93) = {72, 11};
Line(94) = {11, 71};
Line(95) = {71, 18};
Line(96) = {18, 102};
Line(97) = {102, 25};
Line(98) = {25, 101};
Line(99) = {101, 32};
Line(100) = {32, 132};
Line(101) = {132, 46};
Line(102) = {46, 131};
Line(103) = {131, 131};
Line(104) = {131, 53};
Line(105) = {5, 12};
Line(106) = {12, 19};
Line(107) = {19, 26};
Line(108) = {26, 33};
Line(109) = {33, 33};
Line(110) = {47, 47};
Line(111) = {33, 47};
Line(112) = {47, 54};
Line(113) = {54, 54};
Line(114) = {55, 141};
Line(115) = {141, 48};
Line(116) = {48, 142};
Line(117) = {142, 34};
Line(118) = {34, 111};
Line(119) = {27, 27};
Line(120) = {111, 27};
Line(121) = {27, 112};
Line(122) = {112, 20};
Line(123) = {20, 81};
Line(124) = {81, 13};
Line(125) = {13, 82};
Line(126) = {82, 6};

Line(308) = {7, 170};
Line(309) = {170, 180};
Line(310) = {180, 181};
Line(311) = {181, 182};
Line(312) = {182, 183};
Line(313) = {183, 184};
Line(314) = {184, 185};
Line(315) = {185, 186};
Line(316) = {186, 187};
Line(317) = {187, 188};
Line(318) = {188, 178};
Line(319) = {178, 166};
Line(320) = {166, 165};
Line(321) = {165, 164};
Line(322) = {164, 163};
Line(323) = {163, 162};
Line(324) = {162, 161};
Line(325) = {161, 160};
Line(326) = {160, 150};
Line(327) = {150, 50};
Line(328) = {14, 403};
Line(329) = {403, 171};
Line(330) = {171, 404};
Line(331) = {404, 181};
Line(332) = {170, 402};
Line(333) = {402, 171};
Line(334) = {171, 401};
Line(335) = {401, 172};
Line(336) = {172, 412};
Line(337) = {412, 173};
Line(338) = {173, 411};
Line(339) = {411, 174};
Line(340) = {174, 422};
Line(341) = {422, 175};
Line(342) = {175, 421};
Line(343) = {421, 176};
Line(344) = {176, 432};
Line(345) = {432, 177};
Line(346) = {177, 431};
Line(347) = {431, 178};
Line(348) = {49, 423};
Line(349) = {423, 175};
Line(350) = {175, 424};
Line(351) = {424, 185};
Line(352) = {184, 174};
Line(353) = {174, 35};
Line(354) = {28, 413};
Line(355) = {413, 173};
Line(356) = {173, 414};
Line(357) = {414, 183};
Line(358) = {21, 172};
Line(359) = {172, 182};
Line(360) = {56, 176};
Line(361) = {176, 186};
Line(362) = {187, 434};
Line(363) = {434, 177};
Line(364) = {177, 433};
Line(365) = {433, 156};
Line(366) = {156, 464};
Line(367) = {464, 155};
Line(368) = {155, 463};
Line(369) = {463, 154};
Line(370) = {154, 454};
Line(371) = {454, 153};
Line(372) = {153, 453};
Line(373) = {453, 152};
Line(374) = {152, 444};
Line(375) = {444, 151};
Line(376) = {151, 443};
Line(377) = {443, 150};
Line(378) = {51, 442};
Line(379) = {442, 151};
Line(380) = {151, 441};
Line(381) = {441, 161};
Line(382) = {162, 152};
Line(383) = {152, 52};
Line(384) = {53, 452};
Line(385) = {452, 153};
Line(386) = {153, 451};
Line(387) = {451, 163};
Line(388) = {164, 154};
Line(389) = {154, 54};
Line(390) = {55, 462};
Line(391) = {462, 155};
Line(392) = {155, 461};
Line(393) = {461, 165};
Line(394) = {166, 156};
Line(395) = {156, 56};

Circle(127) = {63, 9, 62};
Circle(128) = {62, 9, 64};
Circle(129) = {64, 9, 61};
Circle(130) = {61, 9, 63};
Circle(131) = {73, 11, 72};
Circle(132) = {72, 11, 74};
Circle(133) = {74, 11, 71};
Circle(134) = {71, 11, 73};
Circle(136) = {93, 23, 92};
Circle(137) = {92, 23, 94};
Circle(138) = {94, 23, 91};
Circle(139) = {91, 23, 93};
Circle(140) = {103, 25, 102};
Circle(141) = {102, 25, 104};
Circle(142) = {104, 25, 101};
Circle(143) = {101, 25, 103};
Circle(144) = {113, 27, 112};
Circle(145) = {112, 27, 114};
Circle(146) = {114, 27, 111};
Circle(147) = {111, 27, 113};
Circle(148) = {142, 48, 144};
Circle(149) = {144, 48, 141};
Circle(150) = {141, 48, 143};
Circle(151) = {143, 48, 142};
Circle(152) = {134, 46, 131};
Circle(153) = {131, 46, 133};
Circle(154) = {133, 46, 132};
Circle(155) = {132, 46, 134};
Circle(156) = {124, 44, 122};
Circle(157) = {122, 44, 123};
Circle(158) = {123, 44, 121};
Circle(159) = {121, 44, 124};
Circle(168) = {83, 13, 82};
Circle(169) = {82, 13, 84};
Circle(170) = {84, 13, 81};
Circle(171) = {81, 13, 83};

Circle(396) = {402, 171, 403};
Circle(397) = {403, 171, 401};
Circle(398) = {401, 171, 404};
Circle(399) = {404, 171, 402};
Circle(400) = {413, 173, 412};
Circle(401) = {412, 173, 414};
Circle(402) = {414, 173, 411};
Circle(403) = {411, 173, 413};
Circle(404) = {422, 175, 423};
Circle(405) = {423, 175, 421};
Circle(406) = {421, 175, 424};
Circle(407) = {424, 175, 422};
Circle(408) = {433, 177, 432};
Circle(409) = {432, 177, 434};
Circle(410) = {434, 177, 431};
Circle(411) = {431, 177, 433};
Circle(412) = {462, 155, 464};
Circle(413) = {464, 155, 461};
Circle(414) = {461, 155, 463};
Circle(415) = {463, 155, 462};
Circle(416) = {452, 153, 453};
Circle(417) = {453, 153, 451};
Circle(418) = {451, 153, 454};
Circle(419) = {454, 153, 452};
Circle(420) = {444, 151, 442};
Circle(421) = {442, 151, 443};
Circle(422) = {443, 151, 441};
Circle(423) = {441, 151, 444};


Line Loop(160) = {1, 73, -127, -25, 24};
Plane Surface(161) = {160};
Line Loop(162) = {2, -90, -28, -128, -73};
Plane Surface(163) = {162};
Line Loop(164) = {90, 3, 92, -131, -29};
Plane Surface(165) = {164};
Line Loop(166) = {92, 132, 32, -105, -4};
Plane Surface(167) = {166};
Line Loop(172) = {126, -5, 105, 33, 168};
Plane Surface(173) = {172};
Line Loop(174) = {126, 6, 7, -36, -169};
Plane Surface(175) = {174};
Line Loop(176) = {36, 8, -42, 123, -170};
Plane Surface(177) = {176};
Line Loop(178) = {41, 123, 171, -33, 106};
Plane Surface(179) = {178};
Line Loop(180) = {106, -40, -95, -133, 32};
Plane Surface(181) = {180};
Line Loop(182) = {95, -39, 89, 29, -134};
Plane Surface(183) = {182};
Line Loop(184) = {89, -28, 129, 76, 38};
Plane Surface(185) = {184};
Line Loop(186) = {37, -76, 130, -25, -23};
Plane Surface(187) = {186};
Line Loop(188) = {22, 37, 77, -136, -43};
Plane Surface(189) = {188};
Line Loop(190) = {43, -139, 80, -55, 21};
Plane Surface(191) = {190};
Line Loop(192) = {80, 56, 87, -46, 138};
Plane Surface(193) = {192};
Line Loop(194) = {46, 88, -38, 77, 137};
Plane Surface(195) = {194};
Line Loop(196) = {88, 39, 96, -140, -47};
Plane Surface(197) = {196};
Line Loop(198) = {96, 141, 50, -107, -40};
Plane Surface(199) = {198};
Line Loop(200) = {51, 144, 122, -41, 107};
Plane Surface(201) = {200};
Line Loop(202) = {108, -58, -99, -142, 50};
Plane Surface(203) = {202};
Line Loop(204) = {143, -47, -87, 57, -99};
Plane Surface(205) = {204};
Line Loop(206) = {108, 59, 118, 147, -51};
Plane Surface(207) = {206};
Line Loop(208) = {146, -118, 60, -10, -54};
Plane Surface(209) = {208};
Line Loop(210) = {145, 54, -9, -42, -122};
Plane Surface(211) = {210};
Line Loop(212) = {117, 60, 11, -72, -148};
Plane Surface(213) = {212};
Line Loop(214) = {151, 117, -59, 111, 69};
Plane Surface(215) = {214};
Line Loop(216) = {112, -14, 114, 150, -69};
Plane Surface(217) = {216};
Line Loop(218) = {149, -114, -13, -12, -72};
Plane Surface(219) = {218};
Line Loop(220) = {104, -15, -112, -68, 152};
Plane Surface(221) = {220};
Line Loop(222) = {155, 68, -111, -58, 100};
Plane Surface(223) = {222};
Line Loop(224) = {154, -100, -57, -86, 65};
Plane Surface(225) = {224};
Line Loop(226) = {65, -153, 104, 16, 85};
Plane Surface(227) = {226};
Line Loop(228) = {85, -64, -159, 84, -17};
Plane Surface(229) = {228};
Line Loop(230) = {86, -56, 81, -156, 64};
Plane Surface(231) = {230};
Line Loop(232) = {157, -61, 20, 55, 81};
Plane Surface(233) = {232};
Line Loop(234) = {61, 158, 84, 18, 19};
Plane Surface(235) = {234};
Line Loop(236) = {127, 74, -26};
Plane Surface(237) = {236};
Line Loop(238) = {74, 27, -128};
Plane Surface(239) = {238};
Line Loop(240) = {27, 129, -75};
Plane Surface(241) = {240};
Line Loop(242) = {75, 130, 26};
Plane Surface(243) = {242};
Line Loop(244) = {134, 30, 94};
Plane Surface(245) = {244};
Line Loop(246) = {131, 93, -30};
Plane Surface(247) = {246};
Line Loop(248) = {93, 31, -132};
Plane Surface(249) = {248};
Line Loop(250) = {31, 133, -94};
Plane Surface(251) = {250};
Line Loop(252) = {168, -125, -34};
Plane Surface(253) = {252};
Line Loop(254) = {125, 169, -35};
Plane Surface(255) = {254};
Line Loop(256) = {170, 124, 35};
Plane Surface(257) = {256};
Line Loop(258) = {171, 34, -124};
Plane Surface(259) = {258};
Line Loop(260) = {144, -121, -52};
Plane Surface(261) = {260};
Line Loop(262) = {121, 145, -53};
Plane Surface(263) = {262};
Line Loop(264) = {120, 53, 146};
Plane Surface(265) = {264};
Line Loop(266) = {147, 52, -120};
Plane Surface(267) = {266};
Line Loop(268) = {98, -142, -49};
Plane Surface(269) = {268};
Line Loop(270) = {141, -49, -97};
Plane Surface(271) = {270};
Line Loop(272) = {97, -48, 140};
Plane Surface(273) = {272};
Line Loop(274) = {48, 98, 143};
Plane Surface(275) = {274};
Line Loop(276) = {138, -79, 45};
Plane Surface(277) = {276};
Line Loop(278) = {45, -137, 78};
Plane Surface(279) = {278};
Line Loop(280) = {78, -44, 136};
Plane Surface(281) = {280};
Line Loop(282) = {44, 79, 139};
Plane Surface(283) = {282};
Line Loop(284) = {157, 62, -82};
Plane Surface(285) = {284};
Line Loop(286) = {62, 83, -158};
Plane Surface(287) = {286};
Line Loop(288) = {83, 159, -63};
Plane Surface(289) = {288};
Line Loop(290) = {63, 156, 82};
Plane Surface(291) = {290};
Line Loop(292) = {154, 101, -66};
Plane Surface(293) = {292};
Line Loop(294) = {101, 67, -155};
Plane Surface(295) = {294};
Line Loop(296) = {67, 152, -102};
Plane Surface(297) = {296};
Line Loop(298) = {102, 153, 66};
Plane Surface(299) = {298};
Line Loop(300) = {151, -116, -70};
Plane Surface(301) = {300};
Line Loop(302) = {148, -71, 116};
Plane Surface(303) = {302};
Line Loop(304) = {71, 149, 115};
Plane Surface(305) = {304};
Line Loop(306) = {115, -70, -150};
Plane Surface(307) = {306};

Line Loop(424) = {333, -329, -396};
Plane Surface(425) = {424};
Line Loop(426) = {333, 330, 399};
Plane Surface(427) = {426};
Line Loop(428) = {330, -398, -334};
Plane Surface(429) = {428};
Line Loop(430) = {334, -397, 329};
Plane Surface(431) = {430};
Line Loop(432) = {396, -328, -7, 308, 332};
Plane Surface(433) = {432};
Line Loop(434) = {328, 397, 335, -358, -8};
Plane Surface(435) = {434};
Line Loop(436) = {335, 359, -311, -331, -398};
Plane Surface(437) = {436};
Line Loop(438) = {332, -399, 331, -310, -309};
Plane Surface(439) = {438};
Line Loop(440) = {358, 336, -400, -354, -9};
Plane Surface(441) = {440};
Line Loop(442) = {336, 401, 357, -312, -359};
Plane Surface(443) = {442};
Line Loop(444) = {357, 313, 352, -339, -402};
Plane Surface(445) = {444};
Line Loop(446) = {403, -354, 10, -353, -339};
Plane Surface(447) = {446};
Line Loop(448) = {353, 11, 348, -404, -340};
Plane Surface(449) = {448};
Line Loop(450) = {348, 405, 343, -360, -12};
Plane Surface(451) = {450};
Line Loop(452) = {407, -340, -352, 314, -351};
Plane Surface(453) = {452};
Line Loop(454) = {351, 315, -361, -343, 406};
Plane Surface(455) = {454};
Line Loop(456) = {350, -406, -342};
Plane Surface(457) = {456};
Line Loop(458) = {407, 341, 350};
Plane Surface(459) = {458};
Line Loop(460) = {404, 349, -341};
Plane Surface(461) = {460};
Line Loop(462) = {405, -342, -349};
Plane Surface(463) = {462};
Line Loop(464) = {403, 355, 338};
Plane Surface(465) = {464};
Line Loop(466) = {355, -337, -400};
Plane Surface(467) = {466};
Line Loop(468) = {337, 356, -401};
Plane Surface(469) = {468};
Line Loop(470) = {356, 402, -338};
Plane Surface(471) = {470};
Line Loop(472) = {408, 345, 364};
Plane Surface(473) = {472};
Line Loop(474) = {345, -363, -409};
Plane Surface(475) = {474};
Line Loop(476) = {363, 346, -410};
Plane Surface(477) = {476};
Line Loop(478) = {346, 411, -364};
Plane Surface(479) = {478};
Line Loop(480) = {408, -344, -360, -395, -365};
Plane Surface(481) = {480};
Line Loop(482) = {344, 409, -362, -316, -361};
Plane Surface(483) = {482};
Line Loop(484) = {362, 410, 347, -318, -317};
Plane Surface(485) = {484};
Line Loop(486) = {319, 394, -365, -411, 347};
Plane Surface(487) = {486};
Line Loop(488) = {393, -320, 394, 366, 413};
Plane Surface(489) = {488};
Line Loop(490) = {412, -366, 395, 13, 390};
Plane Surface(491) = {490};
Line Loop(492) = {391, 368, 415};
Plane Surface(493) = {492};
Line Loop(494) = {391, -367, -412};
Plane Surface(495) = {494};
Line Loop(496) = {367, 392, -413};
Plane Surface(497) = {496};
Line Loop(498) = {392, 414, -368};
Plane Surface(499) = {498};
Line Loop(500) = {369, 389, -14, 390, -415};
Plane Surface(501) = {500};
Line Loop(502) = {369, -388, -321, -393, 414};
Plane Surface(503) = {502};
Line Loop(504) = {388, 370, -418, 387, -322};
Plane Surface(505) = {504};
Line Loop(506) = {370, 419, -384, -15, -389};
Plane Surface(507) = {506};
Line Loop(508) = {385, -371, 419};
Plane Surface(509) = {508};
Line Loop(510) = {386, 418, 371};
Plane Surface(511) = {510};
Line Loop(512) = {386, -417, -372};
Plane Surface(513) = {512};
Line Loop(514) = {372, -416, 385};
Plane Surface(515) = {514};
Line Loop(516) = {383, -16, 384, 416, 373};
Plane Surface(517) = {516};
Line Loop(518) = {382, -373, 417, 387, 323};
Plane Surface(519) = {518};
Line Loop(520) = {324, -381, 423, -374, -382};
Plane Surface(521) = {520};
Line Loop(522) = {325, 326, -377, 422, 381};
Plane Surface(523) = {522};
Line Loop(524) = {327, -18, 378, 421, 377};
Plane Surface(525) = {524};
Line Loop(526) = {378, -420, -374, 383, 17};
Plane Surface(527) = {526};
Line Loop(528) = {379, -375, 420};
Plane Surface(529) = {528};
Line Loop(530) = {379, 376, -421};
Plane Surface(531) = {530};
Line Loop(532) = {376, 422, -380};
Plane Surface(533) = {532};
Line Loop(534) = {380, 423, 375};
Plane Surface(535) = {534};

Physical Line(536) = {1, 2, 3, 4, 5, 6, 308, 309};
Physical Line(537) = {310, 311, 312, 313, 314, 315, 316, 317};
Physical Line(538) = {318, 319, 320, 321, 322, 323, 324, 325};
Physical Line(539) = {326, 327, 19, 20, 21, 22, 23, 24};

Physical Surface(1) = {161, 187, 185, 163, 165, 167, 181, 183, 197, 199, 179, 177, 175, 173, 201, 211, 209, 207, 203, 205, 193, 195, 189, 191, 233, 235, 231, 229, 227, 225, 223, 221, 217, 219, 213, 215,
525, 527, 521, 523, 519, 517, 507, 505, 503, 501, 491, 489, 487, 481, 483, 485, 455, 451, 449, 447, 445, 453, 443, 437, 435, 441, 433, 439};

Physical Surface(2) = {237, 239, 241, 243};
Physical Surface(3) = {247, 249, 251, 245, 253, 255, 257, 259, 261, 263, 265, 267, 269, 271, 273, 275, 279, 281, 283, 277, 285, 291, 289, 287, 293, 295, 297, 299, 301, 303, 305, 307,
425, 427, 429, 431, 467, 465, 471, 469, 459, 461, 463, 457, 475, 473, 479, 477, 497, 495, 493, 499, 511, 509, 515, 513, 535, 529, 531, 533};
