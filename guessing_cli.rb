require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6)
    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input.to_i != random_number && input != "exit" 
      puts "The computer guessed #{random_number}."
    else puts "Goodbye!"
    end 
end

