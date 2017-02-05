# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  blocks = ("   " + "|" + "   " + "|" + "   ")
  lines = ("-----------")
  puts blocks
  puts lines
  puts blocks
  puts lines
  puts blocks
end

display_board
