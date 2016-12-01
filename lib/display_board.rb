# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  i = 0
  until i == 2
    puts "   |   |   "
    puts "-----------"
    i+=1
  end
  puts "   |   |   "
end

display_board
