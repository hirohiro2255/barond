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

export const COLOURS = new Map<string, u32>();
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

const KnDir = [-8, -19, -21, -12, 8, 19, 21, 12];
const RkDir = [-1, -10, 1, 10];
const BiDir = [-9, -11, 11, 9];
const KiDir = [-1, -10, 1, 10, -9, -11, 11, 9];

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

export const START_FEN =
  'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1';

export const POSITION_2 =
  'r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq - ';

export const POSITION_3 = '8/2p5/3p4/KP5r/1R3p1k/8/4P1P1/8 w - - ';
export const POSITION_4 =
  'r3k2r/Pppp1ppp/1b3nbN/nP6/BBP1P3/q4N2/Pp1P2PP/R2Q1RK1 w kq - 0 1';

export const POSITION_5 =
  'rnbq1k1r/pp1Pbppp/2p5/8/2B5/8/PPP1NnPP/RNBQK2R w KQ - 1 8';

export const PceChar = '.PNBRQKpnbrqk';
export const SideChar = 'wb-';
export const RankChar = '12345678';
export const FileChar = 'abcdefgh';

/*	
0000 0000 0000 0000 0000 0111 1111 -> From 0x7F
0000 0000 0000 0011 1111 1000 0000 -> To >> 7, 0x7F
0000 0000 0011 1100 0000 0000 0000 -> Captured >> 14, 0xF
0000 0000 0100 0000 0000 0000 0000 -> EP 0x40000
0000 0000 1000 0000 0000 0000 0000 -> Pawn Start 0x80000
0000 1111 0000 0000 0000 0000 0000 -> Promoted Piece >> 20, 0xF
0001 0000 0000 0000 0000 0000 0000 -> Castle 0x1000000
*/

function FROMSQ(m: u32): u32 {
  return m & 0x7f;
}
function TOSQ(m: u32): u32 {
  return (m >> 7) & 0x7f;
}

function CAPTURED(m: u32): u32 {
  return (m >> 14) & 0xf;
}

function PROMOTED(m: u32): u32 {
  return (m >> 20) & 0xf;
}

const MFLAGEP: u32 = 0x40000;
const MFLAGPS: u32 = 0x80000;
const MFLAGCA: u32 = 0x100000;

const MFLAGCAP: u32 = 0x7c000;
const MFLAGPROM: u32 = 0xf00000;

const NOMOVE: u32 = 0;

/**
 *
 *
 *
 *  io.js
 *
 *
 *
 */

export function PrSq(sq: u32): string {
  return FileChar.at(FilesBrd[sq]) + RankChar.at(RanksBrd[sq]);
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

export function PrintBoard(): void {
  console.log('\nGame Board:\n');

  const rank8 = RANKS.get('RANK_8');
  const rank1 = RANKS.get('RANK_1');
  const fileA = FILES.get('FILE_A');
  const fileH = FILES.get('FILE_H');

  for (let rank = rank8; rank >= rank1; rank--) {
    let line = RankChar.at(rank) + '  ';
    for (let file = fileA; file <= fileH; file++) {
      const sq = FR2SQ(file, rank);
      const piece = GameBoard_pieces[sq];
      line += ` ${PceChar.at(piece)} `;
    }
    console.log(line);
  }

  console.log('');
  let line = '   ';
  for (let file = fileA; file <= fileH; file++) {
    line += ` ${FileChar.at(file)} `;
  }
  console.log(line);
  console.log(`side: ${SideChar.at(GameBoard_side)}`);
  console.log(`enPas: ${GameBoard_enPas}`);
  line = '';
  if ((GameBoard_castlePerm & CASTLEBIT.get('WKCA')) > 0) {
    line += 'K';
  } else {
    line += '-';
  }

  if ((GameBoard_castlePerm & CASTLEBIT.get('WQCA')) > 0) {
    line += 'Q';
  } else {
    line += '-';
  }

  if ((GameBoard_castlePerm & CASTLEBIT.get('BKCA')) > 0) {
    line += 'k';
  } else {
    line += '-';
  }

  if ((GameBoard_castlePerm & CASTLEBIT.get('BQCA')) > 0) {
    line += 'q';
  } else {
    line += '-';
  }

  console.log(`castle: ${line}`);
  console.log(`key: ${GameBoard_posKey.toString(16)}`);
}

export function PCEINDEX(pce: u32, n: u32): u32 {
  return pce * 10 + n;
}

let GameBoard_pieces: Array<u32> = new Array<u32>(BRD_SQ_NUM);
let GameBoard_side: u32 = COLOURS.get('WHITE');
let GameBoard_fiftyMove: u32 = 0;
let GameBoard_hisPly: u32 = 0;
let GameBoard_ply: u32 = 0;
let GameBoard_enPas: u32 = 0;
let GameBoard_castlePerm: u32 = 0;
let GameBoard_material: Array<u32> = new Array<u32>(2); // WHITE,BLACK material of pieces
let GameBoard_pceNum: Array<u32> = new Array<u32>(13); // indexed by Pce
let GameBoard_pList: Array<u32> = new Array<u32>(14 * 10);
let GameBoard_posKey: u32 = 0;

export const GameBoard_moveList = new Array<u32>(MAXDEPTH * MAXPOSITIONMOVES);
export const GameBoard_moveScores = new Array<u32>(MAXDEPTH * MAXPOSITIONMOVES);
export const GameBoard_moveListStart = new Array<u32>(MAXDEPTH);

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
    piece = GameBoard_pieces[sq];
    const empty = PIECES.get('EMPTY');
    const offBoard = SQUARES.get('OFFBOARD');
    if (piece !== empty && piece !== offBoard) {
      finalKey ^= PieceKeys[piece * 120 + sq];
    }
  }

  if (GameBoard_side === COLOURS.get('WHITE')) {
    finalKey ^= SideKey;
  }

  if (GameBoard_enPas !== SQUARES.get('NO_SQ')) {
    finalKey ^= PieceKeys[GameBoard_enPas];
  }

  finalKey ^= CastleKeys[GameBoard_castlePerm];

  return finalKey;
}

export function PrintPieceLists(): void {
  for (let piece = PIECES.get('wP'); piece <= PIECES.get('bK'); piece++) {
    for (let pceNum: u32 = 0; pceNum < GameBoard_pceNum[piece]; pceNum++) {
      console.log(
        `Piece ${PceChar.at(piece)} on ${PrSq(
          GameBoard_pList[PCEINDEX(piece, pceNum)]
        )}`
      );
    }
  }
}

export function UpdateListsMaterial(): void {
  for (let i = 0; i < 14 * 120; i++) {
    GameBoard_pList[i] = PIECES.get('EMPTY');
  }

  for (let i = 0; i < 2; i++) {
    GameBoard_material[i] = 0;
  }

  for (let i = 0; i < 13; i++) {
    GameBoard_pceNum[i] = 0;
  }

  for (let i = 0; i < 64; i++) {
    const sq = SQ120(i);
    const piece = GameBoard_pieces[sq];
    if (piece !== PIECES.get('EMPTY')) {
      const colour = PieceCol[piece];
      GameBoard_material[colour] += PieceVal[piece];
      GameBoard_pList[PCEINDEX(piece, GameBoard_pceNum[piece])] = sq;
      GameBoard_pceNum[piece]++;
    }
  }

  PrintPieceLists();
}

export function ResetBoard(): void {
  for (let i = 0; i < BRD_SQ_NUM; i++) {
    GameBoard_pieces[i] = SQUARES.get('OFFBOARD');
  }

  for (let i = 0; i < 64; i++) {
    GameBoard_pieces[SQ120(i)] = PIECES.get('EMPTY');
  }

  GameBoard_side = COLOURS.get('BOTH');
  GameBoard_enPas = SQUARES.get('NO_SQ');
  GameBoard_fiftyMove = 0;
  GameBoard_ply = 0;
  GameBoard_hisPly = 0;
  GameBoard_castlePerm = 0;
  GameBoard_posKey = 0;
  GameBoard_moveListStart[GameBoard_ply] = 0;
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
    const l = fen.at(fenCnt);
    if (l === 'p') {
      piece = PIECES.get('bP');
    } else if (l === 'r') {
      piece = PIECES.get('bR');
    } else if (l === 'n') {
      piece = PIECES.get('bN');
    } else if (l === 'b') {
      piece = PIECES.get('bB');
    } else if (l === 'k') {
      piece = PIECES.get('bK');
    } else if (l === 'q') {
      piece = PIECES.get('bQ');
    } else if (l === 'P') {
      piece = PIECES.get('wP');
    } else if (l === 'R') {
      piece = PIECES.get('wR');
    } else if (l === 'N') {
      piece = PIECES.get('wN');
    } else if (l === 'B') {
      piece = PIECES.get('wB');
    } else if (l === 'K') {
      piece = PIECES.get('wK');
    } else if (l === 'Q') {
      piece = PIECES.get('wQ');
    } else if (
      l === '1' ||
      l === '2' ||
      l === '3' ||
      l === '4' ||
      l === '5' ||
      l === '6' ||
      l === '7' ||
      l === '8'
    ) {
      piece = PIECES.get('EMPTY');
      count = i32(parseInt(fen.at(fenCnt)));
    } else if (l === '/' || l === ' ') {
      rank--;
      file = FILES.get('FILE_A');
      fenCnt++;
      continue;
    } else {
      console.log('FEN error');
      return;
    }

    for (let i = 0; i < count; i++) {
      sq120 = FR2SQ(file, rank);
      GameBoard_pieces[sq120] = piece;
      file++;
    }
    fenCnt++;
  } // while loop ends

  GameBoard_side =
    fen.at(fenCnt) === 'w' ? COLOURS.get('WHITE') : COLOURS.get('BLACK');
  fenCnt += 2;

  for (let i = 0; i < 4; i++) {
    if (fen.at(fenCnt) === ' ') {
      break;
    }

    const l = fen.at(fenCnt);
    if (l === 'K') {
      GameBoard_castlePerm |= CASTLEBIT.get('WKCA');
    } else if (l === 'Q') {
      GameBoard_castlePerm |= CASTLEBIT.get('WQCA');
    } else if (l === 'k') {
      GameBoard_castlePerm |= CASTLEBIT.get('BKCA');
    } else if (l === 'q') {
      GameBoard_castlePerm |= CASTLEBIT.get('BQCA');
    }
    fenCnt++;
  }
  fenCnt++;

  if (fen.at(fenCnt) !== '-') {
    file = fen.at(fenCnt).charCodeAt(0) - 'a'.charCodeAt(0);
    rank = fen.at(fenCnt + 1).charCodeAt(0) - '1'.charCodeAt(0);
    console.log(`fen[fenCnt]: ${fen.at(fenCnt)}, File: ${file}, Rank: ${rank}`);
    GameBoard_enPas = FR2SQ(file, rank);
  }

  GameBoard_posKey = GeneratePosKey();
  UpdateListsMaterial();
  PrintSqAttacked();
}

export function PrintSqAttacked(): void {
  console.log('\nAttacked:\n');

  const rank1 = RANKS.get('RANK_1');
  const rank8 = RANKS.get('RANK_8');
  const fileA = FILES.get('FILE_A');
  const fileH = FILES.get('FILE_H');

  for (let rank = rank8; rank >= rank1; rank--) {
    let line = `${rank + 1}  `;
    for (let file = fileA; file <= fileH; file++) {
      const sq = FR2SQ(file, rank);
      let piece: string;
      if (SqAttacked(sq, GameBoard_side)) piece = 'X';
      else piece = '-';

      line += ` ${piece} `;
    }
    console.log(line);
  }
  console.log('');
}

export function SqAttacked(sq: u32, side: u32): bool {
  if (side === COLOURS.get('WHITE')) {
    // white pawns
    if (
      GameBoard_pieces[sq - 11] === PIECES.get('wP') ||
      GameBoard_pieces[sq - 9] === PIECES.get('wP')
    ) {
      return true;
    }
  } else {
    // black pawns
    if (
      GameBoard_pieces[sq + 11] === PIECES.get('bP') ||
      GameBoard_pieces[sq + 9] === PIECES.get('bP')
    ) {
      return true;
    }
  }

  for (let i = 0; i < 8; i++) {
    let pce = GameBoard_pieces[sq + KnDir[i]];
    if (
      pce !== SQUARES.get('OFFBOARD') &&
      PieceCol[pce] === side &&
      PieceKnight[pce]
    ) {
      return true;
    }
  }

  for (let i = 0; i < 4; i++) {
    const dir = RkDir[i];
    let t_sq = sq + dir;
    let pce = GameBoard_pieces[t_sq];
    while (pce !== SQUARES.get('OFFBOARD')) {
      if (pce !== PIECES.get('EMPTY')) {
        if (PieceRookQueen[pce] && PieceCol[pce] === side) {
          return true;
        }
        break;
      }
      t_sq += dir;
      pce = GameBoard_pieces[t_sq];
    }
  }

  for (let i = 0; i < 4; i++) {
    let dir = BiDir[i];
    let t_sq = sq + dir;
    let pce = GameBoard_pieces[t_sq];
    while (pce !== SQUARES.get('OFFBOARD')) {
      if (pce !== PIECES.get('EMPTY')) {
        if (PieceBishopQueen[pce] && PieceCol[pce] === side) {
          return true;
        }
        break;
      }
      t_sq += dir;
      pce = GameBoard_pieces[t_sq];
    }
  }

  for (let i = 0; i < 8; i++) {
    const pce = GameBoard_pieces[sq + KiDir[i]];
    if (
      pce !== SQUARES.get('OFFBOARD') &&
      PieceCol[pce] === side &&
      PieceKing[pce]
    ) {
      return true;
    }
  }
  return false;
}

/**
 *
 *
 *
 *  movegen.js
 *
 *
 *
 */

function MOVE(
  from: u32,
  to: u32,
  captured: u32,
  promoted: u32,
  flag: u32
): u32 {
  return from | (to << 7) | (captured << 14) | (promoted << 20) | flag;
}

/*
	GameBoard.moveListStart[] -> 'index' for the first move at a given ply
	GameBoard.moveList[index] 
	
	say ply 1 loop all moves
	for(index = GameBoard.moveListStart[1]; index < GameBoard.moveListStart[2]; ++index)
		move = moveList[index];
		
		.. use move
		
		
	GameBoard.moveListStart[2]	 = GameBoard.moveListStart[1];
	
	AddMOve(Move) {
	GameBoard.moveList[GameBoard.moveListStart[2]] = Move;
	GameBoard.moveListStart[2]++;
	}
	
*/

export function GenerateMoves(): void {
  GameBoard_moveListStart[GameBoard_ply + 1] =
    GameBoard_moveListStart[GameBoard_ply];

  if (GameBoard_side === COLOURS.get('WHITE')) {
    let pceType = PIECES.get('wP');

    for (let pceNum = 0; pceNum < GameBoard_pceNum[pceType]; pceNum++) {
      const sq = GameBoard_pList[PCEINDEX(pceType, pceNum)];

      if (GameBoard_pieces[sq + 10] === PIECES.get('EMPTY')) {
        // Add Pawn Move Here
        if (
          RanksBrd[sq] === RANKS.get('RANK_2') &&
          GameBoard_pieces[sq + 20] === PIECES.get('EMPTY')
        ) {
          // Add quiet move here
        }
      }

      if (
        SQOFFBOARD(sq + 9) === false &&
        PieceCol[GameBoard_pieces[sq + 9]] === COLOURS.get('BLACK')
      ) {
        // Add pawn capture move
      }

      if (
        SQOFFBOARD(sq + 11) === false &&
        PieceCol[GameBoard_pieces[sq + 11]] === COLOURS.get('BLACK')
      ) {
        // Add pawn capture move
      }

      if (GameBoard_enPas !== SQUARES.get('NO_SQ')) {
        if (sq + 9 === GameBoard_enPas) {
          // Add en passant move
        }

        if (sq + 11 === GameBoard_enPas) {
          // Add en passant move
        }
      }
    }

    // white king side castling
    if ((GameBoard_castlePerm & CASTLEBIT.get('WKCA')) > 0) {
      if (
        GameBoard_pieces[SQUARES.get('F1')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('G1')] === PIECES.get('EMPTY')
      ) {
        if (
          !SqAttacked(SQUARES.get('F1'), COLOURS.get('BLACK')) &&
          !SqAttacked(SQUARES.get('E1'), COLOURS.get('BLACK'))
        ) {
          // Add quiet move
        }
      }
    }

    // white queen side castling
    if ((GameBoard_castlePerm & CASTLEBIT.get('WQCA')) > 0) {
      if (
        GameBoard_pieces[SQUARES.get('D1')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('C1')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('B1')] === PIECES.get('EMPTY')
      ) {
        if (
          !SqAttacked(SQUARES.get('D1'), COLOURS.get('BLACK')) &&
          !SqAttacked(SQUARES.get('E1'), COLOURS.get('BLACK'))
        ) {
          // Add quiet move
        }
      }
    }

    pceType = PIECES.get('wN');
  } else {
    let pceType = PIECES.get('bP');

    for (let pceNum = 0; pceNum < GameBoard_pceNum[pceType]; pceNum++) {
      const sq = GameBoard_pList[PCEINDEX(pceType, pceNum)];

      if (GameBoard_pieces[sq - 10] === PIECES.get('EMPTY')) {
        // Add pawn move here
        if (
          RanksBrd[sq] === RANKS.get('RANK_7') &&
          GameBoard_pieces[sq - 20] === PIECES.get('EMPTY')
        ) {
          // Add quiet move here
        }
      }

      if (
        SQOFFBOARD(sq - 9) === false &&
        PieceCol[GameBoard_pieces[sq - 9]] === COLOURS.get('WHITE')
      ) {
        // Add pawn capture move
      }

      if (
        SQOFFBOARD(sq - 11) === false &&
        PieceCol[GameBoard_pieces[sq - 11]] === COLOURS.get('WHITE')
      ) {
        // Add pawn capture move
      }

      if (GameBoard_enPas !== SQUARES.get('NO_SQ')) {
        if (sq - 9 === GameBoard_enPas) {
          // Add en passant square
        }

        if (sq - 11 === GameBoard_enPas) {
          // Add en passant square
        }
      }
    }

    // black king side castling
    if ((GameBoard_castlePerm & CASTLEBIT.get('BKCA')) > 0) {
      if (
        GameBoard_pieces[SQUARES.get('F8')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('G8')] === PIECES.get('EMPTY')
      ) {
        if (
          !SqAttacked(SQUARES.get('F8'), COLOURS.get('WHITE')) &&
          !SqAttacked(SQUARES.get('E8'), COLOURS.get('WHITE'))
        ) {
          // Add quiet move
        }
      }
    }

    // black queen side castling
    if ((GameBoard_castlePerm & CASTLEBIT.get('BQCA')) > 0) {
      if (
        GameBoard_pieces[SQUARES.get('D8')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('C8')] === PIECES.get('EMPTY') &&
        GameBoard_pieces[SQUARES.get('B8')] === PIECES.get('EMPTY')
      ) {
        if (
          !SqAttacked(SQUARES.get('D8'), COLOURS.get('WHITE')) &&
          !SqAttacked(SQUARES.get('E8'), COLOURS.get('WHITE'))
        ) {
          // Add quiet move
        }
      }
    }

    pceType = PIECES.get('bN');
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
  ParseFen(START_FEN);
  PrintBoard();
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
