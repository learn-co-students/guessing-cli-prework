def run_guessing_game
  while true do
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  computer_number = rand(1..6).to_s
    if input == computer_number
    puts "You guessed the correct number!"
    elsif input == "exit"
    puts "Goodbye!"
    break
    else
      puts "The computer guessed #{computer_number}."
    end
end
end
