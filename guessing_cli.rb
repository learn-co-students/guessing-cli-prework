def run_guessing_game
  guess = ""
  correct_answer = rand(6)
  
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    
    case guess 
      when "exit"
        exit_game
      when correct_answer.to_s
        correct_guess
      else
        puts "The computer guessed #{correct_answer}."
    end
  end
end

def correct_guess
  puts "You guessed the correct number!"
end

def exit_game
  puts "Goodbye!"
end