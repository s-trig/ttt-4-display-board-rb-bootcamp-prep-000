# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cell = "   "
  row = cell + "|" + cell + "|" + cell

  puts row
  puts "-----------"
  puts row
  puts "-----------"
  puts row
end
