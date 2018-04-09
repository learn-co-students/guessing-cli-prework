def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = ""
  
  while true
    user_input = gets.chomp
    random = rand(1..6)
    if user_input == "exit"
      break
    end
   if user_input.to_i == random
      puts "You guessed the correct number!"
    
   else
      puts "The computer guessed #{random}."

    end
  end
  puts "Goodbye!"
end


