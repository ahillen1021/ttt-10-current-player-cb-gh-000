def turn_count(board)
  board.each do |space|
    turns = 0
    space == "X" || space == "O"
    turns += 1
  end
end

def current_player(turns)
  turns % 2 != 0
    player = "X"
end
