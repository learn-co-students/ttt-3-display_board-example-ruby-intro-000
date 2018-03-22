# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print_vertical
  print_horizontal
  print_vertical
  print_horizontal
  print_vertical
end

def print_horizontal
  puts "-----------"
end

def print_vertical
  puts "   |   |   "
end

display_board
