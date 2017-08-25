# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.to_s.chomp
  until user_input == 'exit'
    answer = rand(1..6)
    if user_input == answer.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
    user_input = gets.to_s.chomp
  end
  puts "Goodbye!"
end

#run_guessing_game
