def turn_count(board)
  turns = 0
  board.each do |space|
    space == "X" || space == "O"
    turns += 1
    return turns
  end
end

def current_player(turns)
  turns % 2 != 0
    player = "X"
end
