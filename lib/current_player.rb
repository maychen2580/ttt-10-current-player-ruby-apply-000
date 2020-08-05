def turn_count(board)
counter = 0
board.each do |token|
  if token == "X" || token == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
<<<<<<< HEAD
  if turn_count(board) % 2 == 0
  current_player = "X"
else
  current_player = "O"
end
  current_player
  end
=======
  if turn_count(board) %2 == 0
    current_player = "X"
  else
    current_player = "O"
    end
  current_player
end
>>>>>>> 79da4bf69644894d5432d616b8a9d0329d1fadeb
