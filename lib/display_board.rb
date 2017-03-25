# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = ["   ", "|", "   ", "|", "   "]
  separator = "-----------"

  # print board
  2.times{
	   puts row.join
	    puts separator
    }
  puts row.join
end