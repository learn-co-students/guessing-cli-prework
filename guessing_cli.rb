# Code your solution here!
def run_guessing_game
  comp_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  if response == "exit"
    puts "Goodbye!"
  elsif response == comp_num.to_s
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{comp_num}."
    run_guessing_game
  end
end
