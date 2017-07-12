# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  pipe = "|"
  lines = "-----------"
  spaces = "   "

  rows = spaces + pipe + spaces + pipe + spaces

  puts rows
  puts lines
  puts rows
  puts lines
  puts rows

end
