def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  randNum = rand(1...6)
  until input == exit
    if input == randNum
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{randNum}."
    end
  end
  puts "Goodbye!"
end
