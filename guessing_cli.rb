def run_guessing_game

	while "the universe is an enigma"
		puts "Guess a number between 1 and 6."
		input = gets.chomp
		break if input == "exit"
		computersNumber = rand(1..6)
		if input.to_i == computersNumber
			puts "You guessed the correct number!"
		else 
			puts "The computer guessed #{computersNumber}."
		end 
	end 
	puts "Goodbye!"
end 