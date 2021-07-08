# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 cell = ["   ", "   ", "   "]
cell2 = cell.*("|")
  puts [cell2, "-----------" ]*2
  puts cell2



end
