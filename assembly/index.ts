// The entry file of your WebAssembly module.
import {
  U64,
  Square,
  Barond,
  getRandomU32Number,
  getRandomU64Number,
  generateMagicNumber,
} from './barond';

export function add(a: i32, b: i32): i32 {
  return a + b;
}

export function main(): void {
  const barond = new Barond();
  barond.printBitBoard(u64(getRandomU32Number()));
  barond.printBitBoard(u64(getRandomU32Number()) & 0xffff);
  barond.printBitBoard(getRandomU64Number());
  barond.printBitBoard(generateMagicNumber());
}
