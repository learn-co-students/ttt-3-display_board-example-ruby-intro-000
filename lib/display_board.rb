# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    middle = "|"
  cell = "   "
  rows = "-----------"
  row_repeat = cell + middle + cell + middle + cell

  puts row_repeat
  puts rows
  puts row_repeat
  puts rows
  puts row_repeat
end
