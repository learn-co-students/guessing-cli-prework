# Code your solution here!


def exit_game
    puts "Goodbye!"
end

def run_guessing_game
    user = ""
    loop do
        answer = rand(1..6)
        puts "Guess a number between 1 and 6."
        #strip removes before and after whitespace
        user = gets.strip
        if user == "exit"
            exit_game
            break
        end

        if user.to_i == answer
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{answer}."
        end
    end

end
