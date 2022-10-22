/**
 *
 *
 *
 *  defs.js
 *
 *
 *
 */

const MAXGAMEMOVES: i32 = 2048;
const MAXPOSITIONMOVES: i32 = 256;
const MAXDEPTH: i32 = 64;

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

export const FilesBrd = new Array<u32>(BRD_SQ_NUM);
export const RanksBrd = new Array<u32>(BRD_SQ_NUM);

export function FR2SQ(f: u32, r: u32): u32 {
  return 21 + f + r * 10;
}

export const CASTLEBIT = new Map<string, i32>();
CASTLEBIT.set('WKCA', 1);
CASTLEBIT.set('WQCA', 2);
CASTLEBIT.set('BKCA', 4);
CASTLEBIT.set('BQCA', 8);

export const PieceBig = [
  false,
  false,
  true,
  true,
  true,
  true,
  true,
  false,
  true,
  true,
  true,
  true,
  true,
];

export const PieceMaj = [
  false,
  false,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  true,
  true,
  true,
];
export const PieceMin = [
  false,
  false,
  true,
  true,
  false,
  false,
  false,
  false,
  true,
  true,
  false,
  false,
  false,
];
export const PieceVal = [
  0, 100, 325, 325, 550, 1000, 50000, 100, 325, 325, 550, 1000, 50000,
];
export const PieceCol = [
  COLOURS.get('BOTH'),
  COLOURS.get('WHITE'),
  COLOURS.get('WHITE'),
  COLOURS.get('WHITE'),
  COLOURS.get('WHITE'),
  COLOURS.get('WHITE'),
  COLOURS.get('WHITE'),
  COLOURS.get('BLACK'),
  COLOURS.get('BLACK'),
  COLOURS.get('BLACK'),
  COLOURS.get('BLACK'),
  COLOURS.get('BLACK'),
  COLOURS.get('BLACK'),
];

export const PiecePawn = [
  false,
  true,
  false,
  false,
  false,
  false,
  false,
  true,
  false,
  false,
  false,
  false,
  false,
];
export const PieceKnight = [
  false,
  false,
  true,
  false,
  false,
  false,
  false,
  false,
  true,
  false,
  false,
  false,
  false,
];
export const PieceKing = [
  false,
  false,
  false,
  false,
  false,
  false,
  true,
  false,
  false,
  false,
  false,
  false,
  true,
];
export const PieceRookQueen = [
  false,
  false,
  false,
  false,
  true,
  true,
  false,
  false,
  false,
  false,
  true,
  true,
  false,
];
export const PieceBishopQueen = [
  false,
  false,
  false,
  true,
  false,
  true,
  false,
  false,
  false,
  true,
  false,
  true,
  false,
];
export const PieceSlides = [
  false,
  false,
  false,
  true,
  true,
  true,
  false,
  false,
  false,
  true,
  true,
  true,
  false,
];

export const PieceKeys = new Array<u32>(14 * 120);
export let SideKey: i32;
export const CastleKeys = new Array<u32>(16);

export const Sq120ToSq64 = new Array<u32>(BRD_SQ_NUM);
export const Sq64ToSq120 = new Array<u32>(64);

export function SQ64(sq120: u32): u32 {
  return Sq120ToSq64[sq120];
}

export function SQ120(sq64: u32): u32 {
  return Sq64ToSq120[sq64];
}

export function RAND_32(): u32 {
  const n1 = u32(Math.floor(Math.random() * 255 + 1)) << 23;
  const n2 = u32(Math.floor(Math.random() * 255 + 1)) << 16;
  const n3 = u32(Math.floor(Math.random() * 255 + 1)) << 8;
  const n4 = u32(Math.floor(Math.random() * 255 + 1));
  return n1 | n2 | n3 | n4;
}

/**
 *
 *
 *
 *  board.js
 *
 *
 *
 */

export function PCEINDEX(pce: u32, pceNum: u32): u32 {
  return pce * 10 + pceNum;
}

let pieces: Array<u32> = new Array<u32>(BRD_SQ_NUM);
let side: u32 = COLOURS.get('WHITE');
let fiftyMove: u32 = 0;
let hisPly: u32 = 0;
let ply: u32 = 0;
let enPas: u32 = 0;
let castlePerm: u32 = 0;
let material: Array<u32> = new Array<u32>(2); // WHITE,BLACK material of pieces
let pceNum: Array<u32> = new Array<u32>(13); // indexed by Pce
let pList: Array<u32> = new Array<u32>(14 * 10);
let posKey: u32 = 0;

export const moveList = new Array<u32>(MAXDEPTH * MAXPOSITIONMOVES);
export const moveScores = new Array<u32>(MAXDEPTH * MAXPOSITIONMOVES);
export const moveListStart = new Array<u32>(MAXDEPTH);

/*

loop (pieces[])
if(piece on sq == Side tomove)
then genmoves() for piece on sq


sqOfpiece = PlistArray[index];

index?

wP * 10 + wPNum -> 0 based index of num of pieces(GameBoard.pceNum)
wN * 10 + wNnum

say we have 4 white pawns GameBoard.pceNum[wP] = 4

for(pceNum = 0; pceNum < GameBoard.pceNum[wP]; ++pceNum) {
	sq = PlistArray[wP * 10 + pceNum]

}

sq1 = PlistArray[wP * 10 + 0]
sq2 = PlistArray[wP * 10 + 1]
sq3 = PlistArray[wP * 10 + 2]
sq4 = PlistArray[wP * 10 + 3]

wP 10 -> 19
*/

export function GeneratePosKey(): u32 {
  let finalKey: u32 = 0;
  let piece = PIECES.get('EMPTY');

  for (let sq = 0; sq < BRD_SQ_NUM; sq++) {
    piece = pieces[sq];
    const empty = PIECES.get('EMPTY');
    const offBoard = SQUARES.get('OFFBOARD');
    if (piece !== empty && piece !== offBoard) {
      finalKey ^= PieceKeys[piece * 120 + sq];
    }
  }

  if (side === COLOURS.get('WHITE')) {
    finalKey ^= SideKey;
  }

  if (enPas !== SQUARES.get('NO_SQ')) {
    finalKey ^= PieceKeys[enPas];
  }

  finalKey ^= CastleKeys[castlePerm];

  return finalKey;
}

export function ResetBoard(): void {
  for (let i = 0; i < BRD_SQ_NUM; i++) {
    pieces[i] = SQUARES.get('OFFBOARD');
  }

  for (let i = 0; i < 64; i++) {
    pieces[SQ120(i)] = PIECES.get('EMPTY');
  }

  for (let i = 0; i < 14 * 120; i++) {
    pList[i] = PIECES.get('EMPTY');
  }

  for (let i = 0; i < 2; i++) {
    material[i] = 0;
  }

  for (let i = 0; i < 13; i++) {
    pceNum[i] = 0;
  }

  side = COLOURS.get('BOTH');
  enPas = SQUARES.get('NO_SQ');
  fiftyMove = 0;
  ply = 0;
  hisPly = 0;
  castlePerm = 0;
  posKey = 0;
  moveListStart[ply] = 0;
}

export function ParseFen(fen: string): void {
  ResetBoard();

  let rank = RANKS.get('RANK_8');
  let file = FILES.get('FILE_A');
  let piece = 0;
  let count = 0;
  let i = 0;
  let sq120 = 0;
  let fenCnt = 0;

  while (rank >= RANKS.get('RANK_1') && fenCnt < fen.length) {
    count = 1;

    switch (fen.at(fenCnt)) {
      case 'p':
        piece = PIECES.get('bP');
        break;
      case 'r':
        piece = PIECES.get('bR');
        break;
      case 'n':
        piece = PIECES.get('bN');
        break;
      case 'b':
        piece = PIECES.get('bB');
        break;
      case 'k':
        piece = PIECES.get('bK');
        break;
      case 'q':
        piece = PIECES.get('bQ');
        break;
      case 'P':
        piece = PIECES.get('wP');
        break;
      case 'R':
        piece = PIECES.get('wR');
        break;
      case 'N':
        piece = PIECES.get('wN');
        break;
      case 'B':
        piece = PIECES.get('wB');
        break;
      case 'K':
        piece = PIECES.get('wK');
        break;
      case 'Q':
        piece = PIECES.get('wQ');
        break;
      case '1':
      case '2':
      case '3':
      case '4':
      case '5':
      case '6':
      case '7':
      case '8':
        piece = PIECES.get('EMPTY');
        count = parseInt(fen.at(fenCnt));
        break;
      case '/':
      case ' ':
        rank--;
        file = FILES.get('FILE_A');
        fenCnt++;
        continue;
      default:
        console.log('FEN error');
        return;
    }

    for (let i = 0; i < count; i++) {
      sq120 = FR2SQ(file, rank);
      pieces[sq120] = piece;
      file++;
    }
    fenCnt++;
  }
}

/**
 *
 *
 *
 *  main.js
 *
 *
 *
 */

export function init(): void {
  console.log('init() called');
  InitFilesRanksBrd();
  InitHashKeys();
  InitSq120ToSq64();
}

export function InitFilesRanksBrd(): void {
  let fileA = FILES.get('FILE_A');
  let fileH = FILES.get('FILE_H');
  let rank1 = RANKS.get('RANK_1');
  let rank8 = RANKS.get('RANK_8');
  let sq = SQUARES.get('A1');

  for (let index = 0; index < BRD_SQ_NUM; index++) {
    FilesBrd[index] = SQUARES.get('OFFBOARD');
    RanksBrd[index] = SQUARES.get('OFFBOARD');
  }

  for (let rank = rank1; rank <= rank8; rank++) {
    for (let file = fileA; file <= fileH; file++) {
      sq = FR2SQ(file, rank);
      FilesBrd[sq] = file;
      RanksBrd[sq] = rank;
    }
  }
}

export function InitHashKeys(): void {
  for (let i = 0; i < 14 * 120; i++) {
    PieceKeys[i] = RAND_32();
  }

  SideKey = RAND_32();

  for (let i = 0; i < 16; i++) {
    CastleKeys[i] = RAND_32();
  }
}

function InitSq120ToSq64(): void {
  for (let i = 0; i < BRD_SQ_NUM; i++) {
    Sq120ToSq64[i] = 65;
  }
  for (let i = 0; i < 64; i++) {
    Sq64ToSq120[i] = 120;
  }

  let sq = SQUARES.get('A1');
  let sq64 = 0;
  for (let rank = RANKS.get('RANK_1'); rank <= RANKS.get('RANK_8'); rank++) {
    for (let file = FILES.get('FILE_A'); file <= FILES.get('FILE_H'); file++) {
      const sq = FR2SQ(file, rank);
      Sq64ToSq120[sq64] = sq;
      Sq120ToSq64[sq] = sq64;
      sq64++;
    }
  }
}
