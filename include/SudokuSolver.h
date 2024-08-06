#ifndef SUDOKUSOLVER_H
#define SUDOKUSOLVER_H

#include <vector>

class SudokuSolver {
public:
  SudokuSolver(std::vector<std::vector<int>> &board);
  bool solve();
  void printBoard();

  std::vector<std::vector<int>> board;
private:
  bool isValid(int row, int col, int num);
  bool findEmptyCell(int &row, int &col);

  const int size = 9;
};

#endif // SUDOKUSOLVER_H
