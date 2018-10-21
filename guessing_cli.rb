require 'pry'

 # so your run_guessing_game method is going to be responsible for several things: - Taking in input from the command line - Comparing that input to a random number that has been generated - Printing out a statement You guessed the correct number! if the number has been guessed correctly, or The computer guessed <number>. if the number has been guessed incorrectly - Allowing the user to exit the program when exit is the input

def run_guessing_game
  user_input = nil
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    num = rand(1..6).to_s
    if user_input == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
  "exit"
end
