# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
   cell = "\s\s\s"
   cell_seperator = "|"
   row_seperator = "-----------"
   cells = cell + cell_seperator + cell + cell_seperator + cell

   puts cells
   puts row_seperator
   puts cells
   puts row_seperator
   puts cells

end

display_board
