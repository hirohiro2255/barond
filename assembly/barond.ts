export type U64 = u64;

export const ONE: U64 = 1;

// prettier-ignore
export const enum Side { White, Black, Both }
// prettier-ignore
export const enum SlidingPiece { Rook, Bishop }

// prettier-ignore
export const enum Piece {
  WHITE_PAWNS,WHITE_KNIGHTS,WHITE_BISHOPS,WHITE_ROOKS,WHITE_QUEEN,WHITE_KING,
  BLACK_PAWNS,BLACK_KNIGHTS,BLACK_BISHOPS,BLACK_ROOKS,BLACK_QUEEN,BLACK_KING,
}

export const CHAR_PIECES = new Map<string, Piece>();
CHAR_PIECES.set('P', Piece.WHITE_PAWNS);
CHAR_PIECES.set('N', Piece.WHITE_KNIGHTS);
CHAR_PIECES.set('B', Piece.WHITE_BISHOPS);
CHAR_PIECES.set('R', Piece.WHITE_ROOKS);
CHAR_PIECES.set('Q', Piece.WHITE_QUEEN);
CHAR_PIECES.set('K', Piece.WHITE_KING);
CHAR_PIECES.set('p', Piece.BLACK_PAWNS);
CHAR_PIECES.set('n', Piece.BLACK_KNIGHTS);
CHAR_PIECES.set('b', Piece.BLACK_BISHOPS);
CHAR_PIECES.set('r', Piece.BLACK_ROOKS);
CHAR_PIECES.set('q', Piece.BLACK_QUEEN);
CHAR_PIECES.set('k', Piece.BLACK_KING);

// export const CHAR_PIECES: Map<string, Piece> = {
//   P: Piece.WHITE_PAWNS,
//   N: Piece.WHITE_KNIGHTS,
//   B: Piece.WHITE_BISHOPS,
//   R: Piece.WHITE_ROOKS,
//   Q: Piece.WHITE_QUEEN,
//   K: Piece.WHITE_KING,
//   p: Piece.BLACK_PAWNS,
//   n: Piece.BLACK_KNIGHTS,
//   b: Piece.BLACK_BISHOPS,
//   r: Piece.BLACK_ROOKS,
//   q: Piece.BLACK_QUEEN,
//   k: Piece.BLACK_KING,
// };

export const enum Castle {
  WHITE_KSIDE = 1,
  WHITE_QSIDE = 2,
  BLACK_KSIDE = 4,
  BLACK_QSIDE = 8,
}

// ASCII pieces
export const ASCII_PIECES: string = 'PNBRQKpnbrqk';

// unicode pieces
export const UNICODE_PIECES: string[] = [
  '♙',
  '♘',
  '♗',
  '♖',
  '♕',
  '♔',
  '♟︎',
  '♞',
  '♝',
  '♜',
  '♛',
  '♚',
];

export const BISHOP_MAGIC_NUMBERS: U64[] = [
  18018832060792964, 9011737055478280, 4531088509108738, 74316026439016464,
  396616115700105744, 2382975967281807376, 1189093273034424848,
  270357282336932352, 1131414716417028, 2267763835016, 2652629010991292674,
  283717117543424, 4411067728898, 1127068172552192, 288591295206670341,
  576743344005317120, 18016669532684544, 289358613125825024, 580966009790284034,
  1126071732805635, 37440604846162944, 9295714164029260800, 4098996805584896,
  9223937205167456514, 153157607757513217, 2310364244010471938,
  95143507244753921, 9015995381846288, 4611967562677239808, 9223442680644702210,
  64176571732267010, 7881574242656384, 9224533161443066400, 9521190163130089986,
  2305913523989908488, 9675423050623352960, 9223945990515460104,
  2310346920227311616, 7075155703941370880, 4755955152091910658,
  146675410564812800, 4612821438196357120, 4789475436135424,
  1747403296580175872, 40541197101432897, 144397831292092673,
  1883076424731259008, 9228440811230794258, 360435373754810368,
  108227545293391872, 4611688277597225028, 3458764677302190090,
  577063357723574274, 9165942875553793, 6522483364660839184, 1127033795058692,
  2815853729948160, 317861208064, 5765171576804257832, 9241386607448426752,
  11258999336993284, 432345702206341696, 9878791228517523968,
  4616190786973859872,
];

export const ROOK_MAGIC_NUMBERS: U64[] = [
  9979994641325359136, 90072129987412032, 180170925814149121, 72066458867205152,
  144117387368072224, 216203568472981512, 9547631759814820096,
  2341881152152807680, 140740040605696, 2316046545841029184, 72198468973629440,
  81205565149155328, 146508277415412736, 703833479054336, 2450098939073003648,
  576742228899270912, 36033470048378880, 72198881818984448, 1301692025185255936,
  90217678106527746, 324684134750365696, 9265030608319430912,
  4616194016369772546, 2199165886724, 72127964931719168, 2323857549994496000,
  9323886521876609, 9024793588793472, 562992905192464, 2201179128832,
  36038160048718082, 36029097666947201, 4629700967774814240, 306244980821723137,
  1161084564161792, 110340390163316992, 5770254227613696, 2341876206435041792,
  82199497949581313, 144120019947619460, 324329544062894112,
  1152994210081882112, 13545987550281792, 17592739758089, 2306414759556218884,
  144678687852232706, 9009398345171200, 2326183975409811457, 72339215047754240,
  18155273440989312, 4613959945983951104, 145812974690501120, 281543763820800,
  147495088967385216, 2969386217113789440, 19215066297569792,
  180144054896435457, 2377928092116066437, 9277424307650174977,
  4621827982418248737, 563158798583922, 5066618438763522, 144221860300195844,
  281752018887682,
];

// bishop relevant occupancy bit count for every square on board
// prettier-ignore
export const BISHOP_RELEVANT_BITS: U64[] = [
  6, 5, 5, 5, 5, 5, 5, 6, 
  5, 5, 5, 5, 5, 5, 5, 5, 
  5, 5, 7, 7, 7, 7, 5, 5, 
  5, 5, 7, 9, 9, 7, 5, 5, 
  5, 5, 7, 9, 9, 7, 5, 5, 
  5, 5, 7, 7, 7, 7, 5, 5, 
  5, 5, 5, 5, 5, 5, 5, 5, 
  6, 5, 5, 5, 5, 5, 5, 6
];

// rook relevant occupancy bit count for every square on board
// prettier-ignore
export const ROOK_RELEVANT_BITS: U64[] = [
  12, 11, 11, 11, 11, 11, 11, 12, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  11, 10, 10, 10, 10, 10, 10, 11, 
  12, 11, 11, 11, 11, 11, 11, 12
]

// prettier-ignore
export const SQ_TO_COORD: string[] = [
  "a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8", "a7", "b7", "c7",
  "d7", "e7", "f7", "g7", "h7", "a6", "b6", "c6", "d6", "e6", "f6",
  "g6", "h6", "a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5", "a4",
  "b4", "c4", "d4", "e4", "f4", "g4", "h4", "a3", "b3", "c3", "d3",
  "e3", "f3", "g3", "h3", "a2", "b2", "c2", "d2", "e2", "f2", "g2",
  "h2", "a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1",
];

export const NOTATION_TO_INDEX = new Map<string, U64>();
NOTATION_TO_INDEX.set('a8', 0);
NOTATION_TO_INDEX.set('b8', 1);
NOTATION_TO_INDEX.set('c8', 2);
NOTATION_TO_INDEX.set('d8', 3);
NOTATION_TO_INDEX.set('e8', 4);
NOTATION_TO_INDEX.set('f8', 5);
NOTATION_TO_INDEX.set('g8', 6);
NOTATION_TO_INDEX.set('h8', 7);

NOTATION_TO_INDEX.set('a7', 8);
NOTATION_TO_INDEX.set('b7', 9);
NOTATION_TO_INDEX.set('c7', 10);
NOTATION_TO_INDEX.set('d7', 11);
NOTATION_TO_INDEX.set('e7', 12);
NOTATION_TO_INDEX.set('f7', 13);
NOTATION_TO_INDEX.set('g7', 14);
NOTATION_TO_INDEX.set('h7', 15);

NOTATION_TO_INDEX.set('a6', 16);
NOTATION_TO_INDEX.set('b6', 17);
NOTATION_TO_INDEX.set('c6', 18);
NOTATION_TO_INDEX.set('d6', 19);
NOTATION_TO_INDEX.set('e6', 20);
NOTATION_TO_INDEX.set('f6', 21);
NOTATION_TO_INDEX.set('g6', 22);
NOTATION_TO_INDEX.set('h6', 23);

NOTATION_TO_INDEX.set('a5', 24);
NOTATION_TO_INDEX.set('b5', 25);
NOTATION_TO_INDEX.set('c5', 26);
NOTATION_TO_INDEX.set('d5', 27);
NOTATION_TO_INDEX.set('e5', 28);
NOTATION_TO_INDEX.set('f5', 29);
NOTATION_TO_INDEX.set('g5', 30);
NOTATION_TO_INDEX.set('h5', 31);

NOTATION_TO_INDEX.set('a4', 32);
NOTATION_TO_INDEX.set('b4', 33);
NOTATION_TO_INDEX.set('c4', 34);
NOTATION_TO_INDEX.set('d4', 35);
NOTATION_TO_INDEX.set('e4', 36);
NOTATION_TO_INDEX.set('f4', 37);
NOTATION_TO_INDEX.set('g4', 38);
NOTATION_TO_INDEX.set('h4', 39);

NOTATION_TO_INDEX.set('a3', 40);
NOTATION_TO_INDEX.set('b3', 41);
NOTATION_TO_INDEX.set('c3', 42);
NOTATION_TO_INDEX.set('d3', 43);
NOTATION_TO_INDEX.set('e3', 44);
NOTATION_TO_INDEX.set('f3', 45);
NOTATION_TO_INDEX.set('g3', 46);
NOTATION_TO_INDEX.set('h3', 47);

NOTATION_TO_INDEX.set('a2', 48);
NOTATION_TO_INDEX.set('b2', 49);
NOTATION_TO_INDEX.set('c2', 50);
NOTATION_TO_INDEX.set('d2', 51);
NOTATION_TO_INDEX.set('e2', 52);
NOTATION_TO_INDEX.set('f2', 53);
NOTATION_TO_INDEX.set('g2', 54);
NOTATION_TO_INDEX.set('h2', 55);

NOTATION_TO_INDEX.set('a1', 56);
NOTATION_TO_INDEX.set('b1', 57);
NOTATION_TO_INDEX.set('c1', 58);
NOTATION_TO_INDEX.set('d1', 59);
NOTATION_TO_INDEX.set('e1', 60);
NOTATION_TO_INDEX.set('f1', 61);
NOTATION_TO_INDEX.set('g1', 62);
NOTATION_TO_INDEX.set('h1', 63);

// prettier-ignore
export const enum Square {
  a8, b8, c8, d8, e8, f8, g8, h8,
  a7, b7, c7, d7, e7, f7, g7, h7,
  a6, b6, c6, d6, e6, f6, g6, h6,
  a5, b5, c5, d5, e5, f5, g5, h5,
  a4, b4, c4, d4, e4, f4, g4, h4,
  a3, b3, c3, d3, e3, f3, g3, h3,
  a2, b2, c2, d2, e2, f2, g2, h2,
  a1, b1, c1, d1, e1, f1, g1, h1, no_sq,
}

const NOT_A_FILE: U64 = 18374403900871474942;
const NOT_H_FILE: U64 = 9187201950435737471;
const NOT_HG_FILE: U64 = 4557430888798830399;
const NOT_AB_FILE: U64 = 18229723555195321596;

let state: u32 = 1804289383;
export function getRandomU32Number(): u32 {
  let n: u32 = state;
  n ^= n << 13;
  n ^= n >> 17;
  n ^= n << 5;
  state = n;
  return n;
}

export function getRandomU64Number(): U64 {
  let n1: U64 = u64(getRandomU32Number()) & 0xffff;
  let n2: U64 = u64(getRandomU32Number()) & 0xffff;
  let n3: U64 = u64(getRandomU32Number()) & 0xffff;
  let n4: U64 = u64(getRandomU32Number()) & 0xffff;

  return n1 | (n2 << 16) | (n3 << 32) | (n4 << 48);
}

export function generateMagicNumber(): U64 {
  return getRandomU64Number() & getRandomU64Number() & getRandomU64Number();
}

export class Barond {
  bitboards: U64[] = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  occupancies: U64[] = [0, 0, 0];
  side: Side = Side.White;
  enpassant: Square = Square.no_sq;
  castle: i32 = 0;
  whitePawnAttacks: U64[] = new Array<U64>(64);
  blackPawnAttacks: U64[] = new Array<U64>(64);
  knightAttacks: U64[] = new Array<U64>(64);
  kingAttacks: U64[] = new Array<U64>(64);
  bishopMasks: U64[] = new Array<U64>(64);
  rookMasks: U64[] = new Array<U64>(64);
  bishopAttacks: U64[][] = [];
  rookAttacks: U64[][] = [];
  constructor() {
    this.initLeapersAttacks();
    this.initSlidersAttacks(SlidingPiece.Rook);
    this.initSlidersAttacks(SlidingPiece.Bishop);
  }
  private initSlidersAttacks(bishop: SlidingPiece): void {
    //   bishopMasks: U64[] = [];
    // rookMasks: U64[] = [];
    // bishopAttacks: U64[][] = [];
    // rookAttacks: U64[][] =
    // [];
    for (let i = 0; i < 64; i++) {
      const bishopAttacksTemps = new Array<U64>(512);
      const rookAttacksTemps = new Array<U64>(4096);
      this.bishopMasks.push(0);
      this.rookMasks.push(0);
      // this.bishopAttacks[i].push(bishopAttacksTemps);
      // this.rookAttacks[i] = [];
      for (let j = 0; j < 512; j++) {
        bishopAttacksTemps.push(0);
      }
      this.bishopAttacks.push(bishopAttacksTemps);
      for (let j = 0; j < 4096; j++) {
        rookAttacksTemps.push(0);
      }
      this.rookAttacks.push(rookAttacksTemps);
    }

    for (let square = 0; square < 64; square++) {
      this.bishopMasks[square] = this.maskBishopAttacks(square as Square);
      this.rookMasks[square] = this.maskRookAttacks(square as Square);

      const attackMask: U64 =
        bishop === SlidingPiece.Bishop
          ? this.bishopMasks[square]
          : this.rookMasks[square];

      const relevantBitsCount: i32 = this.countBits(attackMask);

      const occupancyIndicies: i32 = 1 << relevantBitsCount;

      for (let index = 0; index < occupancyIndicies; index++) {
        if (bishop === SlidingPiece.Bishop) {
          const occupancy: U64 = this.setOccupancy(
            index,
            relevantBitsCount,
            attackMask
          );
          const magicIndex =
            (occupancy * BISHOP_MAGIC_NUMBERS[square]) >>
            (64 - BISHOP_RELEVANT_BITS[square]);

          this.bishopAttacks[square][i32(magicIndex)] =
            this.bishopAttacksOnTheFly(square as Square, occupancy);
        } else {
          const occupancy: U64 = this.setOccupancy(
            index,
            relevantBitsCount,
            attackMask
          );
          const magicIndex =
            (occupancy * ROOK_MAGIC_NUMBERS[square]) >>
            (64 - ROOK_RELEVANT_BITS[square]);
          this.rookAttacks[square][i32(magicIndex)] = this.rookAttacksOnTheFly(
            square as Square,
            occupancy
          );
        }
      }
    }
  }
  private initLeapersAttacks(): void {
    for (let i = 0; i < 64; i++) {
      const square = i as Square;
      this.whitePawnAttacks[i] = this.maskPawnAttacks(Side.White, square);
      this.blackPawnAttacks[i] = this.maskPawnAttacks(Side.Black, square);
      this.knightAttacks[i] = this.maskKnightAttacks(square);
      this.kingAttacks[i] = this.maskKingAttacks(square);
    }
  }
  getBit(board: U64, square: Square): U64 {
    return board & (ONE << u64(square));
  }
  setBit(board: U64, square: Square): U64 {
    return (board |= ONE << u64(square));
  }
  popBit(board: U64, square: Square): U64 {
    return (board &= ~(ONE << u64(square)));
  }
  printBoard(): void {
    for (let rank = 0; rank < 8; rank++) {
      let r = '';
      for (let file = 0; file < 8; file++) {
        const square = (rank * 8 + file) as Square;
        let piece = -1;

        if (file == 0) {
          r += `${8 - rank} `;
        }
        const whitePawns: i32 = Piece.WHITE_PAWNS;
        const blackKing: i32 = Piece.BLACK_KING;
        for (let bbPiece = whitePawns; bbPiece <= blackKing; bbPiece++) {
          if (this.getBit(this.bitboards[bbPiece], square) > 0) {
            piece = bbPiece;
          }
        }

        r += `${piece === -1 ? '. ' : `${UNICODE_PIECES[piece]} `}`;
      }
      console.log(r);
    }
    let castleRights = '';
    if (this.castle & Castle.WHITE_KSIDE) {
      castleRights += 'K';
    } else {
      castleRights += '-';
    }
    if (this.castle & Castle.WHITE_QSIDE) {
      castleRights += 'Q';
    } else {
      castleRights += '-';
    }
    if (this.castle & Castle.BLACK_KSIDE) {
      castleRights += 'k';
    } else {
      castleRights += '-';
    }
    if (this.castle & Castle.BLACK_QSIDE) {
      castleRights += 'q';
    } else {
      castleRights += '-';
    }
    console.log('\n');
    console.log('  a b c d e f g h');
    console.log(
      `Side to move: ${this.side === Side.White ? 'white' : 'black'}`
    );
    console.log(
      `En passant: ${
        this.enpassant !== Square.no_sq ? SQ_TO_COORD[this.enpassant] : 'no'
      }`
    );
    console.log(`Castling Rights: ${castleRights}\n\n`);
  }
  printBitBoard(board: U64): void {
    let boardRep = '';
    for (let r = 0; r < 8; r++) {
      let rank = '';
      for (let f = 0; f < 8; f++) {
        const square: Square = r * 8 + f;
        if (f == 0) {
          rank += `${8 - r}  `;
        }
        rank += `${this.getBit(board, square) ? '1 ' : '. '}`;
      }
      boardRep += rank + '\n';
    }
    boardRep += '\n   a b c d e f g h\n';
    boardRep += `\n   BitBoard: ${board}\n`;
    console.log(boardRep);
  }
  maskPawnAttacks(side: Side, square: Square): U64 {
    let attacks: U64 = 0;
    let bitboard: U64 = 0;

    bitboard = this.setBit(bitboard, square);

    if (side == Side.White) {
      if (((bitboard >> 7) & NOT_A_FILE) > 0) attacks |= bitboard >> 7;
      if (((bitboard >> 9) & NOT_H_FILE) > 0) attacks |= bitboard >> 9;
    } else if (side == Side.Black) {
      if (((bitboard << 7) & NOT_H_FILE) > 0) attacks |= bitboard << 7;
      if (((bitboard << 9) & NOT_A_FILE) > 0) attacks |= bitboard << 9;
    }
    return attacks;
  }

  maskKnightAttacks(square: Square): U64 {
    let attacks: U64 = 0;
    let bitboard: U64 = 0;

    bitboard = this.setBit(bitboard, square);

    if ((bitboard >> 17) & NOT_H_FILE) attacks |= bitboard >> 17;
    if ((bitboard >> 15) & NOT_A_FILE) attacks |= bitboard >> 15;
    if ((bitboard >> 10) & NOT_HG_FILE) attacks |= bitboard >> 10;
    if ((bitboard >> 6) & NOT_AB_FILE) attacks |= bitboard >> 6;

    if ((bitboard << 17) & NOT_A_FILE) attacks |= bitboard << 17;
    if ((bitboard << 15) & NOT_H_FILE) attacks |= bitboard << 15;
    if ((bitboard << 10) & NOT_AB_FILE) attacks |= bitboard << 10;
    if ((bitboard << 6) & NOT_HG_FILE) attacks |= bitboard << 6;

    return attacks;
  }

  maskKingAttacks(square: Square): U64 {
    let attacks: U64 = 0;
    let bitboard: U64 = 0;

    bitboard = this.setBit(bitboard, square);

    if (bitboard >> 8) attacks |= bitboard >> 8;
    if ((bitboard >> 9) & NOT_H_FILE) attacks |= bitboard >> 9;
    if ((bitboard >> 7) & NOT_A_FILE) attacks |= bitboard >> 7;
    if ((bitboard >> 1) & NOT_H_FILE) attacks |= bitboard >> 1;
    if (bitboard << 8) attacks |= bitboard << 8;
    if ((bitboard << 9) & NOT_A_FILE) attacks |= bitboard << 9;
    if ((bitboard << 7) & NOT_H_FILE) attacks |= bitboard << 7;
    if ((bitboard << 1) & NOT_A_FILE) attacks |= bitboard << 1;

    return attacks;
  }
  maskBishopAttacks(square: Square): U64 {
    let attacks: U64 = 0;

    const tr: i32 = i32(square) / 8;
    const tf: i32 = i32(square) % 8;

    for (let r = tr + 1, f = tf + 1; r <= 6 && f <= 6; r++, f++)
      attacks |= ONE << (r * 8 + f);
    for (let r = tr - 1, f = tf + 1; r >= 1 && f <= 6; r--, f++)
      attacks |= ONE << (r * 8 + f);
    for (let r = tr + 1, f = tf - 1; r <= 6 && f >= 1; r++, f--)
      attacks |= ONE << (r * 8 + f);
    for (let r = tr - 1, f = tf - 1; r >= 1 && f >= 1; r--, f--)
      attacks |= ONE << (r * 8 + f);

    return attacks;
  }

  maskRookAttacks(square: Square): U64 {
    let attacks: U64 = 0;

    const tr: i32 = i32(square) / 8;
    const tf: i32 = i32(square) % 8;

    for (let r = tr + 1; r <= 6; r++) attacks |= ONE << (r * 8 + tf);
    for (let r = tr - 1; r >= 1; r--) attacks |= ONE << (r * 8 + tf);
    for (let f = tf + 1; f <= 6; f++) attacks |= ONE << (tr * 8 + f);
    for (let f = tf - 1; f >= 1; f--) attacks |= ONE << (tr * 8 + f);

    return attacks;
  }

  bishopAttacksOnTheFly(square: Square, block: U64): U64 {
    let attacks: U64 = 0;

    const tr: i32 = i32(square) / 8;
    const tf: i32 = i32(square) % 8;

    for (let r = tr + 1, f = tf + 1; r <= 7 && f <= 7; r++, f++) {
      attacks |= ONE << (r * 8 + f);
      if ((ONE << (r * 8 + f)) & block) {
        break;
      }
    }
    for (let r = tr - 1, f = tf + 1; r >= 0 && f <= 7; r--, f++) {
      attacks |= ONE << (r * 8 + f);
      if ((ONE << (r * 8 + f)) & block) {
        break;
      }
    }
    for (let r = tr + 1, f = tf - 1; r <= 7 && f >= 0; r++, f--) {
      attacks |= ONE << (r * 8 + f);
      if ((ONE << (r * 8 + f)) & block) {
        break;
      }
    }
    for (let r = tr - 1, f = tf - 1; r >= 0 && f >= 0; r--, f--) {
      attacks |= ONE << (r * 8 + f);
      if ((ONE << (r * 8 + f)) & block) {
        break;
      }
    }

    return attacks;
  }

  rookAttacksOnTheFly(square: Square, block: U64): U64 {
    let attacks: U64 = 0;

    const tr: i32 = i32(square) / 8;
    const tf: i32 = i32(square) % 8;

    for (let r = tr + 1; r <= 7; r++) {
      attacks |= ONE << (r * 8 + tf);
      if ((ONE << (r * 8 + tf)) & block) {
        break;
      }
    }
    for (let r = tr - 1; r >= 0; r--) {
      attacks |= ONE << (r * 8 + tf);
      if ((ONE << (r * 8 + tf)) & block) {
        break;
      }
    }
    for (let f = tf + 1; f <= 7; f++) {
      attacks |= ONE << (tr * 8 + f);
      if ((ONE << (tr * 8 + f)) & block) {
        break;
      }
    }
    for (let f = tf - 1; f >= 0; f--) {
      attacks |= ONE << (tr * 8 + f);
      if ((ONE << (tr * 8 + f)) & block) {
        break;
      }
    }

    return attacks;
  }

  countBits(bitboard: U64): i32 {
    let count: i32 = 0;

    while (bitboard) {
      count++;
      bitboard &= bitboard - 1;
    }

    return count;
  }

  getLSB(bitboard: U64): i32 {
    if (bitboard) {
      return this.countBits((bitboard & -bitboard) - 1);
    }
    return -1;
  }

  setOccupancy(index: i32, bitsInMask: i32, attackMask: U64): U64 {
    let occupancy: U64 = 0;

    for (let count = 0; count < bitsInMask; count++) {
      const square = this.getLSB(attackMask) as Square;
      attackMask = this.popBit(attackMask, square);
      if (index & (1 << count)) {
        occupancy |= ONE << u64(square);
      }
    }
    return occupancy;
  }

  findMagicNumber(
    square: Square,
    relevantBits: i32,
    bishop: SlidingPiece
  ): U64 {
    const occupancies = new Array<U64>(4096);
    const attacks = new Array<U64>(4096);
    const usedAttacks = new Array<U64>(4096);
    const attackMask: U64 =
      bishop === SlidingPiece.Bishop
        ? this.maskBishopAttacks(square)
        : this.maskRookAttacks(square);

    const occupancyIndicies: i32 = 1 << relevantBits;

    for (let index = 0; index < occupancyIndicies; index++) {
      occupancies[index] = this.setOccupancy(
        index,
        occupancyIndicies,
        attackMask
      );

      attacks[index] =
        bishop === SlidingPiece.Bishop
          ? this.bishopAttacksOnTheFly(square, occupancies[index])
          : this.rookAttacksOnTheFly(square, occupancies[index]);
    }

    for (let randomCount = 0; randomCount < 100000000; randomCount++) {
      const magicNumber: U64 = generateMagicNumber();

      if (this.countBits((attackMask * magicNumber) & 0xff00000000000000) < 6) {
        continue;
      }

      let fail: i32 = 0;
      for (
        let index = 0, fail = 0;
        !fail && index < occupancyIndicies;
        index++
      ) {
        const magicIndex: i32 = i32(
          (occupancies[index] * magicNumber) >> (64 - relevantBits)
        );

        if (usedAttacks[magicIndex] === 0) {
          usedAttacks[magicIndex] = attacks[index];
        } else if (usedAttacks[magicIndex] !== attacks[index]) {
          fail = 1;
        }
      }

      if (!fail) {
        return magicNumber;
      }
    }
    return 0 as U64;
  }

  getBishopAttacks(square: Square, occupancy: U64): U64 {
    occupancy &= this.bishopMasks[square];
    occupancy *= BISHOP_MAGIC_NUMBERS[square];
    occupancy >>= 64 - BISHOP_RELEVANT_BITS[square];
    return this.bishopAttacks[square as i32][i32(occupancy)];
  }

  getRookAttacks(square: Square, occupancy: U64): U64 {
    occupancy &= this.rookMasks[square];
    occupancy *= ROOK_MAGIC_NUMBERS[square];
    occupancy >>= 64 - ROOK_RELEVANT_BITS[square];
    return this.rookAttacks[square as i32][i32(occupancy)];
  }

  parseFen(fen: string): void {
    for (let i = 0; i < this.bitboards.length; i++) {
      this.bitboards[i] = 0;
    }
    for (let i = 0; i < this.occupancies.length; i++) {
      this.occupancies[i] = 0;
    }
    this.side = Side.White;
    this.enpassant = Square.no_sq;
    this.castle = 0;

    let pieces = fen.split(' ')[0].split('/');

    for (let rank = 0; rank < 8; rank++) {
      let piecesRank = pieces[rank];
      let file = 0;
      for (let i = 0; i < piecesRank.length; i++) {
        const square: Square = rank * 8 + file;
        const piece = piecesRank.at(i);
        if (piece.toLowerCase() >= 'a' && piece.toLowerCase() <= 'z') {
          const pieceType = CHAR_PIECES.get(piece);
          this.bitboards[pieceType] = this.setBit(
            this.bitboards[pieceType],
            square
          );
          file++;
        } else if (piece >= '1' && piece <= '8') {
          file += i32(parseInt(piece, 10));
        } else {
          console.error(`Invalid FEN character: ${piece}`);
        }
      }
    }
    this.side = fen.split(' ')[1] === 'w' ? Side.White : Side.Black;
    const castleStr = fen.split(' ')[2];
    for (let i = 0; i < castleStr.length; i++) {
      if (castleStr.at(i) === 'K') {
        this.castle |= Castle.WHITE_KSIDE;
      }
      if (castleStr.at(i) === 'Q') {
        this.castle |= Castle.WHITE_QSIDE;
      }
      if (castleStr.at(i) === 'k') {
        this.castle |= Castle.BLACK_KSIDE;
      }
      if (castleStr.at(i) === 'q') {
        this.castle |= Castle.BLACK_QSIDE;
      }
    }

    const enpasSquare = fen.split(' ')[3];
    if (enpasSquare !== '-') {
      console.log(enpasSquare.trim());
      const enpasIndex = NOTATION_TO_INDEX.get(enpasSquare.trim());
      console.log(enpasIndex.toString());
      this.enpassant = enpasIndex as Square;
    } else {
      this.enpassant = Square.no_sq;
    }

    const whitePawns = Piece.WHITE_PAWNS;
    const whiteKing = Piece.WHITE_KING;
    const blackPawns = Piece.BLACK_PAWNS;
    const blackKing = Piece.BLACK_KING;
    const whiteToMove = Side.White;
    const blackToMove = Side.Black;
    const bothToMove = Side.Both;
    for (let piece = whitePawns; piece <= whiteKing; piece++) {
      this.occupancies[whiteToMove] |= this.bitboards[piece];
    }
    for (let piece = blackPawns; piece <= blackKing; piece++) {
      this.occupancies[blackToMove] |= this.bitboards[piece];
    }
    this.occupancies[bothToMove] |= this.occupancies[whiteToMove];
    this.occupancies[bothToMove] |= this.occupancies[blackToMove];
  }

  getQueenAttacks(square: Square, occupancy: U64): U64 {
    let queenAttacks: U64 = 0;

    let bishopOccupancy = occupancy;
    let rookOccupancy = occupancy;

    bishopOccupancy &= this.bishopMasks[i32(square)];
    bishopOccupancy *= BISHOP_MAGIC_NUMBERS[i32(square)];
    bishopOccupancy >>= 64 - BISHOP_RELEVANT_BITS[i32(square)];

    queenAttacks = this.bishopAttacks[i32(square)][i32(bishopOccupancy)];

    rookOccupancy &= this.rookMasks[i32(square)];
    rookOccupancy *= ROOK_MAGIC_NUMBERS[i32(square)];
    rookOccupancy >>= 64 - ROOK_RELEVANT_BITS[i32(square)];

    queenAttacks |= this.rookAttacks[i32(square)][i32(rookOccupancy)];

    return queenAttacks;
  }

  isSquareAttacked(square: Square, side: Side): bool {
    const whiteToMove = i32(Side.White);
    const blackToMove = i32(Side.Black);
    const bothToMove = i32(Side.Both);
    const whitePawns = i32(Piece.WHITE_PAWNS);
    const blackPawns = i32(Piece.BLACK_PAWNS);
    const whiteKnights = i32(Piece.WHITE_KNIGHTS);
    const blackKnights = i32(Piece.BLACK_KNIGHTS);
    const whiteBishops = i32(Piece.WHITE_BISHOPS);
    const blackBishops = i32(Piece.BLACK_BISHOPS);
    const whiteRooks = i32(Piece.WHITE_ROOKS);
    const blackRooks = i32(Piece.BLACK_ROOKS);
    const whiteQueen = i32(Piece.WHITE_QUEEN);
    const blackQueen = i32(Piece.BLACK_QUEEN);
    const whiteKing = i32(Piece.WHITE_KING);
    const blackKing = i32(Piece.BLACK_KING);

    if (side === Side.White) {
      // attacked by white pawns
      if (
        (this.blackPawnAttacks[i32(square)] & this.bitboards[whitePawns]) >
        0
      ) {
        return true;
      }
    }

    if (side == Side.Black) {
      // attacked by black pawns
      if (
        (this.whitePawnAttacks[i32(square)] & this.bitboards[blackPawns]) >
        0
      ) {
        return true;
      }
    }

    // attacked by knights
    if (
      (this.knightAttacks[i32(square)] &
        (side === Side.White
          ? this.bitboards[whiteKnights]
          : this.bitboards[blackKnights])) >
      0
    ) {
      return true;
    }
    const bishopMoves: U64 = this.getBishopAttacks(
      square,
      this.occupancies[bothToMove]
    );
    if (
      (bishopMoves &
        (side === Side.White
          ? this.bitboards[whiteBishops]
          : this.bitboards[blackBishops])) >
      0
    ) {
      return true;
    }
    const rookMoves: U64 = this.getRookAttacks(
      square,
      this.occupancies[bothToMove]
    );
    if (
      (rookMoves &
        (side === Side.White
          ? this.bitboards[whiteRooks]
          : this.bitboards[blackRooks])) >
      0
    ) {
      return true;
    }

    const queenMoves: U64 = this.getQueenAttacks(
      square,
      this.occupancies[bothToMove]
    );
    if (
      (queenMoves &
        (side === Side.White
          ? this.bitboards[whiteQueen]
          : this.bitboards[blackQueen])) >
      0
    ) {
      return true;
    }

    if (
      (this.kingAttacks[square] &
        (side === Side.White
          ? this.bitboards[whiteKing]
          : this.bitboards[blackKing])) >
      0
    ) {
      return true;
    }

    return false;
  }

  printAttackedSquares(side: Side): void {
    let boardStatus = '';
    console.log('\n');
    for (let rank = 0; rank < 8; rank++) {
      for (let file = 0; file < 8; file++) {
        const square = (rank * 8 + file) as Square;
        if (file === 0) {
          boardStatus += ` ${8 - rank}  `;
        }

        boardStatus += this.isSquareAttacked(square, side) ? '1 ' : '. ';
      }
      boardStatus += '\n';
    }
    console.log(boardStatus + '\n');
  }

  generateMoves(): void {
    let from: i32 = 0;
    let to: i32 = 0;

    let bitboard: U64 = 0;
    let attacks: U64 = 0;

    const whitePawns = i32(Piece.WHITE_PAWNS);
    const whiteKnights = i32(Piece.WHITE_KNIGHTS);
    const whiteBishops = i32(Piece.WHITE_BISHOPS);
    const whiteRooks = i32(Piece.WHITE_ROOKS);
    const whiteQueen = i32(Piece.WHITE_QUEEN);
    const whiteKing = i32(Piece.WHITE_KING);

    const blackPawns = i32(Piece.BLACK_PAWNS);
    const blackKnights = i32(Piece.BLACK_KNIGHTS);
    const blackBishops = i32(Piece.BLACK_BISHOPS);
    const blackRooks = i32(Piece.BLACK_ROOKS);
    const blackQueen = i32(Piece.BLACK_QUEEN);
    const blackKing = i32(Piece.BLACK_KING);

    const whiteToMove = i32(Side.White);
    const blackToMove = i32(Side.Black);
    const bothToMove = i32(Side.Both);

    const a8 = i32(Square.a8);
    const b8 = i32(Square.b8);
    const c8 = i32(Square.c8);
    const d8 = i32(Square.d8);
    const e8 = i32(Square.e8);
    const f8 = i32(Square.f8);
    const g8 = i32(Square.g8);
    const h8 = i32(Square.h8);

    const a7 = i32(Square.a7);
    const b7 = i32(Square.b7);
    const c7 = i32(Square.c7);
    const d7 = i32(Square.d7);
    const e7 = i32(Square.e7);
    const f7 = i32(Square.f7);
    const g7 = i32(Square.g7);
    const h7 = i32(Square.h7);

    const a6 = i32(Square.a6);
    const b6 = i32(Square.b6);
    const c6 = i32(Square.c6);
    const d6 = i32(Square.d6);
    const e6 = i32(Square.e6);
    const f6 = i32(Square.f6);
    const g6 = i32(Square.g6);
    const h6 = i32(Square.h6);

    const a5 = i32(Square.a5);
    const b5 = i32(Square.b5);
    const c5 = i32(Square.c5);
    const d5 = i32(Square.d5);
    const e5 = i32(Square.e5);
    const f5 = i32(Square.f5);
    const g5 = i32(Square.g5);
    const h5 = i32(Square.h5);

    const a4 = i32(Square.a4);
    const b4 = i32(Square.b4);
    const c4 = i32(Square.c4);
    const d4 = i32(Square.d4);
    const e4 = i32(Square.e4);
    const f4 = i32(Square.f4);
    const g4 = i32(Square.g4);
    const h4 = i32(Square.h4);

    const a3 = i32(Square.a3);
    const b3 = i32(Square.b3);
    const c3 = i32(Square.c3);
    const d3 = i32(Square.d3);
    const e3 = i32(Square.e3);
    const f3 = i32(Square.f3);
    const g3 = i32(Square.g3);
    const h3 = i32(Square.h3);

    const a2 = i32(Square.a2);
    const b2 = i32(Square.b2);
    const c2 = i32(Square.c2);
    const d2 = i32(Square.d2);
    const e2 = i32(Square.e2);
    const f2 = i32(Square.f2);
    const g2 = i32(Square.g2);
    const h2 = i32(Square.h2);

    const a1 = i32(Square.a1);
    const b1 = i32(Square.b1);
    const c1 = i32(Square.c1);
    const d1 = i32(Square.d1);
    const e1 = i32(Square.e1);
    const f1 = i32(Square.f1);
    const g1 = i32(Square.g1);
    const h1 = i32(Square.h1);

    const no_sq = i32(Square.no_sq);

    for (let piece = whitePawns; piece <= blackKing; piece++) {
      bitboard = this.bitboards[piece];

      // generate white pawns and white king castling moves
      if (this.side === whiteToMove) {
        // pick up white pawn bitboards index
        if (piece === whitePawns) {
          // loop over white pawns within pawn bitboard
          while (bitboard > 0) {
            // init source square
            from = this.getLSB(bitboard);
            // init target square
            to = from - 8;

            // generate quiet pawn moves
            let isOccupied = this.getBit(this.occupancies[bothToMove], to) > 0;
            if (!(to < a8) && !isOccupied) {
              // pawn promotion
              if (from >= a7 && from <= h7) {
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}q`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}r`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}b`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}n`
                );
              } else {
                // one square ahead pawn move
                console.log(
                  `pawn push: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}`
                );
                // two squares ahead pawn move
                isOccupied =
                  this.getBit(this.occupancies[bothToMove], to - 8) > 0;
                if (from >= a2 && from <= h2 && !isOccupied) {
                  console.log(
                    `double pawn push: ${SQ_TO_COORD[from]}${
                      SQ_TO_COORD[to - 8]
                    }`
                  );
                }
              }
            }
            bitboard = this.popBit(bitboard, from as Square);
          }
        }
      } else if (this.side === blackToMove) {
        // generate black pawns and black king castling moves
        if (piece === blackPawns) {
          // loop over black pawns within black pawn bitboard
          while (bitboard > 0) {
            // init source square
            from = this.getLSB(bitboard);
            // init target square
            to = from + 8;
            // generate quiet pawn moves
            let isOccupied = this.getBit(this.occupancies[bothToMove], to) > 0;
            if (!(to > h1) && !isOccupied) {
              // pawn promotion
              if (from >= a2 && from <= h2) {
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}q`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}r`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}b`
                );
                console.log(
                  `pawn promotion: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}n`
                );
              } else {
                // one square ahead pawn move
                console.log(
                  `pawn push: ${SQ_TO_COORD[from]}${SQ_TO_COORD[to]}`
                );
                // two squares ahead pawn move
                isOccupied =
                  this.getBit(this.occupancies[bothToMove], to + 8) > 0;
                if (from >= a7 && from <= h7 && !isOccupied) {
                  console.log(
                    `double pawn push: ${SQ_TO_COORD[from]}${
                      SQ_TO_COORD[to + 8]
                    }`
                  );
                }
              }
            }

            bitboard = this.popBit(bitboard, from as Square);
          }
        }
      }

      // generate knight moves
      // generate bishop moves
      // generate rook moves
      // generate queen moves
      // generate king moves
    }
  }
}
