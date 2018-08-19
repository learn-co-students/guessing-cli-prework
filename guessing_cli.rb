require "pry"

def run_guessing_game
#  computer_guessed_number = rand(1..6)
# binding.pry
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
    break
  elsif input.to_i == computer_guessed_number
    puts "You guessed the correct number!"
  else puts "The computer guessed #{computer_guessed_number}."
  end 
  binding.pry
end
