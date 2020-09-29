# Define a method display_board that prints a 3x3 Tic Tac Toe Board
$cell = "   "
$pipe = "|"
$horizontal_line = "-----------"

def display_board
  puts $cell + $pipe + $cell + $pipe + $cell
  puts $horizontal_line
  puts $cell + $pipe + $cell + $pipe + $cell
  puts $horizontal_line
  puts $cell + $pipe + $cell + $pipe + $cell
end

display_board
