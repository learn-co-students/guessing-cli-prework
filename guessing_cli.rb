# Code your solution here!
def run_guessing_game
	guess = ""
	while guess
		range_max = 6
		range_min = 1
		computer_guess = rand(1..6)
		puts "Guess a number between #{range_min} and #{range_max}."
		user_guess = gets.chomp

		if user_guess != "exit"
			user_guess = user_guess.to_i
		else
			exit
		end

		if user_guess == computer_guess
			puts "You guessed the correct number!"
		elsif user_guess != computer_guess
			puts "The computer guessed #{computer_guess}."
		end
	end
end



