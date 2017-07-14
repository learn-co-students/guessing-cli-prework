# Code your solution here!

def run_guessing_game
    
    while true
        puts "Guess a number between 1 and 6."
        rand_num = rand(1..6)
        user_input = gets.chomp

        if user_input == rand_num.to_s
            puts "You guessed the correct number!"
            
        elsif user_input == "exit"
            puts "Goodbye!"
            break
            
        else
            puts "The computer guessed #{rand_num}."
        end
    end
end
