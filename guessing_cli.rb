def exit_game
  puts "Goodbye!"
end


def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  cpu_guess = rand(1..6)

  while user_guess != "exit"

  if user_guess.to_i == cpu_guess
     puts "You guessed the correct number!"
     puts "Guess a number between 1 and 6."
     user_guess = gets.chomp

   elsif user_guess.to_i != cpu_guess
     puts "The computer guessed #{cpu_guess}."
     puts "Guess a number between 1 and 6."
     user_guess = gets.chomp

   else
     puts "Invalid input"

    end
  end
  exit_game
end



#take input from command line (gets.chomp)
# compare input to a random number generated
# print out statement "You guessed the correct number!"
# || "The computer guessed <number>.""
# exit program when input is "exit"
# use while loop, rand method and break to exit
