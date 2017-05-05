def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6).to_s
  case input
  when "exit"
    puts "Goodbye!"
    exit
  when number
    puts "You guessed the number!"
  else
    puts "The computer guessed #{number}"
  end
end
