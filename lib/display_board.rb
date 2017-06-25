# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  separator = "-----------"
  line_board = cell + "|" + cell + "|" + cell
  puts line_board
  puts separator
  puts line_board
  puts separator
  puts line_board
end
