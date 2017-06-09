def display_board
  board = ["   ", "   ", "   ", "   ", "   ", "   ",
     "   ", "   ", "   "]

print "   |    |   "

puts "   |    |   "
#this returns without quotes but the nil is still there.

row = "   |   |   "
# this also returns quotes.

puts " #{row}"
# this returns nil

def display_board
  row = "   |   |   "
  dash = "-------------"
  puts " #{row}
print #{dash}"
end
# this returns it all in the same line.

def display_board
  row = "   |   |   "
  dash = "-------------"
  puts " #{row}
   #{dash}"
end

#finally returns to a different line. and now to work
# on the rest of the board.

def display_board
  row = "   |   |   "
  dash = "-------------"
 puts "
  #{row}
  #{dash}
  #{row}
  #{dash}
  #{row}"
end

def display_board
  row = "   |   |   "
  dash = "-------------"
 3.times do puts "
  #{row}
  #{dash}
  #{row}
end
end



ef display_board
  row = "   |   |   "
  dash = "-------------"
  puts " #{row}
print #{dash}"
puts " #{row}"
print "#{dash}"
puts "#{row}"
end

def cell
row = ["   ",   "|", "   ",  "|",  ''   "]
end

literally prints out the list (array)


  # Define a method display_board that prints a 3x3 Tic Tac Toe Board
