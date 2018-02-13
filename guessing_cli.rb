def run_guessing_game
  exit_status = false
  while exit_status == false
    computer_number = rand(0..6)
    puts "Guess a number between 1 and 6."
    user_number = gets.chomp
    if user_number == "exit"
      exit_status = true
      puts "Goodbye!"
    elsif user_number.to_i == computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end
