def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    num = rand(6)
    if input == "exit"
      break
    elsif input.to_i == num
      puts "You guessed the correct number!"
    elsif input.to_i != num
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
