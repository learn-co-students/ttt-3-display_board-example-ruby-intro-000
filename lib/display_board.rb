# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  sep = "|"
  divider = "-----------"
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
  puts divider
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
  puts divider
  puts "#{cell}#{sep}#{cell}#{sep}#{cell}"
end

display_board
