import { BRD_SQ_NUM, COLOURS } from './defs';

export class Board {
  public pieces = new Array<i32>(BRD_SQ_NUM);
  public side = COLOURS.get('WHITE');
  public fiftyMove = 0;
  public hisPly = 0;
  public ply = 0;
  public castlePerm = 0;
}
