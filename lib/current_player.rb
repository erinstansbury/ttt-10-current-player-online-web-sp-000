counter = 0
def turn_count(board)
  counter += 1
  
end

def current_player
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
end