def run_guessing_game
rando = rand(1..6)
  while 3>2
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  if response == "exit"
    puts "Goodbye!"
    break
  elsif response == rando.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{rando.to_s}."
  end
  end
end
