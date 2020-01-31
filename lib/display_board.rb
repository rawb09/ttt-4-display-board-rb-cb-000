# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board(board)
