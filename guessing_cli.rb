# Code your solution here!

def run_guessing_game
puts "Guess a number between 1 and 6."
input = gets.chomp
until input == exit
computer_choice = rand(1..6)
  if input == "exit"
    puts"Goodbye!"
    break
  elsif input == computer_choice
    puts("You guessed the correct number!")
  else 
    puts("The computer guessed #{computer_choice}")
  end 
end 
end 

 
 