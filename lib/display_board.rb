# Define display_board that accepts a board and prints
# out the current state.

board[0] = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[1] = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board[2] = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board[3] = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board[4] = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board[5] = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board[6] = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board[7] = [" ", " ", "O", " ", "O", " ", "O", " ", " "]

def display_board(board)
  puts "   ""|""   ""|""   "
  puts "-----------"
  puts "   ""|""   ""|""   "
  puts "-----------"
  puts "   ""|""   ""|""   "
end

display_board(board)
