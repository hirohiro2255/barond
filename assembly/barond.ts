export type U64 = u64;

export const ONE: U64 = 1;

// prettier-ignore
export const enum Side { White, Black, Both }
// prettier-ignore
export const enum SlidingPiece { Rook, Bishop }

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
  whitePawnAttacks: U64[] = new Array<U64>(64);
  blackPawnAttacks: U64[] = new Array<U64>(64);
  knightAttacks: U64[] = new Array<U64>(64);
  kingAttacks: U64[] = new Array<U64>(64);
  constructor() {
    this.initLeapersAttacks();
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
  printBitBoard(board: U64): string {
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
    return boardRep;
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
}
