  # Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  row = "   |   |   "
  dash ='-----------'
 print
   " #{row}
     #{dash}
     #{row}
     #{dash}
     #{row} "
end
display_board

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

puts "Welcome To Tic Tac Toe"

display_board

#"    |   |   \n     -----------\n        |   |   \n     -----------\n        |   |    "
#"   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"  expected.
