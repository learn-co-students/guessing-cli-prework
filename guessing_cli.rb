# Code your solution here!
require "pry"

def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input !="exit"
    # binding.pry
    if input.to_i == number
      puts "You guessed the correct number!"
    else
    # elsif guess > 0 && guess < 7
      puts "The computer guessed #{number}."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end

# def run_guessing_game
#   number = rand(1..6)
#   puts "Guess a number between 1 and 6."
#   input = gets.chomp
#   while input !="exit"
#     # binding.pry
#     if input.to_i == number
#       puts "You guessed the correct number!"
#       break
#     else
#     # elsif guess > 0 && guess < 7
#       puts "The computer guessed #{number}."
#       break
#     end
#   end
#   puts "Goodbye!"
# end
