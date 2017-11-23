# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  first_row = "   "+ "|"+"   "+ "|"+ "   "
  second_row = "   "+ "|"+ "   "+ "|"+ "   "
  third_row = "   "+ "|"+ "   "+ "|"+ "   "
  dash_line = "-----------"

  puts first_row
  puts dash_line
  puts second_row
  puts dash_line
  puts third_row
end

display_board
