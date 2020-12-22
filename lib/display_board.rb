# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(move)
  puts "   |  |    "
  puts "----------"
  puts "   |  |    "
  puts "----------"
  puts "   |  |    "
end

def start_game
  puts "Welcome to Tic Tac Toe"
  display_board()
  puts "What move would x like to make (1-9)?"
  player_xmove = gets.chomp.to_i
end

start_game
