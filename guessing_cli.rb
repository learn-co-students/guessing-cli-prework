# Code your solution here!
def run_guessing_game
  random_num = rand(6)
  puts "Guess a number between 1 and 6."
  user_selection = gets.chomp
  if user_selection == random_num
    puts "You guessed the correct number!"
  elsif user_selection == exit
    puts "Goodbye!"
  else
    puts "The computer guessed #{random_num}."
  end
end 
