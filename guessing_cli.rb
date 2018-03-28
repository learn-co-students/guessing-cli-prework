require 'pry'

def run_guessing_game

  input = ""

  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    random_number = rand(1..6)

    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input.downcase == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end

# run_guessing_game
