# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def cell
  print "   "
end

def row
  cell
  print "|"
  cell
  print "|"
  cell
end


def display_board
  puts row
  puts "-----------"
  puts row
  puts "-----------"
  puts row
end
