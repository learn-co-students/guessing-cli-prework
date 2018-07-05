def run_guessing_game
  puts 'Guess a number between 1 and 6.'

  number = rand(6)
  guess = gets.chomp

  while true
    if guess == 'exit'
      puts 'Goodbye!'
      break
    elsif guess.to_i == number
      puts 'You guessed the correct number!'
      number = rand(6)
      guess = gets.chomp
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
      number = rand(6)
      guess = gets.chomp
    end
  end
end
