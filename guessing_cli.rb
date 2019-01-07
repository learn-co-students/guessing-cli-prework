# Code your solution here!
require "pry"
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(1..6)

  if user_input == comp_num.to_s
    puts "You guessed the correct number!"
    run_guessing_game
  elsif user_input == "exit"
    puts "Goodbye!"
  elsif user_input != comp_num.to_s
    puts "The computer guessed #{comp_num}. Guess a number between 1 and 6."
    run_guessing_game
  end
end
