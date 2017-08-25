def run_guessing_game
  input = 0
  num = rand(1..6)
  num_str = num.to_s

  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    if input == num_str
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    elsif input != num_str
      puts "The computer guessed #{num_str}."
    end
  end
end
