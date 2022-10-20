import { BRD_SQ_NUM, COLOURS } from './defs';

export class Board {
  public pieces = new Array<i32>(BRD_SQ_NUM);
  public side = COLOURS.get('WHITE');
  public fiftyMove = 0;
  public hisPly = 0;
  public ply = 0;
  public castlePerm = 0;
  public material = new Array<i32>(2); // WHITE,BLACK material of pieces
  public pceNum = new Array<i32>(13); // indexed by Pce
  public pList = new Array<i32>(14 * 10);
}

/*

loop (pieces[])
if(piece on sq == Side tomove)
then genmoves() for piece on sq


sqOfpiece = PlistArray[index];

index?

wP * 10 + wPNum -> 0 based index of num of pieces(GameBoard.pceNum)
wN * 10 + wNnum

say we have 4 white pawns GameBoard.pceNum[wP] = 4

for(pceNum = 0; pceNum < GameBoard.pceNum[wP]; ++pceNum) {
	sq = PlistArray[wP * 10 + pceNum]

}

sq1 = PlistArray[wP * 10 + 0]
sq2 = PlistArray[wP * 10 + 1]
sq3 = PlistArray[wP * 10 + 2]
sq4 = PlistArray[wP * 10 + 3]

wP 10 -> 19
*/
