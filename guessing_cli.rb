def run_guessing_game
 choice =""
 while choice 
  puts "/Guess a number between 1 and 6 or type exit to quit game./" 
   roll = rand(1..6)
   choice = gets.chomp
    case choice
    when  "exit" 
      puts "/Goodbye!/"
      break
    when roll.to_s
      puts "/You guessed the correct number!/"
    else 
     puts "/The computer guessed #{roll}./"
 
    end
  end
end
