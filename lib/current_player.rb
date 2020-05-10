
def turn_count(board)

turn_count = 0

board.each do |position|

  if position == "X" || == "O"

    turn_count += 1
  end

end


end
