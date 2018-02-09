def run_guessing_game
  guess = ""
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer_guess = rand(1..6).to_s
    if guess == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
  puts "Goodbye!"
end
