# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  random_number = rand(1..6).to_s
  return puts "Goodbye!" if user_input.downcase === 'exit'

  if random_number != user_input
    puts "The computer guessed #{random_number}."
  elsif random_number == user_input
    puts "You guessed the correct number!"
  end
  run_guessing_game
end
