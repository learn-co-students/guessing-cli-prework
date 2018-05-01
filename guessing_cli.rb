def run_guessing_game

  number = rand(1..6)

  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif
      input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
  
end
