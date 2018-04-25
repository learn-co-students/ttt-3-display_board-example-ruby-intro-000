# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell="   "
  separator= "-----------"
  one_raw=[ cell+"|"+cell+"|"+cell]

  raw1=one_raw
  raw2=separator
  raw3=one_raw
  raw4=separator
  raw5=one_raw

  puts raw1
  puts raw2
  puts raw3
  puts raw4
  puts raw5

end
#expected: "   |   |   \n-----------\n   |   |   \n-----------\n   |   |   \n"
#Failure/Error: expect(output).to include("   |   ")
