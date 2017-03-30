def run_guessing_game
  puts "Guess a number between 1 and 6."
  responce = gets.chomp
  generator = rand(1..6)

  case responce
    when 'exit'
      puts "Goodbye!"
    when generator.to_s
      puts "You guessed the correct number!"
      run_guessing_game
    else
      puts "The computer guessed #{generator}."
      run_guessing_game
  end
end
