def run_guessing_game
  user_guess = ""
  computer_guess = 0

  while user_guess != computer_guess
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    computer_guess = rand(1..6)

    if user_guess == computer_guess.to_s
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
