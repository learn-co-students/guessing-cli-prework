# Code your solution here!

def run_guessing_game
    puts "Guess a number between 1 and 6."
    input = gets.strip
    num = rand(1..6)
        if (1..6).include?(input.to_i) && input.to_i != num
            puts "The computer guessed #{num}."
            input = gets.strip
        elsif input.to_i == num
            puts "You guessed the correct number!"
            input = gets.strip
        elsif input == "exit"
            puts "Goodbye!"
        else
            puts "Invalid input."
        end
end
