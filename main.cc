#include <iostream>

#include "board.h"

int main() {
  Board board;

  board.setToStartPos();

  std::cout << board.getStringRep();
}