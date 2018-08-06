require 'pry'

# Method should take input from command line
# compare that input to a random number
# print a statement if correct number was guessed
# print a different statement is number guessed was incorrect, then exit program

def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  guess = gets.chomp

  while guess.to_i != num
    if guess.to_s == "exit"
      puts "Goodbye!"
      return
    else
      puts "The computer guessed #{num}."
      guess = gets.chomp
    end
  end
  puts "You guessed the correct number!"
  return
end
