# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
  while user_input != "exit"
    computer_guess = rand(1..6)
    if (user_input.to_i) == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
    user_input = gets.strip
  end
  puts "Goodbye!"
  return "exit"
end
