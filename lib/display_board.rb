# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", ]

def display_board(board)
  cell = "  "
  row1 = cell + board[0] + "|" + cell + board[1] + "|" + cell + board[2]
  row2 = cell + board[3] + "|" + cell + board[4] + "|" + cell + board[5]
  row3 = cell + board[6] + "|" + cell + board[7] + "|" + cell + board[8]

  puts row1
  puts "-----------"
  puts row2
  puts "-----------"
  puts row3
end
