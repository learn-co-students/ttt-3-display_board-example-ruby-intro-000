# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = ["   "].zip(["|"]).flatten.permutation.to_a.zip(["   "]).flatten.select { |v| v =~ /["   "|]/ }.join
  dashes = ["-"].repeated_combination(11).to_a.flatten.join
  board = [cells, dashes, cells, dashes, cells]
  board.each { |x| puts x }
end
