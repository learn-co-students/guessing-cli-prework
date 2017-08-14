# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(6)
  while guess.downcase != 'exit'
    break if guess.to_i == random
    puts "The computer guessed #{random}."
    guess = gets.chomp
    random = rand(6)
  end
  if guess.to_i == random
    puts "You guessed the correct number!"
  end
  puts "Goodbye!"
end
