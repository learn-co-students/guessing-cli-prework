# Code your solution here!
# Code your solution here!
def run_guessing_game
	input = ""
	while input
		puts "Guess a number between 1 and 6."
		input = gets.chomp
		random_number = rand(6).to_s
		case input
			when random_number
				puts "You guessed the correct number!"
			when 'exit'
				puts "Goodbye!"
				break
			else
				puts "The computer guessed #{random_number}."
		end
	end
end
