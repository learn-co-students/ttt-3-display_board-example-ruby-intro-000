# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_divider = "-----------"
  cell_divider = "|"
  cell = "   "
  row = cell + cell_divider + cell + cell_divider + cell
  puts row
  2.times do
    puts row_divider
    puts row
  end
end
