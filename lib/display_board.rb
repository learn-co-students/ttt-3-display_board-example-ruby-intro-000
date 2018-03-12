# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
space = "   "
spaces = "#{space}|" * 2 + "#{space}"
lines = '-----------'
puts spaces, lines, spaces, lines, spaces
end
