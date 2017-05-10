# Code your solution here!
def run_guessing_game()
  puts "Guess a number between 1 and 6."
  guess = ""
  while guess
    guess = gets.chomp
    number_to_guess = rand(1..6)
    if guess.downcase == 'exit'
      puts "Goodbye!"
      return
    end
    if guess == number_to_guess.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number_to_guess}."
    end
  end
end
