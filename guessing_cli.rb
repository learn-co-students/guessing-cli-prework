def run_guessing_game
  input = gets.chomp 
  if input == computer_guessed_number
    puts "You guessed the correct number!"
  else puts "The computer guessed #{computer_guessed_number}."
  else  input == exit 
    break
  end   
end
