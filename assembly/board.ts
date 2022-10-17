export type U64 = u64;

export class Board {
  private _whiteToMove: bool = false;

  private WHITE_PAWNS: U64 = 0;
  private BLACK_PAWNS: U64 = 0;

  private WHITE_ROOKS: U64 = 0;
  private BLACK_ROOKS: U64 = 0;

  private WHITE_KNIGHTS: U64 = 0;
  private BLACK_KNIGHTS: U64 = 0;

  private WHITE_BISHOPS: U64 = 0;
  private BLACK_BISHOPS: U64 = 0;

  private WHITE_QUEENS: U64 = 0;
  private BLACK_QUEENS: U64 = 0;

  private WHITE_KING: U64 = 0;
  private BLACK_KING: U64 = 0;

  private WHITE_PIECES: U64 = 0;
  private BLACK_PIECES: U64 = 0;

  private OCCUPIED: U64 = 0;

  constructor() {}

  private getOccupied(): U64 {
    return this.getWhitePieces() | this.getBlackPieces();
  }
  private getBlackPieces(): U64 {
    return (
      this.BLACK_PAWNS |
      this.BLACK_ROOKS |
      this.BLACK_KNIGHTS |
      this.BLACK_BISHOPS |
      this.BLACK_QUEENS |
      this.BLACK_KING
    );
  }
  private getWhitePieces(): U64 {
    return (
      this.WHITE_PAWNS |
      this.WHITE_ROOKS |
      this.WHITE_KNIGHTS |
      this.WHITE_BISHOPS |
      this.WHITE_QUEENS |
      this.WHITE_KING
    );
  }

  public setToStartPos(): void {
    this._whiteToMove = true;

    this.WHITE_PAWNS = 65280;
    this.BLACK_PAWNS = 71776119061217280;

    this.WHITE_ROOKS = 129;
    this.BLACK_ROOKS = 9295429630892703744;

    this.WHITE_KNIGHTS = 66;
    this.BLACK_KNIGHTS = 4755801206503243776;

    this.WHITE_BISHOPS = 36;
    this.BLACK_BISHOPS = 2594073385365405696;

    this.WHITE_QUEENS = 16;
    this.BLACK_QUEENS = 1152921504606846976;

    this.WHITE_KING = 8;
    this.BLACK_KING = 576460752303423488;

    this.WHITE_PIECES = this.getWhitePieces();
    this.BLACK_PIECES = this.getBlackPieces();
    this.OCCUPIED = this.getOccupied();
  }

  public getStringRep(): string {
    let stringRep = '';
    const base: U64 = 1;

    for (let i = 0; i < 64; i++) {
      const square = base << i;
      const squareOccupied = (square & this.OCCUPIED) !== 0;

      if (i % 8 === 0) {
        stringRep = '\n' + stringRep;
      }

      if (squareOccupied) {
        if (square & this.WHITE_PAWNS) stringRep = ' P ' + stringRep;
        else if (square & this.BLACK_PAWNS) stringRep = ' p ' + stringRep;
        else if (square & this.WHITE_ROOKS) stringRep = ' R ' + stringRep;
        else if (square & this.BLACK_ROOKS) stringRep = ' R ' + stringRep;
        else if (square & this.WHITE_KNIGHTS) stringRep = ' N ' + stringRep;
        else if (square & this.BLACK_KNIGHTS) stringRep = ' n ' + stringRep;
        else if (square & this.WHITE_BISHOPS) stringRep = ' B ' + stringRep;
        else if (square & this.BLACK_BISHOPS) stringRep = ' b ' + stringRep;
        else if (square & this.WHITE_QUEENS) stringRep = ' Q ' + stringRep;
        else if (square & this.BLACK_QUEENS) stringRep = ' q ' + stringRep;
        else if (square & this.WHITE_KING) stringRep = ' K ' + stringRep;
        else if (square & this.BLACK_KING) stringRep = ' k ' + stringRep;
      } else {
        stringRep = ' . ' + stringRep;
      }
    }

    return stringRep;
  }

  static RANK_1: U64 = 255;
  static RANK_2: U64 = 65280;
  static RANK_3: U64 = 16711680;
  static RANK_4: U64 = 4278190080;
  static RANK_5: U64 = 1095216660480;
  static RANK_6: U64 = 280375465082880;
  static RANK_7: U64 = 71776119061217280;
  static RANK_8: U64 = 18374686479671623680;

  static FILE_1: U64 = 9259542123273814144;
  static FILE_2: U64 = 4629771061636907072;
  static FILE_3: U64 = 2314885530818453536;
  static FILE_4: U64 = 1157442765409226768;
  static FILE_5: U64 = 578721382704613384;
  static FILE_6: U64 = 289360691352306692;
  static FILE_7: U64 = 144680345676153346;
  static FILE_8: U64 = 72340172838076673;
}
