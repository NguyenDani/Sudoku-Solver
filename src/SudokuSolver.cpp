#include "SudokuSolver.h"
#include <iostream>

SudokuSolver::SudokuSolver(std::vector<std::vector<int>> &board)
    : board(board) {}

bool SudokuSolver::solve() {
  int row, col;
  if (!findEmptyCell(row, col))
    return true; // Puzzle solved

  for (int num = 1; num <= size; num++) {
    if (isValid(row, col, num)) {
      board[row][col] = num;
      if (solve())
        return true;
      board[row][col] = 0;
    }
  }
  return false;
}

// Checks row, column, and 3x3 square
bool SudokuSolver::isValid(int row, int col, int num) {
  for (int i = 0; i < size; i++) {
    if (board[row][i] == num || board[i][col] == num ||
        board[row - row % 3 + i / 3][col - col % 3 + i % 3] == num) {
      return false;
    }
  }
  return true;
}

bool SudokuSolver::findEmptyCell(int &row, int &col) {
  for (row = 0; row < size; row++) {
    for (col = 0; col < size; col++) {
      if (board[row][col] == 0)
        return true;
    }
  }
  return false;
}

void SudokuSolver::printBoard() {
  for (int i = 0; i < size; i++) {
    for (int j = 0; j < size; j++) {
      std::cout << board[i][j] << " ";
    }
    std::cout << std::endl;
  }
}
