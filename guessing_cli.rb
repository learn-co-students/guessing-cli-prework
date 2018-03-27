# # Code your solution here!
# Guessing CLI
#   starts the script with the run_guessing_game method (FAILED - 1)
#   user inputs
#     responds to 'exit' (FAILED - 2)
#     responds to a correct guess (FAILED - 3)
#     responds to an incorrect guess (FAILED - 4)


def run_guessing_game
  loop do
  puts 'Guess a number between 1 and 6.'
  input = gets.chomp
  n = input.to_i
  r_n = rand(6)

  if n == r_n
    puts 'You guessed the correct number!'
  elsif(input == 'exit')
      puts 'Goodbye!'
      break
  else
    puts "The computer guessed #{r_n}."
  end #if

  end #loop

end
