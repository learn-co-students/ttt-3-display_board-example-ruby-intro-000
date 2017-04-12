# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
cell_one = "   "
pipe_one = "|"
cell_two = "   "
pipe_two = "|"
cell_three = "   "
row_one = cell_one + pipe_one + cell_two + pipe_two + cell_three
cell_four = "   "
pipe_three = "|"
cell_five = "   "
pipe_four = "|"
cell_six = "   "
row_two = cell_four + pipe_three + cell_five + pipe_four + cell_six
cell_seven = "   "
pipe_five = "|"
cell_eight = "   "
pipe_six = "|"
cell_nine = "   "
row_three = cell_seven + pipe_five + cell_eight + pipe_six + cell_nine
  puts row_one
  puts "-----------"
  puts row_two
  puts "-----------"
  puts row_three
end
puts display_board
