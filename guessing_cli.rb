require "pry"

def exit_game
    puts "Goodbye!"
end

def run_guessing_game
    number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp

    while input != "exit"
        
        if input == number.to_s
            puts "You guessed the correct number!"
            number = rand(1..6)
            puts "Guess a number between 1 and 6."
            input = gets.chomp
        else
            puts "The computer guessed #{number}."
            number = rand(1..6)
            puts "Guess a number between 1 and 6."
            input = gets.chomp
        end
    end

    exit_game
end
