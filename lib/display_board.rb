# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  print_blank
  print_row
  print_blank
  print_row
  print_blank
end

def print_blank
  puts '   |   |   '
end

def print_row
  puts '-' * 11
end


display_board
