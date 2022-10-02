// The entry file of your WebAssembly module.
import { U64, Square, Barond } from './barond';

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function main(): void {
  let bitboard: U64 = 0;
  const barond = new Barond();
  bitboard = barond.setBit(bitboard, Square.e4);
  bitboard = barond.setBit(bitboard, Square.c3);
  bitboard = barond.setBit(bitboard, Square.f2);
  console.log(barond.printBitBoard(bitboard));
}
