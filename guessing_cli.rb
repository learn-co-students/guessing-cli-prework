def run_guessing_game
  while true do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    else
      number = rand(1..6)
      if input == number.to_s
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
    end
  end
end