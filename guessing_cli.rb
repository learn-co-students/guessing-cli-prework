require 'pry'

def run_guessing_game
#binding.pry
    puts "Guess a number between 1 and 6."
    guess= gets.chomp.to_s
     random_number = rand(1..6).to_s
binding.pry
  if guess == random_number
    puts "You guessed the correct number!"
  elsif guess != random_number
    puts "The computer guessed #{random_number}."
  else guess == "exit"
    puts "Goodbye!"
  
  end
end


run_guessing_game

