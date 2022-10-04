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
  Side,
  Castle,
} from './barond';

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function main(): void {
  const barond = new Barond();
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.a2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.b2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.c2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.d2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.e2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.f2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.g2
  );
  barond.bitboards[Piece.WHITE_PAWNS] = barond.setBit(
    barond.bitboards[Piece.WHITE_PAWNS],
    Square.h2
  );

  barond.side = Side.Black;
  barond.enpassant = Square.e3;

  barond.castle |= Castle.WHITE_KSIDE;
  barond.castle |= Castle.WHITE_QSIDE;
  barond.castle |= Castle.BLACK_KSIDE;
  barond.castle |= Castle.BLACK_QSIDE;

  barond.printBoard();
}
