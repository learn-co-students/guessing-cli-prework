def run_guessing_game
  guess = nil
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    number = rand(1..6)
    if guess.to_i == number
      puts "You guessed the correct number!"
    break if guess == "exit"
    else
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end
