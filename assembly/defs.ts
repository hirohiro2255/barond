export const PIECES = new Map<string, i32>();

PIECES.set('EMPTY', 0);
PIECES.set('wP', 1);
PIECES.set('wN', 2);
PIECES.set('wB', 3);
PIECES.set('wR', 4);
PIECES.set('wQ', 5);
PIECES.set('wK', 6);

PIECES.set('bP', 7);
PIECES.set('bN', 8);
PIECES.set('bB', 9);
PIECES.set('bR', 10);
PIECES.set('bQ', 11);
PIECES.set('bK', 12);

export const BRD_SQ_NUM = 120;

export const FILES = new Map<string, i32>();
FILES.set('FILE_A', 0);
FILES.set('FILE_B', 1);
FILES.set('FILE_C', 2);
FILES.set('FILE_D', 3);
FILES.set('FILE_E', 4);
FILES.set('FILE_F', 5);
FILES.set('FILE_G', 6);
FILES.set('FILE_H', 7);
FILES.set('FILE_NONE', 8);

export const RANKS = new Map<string, i32>();
RANKS.set('RANK_1', 0);
RANKS.set('RANK_2', 1);
RANKS.set('RANK_3', 2);
RANKS.set('RANK_4', 3);
RANKS.set('RANK_5', 4);
RANKS.set('RANK_6', 5);
RANKS.set('RANK_7', 6);
RANKS.set('RANK_8', 7);
RANKS.set('RANK_NONE', 8);

export const COLOURS = new Map<string, i32>();
COLOURS.set('WHITE', 0);
COLOURS.set('BLACK', 1);
COLOURS.set('BOTH', 2);

export const SQUARES = new Map<string, i32>();
SQUARES.set('A1', 21);
SQUARES.set('B1', 22);
SQUARES.set('C1', 23);
SQUARES.set('D1', 24);
SQUARES.set('E1', 25);
SQUARES.set('F1', 26);
SQUARES.set('G1', 27);
SQUARES.set('H1', 28);

SQUARES.set('A8', 91);
SQUARES.set('B8', 92);
SQUARES.set('C8', 93);
SQUARES.set('D8', 94);
SQUARES.set('E8', 95);
SQUARES.set('F8', 96);
SQUARES.set('G8', 97);
SQUARES.set('H8', 98);

SQUARES.set('NO_SQ', 99);
SQUARES.set('OFFBOARD', 100);

export const BOOL = new Map<string, i32>();
BOOL.set('FALSE', 0);
BOOL.set('TRUE', 1);

export const FilesBrd = new Array<i32>(BRD_SQ_NUM);
export const RanksBrd = new Array<i32>(BRD_SQ_NUM);

export function FR2SQ(f: i32, r: i32): i32 {
  return 21 + f + r * 10;
}
