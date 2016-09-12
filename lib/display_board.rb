# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  space = "   "
  middle = "|"
  rows = "-----------"
  puts (space + middle + space + middle + space)
  puts (rows)
  puts (space + middle + space + middle + space)
  puts (rows)
  puts (space + middle + space + middle + space)

end

display_board
