def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6).to_s
  command = ""

  until command == "exit"
    command = gets.chomp
    if command == num
      puts "You guessed the correct number!"
    elsif command != num
      puts "The computer guessed #{num}."
    else
      break
    end
      puts "Goodbye!"
  end
end
