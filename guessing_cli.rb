require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(6)
    while input != "exit"
      if input.to_i == number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
      puts "Guess a number between 1 and 6"
      input = gets.chomp
    end
    puts "Goodbye!"
end
