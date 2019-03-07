

def run_guessing_game
  while true do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    num = rand(1..6)
    if input == "exit"
      puts "Goodbye!"
      break
    end

    if input.to_i == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
end
