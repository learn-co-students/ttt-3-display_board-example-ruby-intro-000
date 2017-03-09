# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  box = "|"
  line = "-----------"
  print cell, box, cell, box, cell
  print "\n",line
  print "\n",cell, box, cell, box, cell
  print "\n",line
  print "\n",cell, box, cell, box, cell, "\n"
end
