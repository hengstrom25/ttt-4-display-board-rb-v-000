# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board = [" ", " ", "O", " ", "X", " ", " ", " ", " "]

def display_board(board)
  puts "   ""|""   ""|""   ": row(0)
  puts "-----------"
  puts "   ""|""   ""|""   "
  puts "-----------"
  puts "   ""|""   ""|""   "
end

def display_board()

display_board(board)