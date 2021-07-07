# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  line =  cell + "|" + cell + "|" + cell
  sep_line = "-----------"

  puts line
  puts sep_line
  puts line
  puts sep_line
  puts line
end
display_board
