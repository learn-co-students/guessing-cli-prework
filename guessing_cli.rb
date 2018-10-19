def run_guessing_game
  while true
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    comp = rand(1..6)
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == comp
        puts "You guessed the correct number!"
      elsif input.to_i != comp
        puts "The computer guessed #{comp}."
      else
        puts "Invalid input"
      end
    end
  end
