# Code your solution here!
require 'pry'

def instructions_msg
  puts "Guess a number between 1 and 6."
  puts "To leave the game, please enter the command 'exit'."
end

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  user_input = ""
  instructions_msg
  while user_input
      user_input = gets.strip.downcase
      random_num = rand(1..6).to_s # generates a random # within the range & converts it to string for comparison
      case user_input
      when random_num # if user_input == random_num
        puts "You guessed the correct number!"
      when "exit" #if user_input == "exit"
        exit_game
        break #breaks out of the loop
      else # if user_input doesn't match any of the above
        puts "The computer guessed #{random_num}."
      end
  end
end
