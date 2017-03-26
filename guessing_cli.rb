def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
  while user_input != "exit"
    number = rand(1..6).to_s
    if user_input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    user_input = gets.strip
  end
  puts "Goodbye!"
end
