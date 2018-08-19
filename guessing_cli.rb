require "pry"

def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    if input.to_i == random_number
      puts "You guessed the correct number!"
    else puts "The computer guessed #{random_number}."
    end
  end 
  if input == "exit"
    puts "Goodbye!"
  end 
end

