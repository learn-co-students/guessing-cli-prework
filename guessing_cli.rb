require 'pry'

def run_guessing_game
  user_input = ''
  random_number = rand(1..6).to_s
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets
    case user_input
      when 'exit'
        puts 'Goodbye!'
        break
      when random_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random_number}."
    end
  end
end
