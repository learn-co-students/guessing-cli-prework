def random_gen
  rand(1..6)
end

def exit_guessing
  puts "Goodbye!"
  exit
end

# NOTE: One shot version

# def run_guessing_game
#  puts "Guess a number between 1 and 6."
#  user_choice = ""
#  user_choice = gets.chomp
#  comp_guess = ""
#  comp_guess = random_gen
#  comp_guess = comp_guess.to_i
#  if user_choice == "exit"
#    exit_guessing
#  elsif user_choice.to_i == comp_guess
#    puts "You guessed the correct number!"
#  else user_choice != comp_guess
#    puts "The computer guessed #{comp_guess}."
#  end
# end

# NOTE: Looped version
def run_guessing_game
  user_choice = ""
  comp_guess = ""
  comp_guess = random_gen
  comp_guess = comp_guess.to_i
  while user_choice != "exit"
      puts "Guess a number between 1 and 6."
      user_choice = gets.chomp
      if user_choice == "exit"
        exit_guessing
        break
    elsif user_choice.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end
