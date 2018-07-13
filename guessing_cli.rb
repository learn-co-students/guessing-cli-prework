# Code your solution here!
def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  ans = rand(6)
  
  while true
   cmd = gets.chomp
   if cmd == "exit"
     exit_game()
     break
    else
      puts "Guess a number between 1 and 6."
      if cmd.to_i == ans
        puts "You guessed the correct number!"
        break
      else
        puts "The computer guessed #{ans}."
        break
      end
   end
  end
end