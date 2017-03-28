def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    rando_num = rand(1..6).to_s
    case input.chomp
    when rando_num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rando_num}."
    end
  end
end
