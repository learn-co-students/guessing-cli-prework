require 'pry'

def run_guessing_game
  users_guess = ""

  while users_guess
    computers_guess = rand(1..6)
    users_guess = gets.chomp
    puts "Guess a number between 1 and 6."
    # binding.pry
    if users_guess.to_i == computers_guess
      puts "You guessed the correct number!"
    elsif users_guess == 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computers_guess}."
    end
  end
end
