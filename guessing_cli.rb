# Code your solution here!


def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = ""
  while user_input != "exit"
    guess_value = rand(1..6)
    user_input = gets.chomp
      if user_input.to_i == guess_value
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{guess_value}."
      end
  end
  puts "Goodbye!"
end



