# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = '   ' + '|' + '   ' + '|' + '   '
  line = "-"*11
  puts row + "\n" + line + "\n" + row + "\n" + line + "\n" + row
end
