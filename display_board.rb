def display_board
  cell_with_3_spaces = "   "
  separates_cells =  " | "
  three_cell_row = " | | "
  eleven_dashes = -
  three_by_three_row = "   |   |
                        -----------
                           |   |
                        -----------
                           |   |   "
  puts cell_with_3_spaces
  puts separates_cells
  puts three_cell_row
  puts eleven_dashes
  puts three_by_three_row
end

display_board
