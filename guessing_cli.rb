def run_guessing_game
            puts "Guess a number between 1 and 6."
            user_input = gets.chomp
            computer_num = rand(1..6)
    loop do
         if user_input.to_i == computer_num
             puts "You guessed the correct number!"
             user_input = gets.chomp
         elsif user_input == "exit"
             puts "Goodbye!"
             break
         else
             puts "The computer guessed #{computer_num}."
             user_input = gets.chomp
         end
    end
end
