# Code your solution here!
def help
  puts "Welcome to our number guessing game! Try to guess the number that our computer randomly generated."
  puts "To play the game, type PLAY"
  puts "To exit the game, type EXIT"
end

def play
  puts "Guess a number between 1 and 6:"
  user_guess = ""
  while user_guess
    user_guess = gets.chomp
    computer_number = rand(1..6)
    if user_guess.to_i == computer_number
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      exit_game
      break
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end

def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  play
end
