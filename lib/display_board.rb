# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  line = "-----------"
  column = "|"
  puts ((cell+column)*2 + cell + "\n" + line + "\n")*2 + (cell+column)*2 + cell

end
