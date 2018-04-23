def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    answer = rand(1..6)
    input = gets.chomp

    if input.to_i == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end

    puts "Goodbye!" if input == "exit"
    return if input == "exit"
  end

end
