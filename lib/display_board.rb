# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "

  board_row = cell + "|" + cell + "|" + cell
  separator_row = "-----------"

  puts board_row
  puts separator_row
  puts board_row
  puts separator_row
  puts board_row

end
