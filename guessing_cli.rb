# Code your solution here!

require 'pry'

def run_guessing_game

  user_response = ""
  while user_response
    random_number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    user_response = gets.chomp
    if user_response == random_number
      puts "You guessed the correct number!"
    elsif user_response == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end

#run_guessing_game
