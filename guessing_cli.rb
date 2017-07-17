# Code your solution here!
require 'pry'
def run_guessing_game
  person_guess = ""
  while person_guess != "exit"
    puts "Guess a number between 1 and 6."
    computer_guess = rand(1...6)
    person_guess = gets.chomp
    if computer_guess==person_guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
  puts "Goodbye!"
end
