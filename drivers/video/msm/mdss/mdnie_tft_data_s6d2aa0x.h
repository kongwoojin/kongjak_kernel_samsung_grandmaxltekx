/* Copyright (c) 2009-2011, Code Aurora Forum. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 and
 * only version 2 as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301, USA.
 *
 */

#ifndef _MDNIE_LITE_TUNING_DATA_H_
#define _MDNIE_LITE_TUNING_DATA_H_
////////////////// BYPASS /// /////////////////////
/*
static char BYPASS_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x22, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x00, //sharpen cs gamma 00 0 0
};

static char BYPASS_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x00, //cs gain
0x00,
//end
};
*/

////////////////// UI /// /////////////////////

static char UI_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x02, //sharpen cs gamma 00 0 0
};

static char UI_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

////////////////// GALLERY /////////////////////

static char GALLERY_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x06, //sharpen cs gamma 00 0 0
};

static char GALLERY_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

////////////////// VIDEO /////////////////////

static char VIDEO_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x07, //sharpen cs gamma 00 0 0
};

static char VIDEO_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x1c, //curve 1 a
0x00, //curve 2 b
0x1c, //curve 2 a
0x00, //curve 3 b
0x1c, //curve 3 a
0x00, //curve 4 b
0x1c, //curve 4 a
0x00, //curve 5 b
0x1c, //curve 5 a
0x00, //curve 6 b
0x1c, //curve 6 a
0x00, //curve 7 b
0x1c, //curve 7 a
0x00, //curve 8 b
0x1c, //curve 8 a
0x00, //curve 9 b
0x1c, //curve 9 a
0x00, //curve10 b
0x1c, //curve10 a
0x00, //curve11 b
0x1c, //curve11 a
0x00, //curve12 b
0x1c, //curve12 a
0x00, //curve13 b
0x1c, //curve13 a
0x0d, //curve14 b
0xa4, //curve14 a
0x0d, //curve15 b
0xa4, //curve15 a
0x0d, //curve16 b
0xa4, //curve16 a
0x0d, //curve17 b
0xa4, //curve17 a
0x0d, //curve18 b
0xa4, //curve18 a
0x0d, //curve19 b
0xa4, //curve19 a
0x0d, //curve20 b
0xa4, //curve20 a
0x0d, //curve21 b
0xa4, //curve21 a
0x25, //curve22 b
0x1c, //curve22 a
0x4a, //curve23 b
0x17, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

////////////////// VT /////////////////////

static char VT_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x06, //sharpen cs gamma 00 0 0
};

static char VT_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};


static char eBOOK_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x02, //sharpen cs gamma 00 0 0
};

static char eBOOK_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xf6, //scr Wg Wg
0x00, //scr Kg Kg
0xd7, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

////////////////// CAMERA /////////////////////

static char CAMERA_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x02, //sharpen cs gamma 00 0 0
};

static char CAMERA_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

static char NEGATIVE_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x32, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x00, //sharpen cs gamma 00 0 0
};

static char NEGATIVE_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0xff, //scr Cr Yb
0x00, //scr Rr Bb
0x00, //scr Cg Yg
0xff, //scr Rg Bg
0x00, //scr Cb Yr
0xff, //scr Rb Br
0x00, //scr Mr Mb
0xff, //scr Gr Gb
0xff, //scr Mg Mg
0x00, //scr Gg Gg
0x00, //scr Mb Mr
0xff, //scr Gb Gr
0x00, //scr Yr Cb
0xff, //scr Br Rb
0x00, //scr Yg Cg
0xff, //scr Bg Rg
0xff, //scr Yb Cr
0x00, //scr Bb Rr
0x00, //scr Wr Wb
0xff, //scr Kr Kb
0x00, //scr Wg Wg
0xff, //scr Kg Kg
0x00, //scr Wb Wr
0xff, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x00, //cs gain
0x00,
//end
};

static char eMAIL_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x02, //sharpen cs gamma 00 0 0
};

static char eMAIL_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xf4, //scr Wg Wg
0x00, //scr Kg Kg
0xe2, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

////////////////// GALLERY /////////////////////

char BROWSER_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x33, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x02, //sharpen cs gamma 00 0 0
};

char BROWSER_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x01, //cs gain
0x83,
//end
};

char COLOR_BLIND_1[] = {
//start
0xEB,
0x01, //mdnie_en
0x00, //data_width mask 00 000
0x32, //scr_roi 1 scr algo_roi 1 algo 00 1 0 00 1 0
0x00, //sharpen cs gamma 00 0 0
};

char COLOR_BLIND_2[] = {
0xEC,
0x00, //roi ctrl
0x00, //roi0 x start
0x00,
0x00, //roi0 x end
0x00,
0x00, //roi0 y start
0x00,
0x00, //roi0 y end
0x00,
0x00, //roi1 x strat
0x00,
0x00, //roi1 x end
0x00,
0x00, //roi1 y start
0x00,
0x00, //roi1 y end
0x00,
0x00, //scr Cr Yb
0xff, //scr Rr Bb
0xff, //scr Cg Yg
0x00, //scr Rg Bg
0xff, //scr Cb Yr
0x00, //scr Rb Br
0xff, //scr Mr Mb
0x00, //scr Gr Gb
0x00, //scr Mg Mg
0xff, //scr Gg Gg
0xff, //scr Mb Mr
0x00, //scr Gb Gr
0xff, //scr Yr Cb
0x00, //scr Br Rb
0xff, //scr Yg Cg
0x00, //scr Bg Rg
0x00, //scr Yb Cr
0xff, //scr Bb Rr
0xff, //scr Wr Wb
0x00, //scr Kr Kb
0xff, //scr Wg Wg
0x00, //scr Kg Kg
0xff, //scr Wb Wr
0x00, //scr Kb Kr
0x00, //curve 1 b
0x20, //curve 1 a
0x00, //curve 2 b
0x20, //curve 2 a
0x00, //curve 3 b
0x20, //curve 3 a
0x00, //curve 4 b
0x20, //curve 4 a
0x00, //curve 5 b
0x20, //curve 5 a
0x00, //curve 6 b
0x20, //curve 6 a
0x00, //curve 7 b
0x20, //curve 7 a
0x00, //curve 8 b
0x20, //curve 8 a
0x00, //curve 9 b
0x20, //curve 9 a
0x00, //curve10 b
0x20, //curve10 a
0x00, //curve11 b
0x20, //curve11 a
0x00, //curve12 b
0x20, //curve12 a
0x00, //curve13 b
0x20, //curve13 a
0x00, //curve14 b
0x20, //curve14 a
0x00, //curve15 b
0x20, //curve15 a
0x00, //curve16 b
0x20, //curve16 a
0x00, //curve17 b
0x20, //curve17 a
0x00, //curve18 b
0x20, //curve18 a
0x00, //curve19 b
0x20, //curve19 a
0x00, //curve20 b
0x20, //curve20 a
0x00, //curve21 b
0x20, //curve21 a
0x00, //curve22 b
0x20, //curve22 a
0x00, //curve23 b
0x20, //curve23 a
0x00, //curve24 b
0xFF, //curve24 a
0x00, //cs gain
0x00,
//end
};
#endif
