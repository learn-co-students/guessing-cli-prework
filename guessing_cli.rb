require "pry"

def exit_guessing
    puts "Goodbye!"
end


def run_guessing_game
    puts "Guess a number between 1 and 6."
    user_num = nil
    while user_num != "exit"
        user_num = gets.chomp
        comp_num = rand(1..6)
        if user_num.to_i == comp_num
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{comp_num}."
        end
    end
    exit_guessing
end
