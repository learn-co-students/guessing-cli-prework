def run_guessing_game
  answer = rand(6)
  puts "Guess a number between 1 and 6."
  users_input = ""
  while users_input != "exit"
  users_input = gets.chomp
    if users_input.to_i == answer
      puts "You guessed the correct number!"
    elsif users_input.to_i != answer
      puts "The computer guessed #{answer}."
    end
  end
    if users_input == "exit"
      puts "Goodbye!"
  end
end
