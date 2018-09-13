# Code your solution here!
#takes in an input from the command line
#compares the input to a random number that has been generated
#prints "you guessed the correct number!" the computer guessed num
#if incorrect allows the user to type exit

#notes: look at rspec to see what tests are looking for
#run  ironboard to run tests
require 'pry'

def run_guessing_game

  puts "Guess a number between 1 and 6."

  loop do
    computer_guess = rand(6)
    command = gets.chomp
     if command.to_i == computer_guess
       puts "You guessed the correct number!"
       puts "The computer guessed #{computer_guess}."
     elsif command == 'exit'
       puts "Goodbye!"
       break
     else
     puts "The computer guessed #{computer_guess}."
      end
  end
end
