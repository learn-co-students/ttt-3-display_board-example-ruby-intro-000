# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board_row
  puts "   |   |   "
end

def display_board_horizontal_line
  puts "-----------"
end

def display_board
  display_board_row
  display_board_horizontal_line
  display_board_row
  display_board_horizontal_line
  display_board_row
end

display_board
