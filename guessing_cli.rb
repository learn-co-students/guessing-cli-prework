# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  human_guess = gets.chomp
  comp_guess = rand(6)
  while human_guess != "exit"
  if human_guess.to_i == comp_guess
    puts "You guessed the correct number!"
  end
  if human_guess.to_i != comp_guess
    puts "The computer guessed #{comp_guess}."
  end
  human_guess = gets.chomp
  end
  if human_guess == "exit"
   puts "Goodbye!"
  end
end
