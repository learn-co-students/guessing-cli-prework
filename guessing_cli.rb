# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)

 puts "Pick a number between 1-6"

 while user_input = gets.chomp
   case user_input
   when "exit"
     exit
   when user_input
     if user_input.to_i == computer_guess
       puts "You guessed the correct number!"
       break
     else
       puts "The computer guessed #{computer_guess}."
     end
 end
end
end