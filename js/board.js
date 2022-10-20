var GameBoard = {};

GameBoard.pieces = new Array(BRD_SQ_NUM);
GameBoard.side = COLOURS.WHITE;
GameBoard.fiftyMove = 0;
GameBoard.hisPly = 0;
GameBoard.ply = 0;
GameBoard.castlePerm = 0;
GameBoard.material = new Array(2); // WHITE,BLACK material of pieces
GameBoard.pceNum = new Array(13); // indexed by Pce
GameBoard.pList = new Array(14 * 10);
