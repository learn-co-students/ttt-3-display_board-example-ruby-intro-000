# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board

cell = "   "
cell_spacer = "|"
row = cell + cell_spacer + cell + cell_spacer + cell
row_seperator = "-----------"

puts row
puts row_seperator
puts row
puts row_seperator
puts row

end

puts display_board
