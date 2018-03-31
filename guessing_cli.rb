def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    userGuess = gets.chomp
    randomNumber = rand(1..6)
    if userGuess == "exit"
      puts "Goodbye!"
      break
    elsif userGuess.to_i == randomNumber
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randomNumber}."
    end
  end
end
