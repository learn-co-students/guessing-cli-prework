require 'pry'

def run_guessing_game
   binding.pry
 guess= ""
   while guess
  puts "Guess a number between 1 and 6."
  guess= gets.chomp
  random_number = rand(1..6).to_s
  if guess == random_number
    puts "You guessed the correct number!"
    elsif guess != random_number
    puts "The computer guessed 5."
    else guess == "exit"
    
  
end


run_guessing_game

