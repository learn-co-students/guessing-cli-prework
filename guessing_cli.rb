def run_guessing_game
  puts "Guess a number between 1 and 6."
  userInput = gets.chomp
  if userInput == "exit"
    puts "Goodbye!"
  else
    while userInput != "exit"
     num = rand(1..6).to_s
      if userInput == num
        puts "You guessed the correct number!"
        userInput = gets.chomp
      elsif userInput != num
        puts "The computer guessed #{num}."
        userInput = gets.chomp
      elsif userInput == "exit"
        puts "Goodbye"
      end
    end
  end
end
