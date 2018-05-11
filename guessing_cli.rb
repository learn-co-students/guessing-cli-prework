# Code your solution here!
def run_guessing_game
	#First condition satisfied
	input = ""
	while input
	puts "Guess a number between 1 and 6."
	input = gets.downcase.chomp
	computer = rand(1..6).to_s 
			if input == computer
				puts "You guessed the correct number!"
			elsif input == "exit"
				puts "Goodbye!"
				break
			else
				puts "The computer guessed #{computer}."
			end
		end
	
	#Second condition satisfied
end