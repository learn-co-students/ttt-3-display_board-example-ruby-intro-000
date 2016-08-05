

def print_cell(cellString,_cell)
    print " #{cellString} "
    if _cell%3 !=2
      print "|"
    end
  if (_cell%3==2 && _cell!=8)
    puts ""
    puts "-----------"
  end
end


def display_board()
  board = Array.new(9," ")
         for i in 0..8
            print_cell(board[i], i)
          end
          puts ""

end


#puts "Welcome to Tic Tac Toe!"
display_board()
