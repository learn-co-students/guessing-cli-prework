def run_guessing_game
  guess = 0
  number = -1
  while guess != number
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    number = rand(6)
    if guess == number.to_s
      puts "You guessed the correct number!"
      break
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
