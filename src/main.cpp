#include <iostream>
#include <vector>
#include "SudokuSolver.h"

int main() {
    std::vector<std::vector<int>> board(9, std::vector<int>(9));
    
    std::cout << "Enter the Sudoku puzzle (0 for empty cells):\n";
    for (int i = 0; i < 9; i++) {
        for (int j = 0; j < 9; j++) {
            std::cin >> board[i][j];
        }
    }

    SudokuSolver solver(board);

    if (solver.solve()) {
        std::cout << "Solved Sudoku puzzle:\n";
        solver.printBoard();
    } else {
        std::cout << "No solution exists for the given Sudoku puzzle.\n";
    }

    return 0;
}
