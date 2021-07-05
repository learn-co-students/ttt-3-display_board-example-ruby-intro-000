def show_line
  cell="   "
  separator="|"
  row=2.times do print"#{cell}#{separator}" end
  @line=row.to_s.chop + cell
  # why use chop ? | https://stackoverflow.com/a/13801388
  return @line
end
def show_dashes
  dash="-"
  dashes=11.times do print"#{dash}" end
  @dash11=dashes.to_s.chop.chop #LoL get it? "return dashes, chop chop !"
  return @dash11
end

def display_board
  # force irb to show on one line | https://stackoverflow.com/a/43503670
  @board=puts "#{show_line}"; puts"#{show_dashes}"; puts "#{show_line}"; puts"#{show_dashes}"; puts "#{show_line}"
  return "#{@board}"
end
display_board
