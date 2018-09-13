# Code your solution here!
def run_guessing_game
  user_input = ''
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    rand_number = rand(5)
    if user_input == 'exit'
      puts 'Goodbye!'
      break
    elsif user_input.to_i == rand_number
      puts 'You guessed the correct number!'
    else puts "The computer guessed #{rand_number}."
    end
  end
end
