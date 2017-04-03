# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
    board = Array.new(9,"   ")
    x, y, z = 0, 1, 2
    while z < 7 do
        puts board[x] + "|" + board[y] + "|" + board [z]
        puts "-----------"
        x += 3
        y += 3
        z += 3
    end
    puts board[x] + "|" + board[y] + "|" + board [z]
    end
display_board
