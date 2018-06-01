# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i != random
      puts "The computer guessed #{random}."
    elsif user_input.to_i == random
      puts "You guessed the correct number!"
    end
  end
end
