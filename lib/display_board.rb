# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  3.times do |i|
    3.times do |j|
      print "   "
      if j != 2 then
        print "|"
    end
    end
    puts ""
    if i != 2 then
      puts "-" * 11
    end
  end
end