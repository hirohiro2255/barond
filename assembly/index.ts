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
  const EMPTY_BOARD = '8/8/8/8/8/8/8/8 w - - ';
  const START_POSITION =
    'rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1 ';
  const TRICKY_POSITION =
    'r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R b KQkq - 0 1 ';
  const KILLER_POSITION =
    'rnbqkb1r/pp1p1pPp/8/2p1pP2/1P1P4/3P3P/P1P1P3/RNBQKBNR w KQkq e6 0 1';
  const CMK_POSITION =
    'r2q1rk1/ppp2ppp/2n1bn2/2b1p3/3pP3/3P1NPP/PPP1NPB1/R1BQ1RK1 b - - 0 9 ';

  const barond = new Barond();
  barond.parseFen(
    'r3k2r/p1ppqpb1/bn2pnp1/3PN3/1p2P3/2N2Q1p/PPPBBPPP/R3K2R w KQkq - 0 1 '
  );
  barond.printBoard();
  barond.generateMoves();
  // barond.printAttackedSquares(Side.Black);
  // const side = KILLER_POSITION.split(' ')[1];
  // const castle = KILLER_POSITION.split(' ')[2];
  // const enpas = KILLER_POSITION.split(' ')[3];
  // console.log(side);
  // console.log(castle);
  // console.log(enpas);
}
