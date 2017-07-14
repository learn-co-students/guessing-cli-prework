def run_guessing_game
	while true 
		puts "Guess a number between 1 and 6."
		num = rand(6)
		input = gets.chomp.to_i
		if input == exit 
			break
		elsif input == num
			puts "You guessed the correct number!"
			break
		elsif input != num && input != "exit"
			puts "The computer guessed #{num}."
		end
	end
	puts "Goodbye!"
end