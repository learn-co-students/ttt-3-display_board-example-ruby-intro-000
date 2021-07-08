# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  ttt_board = ["   |   |   ", "-----------", "   |   |   ", "-----------", "   |   |   "]
  ttt_board.each { |x| puts "#{x}\n"}
end

display_board
