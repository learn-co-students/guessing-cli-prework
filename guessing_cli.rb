
def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    n = rand(1..6).to_s
    if input == n
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{n}."
    end
  end
end


