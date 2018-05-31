def guessing_time
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  until guess == "exit"
    comp_number = rand(1..6)
    if guess.to_i == comp_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_number}."
    end
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
  end
end

def goodbye
  puts "Goodbye!"
end

def run_guessing_game
  guessing_time
  goodbye
end
