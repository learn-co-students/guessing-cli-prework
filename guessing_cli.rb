
def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(1..6)
  user_guess = gets.chomp
  if user_guess == "exit"
    puts "Goodbye!"
  elsif random_number == user_guess.to_i
    puts "You guessed the correct number!"
    user_guess = gets.chomp
  else
    puts "The computer guessed #{random_number}."
    user_guess = gets.chomp
  end
end

