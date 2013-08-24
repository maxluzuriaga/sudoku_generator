Sudoku Generator
================

A sudoku puzzle generator in Ruby. To generate a puzzle, run `ruby generate.rb`. The generator works by first making a sudoku solution, fully completed, and then gradually removing symmetrical pairs of hints at random, all the while checking that the solution is solvable (meaning that the puzzle has one, and only one solution).

*TODO: Add varying difficulty levels to puzzles.*
