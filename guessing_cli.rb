def run_guessing_game
  user_guess = ""
  num = rand(1...6)
  num = num.to_s
  puts "Guess a number between 1 and 6."
  until user_guess == "exit"
    user_guess = gets.chomp
    if user_guess == num
      puts "You guessed the correct number!"
    elsif user_guess != num
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end