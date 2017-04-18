def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random = rand(1..6).to_s
    case input
    when "exit"
      puts "Goodbye!"
      break
    when random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
end
