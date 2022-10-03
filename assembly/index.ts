// The entry file of your WebAssembly module.
import {
  U64,
  Square,
  SlidingPiece,
  Barond,
  ROOK_RELEVANT_BITS,
  ROOK_MAGIC_NUMBERS,
  BISHOP_MAGIC_NUMBERS,
  getRandomU32Number,
  getRandomU64Number,
  generateMagicNumber,
} from './barond';

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function main(): void {
  for (let i = 0; i < 64; i++) {
    console.log(ROOK_MAGIC_NUMBERS[i].toString(16));
  }
}
