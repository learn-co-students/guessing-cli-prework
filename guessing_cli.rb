# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)
  print "Guess a number between 1 and 6: "
  guess = gets.chomp
  num_guess = guess.to_i
  if guess == 'exit'
    puts "Goodbye!"
  elsif num_guess == computer_guess
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{computer_guess}."
    run_guessing_game
  end
end
