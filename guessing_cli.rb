def run_guessing_game
  puts "Guess a number between 1 and 6."
  final_output = ""
  while final_output != "Goodbye!"
    user_guess = gets.strip
    computer_number = rand(1..6)
    if user_guess == "exit"
      final_output = "Goodbye!"
      break
    elsif user_guess.to_i == computer_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
  puts final_output
end
