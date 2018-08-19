require "pry"

def run_guessing_game
  input = gets.chomp 
  if input = "exit"
    break
  elsif input.to_i == computer_guessed_number
    puts "You guessed the correct number!"
  else puts "The computer guessed #{computer_guessed_number}."
  end   
end
