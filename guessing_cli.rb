# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  while true
    puts("Guess a number between 1 and 6.")
    input = gets.chomp
    if input == "exit"
      puts ("Goodbye!")
      break
    elsif random.to_s == input.to_s
      puts("You guessed the correct number!")
    else
      puts("The computer guessed #{random}.")
    end
  end
end
