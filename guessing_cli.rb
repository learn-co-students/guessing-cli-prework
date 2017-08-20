# Code your solution here!

require 'pry'

def run_guessing_game
	loop do
		puts "Guess a number between 1 and 6."
		user_guess = gets.chomp
		comp_guess = rand(6)
		if user_guess == "exit"
			puts "Goodbye!"
			break
		elsif user_guess == comp_guess.to_s
			puts "You guessed the correct number!"
		elsif user_guess != comp_guess.to_s
			puts "The computer guessed #{comp_guess}."
		end	
	end
end