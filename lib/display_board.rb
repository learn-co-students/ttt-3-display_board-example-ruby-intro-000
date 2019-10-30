# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  horiz_divider = "\n-----------\n"
  cell = "   "
  vert = "|"
  line = cell + vert + cell + vert + cell
  print line
  print horiz_divider
  print line
  print horiz_divider
  print line
  print "\n"
end
