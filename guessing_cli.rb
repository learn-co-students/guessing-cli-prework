def run_guessing_game
  input = ""
  until input == "exit"
    computer_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if (1..6).include?(input.to_i)
      if input.to_i == computer_number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{computer_number}."
      end
    elsif input == "exit"
      exit_game
      break
    else
      puts "Invalid guess"
    end
  end
end



def exit_game
  puts "Goodbye!"
end
