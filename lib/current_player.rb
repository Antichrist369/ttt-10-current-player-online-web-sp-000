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
  move_count.length.to._i 
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
