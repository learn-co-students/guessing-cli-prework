# Code your solution here!
require 'pry'
def run_guessing_game
#number = 1
guess = ""
  while guess != 'exit'
    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
      if guess == number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
  end
puts "Goodbye!"
end