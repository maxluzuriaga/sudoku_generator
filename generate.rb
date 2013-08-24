load "sudoku.rb"

# while true
#   puzzle = Sudoku.new()
#   puts puzzle
#   
#   file = File.open("puzzles.txt")
#   file.each do |line|
#     if line == puzzle.to_s
#       break
#     end
#   end
#   file.close
#   
#   file = File.open("puzzles.txt", "a")
#   file.puts puzzle.to_s
#   file.close
# end

# puzzle = Sudoku.new("000051803030800100080000040050009001803010020917000000394728516620000708078060000")
puzzle = Sudoku.new()
# puzzle = Sudoku.new("0"*81)

puts puzzle