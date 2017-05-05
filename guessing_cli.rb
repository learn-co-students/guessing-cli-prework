# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 10"
  input = gets.chomp
  comp_guess = 1 + rand(10)
  if input == comp_guess
    puts "You guessed the correct number!"
  elsif input == exit
    puts "Goodbye"
  else
    puts "The computer guessed #{comp_guess}"
  end
end