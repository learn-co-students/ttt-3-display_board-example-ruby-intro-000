# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = "   "
  rows = cells + "|" + cells + "|" + cells
  separator = "-----------\n"
  puts rows + "\n" + separator + rows + "\n" + separator + rows
end

display_board
