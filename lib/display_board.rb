# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
rows = ['" ", " ", " ",', '" ", "X", " "']

def display_board
  puts "   ""|""   ""|""   "
  puts "-----------"
  puts "   ""|""   ""|""   "
  puts "-----------"
  puts "   ""|""   ""|""   "
end

display_board(board)