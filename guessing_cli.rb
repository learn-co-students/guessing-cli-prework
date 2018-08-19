require "pry"

def run_guessing_game
input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
  if input == "exit"
    puts "Goodbye!"
  elsif input == random_number
    puts "You guessed the correct number!"
  else puts "The computer guessed #{random_number}."
  end 
end

