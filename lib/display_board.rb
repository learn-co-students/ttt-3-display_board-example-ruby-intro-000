# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row_1 = ["   " , "   " , "   "]
  row_2 = ["   " , "   " , "   "]
  row_3 = ["   " , "   " , "   "]
  puts row_1.join("|")
  puts "-" * 11
  puts row_2.join("|")
  puts "-" * 11
  puts row_3.join("|")
end
