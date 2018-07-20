def run_guessing_game
  while true do
    target = (rand(6)).to_s
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if target == input 
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{target}."
    end
  end
end