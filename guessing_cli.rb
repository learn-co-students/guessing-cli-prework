# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random = rand(1..6)

  if input == "exit"
    puts "Goodbye!"
    return
  elsif random == input.to_i
    puts "You guessed the correct number!"
    return run_guessing_game
  else
    puts "The computer guessed #{random}."
    return run_guessing_game
  end
end
