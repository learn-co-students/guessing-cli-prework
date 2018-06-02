# Code your solution here!
require 'pry'

def run_guessing_game
  command = "Guess a number between 1 and 6."
  puts command
  random_num = rand(6)
  puts random_num
  answer = gets.chomp
  if answer == "exit"
    puts "Goodbye!"
  end
  while answer != "exit"
    case answer.to_i
    when random_num
      puts "You guessed the correct number!"
      puts command
      answer = gets.chomp
      random_num = rand(6)
    else
      puts "The computer guessed #{random_num}."
      puts command
      answer = gets.chomp
      random_num = rand(6)

    end
  end
end

