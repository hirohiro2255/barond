import { Board } from './board';

export function main(): void {
  const board = new Board();
  board.setToStartPos();

  console.log(board.getStringRep());
}
