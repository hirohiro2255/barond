export type U64 = u64;

export const ONE: U64 = 1;

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

export class Barond {
  constructor() {}
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
}
