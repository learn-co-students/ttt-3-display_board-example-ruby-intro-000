# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  board =  Array.new(5)
  i = 0
  while i <= 5

    if i % 2 != 0
      board[i] = "-----------"
    else
      board[i] = ["   ", "|", "   ", "|", "   "]
    end
      i += 1
  end
    puts board[0].join("")
    puts board[1]
    puts board[2].join("")
    puts board[3]
    puts board[4].join("")
end
