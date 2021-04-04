# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = "   " + "|" + "   " + "|" + "   "
  row_2 = "   " + "|" + "   " + "|" + "   "
  row_3 = "   " + "|" + "   " + "|" + "   "
  a = "-----------"
  puts "#{row_1}\n#{a}\n#{row_2}\n#{a}\n#{row_3}"
end

display_board
