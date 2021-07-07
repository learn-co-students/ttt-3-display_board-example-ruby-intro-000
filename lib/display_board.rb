# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  cells = ["   ","   ","   "]
  2.times {puts cells.join("|") + "\n-----------"}
  puts cells.join("|")
end

display_board