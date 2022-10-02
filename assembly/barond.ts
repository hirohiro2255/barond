export type U64 = u64;

export const ONE: U64 = 1;

// prettier-ignore
export const enum Side { White, Black, Both }

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
}
