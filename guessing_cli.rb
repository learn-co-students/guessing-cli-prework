def run_guessing_game
  users_input = ""
  while users_input
    puts "Guess a number between 1 and 6."
    users_input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    case users_input
    when "exit"
      puts "Goodbye!"
      break
    when random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
