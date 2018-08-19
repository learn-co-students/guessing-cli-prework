require "pry"

def run_guessing_game
  while random_number != "exit"
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand(1..6).to_i 
    if input == random_number
      puts "You guessed the correct number!"
    else puts "The computer guessed #{random_number}."
    end
    break if random_number == "exit"
    puts "Goodbye!"
  end 
#    binding.pry
end

