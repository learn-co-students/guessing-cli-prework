def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  randomRoll = rand(6)
  input = gets.chomp
  
  if input == 'exit'
    puts 'Goodbye!'
    return
  elsif input.to_i == randomRoll
    puts 'You guessed the correct number!'
    return run_guessing_game
  elsif input.to_i != randomRoll
    puts "The computer guessed #{randomRoll}."
    return run_guessing_game
  end
end 