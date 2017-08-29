# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    random = rand(1..6)
    if input.to_i == random
      puts "You guessed the correct number!"
      puts "Let's play again! Guess a number between 1 and 6, or type 'exit' to exit."
    else
      puts "The computer guessed #{random}."
      puts "Let's play again! Guess a number between 1 and 6, or type 'exit' to exit."
    end
    input = gets.chomp
  end
  puts "Goodbye!"
end
