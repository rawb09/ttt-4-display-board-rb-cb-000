# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
