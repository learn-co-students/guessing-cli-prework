# Code your solution here!
def run_guessing_game
  user_input=0
    while user_input != "exit"
      puts "Guess a number between 1 and 6."
      user_input=gets.chomp
      roll = rand(1..6)
      if user_input.to_i == roll
        puts "You guessed the correct number!"
      elsif user_input.to_i != roll
        puts "The computer guessed #{roll}."
      end
    end
puts "Goodbye!"
end
