import { ASCII_PIECES, SQ_TO_COORD, UNICODE_PIECES } from './barond';

export class Move {
  private _move: i32;
  constructor(
    from: i32,
    to: i32,
    piece: i32,
    promoted: i32,
    capture: i32,
    doublePawnPush: i32,
    enpas: i32,
    castling: i32
  ) {
    this._move =
      from |
      (to << 6) |
      (piece << 12) |
      (promoted << 16) |
      (capture << 20) |
      (doublePawnPush << 21) |
      (enpas << 22) |
      (castling << 23);
  }
  getFrom(): i32 {
    return this._move & 0x3f;
  }
  getTo(): i32 {
    return (this._move & 0xfc0) >> 6;
  }
  getPiece(): i32 {
    return (this._move & 0xf000) >> 12;
  }
  getPromoted(): i32 {
    return (this._move & 0xf0000) >> 16;
  }
  getCapture(): i32 {
    return this._move & 0x100000;
  }
  getDoublePawnPush(): i32 {
    return this._move & 0x200000;
  }
  getEnpas(): i32 {
    return this._move & 0x400000;
  }
  getCastling(): i32 {
    return this._move & 0x800000;
  }
  printMove(): void {
    console.log(
      `${UNICODE_PIECES[this.getPiece()]}: ${SQ_TO_COORD[this.getFrom()]}${
        SQ_TO_COORD[this.getTo()]
      }`
    );
  }
}
