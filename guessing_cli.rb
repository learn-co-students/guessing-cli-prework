
def run_guessing_game
    
    loop do
        puts "Guess a number between 1 and 6."
        user_response = gets.chomp
        computers_number = rand(1..6)
        break if user_response == "exit"
        if user_response.to_i == computers_number
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{computers_number}."
        end
    end
    puts "Goodbye!"
    
end

