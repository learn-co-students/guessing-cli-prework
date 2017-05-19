def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  until input == "exit"
    num = rand(1..6)
    if input == num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end
  puts "Goodbye!"
end
