def turn_count(board)
  board.each do |space|
    turns = 0
    space == "X" || space == "O"
    turns += 1
  end
end

