# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = get_input
  while input != "exit"
    check_guess(input)
    input = get_input
  end
  puts "Goodbye!"
end

def get_input
  input = gets.chomp
  while input != "exit" && !(1..6).include?(input.to_i)
    puts "That input was invalid. Please try again:"
    input = gets.chomp
  end
  input
end

def check_guess(guess)
  game_num = rand(1..6)
  if guess.to_i == game_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{game_num}."
  end
end
