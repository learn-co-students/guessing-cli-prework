def run_guessing_game
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    until input == "exit"
        x = rand(0..6)
        if input == x.to_s
            puts "You guessed the correct number!"
            input = gets.chomp
        else
            puts  "The computer guessed #{x}."
            puts "Guess a number between 1 and 6."
            input = gets.chomp
        end
    end
    puts "Goodbye!"
end
