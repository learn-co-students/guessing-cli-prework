def run_guessing_game
  random_number = rand(1..6)
  loop do
    puts 'Guess a number between 1 and 6.'
    guess = gets.chomp.downcase
    if guess == 'exit'
      puts 'Goodbye!'
      break
    elsif guess.to_i == random_number
        puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
