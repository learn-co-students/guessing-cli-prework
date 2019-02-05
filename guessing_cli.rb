def run_guessing_game
    loop do
        computer_guess = rand(1..6)
        puts "Guess a number between 1 and 6"
        command = gets.chomp
        if command.to_i == computer_guess
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{computer_guess}"
        end
        
        break if command == "exit"
    end
    puts "Goodbye"
end