import {
  BRD_SQ_NUM,
  FILES,
  FilesBrd,
  FR2SQ,
  RANKS,
  RanksBrd,
  SQUARES,
} from './defs';

export function init(): void {
  console.log('init() called');
  InitFilesRanksBrd();
}

export function InitFilesRanksBrd(): void {
  let fileA = FILES.get('FILE_A');
  let fileH = FILES.get('FILE_H');
  let rank1 = RANKS.get('RANK_1');
  let rank8 = RANKS.get('RANK_8');
  let sq = SQUARES.get('A1');

  for (let index = 0; index < BRD_SQ_NUM; index++) {
    FilesBrd[index] = SQUARES.get('OFFBOARD');
    RanksBrd[index] = SQUARES.get('OFFBOARD');
  }

  for (let rank = rank1; rank <= rank8; rank++) {
    for (let file = fileA; file <= fileH; file++) {
      sq = FR2SQ(file, rank);
      FilesBrd[sq] = file;
      RanksBrd[sq] = rank;
    }
  }

  console.log(`FilesBrd[0]: ${FilesBrd[0]}, RanksBrd[0]: ${RanksBrd[0]}`);
  console.log(
    `FilesBrd[SQUARES.A1]: ${
      FilesBrd[SQUARES.get('A1')]
    }, RanksBrd[SQUARES.A1]: ${RanksBrd[SQUARES.get('A1')]}`
  );
  console.log(
    `FilesBrd[SQUARES.E8]: ${
      FilesBrd[SQUARES.get('E8')]
    }, RanksBrd[SQUARES.E8]: ${RanksBrd[SQUARES.get('E8')]}`
  );
}
