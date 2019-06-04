def turn_count(board)
  turn = 0  
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1 
    end 
  end 

def current_player(turn)
  if turn_count(turn) % == 0 
    num = turn_count(turn)
  if num % 2 == 0 
    return "X" 
  else 
    return "O" 
    puts "divisible by 2" 
  end 
end 
