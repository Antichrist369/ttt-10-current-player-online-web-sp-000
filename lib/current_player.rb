def turn_count(turn)
  counter = l 
  move_count = []
  turn.each do |unit|
    counter = 0 
    if unit == "X" || unit == "O"
      puts "spot taken"
      move_count.push(1)
    else 
      puts "spot free"
      counter += 1 
    end 
  end 
  move_count.length.to.i 
end 

def current_player(board)
  if num % 2 == 0 
    return "X" 
  else 
    return "O" 
    puts "divisible by 2" 
  end 
end 
