def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    a, input = rand(1..6), gets.downcase.chomp
    return puts "Goodbye!" if input == "exit"
    puts input.to_i == a ? "You guessed the correct number!" : "The computer guessed #{a}."
  end
end
