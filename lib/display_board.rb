# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board[1] = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[2] = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
board[3] = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
