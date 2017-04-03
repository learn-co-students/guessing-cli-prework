require 'pry'
def run_guessing_game
puts "Guess a number between 1 and 6."
num = rand(1..6).to_s
guess = ""

until guess == "exit"
  guess = gets.chomp
  if guess == num
       puts "You guessed the correct number!"
  elsif guess != num
    puts "The computer guessed #{num}."
  else
    break
  end
    puts "Goodbye!"
  end
end
