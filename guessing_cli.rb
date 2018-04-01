# Code your solution here!
def run_guessing_game
    userInput = ""
    
    while (userInput != "exit")
        puts "Guess a number between 1 and 6."
        userInput = gets.chomp
        randomNumber = rand(1..6)
        if userInput.to_s == "exit"
            puts "Goodbye!"
            break
        elsif userInput.to_i == randomNumber
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{randomNumber}."
        end
    end
end
