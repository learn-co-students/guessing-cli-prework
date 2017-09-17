
 def run_guessing_game
   user_input = 0
   until user_input == "exit"
     puts "Guess a number between 1 and 6."
     user_input = gets.chomp
     comp_number = rand(1..6)
     if user_input.to_i == comp_number
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{comp_number}."
     end
   end
   puts "Goodbye!"
 end
