def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  answer = rand(1..6)
  while input != "exit"
    if input.to_i == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
    input = "exit"
  end
  puts "Goodbye!"
end
