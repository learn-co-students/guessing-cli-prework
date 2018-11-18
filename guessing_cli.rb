def run_guessing_game
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)
    response = nil
    while (response != 'exit')
        response = gets.chomp
        if response.to_i == random_number
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{random_number}."
        end 
    end
    puts "Goodbye!"
end

