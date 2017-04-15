# Code your solution here!

def run_guessing_game

  user_input = ""

  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_guess = rand(7).to_s

    case user_input
    when "exit"
      puts "Goodbye!"
      break
    when computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
      end
    end
  end
#run_guessing_game
  #puts "Guess a number between 1-10!"
  #user_guess = gets.chomp

#  computer_guess = rand(11)

#  if user_guess.to_i == computer_guess
#    puts "You guessed the correct number!"
#  elsif user_guess == "exit"
#    puts "Goodbye"
#  else
#    "The computer guessed #{computer_guess}."
#  end
#end
