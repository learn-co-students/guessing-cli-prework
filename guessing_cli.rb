# Code your solution here!
require'pry'


def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  while user_input != "exit" do

    break if user_input == "exit"
    if (1...6).include?(user_input.to_i)
      program_input = rand(1...6)
      if user_input.to_i == program_input
        puts "You guessed the correct number!"
      elsif user_input != program_input
        puts "The computer guessed #{program_input}."
      end #second if statement


    end #first if statement
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp

  end #while loop
  puts "Goodbye!"

end #method
