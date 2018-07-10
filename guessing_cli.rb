# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  num = rand(1..6)

  if input == num.to_s
    puts "You guessed the correct number!"
    run_guessing_game
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{num}."
    run_guessing_game
  end
end
