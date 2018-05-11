# Code your solution here!
def run_guessing_game
  input = 0
  random = nil

  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    input == "exit" ? break : nil
    random = rand(1..6)
    if input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end

  puts "Goodbye!"
end
