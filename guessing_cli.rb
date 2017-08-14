# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random =  rand(6)
  until guess.to_i == random || guess.downcase == 'exit'
    puts "You guessed #{guess}"
    puts "The computer guessed #{random}."
    puts "Try again! (or type 'exit' to quit)"
    guess = gets.chomp
    random = rand(6)
  end
  if guess.to_i == random
    puts "You guessed the correcr number!"
  else
    puts "Goodbye!"
  end
end
