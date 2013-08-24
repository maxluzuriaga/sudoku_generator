load "sudoku.rb"

# Should be solvable? (only one missing spot)
puzzle = Sudoku.new("540273861867154392123968457010637928298415736376829145680702513031586270752301680")
puts puzzle.solvable?

# Should be solvable (known to be possible)
puzzle = Sudoku.new("000051803030800100080000040050009001803010020917000000394728516620000708078060000")
puts puzzle.solvable?

# Should not be solvable (known to bear multiple solutions)
puzzle = Sudoku.new("080009743050008010010000000800005000000804000000300006000000070030500080972400050")
puts !puzzle.solvable?

# Should be solvable (Generated)
puzzle = Sudoku.new()
puts puzzle.solvable?

# Should not be solvable (less than 17 hints)
puzzle = Sudoku.new("123456789" + ("0" * 72))
puts !puzzle.solvable?

# Should be solvable (difficult, but has 17 hints)
puzzle = Sudoku.new("206400000000000013000000700000610000900000040500000800030040000000200500010000000")
puts puzzle.solvable?

# Should be solvable (ditto)
puzzle = Sudoku.new("000801000000000043700000000000050800020030000000000100600000075003400000000200600")
puts puzzle.solvable?