# Code your solution here!
require 'pry'

def run_guessing_game
num = 1 + rand(6)
won = false
lost = false
puts "Guess a number between 1 and 6."

while won == false && lost == false
  guess = gets.chomp
  if guess == "exit"
    lost == true
    break
  end#binding.pry
  binding.pry
  if guess.to_i == num
    puts "You guessed the correct number!"
    won = true
  else
    binding.pry
    puts "The computer guessed #{1+rand(6)}."
  end

end
puts "Goodbye!"
end
