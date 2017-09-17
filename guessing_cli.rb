require 'pry'

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    comp_number = 1 + rand(6)
    if user_input.to_i == comp_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_number}"
    break if user_input == "exit"
    end
  end
  puts "Goodbye!"
end

run_guessing_game
