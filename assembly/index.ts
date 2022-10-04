// The entry file of your WebAssembly module.
import {
  U64,
  Square,
  Piece,
  SlidingPiece,
  Barond,
  ROOK_RELEVANT_BITS,
  ROOK_MAGIC_NUMBERS,
  BISHOP_MAGIC_NUMBERS,
  getRandomU32Number,
  getRandomU64Number,
  generateMagicNumber,
  ASCII_PIECES,
} from './barond';

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function main(): void {
  const barond = new Barond();
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.e2
  );

  console.log(barond.printBitBoard(barond.bitboards[Piece.WHITE_PAWNS]));
}
