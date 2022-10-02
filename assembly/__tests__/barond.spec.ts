import { Barond, U64 } from '../barond';

describe('Barond class', () => {
  it('black pawn attacks are correct', () => {
    const barond = new Barond();
    const expected: U64[] = [
      512, 1280, 2560, 5120, 10240, 20480, 40960, 16384, 131072, 327680, 655360,
      1310720, 2621440, 5242880, 10485760, 4194304, 33554432, 83886080,
      167772160, 335544320, 671088640, 1342177280, 2684354560, 1073741824,
      8589934592, 21474836480, 42949672960, 85899345920, 171798691840,
      343597383680, 687194767360, 274877906944, 2199023255552, 5497558138880,
      10995116277760, 21990232555520, 43980465111040, 87960930222080,
      175921860444160, 70368744177664, 562949953421312, 1407374883553280,
      2814749767106560, 5629499534213120, 11258999068426240, 22517998136852480,
      45035996273704960, 18014398509481984, 144115188075855872,
      360287970189639680, 720575940379279360, 1441151880758558720,
      2882303761517117440, 5764607523034234880, 11529215046068469760,
      4611686018427387904, 0, 0, 0, 0, 0, 0, 0, 0,
    ];
    for (let i = 0; i < 64; i++) {
      expect<U64>(expected[i]).toBe(barond.blackPawnAttacks[i]);
    }
  });
  it('white pawn attacks are correct', () => {
    const barond = new Barond();
    const expected: U64[] = [
      0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 10, 20, 40, 80, 160, 64, 512, 1280, 2560,
      5120, 10240, 20480, 40960, 16384, 131072, 327680, 655360, 1310720,
      2621440, 5242880, 10485760, 4194304, 33554432, 83886080, 167772160,
      335544320, 671088640, 1342177280, 2684354560, 1073741824, 8589934592,
      21474836480, 42949672960, 85899345920, 171798691840, 343597383680,
      687194767360, 274877906944, 2199023255552, 5497558138880, 10995116277760,
      21990232555520, 43980465111040, 87960930222080, 175921860444160,
      70368744177664, 562949953421312, 1407374883553280, 2814749767106560,
      5629499534213120, 11258999068426240, 22517998136852480, 45035996273704960,
      18014398509481984,
    ];
    for (let i = 0; i < 64; i++) {
      expect<U64>(expected[i]).toBe(barond.whitePawnAttacks[i]);
    }
  });
});
