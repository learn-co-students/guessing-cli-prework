def run_guessing_game
  puts "Guess a number between 1 and 6."
  choice = gets.chomp
  number = rand(1..6)
  puts "You guessed the correct number!" if number == choice.to_i
  puts "The computer guessed #{number}." if number != choice.to_i
  exit_game if choice == "exit"
end

def exit_game
  puts "Goodbye!"
  exit
end

