# Code your solution here!
def run_guessing_game
	input = ""

	while input
		puts "Guess a number between 1 and 6."
		input = gets.downcase.chomp
		computer = rand(1..6).to_s
		if input == "exit"
			puts "Goodbye!"
			break
		elsif input == computer
			puts "You guessed the correct number!"
		elsif
			puts "The computer guessed #{computer}."
		end

	end#end while

end
