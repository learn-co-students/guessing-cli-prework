def run_guessing_game

  while true
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)
    user_guess = gets.chomp

    if user_guess == random_number.to_s
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end

end
