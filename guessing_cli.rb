def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp

  until response == "exit"
      comp_num = rand(1..6)
      if response.to_i == comp_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp_num}."
      end
    response = gets.chomp
  end

  if response == "exit"
    puts "Goodbye!"
  end

end
