def run_guessing_game(limit=6, guesses=1)
  correct_answer = rand(limit)
  count = 0
  while count < guesses
    puts "Guess a number between 1 and 6."
    choice = gets.chomp 
    if choice.to_i == correct_answer 
      return "You guessed the correct answer!"
      break 
    elsif choice == exit 
      return "Goodbye"
    else 
      break
    end 
    count += 1 
  end 
  "The computer guessed #{correct_answer}."
end 

