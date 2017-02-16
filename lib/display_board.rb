# Define a method display_board that prints a 3x3 Tic Tac Toe Board
$board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]

def display_board
  for row in $board
    print row + "\n"
  end
end

#display_board
#better practice would be leaving 'board' local and saying def display_board(board) and then calling display_board with the argument board
