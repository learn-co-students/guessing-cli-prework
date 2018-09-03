def run_guessing_game
# puts "/Guess a number between 1 and 6 or type exit to quit game./" 
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
        # elsif choice == "exit"
        # puts "/Goodbye!/"
        # break
        #   else
        # puts "/Invalid input/"
    end
  end
end
#   end 
# end
# run_guessing_game
# end 




# 	puts "/Guess a number betwen 1 and 6."
# 	roll = 1+rand(6)
# 	user_input = gets.chomp
#     if user_input === roll 
#     	return "You guessed the correct number!"
#     elsif user_input != roll
#     	return "The computer guessed #{roll}."
#     elsif user_input === "exit"
#       puts "Goodbye!"
#     else
#       puts "Invalid input "
#     end 
    
#   run_guessing_game
# end 