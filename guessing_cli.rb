# Code your solution here!


def run_guessing_game

  loop do

     puts "Guess a number between 1 and 6."
     guess = gets.chomp
     computer = rand(1..6)
     if guess == "exit"
       puts "Goodbye!"
       break
     elsif guess.to_i == computer
       puts "You guessed the correct number!"
     elsif guess.to_i != computer
       puts "The computer guessed #{computer}."
     else
       puts "Invalid input"
     end


   end

end
