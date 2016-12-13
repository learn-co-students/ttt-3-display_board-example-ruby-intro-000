# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "-----------"
  column = "   |   |   "
  i = 1
  while i < 6 do
    if i % 2 == 0
    puts row
    else
    puts column
    end
  i = i + 1
  end
end
