def run_guessing_game
  guess = ""
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer_guess = rand 1..6
    if guess.to_i != computer_guess
      puts "The computer guessed #{computer_guess}."
      
    elsif guess.to_i == computer_guess
      puts "You guessed the correct number!"
      
    
    end
  end
  puts "Goodbye!"
end
