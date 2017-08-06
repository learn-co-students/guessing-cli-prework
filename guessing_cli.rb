# Code your solution here!



def run_guessing_game

    puts "Guess a number between 1 and 6."
    num = gets.chomp

    while num != 'exit'
        #puts "computer guessed #{rnd_gen}"
        #puts "you guessed #{num.to_i}"
        if num.to_i  == rand(6)
            puts "You guessed the correct number!"
            
        else
            puts "The computer guessed #{rand(6)}."
        end
        num = gets.chomp
    end

    puts "Goodbye!"
end
