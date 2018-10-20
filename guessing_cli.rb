def run_guessing_game
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    num = rand(6)
    num = num.to_s
    input = gets.chomp
    if num === input
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
