# Define a method display_board that prints a 3x3 Tic Tac Toe Board
=begin
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
=end

def display_board
  cell = "   "
  devider = "|"
  dash = "-----------"
  print cell
  print devider
  print cell
  print devider
  puts cell
  puts dash
  print cell
  print devider
  print cell
  print devider
  puts cell
  puts dash
  print cell
  print devider
  print cell
  print devider
  puts cell
end

display_board
